.class public final LS5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LS5/m;


# instance fields
.field private final a:LR5/v;

.field private final b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS5/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LS5/m;-><init>(LR5/v;Ljava/lang/Boolean;)V

    sput-object v0, LS5/m;->c:LS5/m;

    return-void
.end method

.method private constructor <init>(LR5/v;Ljava/lang/Boolean;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "Precondition can specify \"exists\" or \"updateTime\" but not both"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, LS5/m;->a:LR5/v;

    iput-object p2, p0, LS5/m;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Z)LS5/m;
    .locals 2

    new-instance v0, LS5/m;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LS5/m;-><init>(LR5/v;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static f(LR5/v;)LS5/m;
    .locals 2

    new-instance v0, LS5/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LS5/m;-><init>(LR5/v;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LS5/m;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public c()LR5/v;
    .locals 1

    iget-object v0, p0, LS5/m;->a:LR5/v;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, LS5/m;->a:LR5/v;

    if-nez v0, :cond_0

    iget-object v0, p0, LS5/m;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(LR5/r;)Z
    .locals 3

    iget-object v0, p0, LS5/m;->a:LR5/v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LR5/r;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LR5/r;->getVersion()LR5/v;

    move-result-object p1

    iget-object v0, p0, LS5/m;->a:LR5/v;

    invoke-virtual {p1, v0}, LR5/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LS5/m;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, LR5/r;->g()Z

    move-result p1

    if-ne v0, p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, LS5/m;->d()Z

    move-result p1

    const-string v0, "Precondition should be empty"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LS5/m;

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, LS5/m;

    iget-object v2, p0, LS5/m;->a:LR5/v;

    if-eqz v2, :cond_2

    iget-object v3, p1, LS5/m;->a:LR5/v;

    invoke-virtual {v2, v3}, LR5/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, LS5/m;->a:LR5/v;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, LS5/m;->b:Ljava/lang/Boolean;

    iget-object p1, p1, LS5/m;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LS5/m;->a:LR5/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LR5/v;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LS5/m;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LS5/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Precondition{<none>}"

    return-object v0

    :cond_0
    iget-object v0, p0, LS5/m;->a:LR5/v;

    const-string v1, "}"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Precondition{updateTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LS5/m;->a:LR5/v;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LS5/m;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Precondition{exists="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LS5/m;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Invalid Precondition"

    invoke-static {v1, v0}, LV5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
