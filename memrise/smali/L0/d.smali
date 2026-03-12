.class public interface abstract LL0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/d;


# direct methods
.method public static F0(JJ)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long p2, v4, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static synthetic F1(LL0/d;LJ0/M;JLL0/h;I)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, LL0/g;->a:LL0/g;

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, LL0/d;->a0(LJ0/y0;JLL0/e;)V

    return-void
.end method

.method public static synthetic G0(LL0/b;LJ0/q0;LJ0/T;)V
    .locals 1

    sget-object v0, LL0/g;->a:LL0/g;

    invoke-interface {p0, p1, v0, p2}, LL0/d;->Y(LJ0/q0;LL0/e;LJ0/T;)V

    return-void
.end method

.method public static synthetic I1(LL0/d;LJ0/X;JJFLL0/e;I)V
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1

    invoke-interface {p0}, LL0/d;->c()J

    move-result-wide p2

    invoke-static {p2, p3, v2, v3}, LL0/d;->F0(JJ)J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    move v6, p2

    goto :goto_0

    :cond_2
    move v6, p6

    :goto_0
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_3

    sget-object p2, LL0/g;->a:LL0/g;

    move-object v7, p2

    :goto_1
    move-object v0, p0

    move-object v1, p1

    goto :goto_2

    :cond_3
    move-object v7, p7

    goto :goto_1

    :goto_2
    invoke-interface/range {v0 .. v7}, LL0/d;->m1(LJ0/X;JJFLL0/e;)V

    return-void
.end method

.method public static synthetic P0(LL0/d;JJJ)V
    .locals 10

    const-wide/16 v3, 0x0

    sget-object v9, LL0/g;->a:LL0/g;

    move-object v0, p0

    move-wide v1, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-interface/range {v0 .. v9}, LL0/d;->F(JJJJLL0/e;)V

    return-void
.end method

.method public static synthetic Q0(LL0/d;JJJFII)V
    .locals 10

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    goto :goto_1

    :cond_0
    move/from16 v9, p8

    goto :goto_0

    :goto_1
    invoke-interface/range {v1 .. v9}, LL0/d;->h0(JJJFI)V

    return-void
.end method

.method public static synthetic U0(LL0/d;JJJFLJ0/e0;I)V
    .locals 13

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, LL0/d;->c()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, LL0/d;->F0(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v9, v0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    sget-object v10, LL0/g;->a:LL0/g;

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    :goto_4
    move-object v2, p0

    move-wide v3, p1

    move v12, v0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    invoke-interface/range {v2 .. v12}, LL0/d;->g1(JJJFLL0/e;LJ0/e0;I)V

    return-void
.end method

.method public static synthetic a1(LL0/b;LJ0/X;JJJLL0/e;I)V
    .locals 10

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p9, 0x4

    if-eqz p2, :cond_1

    invoke-interface {p0}, LL0/d;->c()J

    move-result-wide p2

    invoke-static {p2, p3, v2, v3}, LL0/d;->F0(JJ)J

    move-result-wide p2

    move-wide v4, p2

    goto :goto_0

    :cond_1
    move-wide v4, p4

    :goto_0
    and-int/lit8 p2, p9, 0x20

    if-eqz p2, :cond_2

    sget-object p2, LL0/g;->a:LL0/g;

    move-object v9, p2

    goto :goto_1

    :cond_2
    move-object/from16 v9, p8

    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v6, p6

    invoke-interface/range {v0 .. v9}, LL0/d;->q0(LJ0/X;JJJFLL0/e;)V

    return-void
.end method

.method public static synthetic c0(LL0/b;LJ0/X;JJFFI)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    move v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    goto :goto_1

    :cond_0
    move/from16 v8, p7

    goto :goto_0

    :goto_1
    invoke-interface/range {v1 .. v8}, LL0/d;->J(LJ0/X;JJFF)V

    return-void
.end method

.method public static l1(LL0/d;LJ0/q0;JJJJFLL0/e;LJ0/e0;III)V
    .locals 19

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v6, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-wide v10, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p6

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-wide/from16 v12, p4

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p8

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    move v14, v1

    goto :goto_3

    :cond_3
    move/from16 v14, p10

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    sget-object v1, LL0/g;->a:LL0/g;

    move-object v15, v1

    goto :goto_4

    :cond_4
    move-object/from16 v15, p11

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    move/from16 v17, v1

    goto :goto_5

    :cond_5
    move/from16 v17, p13

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    move/from16 v18, v0

    :goto_6
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-wide/from16 v8, p4

    move-object/from16 v16, p12

    goto :goto_7

    :cond_6
    move/from16 v18, p14

    goto :goto_6

    :goto_7
    invoke-interface/range {v4 .. v18}, LL0/d;->i0(LJ0/q0;JJJJFLL0/e;LJ0/e0;II)V

    return-void
.end method

.method public static synthetic v1(LL0/d;JFJI)V
    .locals 7

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    invoke-interface {p0}, LL0/d;->q1()J

    move-result-wide p4

    :cond_0
    move-wide v4, p4

    sget-object v6, LL0/g;->a:LL0/g;

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-interface/range {v0 .. v6}, LL0/d;->y0(JFJLL0/e;)V

    return-void
.end method

.method public static synthetic y(LL0/d;LJ0/y0;LJ0/X;FLL0/h;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    sget-object p4, LL0/g;->a:LL0/g;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {v0 .. v5}, LL0/d;->V(LJ0/y0;LJ0/X;FLL0/e;I)V

    return-void
.end method


# virtual methods
.method public abstract F(JJJJLL0/e;)V
.end method

.method public abstract J(LJ0/X;JJFF)V
.end method

.method public abstract V(LJ0/y0;LJ0/X;FLL0/e;I)V
.end method

.method public abstract X0()LL0/a$b;
.end method

.method public abstract Y(LJ0/q0;LL0/e;LJ0/T;)V
.end method

.method public abstract a0(LJ0/y0;JLL0/e;)V
.end method

.method public c()J
    .locals 2

    invoke-interface {p0}, LL0/d;->X0()LL0/a$b;

    move-result-object v0

    invoke-virtual {v0}, LL0/a$b;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract d0(JFFJJLL0/h;)V
.end method

.method public abstract g1(JJJFLL0/e;LJ0/e0;I)V
.end method

.method public abstract getLayoutDirection()LB1/s;
.end method

.method public abstract h0(JJJFI)V
.end method

.method public i0(LJ0/q0;JJJJFLL0/e;LJ0/e0;II)V
    .locals 16

    const/4 v14, 0x0

    const/16 v15, 0x200

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    invoke-static/range {v0 .. v15}, LL0/d;->l1(LL0/d;LJ0/q0;JJJJFLL0/e;LJ0/e0;III)V

    return-void
.end method

.method public abstract m1(LJ0/X;JJFLL0/e;)V
.end method

.method public abstract q0(LJ0/X;JJJFLL0/e;)V
.end method

.method public q1()J
    .locals 2

    invoke-interface {p0}, LL0/d;->X0()LL0/a$b;

    move-result-object v0

    invoke-virtual {v0}, LL0/a$b;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, LB1/i;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract y0(JFJLL0/e;)V
.end method
