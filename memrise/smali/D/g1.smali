.class public final LD/g1;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Lc1/A;
.implements Lc1/I0;


# instance fields
.field public p:LD/l1;

.field public q:Z


# virtual methods
.method public final e(La1/V;La1/S;J)La1/U;
    .locals 9

    iget-boolean v0, p0, LD/g1;->q:Z

    if-eqz v0, :cond_0

    sget-object v0, LF/j0;->b:LF/j0;

    goto :goto_0

    :cond_0
    sget-object v0, LF/j0;->c:LF/j0;

    :goto_0
    invoke-static {p3, p4, v0}, LD/F;->d(JLF/j0;)V

    iget-boolean v0, p0, LD/g1;->q:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, LB1/b;->g(J)I

    move-result v0

    move v7, v0

    :goto_1
    iget-boolean v0, p0, LD/g1;->q:Z

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, LB1/b;->h(J)I

    move-result v1

    :cond_2
    move v5, v1

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v4, 0x0

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, LB1/b;->a(JIIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, La1/S;->L(J)La1/u0;

    move-result-object p2

    iget p3, p2, La1/u0;->b:I

    invoke-static {v2, v3}, LB1/b;->h(J)I

    move-result p4

    if-le p3, p4, :cond_3

    move p3, p4

    :cond_3
    iget p4, p2, La1/u0;->c:I

    invoke-static {v2, v3}, LB1/b;->g(J)I

    move-result v0

    if-le p4, v0, :cond_4

    move p4, v0

    :cond_4
    iget v0, p2, La1/u0;->c:I

    sub-int/2addr v0, p4

    iget v1, p2, La1/u0;->b:I

    sub-int/2addr v1, p3

    iget-boolean v2, p0, LD/g1;->q:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    iget-object v1, p0, LD/g1;->p:LD/l1;

    iget-object v2, v1, LD/l1;->e:Ln0/p0;

    iget-object v1, v1, LD/l1;->a:Ln0/p0;

    invoke-virtual {v2, v0}, Ln0/c1;->x(I)V

    invoke-static {}, LA0/h$a;->a()LA0/h;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LA0/h;->e()LBm/l;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-static {v2}, LA0/h$a;->b(LA0/h;)LA0/h;

    move-result-object v4

    :try_start_0
    invoke-virtual {v1}, Ln0/c1;->y()I

    move-result v5

    if-le v5, v0, :cond_7

    invoke-virtual {v1, v0}, Ln0/c1;->x(I)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_7
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4, v3}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    iget-object v1, p0, LD/g1;->p:LD/l1;

    iget-boolean v2, p0, LD/g1;->q:Z

    if-eqz v2, :cond_8

    move v2, p4

    goto :goto_5

    :cond_8
    move v2, p3

    :goto_5
    iget-object v1, v1, LD/l1;->b:Ln0/p0;

    invoke-virtual {v1, v2}, Ln0/c1;->x(I)V

    iget-object v1, p0, LD/g1;->p:LD/l1;

    iget-boolean v2, p0, LD/g1;->q:Z

    if-eqz v2, :cond_9

    iget v2, p2, La1/u0;->c:I

    goto :goto_6

    :cond_9
    iget v2, p2, La1/u0;->b:I

    :goto_6
    iget-object v1, v1, LD/l1;->c:Ln0/p0;

    invoke-virtual {v1, v2}, Ln0/c1;->x(I)V

    new-instance v1, LD/e1;

    invoke-direct {v1, p0, v0, p2}, LD/e1;-><init>(LD/g1;ILa1/u0;)V

    sget-object p2, Lnm/v;->b:Lnm/v;

    invoke-interface {p1, p3, p4, p2, v1}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object p1

    return-object p1

    :goto_7
    invoke-static {v2, v4, v3}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    throw p1
.end method

.method public final f0(Lk1/J;)V
    .locals 4

    invoke-static {p1}, Lk1/F;->g(Lk1/J;)V

    new-instance v0, Lk1/n;

    new-instance v1, LD/f1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LD/f1;-><init>(ILjava/lang/Object;)V

    new-instance v2, LA0/F;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, LA0/F;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lk1/n;-><init>(LBm/a;LBm/a;)V

    iget-boolean v1, p0, LD/g1;->q:Z

    if-eqz v1, :cond_0

    sget-object v1, Lk1/C;->v:Lk1/I;

    sget-object v2, Lk1/F;->a:[LIm/h;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-interface {p1, v1, v0}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Lk1/C;->u:Lk1/I;

    sget-object v2, Lk1/F;->a:[LIm/h;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-interface {p1, v1, v0}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lc1/L;La1/t;I)I
    .locals 0

    iget-boolean p1, p0, LD/g1;->q:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    :goto_0
    invoke-interface {p2, p3}, La1/t;->p(I)I

    move-result p1

    return p1
.end method

.method public final m(Lc1/L;La1/t;I)I
    .locals 0

    iget-boolean p1, p0, LD/g1;->q:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    :goto_0
    invoke-interface {p2, p3}, La1/t;->j0(I)I

    move-result p1

    return p1
.end method

.method public final w(Lc1/L;La1/t;I)I
    .locals 0

    iget-boolean p1, p0, LD/g1;->q:Z

    if-eqz p1, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, La1/t;->H(I)I

    move-result p1

    return p1
.end method

.method public final x(Lc1/L;La1/t;I)I
    .locals 0

    iget-boolean p1, p0, LD/g1;->q:Z

    if-eqz p1, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, La1/t;->E(I)I

    move-result p1

    return p1
.end method
