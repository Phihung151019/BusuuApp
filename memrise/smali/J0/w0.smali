.class public final LJ0/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LL0/d;LJ0/v0;LJ0/X;F)V
    .locals 13

    sget-object v4, LL0/g;->a:LL0/g;

    instance-of v0, p1, LJ0/v0$b;

    const-wide v6, 0xffffffffL

    const/16 v8, 0x20

    if-eqz v0, :cond_0

    check-cast p1, LJ0/v0$b;

    iget-object p1, p1, LJ0/v0$b;->a:LI0/d;

    iget v0, p1, LI0/d;->a:F

    iget v1, p1, LI0/d;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v8

    and-long/2addr v0, v6

    or-long/2addr v2, v0

    invoke-static {p1}, LJ0/w0;->c(LI0/d;)J

    move-result-wide v0

    move/from16 v6, p3

    move-object v7, v4

    move-wide v4, v0

    move-object v0, p0

    move-object v1, p2

    invoke-interface/range {v0 .. v7}, LL0/d;->m1(LJ0/X;JJFLL0/e;)V

    return-void

    :cond_0
    instance-of v0, p1, LJ0/v0$c;

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    check-cast p1, LJ0/v0$c;

    iget-object v1, p1, LJ0/v0$c;->b:LJ0/M;

    if-eqz v1, :cond_1

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p3

    invoke-interface/range {v0 .. v5}, LL0/d;->V(LJ0/y0;LJ0/X;FLL0/e;I)V

    return-void

    :cond_1
    iget-object p1, p1, LJ0/v0$c;->a:LI0/e;

    iget-wide v0, p1, LI0/e;->h:J

    shr-long/2addr v0, v8

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget v1, p1, LI0/e;->a:F

    iget v2, p1, LI0/e;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v9, v8

    and-long/2addr v1, v6

    or-long v2, v9, v1

    invoke-virtual {p1}, LI0/e;->b()F

    move-result v1

    invoke-virtual {p1}, LI0/e;->a()F

    move-result p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v11, p1

    shl-long/2addr v9, v8

    and-long/2addr v11, v6

    or-long/2addr v9, v11

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v11, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long/2addr v11, v8

    and-long/2addr v0, v6

    or-long v6, v11, v0

    move-wide v0, v9

    move-object v9, v4

    move-wide v4, v0

    move-object v0, p0

    move-object v1, p2

    move/from16 v8, p3

    invoke-interface/range {v0 .. v9}, LL0/d;->q0(LJ0/X;JJJFLL0/e;)V

    return-void

    :cond_2
    instance-of v0, p1, LJ0/v0$a;

    if-eqz v0, :cond_3

    check-cast p1, LJ0/v0$a;

    iget-object v1, p1, LJ0/v0$a;->a:LJ0/y0;

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p3

    invoke-interface/range {v0 .. v5}, LL0/d;->V(LJ0/y0;LJ0/X;FLL0/e;I)V

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static b(LL0/d;LJ0/v0;J)V
    .locals 19

    move-object/from16 v0, p1

    sget-object v8, LL0/g;->a:LL0/g;

    instance-of v1, v0, LJ0/v0$b;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v1, :cond_0

    check-cast v0, LJ0/v0$b;

    iget-object v0, v0, LJ0/v0$b;->a:LI0/d;

    iget v1, v0, LI0/d;->a:F

    iget v5, v0, LI0/d;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    shl-long v4, v6, v4

    and-long v1, v9, v2

    or-long v3, v4, v1

    invoke-static {v0}, LJ0/w0;->c(LI0/d;)J

    move-result-wide v5

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x3

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-interface/range {v0 .. v10}, LL0/d;->g1(JJJFLL0/e;LJ0/e0;I)V

    return-void

    :cond_0
    move-object/from16 v1, p0

    move-wide/from16 v5, p2

    instance-of v7, v0, LJ0/v0$c;

    if-eqz v7, :cond_2

    check-cast v0, LJ0/v0$c;

    iget-object v7, v0, LJ0/v0$c;->b:LJ0/M;

    if-eqz v7, :cond_1

    invoke-interface {v1, v7, v5, v6, v8}, LL0/d;->a0(LJ0/y0;JLL0/e;)V

    return-void

    :cond_1
    iget-object v0, v0, LJ0/v0$c;->a:LI0/e;

    iget-wide v9, v0, LI0/e;->h:J

    shr-long/2addr v9, v4

    long-to-int v7, v9

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iget v9, v0, LI0/e;->a:F

    iget v10, v0, LI0/e;->b:F

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v11, v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long/2addr v11, v4

    and-long/2addr v9, v2

    or-long/2addr v9, v11

    invoke-virtual {v0}, LI0/e;->b()F

    move-result v11

    invoke-virtual {v0}, LI0/e;->a()F

    move-result v0

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v13, v0

    shl-long/2addr v11, v4

    and-long/2addr v13, v2

    or-long/2addr v11, v13

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v13, v0

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move-wide v15, v2

    int-to-long v2, v0

    shl-long/2addr v13, v4

    and-long/2addr v2, v15

    or-long/2addr v2, v13

    move-wide/from16 v17, v9

    move-object v9, v8

    move-wide v7, v2

    move-wide/from16 v3, v17

    move-object v0, v1

    move-wide v1, v5

    move-wide v5, v11

    invoke-interface/range {v0 .. v9}, LL0/d;->F(JJJJLL0/e;)V

    return-void

    :cond_2
    instance-of v2, v0, LJ0/v0$a;

    if-eqz v2, :cond_3

    check-cast v0, LJ0/v0$a;

    iget-object v0, v0, LJ0/v0$a;->a:LJ0/y0;

    invoke-interface {v1, v0, v5, v6, v8}, LL0/d;->a0(LJ0/y0;JLL0/e;)V

    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final c(LI0/d;)J
    .locals 6

    iget v0, p0, LI0/d;->c:F

    iget v1, p0, LI0/d;->a:F

    sub-float/2addr v0, v1

    iget v1, p0, LI0/d;->d:F

    iget p0, p0, LI0/d;->b:F

    sub-float/2addr v1, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method
