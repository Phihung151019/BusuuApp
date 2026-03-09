.class public Lcp1;
.super Lip1;
.source "SourceFile"


# instance fields
.field public final c:Lsjc;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILip1;Lsjc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lip1;-><init>(ILip1;)V

    iput-object p3, p0, Lcp1;->c:Lsjc;

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    iput-object p3, p0, Lcp1;->d:Ljava/lang/String;

    iget-object v0, p0, Lcp1;->c:Lsjc;

    invoke-virtual {v0, p3}, Lsjc;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p3, p0, Lcp1;->c:Lsjc;

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0}, Lsjc;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    iget-object p3, p0, Lcp1;->c:Lsjc;

    invoke-virtual {p3, p5}, Lsjc;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez p6, :cond_0

    const/4 p3, 0x0

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v7, p3

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcp1;->c:Lsjc;

    invoke-virtual {p3, p6}, Lsjc;->p([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :goto_1
    invoke-super/range {v1 .. v7}, Lip1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)Lbu;
    .locals 1

    iget-object v0, p0, Lcp1;->c:Lsjc;

    invoke-virtual {v0, p1}, Lsjc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lip1;->b(Ljava/lang/String;Z)Lbu;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcp1;->r(Ljava/lang/String;Lbu;)Lbu;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljc0;)V
    .locals 4

    instance-of v0, p1, Lxc9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxc9;

    iget-object v0, v0, Lxc9;->d:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcp1;->c:Lsjc;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lsjc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lip1;->d(Ljc0;)V

    return-void
.end method

.method public f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ll15;
    .locals 8

    iget-object v0, p0, Lcp1;->c:Lsjc;

    iget-object v1, p0, Lcp1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p3}, Lsjc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lcp1;->c:Lsjc;

    invoke-virtual {p2, p3}, Lsjc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p0, Lcp1;->c:Lsjc;

    const/4 p3, 0x1

    invoke-virtual {p2, p4, p3}, Lsjc;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 p2, 0x0

    if-nez p5, :cond_0

    move-object v7, p2

    :goto_0
    move-object v2, p0

    move v3, p1

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcp1;->c:Lsjc;

    invoke-virtual {p3, p5}, Lsjc;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    goto :goto_0

    :goto_1
    invoke-super/range {v2 .. v7}, Lip1;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ll15;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p0, p1}, Lcp1;->s(Ll15;)Ll15;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcp1;->c:Lsjc;

    invoke-virtual {v0, p1}, Lsjc;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcp1;->c:Lsjc;

    invoke-virtual {v2, p2}, Lsjc;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcp1;->c:Lsjc;

    invoke-virtual {v1, p1, p2, p3}, Lsjc;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-super {p0, v0, v2, v1, p4}, Lip1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)La99;
    .locals 7

    iget-object v0, p0, Lcp1;->c:Lsjc;

    invoke-virtual {v0, p3}, Lsjc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcp1;->c:Lsjc;

    iget-object v1, p0, Lcp1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p3}, Lsjc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, Lcp1;->c:Lsjc;

    const/4 p3, 0x0

    invoke-virtual {p2, p4, p3}, Lsjc;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const/4 p2, 0x0

    if-nez p5, :cond_0

    move-object v6, p2

    :goto_0
    move-object v1, p0

    move v2, p1

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcp1;->c:Lsjc;

    invoke-virtual {p3, p5}, Lsjc;->p([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    move-object v6, p3

    goto :goto_0

    :goto_1
    invoke-super/range {v1 .. v6}, Lip1;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)La99;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p0, p1}, Lcp1;->t(La99;)La99;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;ILjava/lang/String;)Ldd9;
    .locals 1

    iget-object v0, p0, Lcp1;->c:Lsjc;

    invoke-virtual {v0, p1}, Lsjc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Lip1;->i(Ljava/lang/String;ILjava/lang/String;)Ldd9;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcp1;->u(Ldd9;)Ldd9;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcp1;->c:Lsjc;

    invoke-virtual {v0, p1}, Lsjc;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lip1;->j(Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcp1;->c:Lsjc;

    invoke-virtual {v0, p1}, Lsjc;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lip1;->k(Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcp1;->c:Lsjc;

    invoke-virtual {v0, p1}, Lsjc;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcp1;->c:Lsjc;

    invoke-virtual {v2, p1, p2, p3}, Lsjc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcp1;->c:Lsjc;

    invoke-virtual {p2, p3}, Lsjc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-super {p0, v0, p1, v1}, Lip1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcp1;->c:Lsjc;

    invoke-virtual {v0, p1}, Lsjc;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lip1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldec;
    .locals 2

    iget-object v0, p0, Lcp1;->c:Lsjc;

    iget-object v1, p0, Lcp1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lsjc;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcp1;->c:Lsjc;

    invoke-virtual {v0, p2}, Lsjc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcp1;->c:Lsjc;

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Lsjc;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    invoke-super {p0, p1, p2, p3}, Lip1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldec;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcp1;->v(Ldec;)Ldec;

    move-result-object p1

    return-object p1
.end method

.method public p(ILcgg;Ljava/lang/String;Z)Lbu;
    .locals 1

    iget-object v0, p0, Lcp1;->c:Lsjc;

    invoke-virtual {v0, p3}, Lsjc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, p2, v0, p4}, Lip1;->p(ILcgg;Ljava/lang/String;Z)Lbu;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p3, p1}, Lcp1;->r(Ljava/lang/String;Lbu;)Lbu;

    move-result-object p1

    return-object p1
