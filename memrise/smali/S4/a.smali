.class public abstract LS4/a;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Lc1/r;
.implements Lc1/A;
.implements Lc1/I0;


# instance fields
.field public p:LC0/d;

.field public q:La1/j;

.field public r:F

.field public s:LJ0/e0;

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:LR4/i;


# virtual methods
.method public final N1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Y1(J)J
    .locals 10

    invoke-static {p1, p2}, LI0/f;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    move-object v0, p0

    check-cast v0, LS4/d;

    iget-object v0, v0, LS4/d;->w:LR4/d;

    invoke-virtual {v0}, LR4/d;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    shr-long v3, p1, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    :goto_0
    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    and-long v0, p1, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v3, v2

    and-long/2addr v0, v6

    or-long/2addr v0, v3

    iget-object v3, p0, LS4/a;->q:La1/j;

    invoke-interface {v3, v0, v1, p1, p2}, La1/j;->a(JJ)J

    move-result-wide v3

    shr-long v8, v3, v2

    long-to-int v2, v8

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_4

    and-long/2addr v6, v3

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_4

    invoke-static {v0, v1, v3, v4}, LK8/O;->f(JJ)J

    move-result-wide p1

    :cond_4
    :goto_2
    return-wide p1
.end method

.method public final Z1(J)J
    .locals 8

    invoke-static {p1, p2}, LB1/b;->f(J)Z

    move-result v0

    invoke-static {p1, p2}, LB1/b;->e(J)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p0

    check-cast v2, LS4/d;

    invoke-static {p1, p2}, LB1/b;->d(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, LB1/b;->c(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v2, v2, LS4/d;->w:LR4/d;

    invoke-virtual {v2}, LR4/d;->h()J

    move-result-wide v4

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v4, v6

    if-nez v6, :cond_4

    if-eqz v3, :cond_3

    iget-object v0, v2, LR4/d;->w:LQm/Y;

    iget-object v0, v0, LQm/Y;->b:LQm/l0;

    invoke-virtual {v0}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR4/d$b;

    invoke-interface {v0}, LR4/d$b;->a()LO0/c;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, LB1/b;->h(J)I

    move-result v3

    invoke-static {p1, p2}, LB1/b;->g(J)I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v4, 0x0

    move-wide v1, p1

    invoke-static/range {v1 .. v7}, LB1/b;->a(JIIIII)J

    move-result-wide p1

    :cond_3
    :goto_1
    return-wide p1

    :cond_4
    const-wide v6, 0xffffffffL

    const/16 v2, 0x20

    if-eqz v3, :cond_6

    if-nez v0, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    invoke-static {p1, p2}, LB1/b;->h(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, p2}, LB1/b;->g(J)I

    move-result v1

    :goto_2
    int-to-float v1, v1

    goto :goto_4

    :cond_6
    shr-long v0, v4, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v3, v4, v6

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_7

    sget v3, LS4/i;->b:I

    invoke-static {p1, p2}, LB1/b;->j(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1, p2}, LB1/b;->h(J)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v0, v3, v5}, LHm/j;->x(FFF)F

    move-result v0

    goto :goto_3

    :cond_7
    invoke-static {p1, p2}, LB1/b;->j(J)I

    move-result v0

    int-to-float v0, v0

    :goto_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_8

    sget v3, LS4/i;->b:I

    invoke-static {p1, p2}, LB1/b;->i(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1, p2}, LB1/b;->g(J)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1, v3, v4}, LHm/j;->x(FFF)F

    move-result v1

    goto :goto_4

    :cond_8
    invoke-static {p1, p2}, LB1/b;->i(J)I

    move-result v1

    goto :goto_2

    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v3, v2

    and-long/2addr v0, v6

    or-long/2addr v0, v3

    invoke-virtual {p0, v0, v1}, LS4/a;->Y1(J)J

    move-result-wide v0

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v2}, LEm/a;->b(F)I

    move-result v1

    invoke-static {v1, p1, p2}, LB1/c;->g(IJ)I

    move-result v2

    invoke-static {v0}, LEm/a;->b(F)I

    move-result v0

    invoke-static {v0, p1, p2}, LB1/c;->f(IJ)I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v3, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, LB1/b;->a(JIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(La1/V;La1/S;J)La1/U;
    .locals 2

    iget-object v0, p0, LS4/a;->v:LR4/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p4}, LR4/i;->r(J)V

    :cond_0
    invoke-virtual {p0, p3, p4}, LS4/a;->Z1(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, La1/S;->L(J)La1/u0;

    move-result-object p2

    iget p3, p2, La1/u0;->b:I

    iget p4, p2, La1/u0;->c:I

    new-instance v0, LNb/i0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LNb/i0;-><init>(ILjava/lang/Object;)V

    sget-object p2, Lnm/v;->b:Lnm/v;

    invoke-interface {p1, p3, p4, p2, v0}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Lk1/J;)V
    .locals 1

    iget-object v0, p0, LS4/a;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lk1/F;->c(Lk1/J;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lk1/F;->e(Lk1/J;I)V

    :cond_0
    return-void
.end method

.method public final i(Lc1/L;La1/t;I)I
    .locals 6

    const/4 p1, 0x0

    const/16 v0, 0xd

    invoke-static {p3, p1, v0}, LB1/c;->b(III)J

    move-result-wide v0

    iget-object p1, p0, LS4/a;->v:LR4/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, LR4/i;->r(J)V

    :cond_0
    move-object p1, p0

    check-cast p1, LS4/d;

    iget-object p1, p1, LS4/d;->w:LR4/d;

    invoke-virtual {p1}, LR4/d;->h()J

    move-result-wide v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, v1}, LS4/a;->Z1(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, La1/t;->p(I)I

    move-result p1

    invoke-static {v0, v1}, LB1/b;->i(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p2, p3}, La1/t;->p(I)I

    move-result p1

    return p1
.end method

.method public final l(Lc1/H;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v0, v3, Lc1/H;->b:LL0/a;

    invoke-interface {v0}, LL0/d;->c()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, LS4/a;->Y1(J)J

    move-result-wide v4

    iget-object v6, v1, LS4/a;->p:LC0/d;

    invoke-static {v4, v5}, LS4/i;->b(J)J

    move-result-wide v7

    invoke-interface {v0}, LL0/d;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, LS4/i;->b(J)J

    move-result-wide v9

    invoke-virtual {v3}, Lc1/H;->getLayoutDirection()LB1/s;

    move-result-object v11

    invoke-interface/range {v6 .. v11}, LC0/d;->a(JJLB1/s;)J

    move-result-wide v6

    const/16 v2, 0x20

    shr-long v8, v6, v2

    long-to-int v8, v8

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    long-to-int v6, v6

    iget-object v11, v0, LL0/a;->c:LL0/a$b;

    invoke-virtual {v11}, LL0/a$b;->d()J

    move-result-wide v12

    invoke-virtual {v11}, LL0/a$b;->a()LJ0/Z;

    move-result-object v0

    invoke-interface {v0}, LJ0/Z;->g()V

    :try_start_0
    iget-object v14, v11, LL0/a$b;->a:LCm/D;

    iget-object v0, v14, LCm/D;->a:Ljava/lang/Object;

    check-cast v0, LL0/a$b;

    iget-boolean v7, v1, LS4/a;->t:Z

    if-eqz v7, :cond_0

    invoke-virtual {v0}, LL0/a$b;->d()J

    move-result-wide v15

    move-wide/from16 v17, v9

    shr-long v9, v15, v2

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v0}, LL0/a$b;->d()J

    move-result-wide v9

    and-long v9, v9, v17

    long-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    const/16 v19, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v2

    invoke-virtual/range {v14 .. v19}, LCm/D;->d(FFFFI)V

    :cond_0
    int-to-float v0, v8

    int-to-float v2, v6

    invoke-virtual {v14, v0, v2}, LCm/D;->j(FF)V

    move-object v0, v1

    check-cast v0, LS4/d;

    iget-object v2, v0, LS4/d;->w:LR4/d;

    iget v6, v1, LS4/a;->r:F

    iget-object v7, v1, LS4/a;->s:LJ0/e0;

    invoke-virtual/range {v2 .. v7}, LO0/c;->g(LL0/d;JFLJ0/e0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11}, LL0/a$b;->a()LJ0/Z;

    move-result-object v0

    invoke-interface {v0}, LJ0/Z;->q()V

    invoke-virtual {v11, v12, v13}, LL0/a$b;->h(J)V

    invoke-virtual/range {p1 .. p1}, Lc1/H;->G1()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v11, v12, v13}, LD/A;->c(LL0/a$b;J)V

    throw v0
