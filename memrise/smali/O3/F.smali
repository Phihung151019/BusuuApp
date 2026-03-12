.class public final LO3/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LO3/F;


# instance fields
.field public final a:LO3/E;

.field public final b:LO3/E;

.field public final c:LO3/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO3/F;

    sget-object v1, LO3/E$c;->c:LO3/E$c;

    invoke-direct {v0, v1, v1, v1}, LO3/F;-><init>(LO3/E;LO3/E;LO3/E;)V

    sput-object v0, LO3/F;->d:LO3/F;

    return-void
.end method

.method public constructor <init>(LO3/E;LO3/E;LO3/E;)V
    .locals 1

    const-string v0, "refresh"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prepend"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "append"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/F;->a:LO3/E;

    iput-object p2, p0, LO3/F;->b:LO3/E;

    iput-object p3, p0, LO3/F;->c:LO3/E;

    return-void
.end method

.method public static a(LO3/F;I)LO3/F;
    .locals 3

    and-int/lit8 v0, p1, 0x1

    sget-object v1, LO3/E$c;->c:LO3/E$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, LO3/F;->a:LO3/E;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, LO3/F;->b:LO3/E;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    iget-object v1, p0, LO3/F;->c:LO3/E;

    :cond_2
    const-string p0, "refresh"

    invoke-static {v0, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "prepend"

    invoke-static {v2, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "append"

    invoke-static {v1, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LO3/F;

    invoke-direct {p0, v0, v2, v1}, LO3/F;-><init>(LO3/E;LO3/E;LO3/E;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LO3/F;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LO3/F;

    iget-object v1, p0, LO3/F;->a:LO3/E;

    iget-object v3, p1, LO3/F;->a:LO3/E;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LO3/F;->b:LO3/E;

    iget-object v3, p1, LO3/F;->b:LO3/E;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LO3/F;->c:LO3/E;

    iget-object p1, p1, LO3/F;->c:LO3/E;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LO3/F;->a:LO3/E;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LO3/F;->b:LO3/E;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LO3/F;->c:LO3/E;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadStates(refresh="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LO3/F;->a:LO3/E;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prepend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO3/F;->b:LO3/E;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", append="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO3/F;->c:LO3/E;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
