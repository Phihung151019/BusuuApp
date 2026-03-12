.class public interface abstract La1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/A;


# virtual methods
.method public B0(La1/c;La1/t;I)I
    .locals 1

    invoke-interface {p0}, Lc1/j;->p()LC0/j$c;

    move-result-object v0

    iget-object v0, v0, LC0/j$c;->i:Lc1/c0;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc1/c0;->u1()Lc1/M;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc1/M;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lc1/j0;->b:Lc1/j0;

    sget-object p2, Lc1/k0;->b:Lc1/k0;

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-static {p2, p3, v0}, LB1/c;->b(III)J

    invoke-interface {p1}, La1/u;->getLayoutDirection()LB1/s;

    invoke-interface {p0}, La1/d;->k0()La1/U;

    move-result-object p1

    invoke-interface {p1}, La1/U;->d()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, La1/t;->E(I)I

    move-result p1

    return p1
.end method

.method public D(La1/c;La1/t;I)I
    .locals 1

    invoke-interface {p0}, Lc1/j;->p()LC0/j$c;

    move-result-object v0

    iget-object v0, v0, LC0/j$c;->i:Lc1/c0;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc1/c0;->u1()Lc1/M;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc1/M;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lc1/j0;->b:Lc1/j0;

    sget-object p2, Lc1/k0;->b:Lc1/k0;

    const/4 p2, 0x0

    const/16 v0, 0xd

    invoke-static {p3, p2, v0}, LB1/c;->b(III)J

    invoke-interface {p1}, La1/u;->getLayoutDirection()LB1/s;

    invoke-interface {p0}, La1/d;->k0()La1/U;

    move-result-object p1

    invoke-interface {p1}, La1/U;->c()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, La1/t;->p(I)I

    move-result p1

    return p1
.end method

.method public I0(La1/c;La1/t;I)I
    .locals 1

    invoke-interface {p0}, Lc1/j;->p()LC0/j$c;

    move-result-object v0

    iget-object v0, v0, LC0/j$c;->i:Lc1/c0;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc1/c0;->u1()Lc1/M;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc1/M;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lc1/j0;->b:Lc1/j0;

    sget-object p2, Lc1/k0;->b:Lc1/k0;

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-static {p2, p3, v0}, LB1/c;->b(III)J

    invoke-interface {p1}, La1/u;->getLayoutDirection()LB1/s;

    invoke-interface {p0}, La1/d;->k0()La1/U;

    move-result-object p1

    invoke-interface {p1}, La1/U;->d()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, La1/t;->H(I)I

    move-result p1

    return p1
.end method

.method public O0(La1/c;La1/t;I)I
    .locals 1

    invoke-interface {p0}, Lc1/j;->p()LC0/j$c;

    move-result-object v0

    iget-object v0, v0, LC0/j$c;->i:Lc1/c0;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc1/c0;->u1()Lc1/M;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc1/M;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lc1/j0;->b:Lc1/j0;

    sget-object p2, Lc1/k0;->b:Lc1/k0;

    const/4 p2, 0x0

    const/16 v0, 0xd

    invoke-static {p3, p2, v0}, LB1/c;->b(III)J

    invoke-interface {p1}, La1/u;->getLayoutDirection()LB1/s;

    invoke-interface {p0}, La1/d;->k0()La1/U;

    move-result-object p1

    invoke-interface {p1}, La1/U;->c()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, La1/t;->j0(I)I

    move-result p1

    return p1
.end method

.method public e(La1/V;La1/S;J)La1/U;
    .locals 1

    invoke-interface {p2, p3, p4}, La1/S;->L(J)La1/u0;

    move-result-object p2

    iget p3, p2, La1/u0;->b:I

    iget p4, p2, La1/u0;->c:I

    new-instance v0, La1/d$a;

    invoke-direct {v0, p2}, La1/d$a;-><init>(La1/u0;)V

    sget-object p2, Lnm/v;->b:Lnm/v;

    invoke-interface {p1, p3, p4, p2, v0}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object p1

    return-object p1
.end method

.method public abstract k0()La1/U;
.end method

.method public abstract o0()Z
.end method
