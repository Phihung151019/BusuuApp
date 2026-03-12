.class public final Lc1/v$a;
.super Lc1/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# virtual methods
.method public final E(I)I
    .locals 3

    iget-object v0, p0, Lc1/M;->q:Lc1/c0;

    iget-object v0, v0, Lc1/c0;->q:Lc1/D;

    invoke-virtual {v0}, Lc1/D;->G()LY3/h;

    move-result-object v0

    invoke-virtual {v0}, LY3/h;->a()La1/T;

    move-result-object v1

    iget-object v0, v0, LY3/h;->a:Ljava/lang/Object;

    check-cast v0, Lc1/D;

    iget-object v2, v0, Lc1/D;->H:Lc1/a0;

    iget-object v2, v2, Lc1/a0;->d:Lc1/c0;

    invoke-virtual {v0}, Lc1/D;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, La1/T;->c(La1/u;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final H(I)I
    .locals 3

    iget-object v0, p0, Lc1/M;->q:Lc1/c0;

    iget-object v0, v0, Lc1/c0;->q:Lc1/D;

    invoke-virtual {v0}, Lc1/D;->G()LY3/h;

    move-result-object v0

    invoke-virtual {v0}, LY3/h;->a()La1/T;

    move-result-object v1

    iget-object v0, v0, LY3/h;->a:Ljava/lang/Object;

    check-cast v0, Lc1/D;

    iget-object v2, v0, Lc1/D;->H:Lc1/a0;

    iget-object v2, v2, Lc1/a0;->d:Lc1/c0;

    invoke-virtual {v0}, Lc1/D;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, La1/T;->d(La1/u;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final L(J)La1/u0;
    .locals 6

    invoke-virtual {p0, p1, p2}, La1/u0;->t0(J)V

    iget-object v0, p0, Lc1/M;->q:Lc1/c0;

    iget-object v1, v0, Lc1/c0;->q:Lc1/D;

    invoke-virtual {v1}, Lc1/D;->K()Lp0/b;

    move-result-object v1

    iget-object v2, v1, Lp0/b;->b:[Ljava/lang/Object;

    iget v1, v1, Lp0/b;->d:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    check-cast v4, Lc1/D;

    iget-object v4, v4, Lc1/D;->I:Lc1/J;

    iget-object v4, v4, Lc1/J;->q:Lc1/N;

    invoke-static {v4}, LCm/m;->c(Ljava/lang/Object;)V

    sget-object v5, Lc1/D$f;->d:Lc1/D$f;

    iput-object v5, v4, Lc1/N;->k:Lc1/D$f;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lc1/c0;->q:Lc1/D;

    iget-object v1, v0, Lc1/D;->y:La1/T;

    invoke-virtual {v0}, Lc1/D;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, La1/T;->a(La1/V;Ljava/util/List;J)La1/U;

    move-result-object p1

    invoke-static {p0, p1}, Lc1/M;->S0(Lc1/M;La1/U;)V

    return-object p0
.end method

.method public final W0()V
    .locals 1

    iget-object v0, p0, Lc1/M;->q:Lc1/c0;

    iget-object v0, v0, Lc1/c0;->q:Lc1/D;

    iget-object v0, v0, Lc1/D;->I:Lc1/J;

    iget-object v0, v0, Lc1/J;->q:Lc1/N;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc1/N;->C0()V

    return-void
.end method

.method public final j0(I)I
    .locals 3

    iget-object v0, p0, Lc1/M;->q:Lc1/c0;

    iget-object v0, v0, Lc1/c0;->q:Lc1/D;

    invoke-virtual {v0}, Lc1/D;->G()LY3/h;

    move-result-object v0

    invoke-virtual {v0}, LY3/h;->a()La1/T;

    move-result-object v1

    iget-object v0, v0, LY3/h;->a:Ljava/lang/Object;

    check-cast v0, Lc1/D;

    iget-object v2, v0, Lc1/D;->H:Lc1/a0;

    iget-object v2, v2, Lc1/a0;->d:Lc1/c0;

    invoke-virtual {v0}, Lc1/D;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, La1/T;->e(La1/u;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final p(I)I
    .locals 3

    iget-object v0, p0, Lc1/M;->q:Lc1/c0;

    iget-object v0, v0, Lc1/c0;->q:Lc1/D;

    invoke-virtual {v0}, Lc1/D;->G()LY3/h;

    move-result-object v0

    invoke-virtual {v0}, LY3/h;->a()La1/T;

    move-result-object v1

    iget-object v0, v0, LY3/h;->a:Ljava/lang/Object;

    check-cast v0, Lc1/D;

    iget-object v2, v0, Lc1/D;->H:Lc1/a0;

    iget-object v2, v2, Lc1/a0;->d:Lc1/c0;

    invoke-virtual {v0}, Lc1/D;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, La1/T;->g(La1/u;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final w0(La1/a;)I
    .locals 6

    iget-object v0, p0, Lc1/M;->q:Lc1/c0;

    iget-object v0, v0, Lc1/c0;->q:Lc1/D;

    iget-object v0, v0, Lc1/D;->I:Lc1/J;

    iget-object v0, v0, Lc1/J;->q:Lc1/N;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lc1/N;->t:Lc1/K;

    iget-boolean v2, v0, Lc1/N;->l:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lc1/N;->g:Lc1/J;

    iget-object v4, v2, Lc1/J;->d:Lc1/D$d;

    sget-object v5, Lc1/D$d;->c:Lc1/D$d;

    if-ne v4, v5, :cond_0

    iput-boolean v3, v1, Lc1/a;->f:Z

    iget-boolean v4, v1, Lc1/a;->b:Z

    if-eqz v4, :cond_1

    iput-boolean v3, v2, Lc1/J;->f:Z

    iput-boolean v3, v2, Lc1/J;->g:Z

    goto :goto_0

    :cond_0
    iput-boolean v3, v1, Lc1/a;->g:Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lc1/N;->z()Lc1/v;

    move-result-object v2

    iget-object v2, v2, Lc1/v;->Z:Lc1/v$a;

    if-eqz v2, :cond_2

    iput-boolean v3, v2, Lc1/L;->l:Z

    :cond_2
    invoke-virtual {v0}, Lc1/N;->X()V

    invoke-virtual {v0}, Lc1/N;->z()Lc1/v;

    move-result-object v0

    iget-object v0, v0, Lc1/v;->Z:Lc1/v$a;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, v0, Lc1/L;->l:Z

    :cond_3
    iget-object v0, v1, Lc1/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    const/high16 v0, -0x80000000

    :goto_1
    iget-object v1, p0, Lc1/M;->v:Ly/F;

    invoke-virtual {v1, v0, p1}, Ly/F;->h(ILjava/lang/Object;)V

    return v0
.end method
