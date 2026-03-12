.class public final Lc1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp0/b;LC0/j$c;)V
    .locals 2

    invoke-static {p1}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object p1

    invoke-virtual {p1}, Lc1/D;->K()Lp0/b;

    move-result-object p1

    iget v0, p1, Lp0/b;->d:I

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p1, Lp0/b;->b:[Ljava/lang/Object;

    array-length v1, p1

    if-ge v0, v1, :cond_0

    :goto_0
    if-ltz v0, :cond_0

    aget-object v1, p1, v0

    check-cast v1, Lc1/D;

    iget-object v1, v1, Lc1/D;->H:Lc1/a0;

    iget-object v1, v1, Lc1/a0;->f:LC0/j$c;

    invoke-virtual {p0, v1}, Lp0/b;->c(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Lp0/b;)LC0/j$c;
    .locals 1

    if-eqz p0, :cond_1

    iget v0, p0, Lp0/b;->d:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lp0/b;->m(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC0/j$c;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(LC0/j$c;)Lc1/A;
    .locals 2

    iget v0, p0, LC0/j$c;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p0, Lc1/A;

    if-eqz v0, :cond_0

    check-cast p0, Lc1/A;

    return-object p0

    :cond_0
    instance-of v0, p0, Lc1/m;

    if-eqz v0, :cond_3

    check-cast p0, Lc1/m;

    iget-object p0, p0, Lc1/m;->q:LC0/j$c;

    :goto_0
    if-eqz p0, :cond_3

    instance-of v0, p0, Lc1/A;

    if-eqz v0, :cond_1

    check-cast p0, Lc1/A;

    return-object p0

    :cond_1
    instance-of v0, p0, Lc1/m;

    if-eqz v0, :cond_2

    iget v0, p0, LC0/j$c;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    check-cast p0, Lc1/m;

    iget-object p0, p0, Lc1/m;->q:LC0/j$c;

    goto :goto_0

    :cond_2
    iget-object p0, p0, LC0/j$c;->g:LC0/j$c;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final d(Lc1/j;I)Lc1/c0;
    .locals 2

    invoke-interface {p0}, Lc1/j;->p()LC0/j$c;

    move-result-object v0

    iget-object v0, v0, LC0/j$c;->i:Lc1/c0;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc1/c0;->y1()LC0/j$c;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lc1/g0;->g(I)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lc1/c0;->t:Lc1/c0;

    invoke-static {p0}, LCm/m;->c(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final e(Lc1/j;)Lc1/c0;
    .locals 1

    invoke-interface {p0}, Lc1/j;->p()LC0/j$c;

    move-result-object v0

    iget-boolean v0, v0, LC0/j$c;->o:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lc1/k;->d(Lc1/j;I)Lc1/c0;

    move-result-object p0

    invoke-virtual {p0}, Lc1/c0;->y1()LC0/j$c;

    move-result-object v0

    iget-boolean v0, v0, LC0/j$c;->o:Z

    if-nez v0, :cond_1

    const-string v0, "LayoutCoordinates is not attached."

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static final f(Lc1/j;)Lc1/D;
    .locals 0

    invoke-interface {p0}, Lc1/j;->p()LC0/j$c;

    move-result-object p0

    iget-object p0, p0, LC0/j$c;->i:Lc1/c0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lc1/c0;->q:Lc1/D;

    return-object p0

    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    invoke-static {p0}, LD0/a;->d(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static final g(Lc1/j;)Lc1/r0;
    .locals 0

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object p0

    iget-object p0, p0, Lc1/D;->p:Lc1/r0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "This node does not have an owner."

    invoke-static {p0}, LD0/a;->d(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method