.end method

.method public q(Lbu;)Lbu;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lzt;

    iget v1, p0, Lip1;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcp1;->c:Lsjc;

    invoke-direct {v0, v1, v2, p1, v3}, Lzt;-><init>(ILjava/lang/String;Lbu;Lsjc;)V

    return-object v0
.end method

.method public r(Ljava/lang/String;Lbu;)Lbu;
    .locals 3

    new-instance v0, Lzt;

    iget v1, p0, Lip1;->a:I

    iget-object v2, p0, Lcp1;->c:Lsjc;

    invoke-direct {v0, v1, p1, p2, v2}, Lzt;-><init>(ILjava/lang/String;Lbu;Lsjc;)V

    invoke-virtual {p0, p2}, Lcp1;->q(Lbu;)Lbu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzt;->i(Lbu;)Lbu;

    move-result-object p1

    return-object p1
.end method

.method public s(Ll15;)Ll15;
    .locals 3

    new-instance v0, Lk15;

    iget v1, p0, Lip1;->a:I

    iget-object v2, p0, Lcp1;->c:Lsjc;

    invoke-direct {v0, v1, p1, v2}, Lk15;-><init>(ILl15;Lsjc;)V

    return-object v0
.end method

.method public t(La99;)La99;
    .locals 3

    new-instance v0, Ly89;

    iget v1, p0, Lip1;->a:I

    iget-object v2, p0, Lcp1;->c:Lsjc;

    invoke-direct {v0, v1, p1, v2}, Ly89;-><init>(ILa99;Lsjc;)V

    return-object v0
.end method

.method public u(Ldd9;)Ldd9;
    .locals 3

    new-instance v0, Lcd9;

    iget v1, p0, Lip1;->a:I

    iget-object v2, p0, Lcp1;->c:Lsjc;

    invoke-direct {v0, v1, p1, v2}, Lcd9;-><init>(ILdd9;Lsjc;)V

    return-object v0
.end method

.method public v(Ldec;)Ldec;
    .locals 3

    new-instance v0, Lcec;

    iget v1, p0, Lip1;->a:I

    iget-object v2, p0, Lcp1;->c:Lsjc;

    invoke-direct {v0, v1, p1, v2}, Lcec;-><init>(ILdec;Lsjc;)V

    return-object v0
.end method
