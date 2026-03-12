.class public final Ls5/o;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Lc1/A;


# instance fields
.field public p:I

.field public q:I


# virtual methods
.method public final e(La1/V;La1/S;J)La1/U;
    .locals 8

    const-string v0, "measurable"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ls5/o;->p:I

    iget v1, p0, Ls5/o;->q:I

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v4, v1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long v1, v2, v4

    invoke-static {p3, p4, v1, v2}, LB1/c;->d(JJ)J

    move-result-wide v1

    invoke-static {p3, p4}, LB1/b;->g(J)I

    move-result v3

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_0

    invoke-static {p3, p4}, LB1/b;->h(J)I

    move-result v3

    if-eq v3, v4, :cond_0

    shr-long p3, v1, v0

    long-to-int p3, p3

    iget p4, p0, Ls5/o;->q:I

    mul-int/2addr p4, p3

    iget v0, p0, Ls5/o;->p:I

    div-int/2addr p4, v0

    invoke-static {p3, p3, p4, p4}, LB1/c;->a(IIII)J

    move-result-wide p3

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, LB1/b;->h(J)I

    move-result v3

    if-ne v3, v4, :cond_1

    invoke-static {p3, p4}, LB1/b;->g(J)I

    move-result p3

    if-eq p3, v4, :cond_1

    and-long p3, v1, v6

    long-to-int p3, p3

    iget p4, p0, Ls5/o;->p:I

    mul-int/2addr p4, p3

    iget v0, p0, Ls5/o;->q:I

    div-int/2addr p4, v0

    invoke-static {p4, p4, p3, p3}, LB1/c;->a(IIII)J

    move-result-wide p3

    goto :goto_0

    :cond_1
    shr-long p3, v1, v0

    long-to-int p3, p3

    and-long v0, v1, v6

    long-to-int p4, v0

    invoke-static {p3, p3, p4, p4}, LB1/c;->a(IIII)J

    move-result-wide p3

    :goto_0
    invoke-interface {p2, p3, p4}, La1/S;->L(J)La1/u0;

    move-result-object p2

    iget p3, p2, La1/u0;->b:I

    iget p4, p2, La1/u0;->c:I

    new-instance v0, Ls5/o$a;

    invoke-direct {v0, p2}, Ls5/o$a;-><init>(La1/u0;)V

    sget-object p2, Lnm/v;->b:Lnm/v;

    invoke-interface {p1, p3, p4, p2, v0}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object p1

    return-object p1
.end method
