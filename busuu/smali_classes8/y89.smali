.class public Ly89;
.super La99;
.source "SourceFile"


# instance fields
.field public final c:Lsjc;


# direct methods
.method public constructor <init>(ILa99;Lsjc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La99;-><init>(ILa99;)V

    iput-object p3, p0, Ly89;->c:Lsjc;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Ly89;->c:Lsjc;

    invoke-virtual {v0, p1}, Lsjc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, p2}, La99;->A(Ljava/lang/String;I)V

    return-void
.end method

.method public C(ILjava/lang/String;Z)Lbu;
    .locals 1

    iget-object v0, p0, Ly89;->c:Lsjc;

    invoke-virtual {v0, p2}, Lsjc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v0, p3}, La99;->C(ILjava/lang/String;Z)Lbu;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p2, p1}, Ly89;->K(Ljava/lang/String;Lbu;)Lbu;

    move-result-object p1

    return-object p1
.end method

.method public E(ILcgg;Ljava/lang/String;Z)Lbu;
    .locals 1

    iget-object v0, p0, Ly89;->c:Lsjc;

    invoke-virtual {v0, p3}, Lsjc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, p2, v0, p4}, La99;->E(ILcgg;Ljava/lang/String;Z)Lbu;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p3, p1}, Ly89;->K(Ljava/lang/String;Lbu;)Lbu;

    move-result-object p1

    return-object p1
.end method

.method public F(Lfo7;Lfo7;Lfo7;Ljava/lang/String;)V
    .locals 1

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly89;->c:Lsjc;

    invoke-virtual {v0, p4}, Lsjc;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, La99;->F(Lfo7;Lfo7;Lfo7;Ljava/lang/String;)V

    return-void
.end method

.method public G(ILcgg;Ljava/lang/String;Z)Lbu;
    .locals 1

    iget-object v0, p0, Ly89;->c:Lsjc;

    invoke-virtual {v0, p3}, Lsjc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, p2, v0, p4}, La99;->G(ILcgg;Ljava/lang/String;Z)Lbu;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p3, p1}, Ly89;->K(Ljava/lang/String;Lbu;)Lbu;

    move-result-object p1

    return-object p1
.end method

.method public H(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ly89;->c:Lsjc;

    invoke-virtual {v0, p2}, Lsjc;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2}, La99;->H(ILjava/lang/String;)V

    return-void
.end method

.method public J(Lbu;)Lbu;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lzt;

    iget v1, p0, La99;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Ly89;->c:Lsjc;

    invoke-direct {v0, v1, v2, p1, v3}, Lzt;-><init>(ILjava/lang/String;Lbu;Lsjc;)V

    return-object v0
.end method

.method public K(Ljava/lang/String;Lbu;)Lbu;
    .locals 3

    new-instance v0, Lzt;

    iget v1, p0, La99;->a:I

    iget-object v2, p0, Ly89;->c:Lsjc;

    invoke-direct {v0, v1, p1, p2, v2}, Lzt;-><init>(ILjava/lang/String;Lbu;Lsjc;)V

    invoke-virtual {p0, p2}, Ly89;->J(Lbu;)Lbu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzt;->i(Lbu;)Lbu;

    move-result-object p1

    return-object p1
.end method

.method public final L(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    if-nez p2, :cond_0

    return-object p2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v3, p2, v2

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    new-array v1, p1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v3, p0, Ly89;->c:Lsjc;

    aget-object v4, p2, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lsjc;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    return-object p2

    :cond_4
    return-object v1
.end method

.method public e(Ljava/lang/String;Z)Lbu;
    .locals 1

    iget-object v0, p0, Ly89;->c:Lsjc;

    invoke-virtual {v0, p1}, Lsjc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2}, La99;->e(Ljava/lang/String;Z)Lbu;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Ly89;->K(Ljava/lang/String;Lbu;)Lbu;

    move-result-object p1

    return-object p1
.end method

.method public f()Lbu;
    .locals 2

    invoke-super {p0}, La99;->f()Lbu;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ly89;->K(Ljava/lang/String;Lbu;)Lbu;

    move-result-object v0

    return-object v0
.end method

.method public j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ly89;->c:Lsjc;

    invoke-virtual {v0, p2}, Lsjc;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ly89;->c:Lsjc;

    invoke-virtual {v1, p2, p3, p4}, Lsjc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Ly89;->c:Lsjc;

    invoke-virtual {p3, p4}, Lsjc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-super {p0, p1, v0, p2, p3}, La99;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0, p2, p3}, Ly89;->L(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, p4, p5}, Ly89;->L(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p4

    invoke-super/range {v0 .. v5}, La99;->k(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    return-void
.end method

.method public n(ILcgg;Ljava/lang/String;Z)Lbu;
    .locals 1

    iget-object v0, p0, Ly89;->c:Lsjc;

    invoke-virtual {v0, p3}, Lsjc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, p2, v0, p4}, La99;->n(ILcgg;Ljava/lang/String;Z)Lbu;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p3, p1}, Ly89;->K(Ljava/lang/String;Lbu;)Lbu;

    move-result-object p1

    return-object p1
.end method

.method public varargs p(Ljava/lang/String;Ljava/lang/String;Ldh6;[Ljava/lang/Object;)V
    .locals 4

    array-length v0, p4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p4

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ly89;->c:Lsjc;

    aget-object v3, p4, v1

    invoke-virtual {v2, v3}, Lsjc;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p4, p0, Ly89;->c:Lsjc;

    invoke-virtual {p4, p1, p2}, Lsjc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Ly89;->c:Lsjc;

    invoke-virtual {p4, p2}, Lsjc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Ly89;->c:Lsjc;

    invoke-virtual {p4, p3}, Lsjc;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldh6;

    invoke-super {p0, p1, p2, p3, v0}, La99;->p(Ljava/lang/String;Ljava/lang/String;Ldh6;[Ljava/lang/Object;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly89;->c:Lsjc;

    invoke-virtual {v0, p1}, Lsjc;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-super {p0, p1}, La99;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfo7;Lfo7;I)V
    .locals 8

    iget-object v0, p0, Ly89;->c:Lsjc;

    invoke-virtual {v0, p2}, Lsjc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, Ly89;->c:Lsjc;

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Lsjc;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-super/range {v1 .. v7}, La99;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfo7;Lfo7;I)V

    return-void
.end method

.method public v(ILcgg;[Lfo7;[Lfo7;[ILjava/lang/String;Z)Lbu;
    .locals 8

    iget-object v1, p0, Ly89;->c:Lsjc;

    invoke-virtual {v1, p6}, Lsjc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v7, p7

    invoke-super/range {v0 .. v7}, La99;->v(ILcgg;[Lfo7;[Lfo7;[ILjava/lang/String;Z)Lbu;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p6, v1}, Ly89;->K(Ljava/lang/String;Lbu;)Lbu;

    move-result-object v1

    return-object v1
.end method

.method public z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    iget v0, p0, La99;->a:I

    const/high16 v1, 0x50000

    if-ge v0, v1, :cond_0

    and-int/lit16 v0, p1, 0x100

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, p0

    return-void

    :cond_0
    move-object v1, p0

    iget-object v0, v1, Ly89;->c:Lsjc;

    invoke-virtual {v0, p2}, Lsjc;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Ly89;->c:Lsjc;

    invoke-virtual {v0, p2, p3, p4}, Lsjc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p2, v1, Ly89;->c:Lsjc;

    invoke-virtual {p2, p4}, Lsjc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v2, p1

    move v6, p5

    invoke-super/range {v1 .. v6}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
