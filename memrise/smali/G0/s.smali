.class public final LG0/s;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Lc1/A;
.implements Lc1/r;


# instance fields
.field public p:LO0/c;

.field public q:Z

.field public r:LC0/d;

.field public s:La1/j;

.field public t:F

.field public u:LJ0/e0;


# direct methods
.method public static Z1(J)Z
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, LI0/f;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a2(J)Z
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, LI0/f;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final N1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Y1()Z
    .locals 4

    iget-boolean v0, p0, LG0/s;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LG0/s;->p:LO0/c;

    invoke-virtual {v0}, LO0/c;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b2(J)J
    .locals 11

    invoke-static {p1, p2}, LB1/b;->d(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LB1/b;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, p2}, LB1/b;->f(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, LB1/b;->e(J)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0}, LG0/s;->Y1()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    invoke-static {p1, p2}, LB1/b;->h(J)I

    move-result v5

    invoke-static {p1, p2}, LB1/b;->g(J)I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v6, 0x0

    move-wide v3, p1

    invoke-static/range {v3 .. v9}, LB1/b;->a(JIIIII)J

    move-result-wide p1

    return-wide p1

    :cond_4
    move-wide v0, p1

    iget-object p1, p0, LG0/s;->p:LO0/c;

    invoke-virtual {p1}, LO0/c;->h()J

    move-result-wide p1

    invoke-static {p1, p2}, LG0/s;->a2(J)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_5

    shr-long v4, p1, v3

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-static {v0, v1}, LB1/b;->j(J)I

    move-result v2

    :goto_1
    invoke-static {p1, p2}, LG0/s;->Z1(J)Z

    move-result v4

    const-wide v5, 0xffffffffL

    if-eqz v4, :cond_6

    and-long/2addr p1, v5

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_2

    :cond_6
    invoke-static {v0, v1}, LB1/b;->i(J)I

    move-result p1

    :goto_2
    invoke-static {v2, v0, v1}, LB1/c;->g(IJ)I

    move-result p2

    invoke-static {p1, v0, v1}, LB1/c;->f(IJ)I

    move-result p1

    int-to-float p2, p2

    int-to-float p1, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v7, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v7, v3

    and-long/2addr p1, v5

    or-long/2addr p1, v7

    invoke-virtual {p0}, LG0/s;->Y1()Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v2, p0, LG0/s;->p:LO0/c;

    invoke-virtual {v2}, LO0/c;->h()J

    move-result-wide v7

    invoke-static {v7, v8}, LG0/s;->a2(J)Z

    move-result v2

    if-nez v2, :cond_8

    shr-long v7, p1, v3

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_3

    :cond_8
    iget-object v2, p0, LG0/s;->p:LO0/c;

    invoke-virtual {v2}, LO0/c;->h()J

    move-result-wide v7

    shr-long/2addr v7, v3

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :goto_3
    iget-object v4, p0, LG0/s;->p:LO0/c;

    invoke-virtual {v4}, LO0/c;->h()J

    move-result-wide v7

    invoke-static {v7, v8}, LG0/s;->Z1(J)Z

    move-result v4

    if-nez v4, :cond_9

    and-long v7, p1, v5

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    goto :goto_4

    :cond_9
    iget-object v4, p0, LG0/s;->p:LO0/c;

    invoke-virtual {v4}, LO0/c;->h()J

    move-result-wide v7

    and-long/2addr v7, v5

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v9, v2

    shl-long/2addr v7, v3

    and-long/2addr v9, v5

    or-long/2addr v7, v9

    shr-long v9, p1, v3

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    and-long v9, p1, v5

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_b

    :goto_5
    const-wide/16 p1, 0x0

    goto :goto_6

    :cond_b
    iget-object v2, p0, LG0/s;->s:La1/j;

    invoke-interface {v2, v7, v8, p1, p2}, La1/j;->a(JJ)J

    move-result-wide p1

    invoke-static {v7, v8, p1, p2}, LK8/O;->f(JJ)J

    move-result-wide p1

    :goto_6
    shr-long v2, p1, v3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2, v0, v1}, LB1/c;->g(IJ)I

    move-result v2

    and-long/2addr p1, v5

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1, v0, v1}, LB1/c;->f(IJ)I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, LB1/b;->a(JIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(La1/V;La1/S;J)La1/U;
    .locals 1

    invoke-virtual {p0, p3, p4}, LG0/s;->b2(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, La1/S;->L(J)La1/u0;

    move-result-object p2

    iget p3, p2, La1/u0;->b:I

    iget p4, p2, La1/u0;->c:I

    new-instance v0, LG0/s$a;

    invoke-direct {v0, p2}, LG0/s$a;-><init>(La1/u0;)V

    sget-object p2, Lnm/v;->b:Lnm/v;

    invoke-interface {p1, p3, p4, p2, v0}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lc1/L;La1/t;I)I
    .locals 2

    invoke-virtual {p0}, LG0/s;->Y1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/16 v0, 0xd

    invoke-static {p3, p1, v0}, LB1/c;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LG0/s;->b2(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, La1/t;->p(I)I

    move-result p1

    invoke-static {v0, v1}, LB1/b;->i(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, La1/t;->p(I)I

    move-result p1

    return p1
.end method

.method public final l(Lc1/H;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v8, v3, Lc1/H;->b:LL0/a;

    iget-object v0, v1, LG0/s;->p:LO0/c;

    invoke-virtual {v0}, LO0/c;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, LG0/s;->a2(J)Z

    move-result v0

    const/16 v2, 0x20

    if-eqz v0, :cond_0

    shr-long v6, v4, v2

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, LL0/d;->c()J

    move-result-wide v6

    shr-long/2addr v6, v2

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_0
    invoke-static {v4, v5}, LG0/s;->Z1(J)Z

    move-result v6

    const-wide v9, 0xffffffffL

    if-eqz v6, :cond_1

    and-long/2addr v4, v9

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    goto :goto_1

    :cond_1
    invoke-interface {v8}, LL0/d;->c()J

    move-result-wide v4

    and-long/2addr v4, v9

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    shl-long v4, v5, v2

    and-long v6, v11, v9

    or-long/2addr v4, v6

    invoke-interface {v8}, LL0/d;->c()J

    move-result-wide v6

    shr-long/2addr v6, v2

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v6, 0x0

    cmpg-float v0, v0, v6

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v8}, LL0/d;->c()J

    move-result-wide v11

    and-long/2addr v11, v9

    long-to-int v0, v11

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v6

    if-nez v0, :cond_3

    :goto_2
    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, v1, LG0/s;->s:La1/j;

    invoke-interface {v8}, LL0/d;->c()J

    move-result-wide v6

    invoke-interface {v0, v4, v5, v6, v7}, La1/j;->a(JJ)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, LK8/O;->f(JJ)J

    move-result-wide v4

    :goto_3
    iget-object v11, v1, LG0/s;->r:LC0/d;

    shr-long v6, v4, v2

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    and-long v6, v4, v9

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-long v12, v0

    shl-long/2addr v12, v2

    int-to-long v6, v6

    and-long/2addr v6, v9

    or-long/2addr v12, v6

    invoke-interface {v8}, LL0/d;->c()J

    move-result-wide v6

    shr-long/2addr v6, v2

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {v8}, LL0/d;->c()J

    move-result-wide v6

    and-long/2addr v6, v9

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-long v14, v0

    shl-long/2addr v14, v2

    int-to-long v6, v6

    and-long/2addr v6, v9

    or-long/2addr v14, v6

    invoke-virtual {v3}, Lc1/H;->getLayoutDirection()LB1/s;

    move-result-object v16

    invoke-interface/range {v11 .. v16}, LC0/d;->a(JJLB1/s;)J

    move-result-wide v6

    shr-long v11, v6, v2

    long-to-int v0, v11

    int-to-float v11, v0

    and-long/2addr v6, v9

    long-to-int v0, v6

    int-to-float v9, v0

    iget-object v0, v8, LL0/a;->c:LL0/a$b;

    iget-object v0, v0, LL0/a$b;->a:LCm/D;

    invoke-virtual {v0, v11, v9}, LCm/D;->j(FF)V

    :try_start_0
    iget-object v2, v1, LG0/s;->p:LO0/c;

    iget v6, v1, LG0/s;->t:F

    iget-object v7, v1, LG0/s;->u:LJ0/e0;

    invoke-virtual/range {v2 .. v7}, LO0/c;->g(LL0/d;JFLJ0/e0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v8, LL0/a;->c:LL0/a$b;

    iget-object v0, v0, LL0/a$b;->a:LCm/D;

    neg-float v2, v11

    neg-float v3, v9

    invoke-virtual {v0, v2, v3}, LCm/D;->j(FF)V

    invoke-virtual/range {p1 .. p1}, Lc1/H;->G1()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v8, LL0/a;->c:LL0/a$b;

    iget-object v2, v2, LL0/a$b;->a:LCm/D;

    neg-float v3, v11

    neg-float v4, v9

    invoke-virtual {v2, v3, v4}, LCm/D;->j(FF)V

    throw v0
.end method

.method public final m(Lc1/L;La1/t;I)I
    .locals 2

    invoke-virtual {p0}, LG0/s;->Y1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/16 v0, 0xd

    invoke-static {p3, p1, v0}, LB1/c;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LG0/s;->b2(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, La1/t;->j0(I)I

    move-result p1

    invoke-static {v0, v1}, LB1/b;->i(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, La1/t;->j0(I)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterModifier(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LG0/s;->p:LO0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LG0/s;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG0/s;->r:LC0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LG0/s;->t:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG0/s;->u:LJ0/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lc1/L;La1/t;I)I
    .locals 2

    invoke-virtual {p0}, LG0/s;->Y1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p3, v0}, LB1/c;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LG0/s;->b2(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, La1/t;->H(I)I

    move-result p1

    invoke-static {v0, v1}, LB1/b;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, La1/t;->H(I)I

    move-result p1

    return p1
.end method

.method public final x(Lc1/L;La1/t;I)I
    .locals 2

    invoke-virtual {p0}, LG0/s;->Y1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p3, v0}, LB1/c;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LG0/s;->b2(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, La1/t;->E(I)I

    move-result p1

    invoke-static {v0, v1}, LB1/b;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, La1/t;->E(I)I

    move-result p1

    return p1
.end method
