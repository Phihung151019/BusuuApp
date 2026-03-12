.class public final Ld0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld0/q;LC0/d;Lv0/h;Ln0/i;I)V
    .locals 8

    const v0, -0x40fab302

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    and-int/lit8 p3, p4, 0x6

    const/4 v0, 0x4

    if-nez p3, :cond_2

    and-int/lit8 p3, p4, 0x8

    if-nez p3, :cond_0

    invoke-virtual {v5, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {v5, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    :goto_1
    or-int/2addr p3, p4

    goto :goto_2

    :cond_2
    move p3, p4

    :goto_2
    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-virtual {v5, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr p3, v1

    :cond_4
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_6

    invoke-virtual {v5, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr p3, v1

    :cond_6
    and-int/lit16 v1, p3, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eq v1, v3, :cond_7

    move v1, v6

    goto :goto_5

    :cond_7
    move v1, v4

    :goto_5
    and-int/lit8 v3, p3, 0x1

    invoke-virtual {v5, v3, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    and-int/lit8 v1, p3, 0x70

    if-ne v1, v2, :cond_8

    move v1, v6

    goto :goto_6

    :cond_8
    move v1, v4

    :goto_6
    and-int/lit8 v2, p3, 0xe

    if-eq v2, v0, :cond_a

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_9

    invoke-virtual {v5, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    move v6, v4

    :cond_a
    :goto_7
    or-int v0, v1, v6

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v0, :cond_c

    :cond_b
    new-instance v1, Ld0/o;

    invoke-direct {v1, p1, p0}, Ld0/o;-><init>(LC0/d;Ld0/q;)V

    invoke-virtual {v5, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Ld0/o;

    new-instance v3, LF1/X;

    sget-object v0, LF1/Y;->b:LF1/Y;

    invoke-direct {v3, v4, v0, v4}, LF1/X;-><init>(ZLF1/Y;Z)V

    shl-int/lit8 p3, p3, 0x3

    and-int/lit16 p3, p3, 0x1c00

    or-int/lit16 v6, p3, 0x180

    const/4 v7, 0x2

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v7}, LF1/j;->a(LF1/W;LBm/a;LF1/X;Lv0/h;Ln0/i;II)V

    goto :goto_8

    :cond_d
    move-object v4, p2

    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_8
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance p3, LBc/A;

    invoke-direct {p3, p0, p1, v4, p4}, LBc/A;-><init>(Ld0/q;LC0/d;Lv0/h;I)V

    iput-object p3, p2, Ln0/H0;->d:LBm/p;

    :cond_e
    return-void
.end method

.method public static final b(Ld0/q;ZLy1/g;ZJFLC0/j;Ln0/i;I)V
    .locals 18

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p7

    move/from16 v11, p9

    const v0, -0x1bcadee8

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v12

    and-int/lit8 v0, v11, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v11, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v12, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v11

    goto :goto_2

    :cond_2
    move v0, v11

    :goto_2
    and-int/lit8 v2, v11, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    invoke-virtual {v12, v7}, Ln0/k;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_6

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v12, v2}, Ln0/k;->i(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_8

    invoke-virtual {v12, v9}, Ln0/k;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_9

    or-int/lit16 v0, v0, 0x2000

    :cond_9
    const/high16 v2, 0x180000

    and-int/2addr v2, v11

    if-nez v2, :cond_b

    invoke-virtual {v12, v10}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x80000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const v2, 0x82493

    and-int/2addr v2, v0

    const v4, 0x82492

    const/4 v5, 0x0

    if-eq v2, v4, :cond_c

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    move v2, v5

    :goto_7
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v12, v4, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v12}, Ln0/k;->v0()V

    and-int/lit8 v2, v11, 0x1

    const v4, -0xe001

    if-eqz v2, :cond_e

    invoke-virtual {v12}, Ln0/k;->c0()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v12}, Ln0/k;->w()V

    and-int/2addr v0, v4

    move-wide/from16 v14, p4

    goto :goto_9

    :cond_e
    :goto_8
    and-int/2addr v0, v4

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_9
    invoke-virtual {v12}, Ln0/k;->V()V

    if-eqz v7, :cond_12

    sget v2, Ld0/U;->a:F

    sget-object v2, Ly1/g;->b:Ly1/g;

    if-ne v8, v2, :cond_f

    if-eqz v9, :cond_10

    :cond_f
    sget-object v2, Ly1/g;->c:Ly1/g;

    if-ne v8, v2, :cond_11

    if-eqz v9, :cond_11

    :cond_10
    const/4 v2, 0x1

    goto :goto_a

    :cond_11
    move v2, v5

    :goto_a
    move v4, v2

    goto :goto_c

    :cond_12
    sget v2, Ld0/U;->a:F

    sget-object v2, Ly1/g;->b:Ly1/g;

    if-ne v8, v2, :cond_13

    if-eqz v9, :cond_14

    :cond_13
    sget-object v2, Ly1/g;->c:Ly1/g;

    if-ne v8, v2, :cond_15

    if-eqz v9, :cond_15

    :cond_14
    const/4 v2, 0x1

    goto :goto_b

    :cond_15
    move v2, v5

    :goto_b
    if-nez v2, :cond_16

    const/4 v4, 0x1

    goto :goto_c

    :cond_16
    move v4, v5

    :goto_c
    if-eqz v4, :cond_17

    sget-object v2, LC0/a;->b:LC0/e;

    goto :goto_d

    :cond_17
    sget-object v2, LC0/a;->a:LC0/e;

    :goto_d
    and-int/lit8 v13, v0, 0xe

    if-eq v13, v1, :cond_19

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_18

    invoke-virtual {v12, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_e

    :cond_18
    move v1, v5

    goto :goto_f

    :cond_19
    :goto_e
    const/4 v1, 0x1

    :goto_f
    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_1a

    const/4 v0, 0x1

    goto :goto_10

    :cond_1a
    move v0, v5

    :goto_10
    or-int/2addr v0, v1

    invoke-virtual {v12, v4}, Ln0/k;->d(Z)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1b

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v0, :cond_1c

    :cond_1b
    new-instance v1, Ld0/b;

    invoke-direct {v1, v6, v7, v4}, Ld0/b;-><init>(Ld0/q;ZZ)V

    invoke-virtual {v12, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_1c
    check-cast v1, LBm/l;

    invoke-static {v10, v5, v1}, Lk1/v;->a(LC0/j;ZLBm/l;)LC0/j;

    move-result-object v5

    sget-object v0, Ld1/r0;->s:Ln0/p1;

    invoke-virtual {v12, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld1/t1;

    new-instance v0, Ld0/c;

    move-wide/from16 v16, v14

    move-object v14, v2

    move-wide/from16 v2, v16

    invoke-direct/range {v0 .. v6}, Ld0/c;-><init>(Ld1/t1;JZLC0/j;Ld0/q;)V

    const v1, 0x515e2041

    invoke-static {v1, v0, v12}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v0

    or-int/lit16 v1, v13, 0x180

    invoke-static {v6, v14, v0, v12, v1}, Ld0/i;->a(Ld0/q;LC0/d;Lv0/h;Ln0/i;I)V

    goto :goto_11

    :cond_1d
    invoke-virtual {v12}, Ln0/k;->w()V

    move-wide/from16 v2, p4

    :goto_11
    invoke-virtual {v12}, Ln0/k;->W()Ln0/H0;

    move-result-object v12

    if-eqz v12, :cond_1e

    new-instance v0, Ld0/d;

    move-object v1, v6

    move v4, v9

    move v9, v11

    move-wide v5, v2

    move v2, v7

    move-object v3, v8

    move-object v8, v10

    move/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Ld0/d;-><init>(Ld0/q;ZLy1/g;ZJFLC0/j;I)V

    iput-object v0, v12, Ln0/H0;->d:LBm/p;

    :cond_1e
    return-void
.end method

.method public static final c(ILBm/a;LC0/j;Ln0/i;Z)V
    .locals 4

    const v0, 0x7ddd909a

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p3

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    invoke-virtual {p3, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p3, p4}, Ln0/k;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_3

    :cond_3
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    and-int/2addr v0, v3

    invoke-virtual {p3, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Ld0/U;->a:F

    sget v1, Ld0/U;->b:F

    invoke-static {p2, v0, v1}, LJ/b1;->l(LC0/j;FF)LC0/j;

    move-result-object v0

    new-instance v1, Ld0/g;

    invoke-direct {v1, p1, p4}, Ld0/g;-><init>(LBm/a;Z)V

    sget-object v2, Ld1/K0;->a:Ld1/K0$a;

    invoke-static {v0, v2, v1}, LC0/i;->a(LC0/j;LBm/l;LBm/q;)LC0/j;

    move-result-object v0

    invoke-static {v0, p3}, LB1/r;->b(LC0/j;Ln0/i;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p3}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {p3}, Ln0/k;->W()Ln0/H0;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Ld0/f;

    invoke-direct {v0, p0, p1, p2, p4}, Ld0/f;-><init>(ILBm/a;LC0/j;Z)V

    iput-object v0, p3, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method

.method public static final d(LG0/f;F)LJ0/q0;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v3, p1

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sget-object v2, LG0/t;->e:LJ0/I;

    sget-object v4, LG0/t;->f:LJ0/C;

    sget-object v5, LG0/t;->g:LL0/a;

    if-eqz v2, :cond_1

    iget-object v6, v2, LJ0/I;->a:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gt v1, v7, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v1, v6, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v7, v2

    move-object v8, v4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    invoke-static {v1, v1, v2}, LC4/b;->b(III)LJ0/I;

    move-result-object v2

    sput-object v2, LG0/t;->e:LJ0/I;

    invoke-static {v2}, LB1/f;->b(LJ0/I;)LJ0/C;

    move-result-object v4

    sput-object v4, LG0/t;->f:LJ0/C;

    goto :goto_0

    :goto_2
    iget-object v1, v7, LJ0/I;->a:Landroid/graphics/Bitmap;

    if-nez v5, :cond_2

    new-instance v5, LL0/a;

    invoke-direct {v5}, LL0/a;-><init>()V

    sput-object v5, LG0/t;->g:LL0/a;

    :cond_2
    move-object v9, v5

    iget-object v2, v9, LL0/a;->b:LL0/a$a;

    iget-object v4, v0, LG0/f;->b:LG0/b;

    invoke-interface {v4}, LG0/b;->getLayoutDirection()LB1/s;

    move-result-object v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v10, v1

    const/16 v1, 0x20

    shl-long/2addr v5, v1

    const-wide v19, 0xffffffffL

    and-long v10, v10, v19

    or-long/2addr v5, v10

    iget-object v10, v2, LL0/a$a;->a:LB1/d;

    iget-object v11, v2, LL0/a$a;->b:LB1/s;

    iget-object v12, v2, LL0/a$a;->c:LJ0/Z;

    iget-wide v13, v2, LL0/a$a;->d:J

    iput-object v0, v2, LL0/a$a;->a:LB1/d;

    iput-object v4, v2, LL0/a$a;->b:LB1/s;

    iput-object v8, v2, LL0/a$a;->c:LJ0/Z;

    iput-wide v5, v2, LL0/a$a;->d:J

    invoke-virtual {v8}, LJ0/C;->g()V

    move-object v0, v10

    move-object v4, v11

    sget-wide v10, LJ0/d0;->b:J

    move-wide v5, v13

    invoke-interface {v9}, LL0/d;->c()J

    move-result-wide v14

    const/16 v17, 0x0

    const/16 v18, 0x3a

    move-object/from16 v16, v12

    const-wide/16 v12, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, LL0/d;->U0(LL0/d;JJJFLJ0/e0;I)V

    const-wide v22, 0xff000000L

    invoke-static/range {v22 .. v23}, LB1/p;->f(J)J

    move-result-wide v10

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    shl-long/2addr v12, v1

    and-long v14, v14, v19

    or-long/2addr v14, v12

    const/16 v18, 0x78

    const-wide/16 v12, 0x0

    invoke-static/range {v9 .. v18}, LL0/d;->U0(LL0/d;JJJFLJ0/e0;I)V

    invoke-static/range {v22 .. v23}, LB1/p;->f(J)J

    move-result-wide v10

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    shl-long/2addr v12, v1

    and-long v14, v14, v19

    or-long/2addr v12, v14

    move-wide v14, v5

    const/16 v6, 0x78

    move-wide/from16 v24, v10

    move-object v10, v0

    move-object v0, v9

    move-object v9, v2

    move-wide/from16 v1, v24

    move-object v11, v4

    move-wide v4, v12

    move-object/from16 v12, v21

    invoke-static/range {v0 .. v6}, LL0/d;->v1(LL0/d;JFJI)V

    invoke-virtual {v8}, LJ0/C;->q()V

    iput-object v10, v9, LL0/a$a;->a:LB1/d;

    iput-object v11, v9, LL0/a$a;->b:LB1/s;

    iput-object v12, v9, LL0/a$a;->c:LJ0/Z;

    iput-wide v14, v9, LL0/a$a;->d:J

    return-object v7
.end method
