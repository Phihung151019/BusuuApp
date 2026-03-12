.class public interface abstract La1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/j$b;


# virtual methods
.method public abstract e(La1/V;La1/S;J)La1/U;
.end method

.method public i(Lc1/L;La1/t;I)I
    .locals 3

    new-instance v0, La1/X;

    sget-object v1, La1/Z;->c:La1/Z;

    sget-object v2, La1/a0;->c:La1/a0;

    invoke-direct {v0, p2, v1, v2}, La1/X;-><init>(La1/t;La1/Z;La1/a0;)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, LB1/c;->b(III)J

    move-result-wide p2

    new-instance v1, La1/x;

    invoke-interface {p1}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v2

    invoke-direct {v1, p1, v2}, La1/x;-><init>(La1/u;LB1/s;)V

    invoke-interface {p0, v1, v0, p2, p3}, La1/G;->e(La1/V;La1/S;J)La1/U;

    move-result-object p1

    invoke-interface {p1}, La1/U;->c()I

    move-result p1

    return p1
.end method

.method public m(Lc1/L;La1/t;I)I
    .locals 3

    new-instance v0, La1/X;

    sget-object v1, La1/Z;->b:La1/Z;

    sget-object v2, La1/a0;->c:La1/a0;

    invoke-direct {v0, p2, v1, v2}, La1/X;-><init>(La1/t;La1/Z;La1/a0;)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, LB1/c;->b(III)J

    move-result-wide p2

    new-instance v1, La1/x;

    invoke-interface {p1}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v2

    invoke-direct {v1, p1, v2}, La1/x;-><init>(La1/u;LB1/s;)V

    invoke-interface {p0, v1, v0, p2, p3}, La1/G;->e(La1/V;La1/S;J)La1/U;

    move-result-object p1

    invoke-interface {p1}, La1/U;->c()I

    move-result p1

    return p1
.end method

.method public w(Lc1/L;La1/t;I)I
    .locals 3

    new-instance v0, La1/X;

    sget-object v1, La1/Z;->c:La1/Z;

    sget-object v2, La1/a0;->b:La1/a0;

    invoke-direct {v0, p2, v1, v2}, La1/X;-><init>(La1/t;La1/Z;La1/a0;)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, LB1/c;->b(III)J

    move-result-wide p2

    new-instance v1, La1/x;

    invoke-interface {p1}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v2

    invoke-direct {v1, p1, v2}, La1/x;-><init>(La1/u;LB1/s;)V

    invoke-interface {p0, v1, v0, p2, p3}, La1/G;->e(La1/V;La1/S;J)La1/U;

    move-result-object p1

    invoke-interface {p1}, La1/U;->d()I

    move-result p1

    return p1
.end method

.method public x(Lc1/L;La1/t;I)I
    .locals 3

    new-instance v0, La1/X;

    sget-object v1, La1/Z;->b:La1/Z;

    sget-object v2, La1/a0;->b:La1/a0;

    invoke-direct {v0, p2, v1, v2}, La1/X;-><init>(La1/t;La1/Z;La1/a0;)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, LB1/c;->b(III)J

    move-result-wide p2

    new-instance v1, La1/x;

    invoke-interface {p1}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v2

    invoke-direct {v1, p1, v2}, La1/x;-><init>(La1/u;LB1/s;)V

    invoke-interface {p0, v1, v0, p2, p3}, La1/G;->e(La1/V;La1/S;J)La1/U;

    move-result-object p1

    invoke-interface {p1}, La1/U;->d()I

    move-result p1

    return p1
.end method
