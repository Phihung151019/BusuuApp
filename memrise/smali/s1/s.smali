.class public final Ls1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/j;


# virtual methods
.method public final a(Ls1/k;)V
    .locals 2

    invoke-virtual {p1}, Ls1/k;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p1, Ls1/k;->b:I

    invoke-virtual {p1, v0, v0}, Ls1/k;->h(II)V

    :cond_0
    iget v0, p1, Ls1/k;->b:I

    iget-object v1, p1, Ls1/k;->a:Ls1/x;

    invoke-virtual {v1}, Ls1/x;->toString()Ljava/lang/String;

    invoke-virtual {p1, v0, v0}, Ls1/k;->h(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls1/s;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ls1/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoveCursorCommand(amount=0)"

    return-object v0
.end method
