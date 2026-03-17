.class public LO5/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO5/K$a;
    }
.end annotation


# instance fields
.field private final a:LO5/K$a;

.field final b:LR5/q;


# direct methods
.method private constructor <init>(LO5/K$a;LR5/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO5/K;->a:LO5/K$a;

    iput-object p2, p0, LO5/K;->b:LR5/q;

    return-void
.end method

.method public static d(LO5/K$a;LR5/q;)LO5/K;
    .locals 1

    new-instance v0, LO5/K;

    invoke-direct {v0, p0, p1}, LO5/K;-><init>(LO5/K$a;LR5/q;)V

    return-object v0
.end method


# virtual methods
.method a(LR5/h;LR5/h;)I
    .locals 3

    iget-object v0, p0, LO5/K;->b:LR5/q;

    sget-object v1, LR5/q;->q:LR5/q;

    invoke-virtual {v0, v1}, LR5/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO5/K;->a:LO5/K$a;

    invoke-virtual {v0}, LO5/K$a;->b()I

    move-result v0

    invoke-interface {p1}, LR5/h;->getKey()LR5/k;

    move-result-object p1

    invoke-interface {p2}, LR5/h;->getKey()LR5/k;

    move-result-object p2

    invoke-virtual {p1, p2}, LR5/k;->b(LR5/k;)I

    move-result p1

    :goto_0
    mul-int/2addr v0, p1

    return v0

    :cond_0
    iget-object v0, p0, LO5/K;->b:LR5/q;

    invoke-interface {p1, v0}, LR5/h;->k(LR5/q;)LP6/u;

    move-result-object p1

    iget-object v0, p0, LO5/K;->b:LR5/q;

    invoke-interface {p2, v0}, LR5/h;->k(LR5/q;)LP6/u;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    const-string v2, "Trying to compare documents on fields that don\'t exist."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LO5/K;->a:LO5/K$a;

    invoke-virtual {v0}, LO5/K$a;->b()I

    move-result v0

    invoke-static {p1, p2}, LR5/y;->i(LP6/u;LP6/u;)I

    move-result p1

    goto :goto_0
.end method

.method public b()LO5/K$a;
    .locals 1

    iget-object v0, p0, LO5/K;->a:LO5/K$a;

    return-object v0
.end method

.method public c()LR5/q;
    .locals 1

    iget-object v0, p0, LO5/K;->b:LR5/q;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, LO5/K;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LO5/K;

    iget-object v1, p0, LO5/K;->a:LO5/K$a;

    iget-object v2, p1, LO5/K;->a:LO5/K$a;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LO5/K;->b:LR5/q;

    iget-object p1, p1, LO5/K;->b:LR5/q;

    invoke-virtual {v1, p1}, LR5/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LO5/K;->a:LO5/K$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x383

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LO5/K;->b:LR5/q;

    invoke-virtual {v0}, LR5/e;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LO5/K;->a:LO5/K$a;

    sget-object v2, LO5/K$a;->q:LO5/K$a;

    if-ne v1, v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "-"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO5/K;->b:LR5/q;

    invoke-virtual {v1}, LR5/q;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
