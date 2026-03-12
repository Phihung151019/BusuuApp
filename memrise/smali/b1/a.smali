.class public final Lb1/a;
.super LB4/r;
.source "SourceFile"


# instance fields
.field public d:Lb1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/g<",
            "*>;"
        }
    .end annotation
.end field


# virtual methods
.method public final p0(Lb1/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/c<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb1/a;->d:Lb1/g;

    invoke-interface {v0}, Lb1/g;->getKey()Lb1/h;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y0()Ljava/lang/Object;
    .locals 2

    sget-object v0, La1/g;->a:Lb1/h;

    iget-object v1, p0, Lb1/a;->d:Lb1/g;

    invoke-interface {v1}, Lb1/g;->getKey()Lb1/h;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Check failed."

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lb1/a;->d:Lb1/g;

    invoke-interface {v0}, Lb1/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