.end method

.method public final m(Lc1/L;La1/t;I)I
    .locals 6

    const/4 p1, 0x0

    const/16 v0, 0xd

    invoke-static {p3, p1, v0}, LB1/c;->b(III)J

    move-result-wide v0

    iget-object p1, p0, LS4/a;->v:LR4/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, LR4/i;->r(J)V

    :cond_0
    move-object p1, p0

    check-cast p1, LS4/d;

    iget-object p1, p1, LS4/d;->w:LR4/d;

    invoke-virtual {p1}, LR4/d;->h()J

    move-result-wide v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, v1}, LS4/a;->Z1(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, La1/t;->j0(I)I

    move-result p1

    invoke-static {v0, v1}, LB1/b;->i(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p2, p3}, La1/t;->j0(I)I

    move-result p1

    return p1
.end method

.method public final w(Lc1/L;La1/t;I)I
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p3, v0}, LB1/c;->b(III)J

    move-result-wide v0

    iget-object p1, p0, LS4/a;->v:LR4/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, LR4/i;->r(J)V

    :cond_0
    move-object p1, p0

    check-cast p1, LS4/d;

    iget-object p1, p1, LS4/d;->w:LR4/d;

    invoke-virtual {p1}, LR4/d;->h()J

    move-result-wide v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, v1}, LS4/a;->Z1(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, La1/t;->H(I)I

    move-result p1

    invoke-static {v0, v1}, LB1/b;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p2, p3}, La1/t;->H(I)I

    move-result p1

    return p1
.end method

.method public final x(Lc1/L;La1/t;I)I
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p3, v0}, LB1/c;->b(III)J

    move-result-wide v0

    iget-object p1, p0, LS4/a;->v:LR4/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, LR4/i;->r(J)V

    :cond_0
    move-object p1, p0

    check-cast p1, LS4/d;

    iget-object p1, p1, LS4/d;->w:LR4/d;

    invoke-virtual {p1}, LR4/d;->h()J

    move-result-wide v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, v1}, LS4/a;->Z1(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, La1/t;->E(I)I

    move-result p1

    invoke-static {v0, v1}, LB1/b;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p2, p3}, La1/t;->E(I)I

    move-result p1

    return p1
.end method
