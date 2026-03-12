.class public final Lj0/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB0/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LB0/l;-><init>(I)V

    new-instance v1, Ln0/L;

    invoke-direct {v1, v0}, Ln0/L;-><init>(LBm/a;)V

    sput-object v1, Lj0/q1;->a:Ln0/L;

    return-void
.end method

.method public static final a(Ln1/M;Lv0/h;Ln0/i;I)V
    .locals 3

    const v0, 0xe9e0ce

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p2

    invoke-virtual {p2, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lj0/q1;->a:Ln0/L;

    invoke-virtual {p2, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/M;

    invoke-virtual {v2, p0}, Ln1/M;->d(Ln1/M;)Ln1/M;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p1, p2, v0}, Ln0/y;->a(Ln0/E0;LBm/p;Ln0/i;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {p2}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LN/s0;

    invoke-direct {v0, p0, p1, p3}, LN/s0;-><init>(Ln1/M;Lv0/h;I)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method

.method public static final b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V
    .locals 29

    move/from16 v0, p18

    move/from16 v1, p19

    const v2, 0x6bda414b

    move-object/from16 v3, p17

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v2

    and-int/lit8 v3, v0, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-virtual {v2, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, v1, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    :cond_2
    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-virtual {v2, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :goto_3
    and-int/lit8 v9, v1, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v6, v6, 0x180

    :cond_5
    move-wide/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_5

    move-wide/from16 v10, p2

    invoke-virtual {v2, v10, v11}, Ln0/k;->j(J)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v6, v12

    :goto_5
    const v12, 0x36c00

    or-int/2addr v12, v6

    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_9

    const v12, 0x1b6c00

    or-int/2addr v12, v6

    :cond_8
    move-object/from16 v6, p6

    goto :goto_7

    :cond_9
    const/high16 v6, 0x180000

    and-int/2addr v6, v0

    if-nez v6, :cond_8

    move-object/from16 v6, p6

    invoke-virtual {v2, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v14, 0x80000

    :goto_6
    or-int/2addr v12, v14

    :goto_7
    const/high16 v14, 0x36c00000

    or-int/2addr v12, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_b

    const/4 v4, 0x6

    move-object/from16 v15, p9

    goto :goto_8

    :cond_b
    move-object/from16 v15, p9

    invoke-virtual {v2, v15}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    move v4, v5

    :cond_c
    :goto_8
    const v5, 0x1b6db0

    or-int/2addr v4, v5

    const/high16 v5, 0x20000

    and-int v16, v1, v5

    move/from16 p17, v5

    move-object/from16 v5, p16

    if-nez v16, :cond_d

    invoke-virtual {v2, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_d
    const/high16 v16, 0x400000

    :goto_9
    or-int v4, v4, v16

    const v16, 0x12492493

    and-int v0, v12, v16

    const v1, 0x12492492

    const/16 v16, 0x1

    if-ne v0, v1, :cond_f

    const v0, 0x492493

    and-int/2addr v0, v4

    const v1, 0x492492

    if-eq v0, v1, :cond_e

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    move/from16 v0, v16

    :goto_b
    and-int/lit8 v1, v12, 0x1

    invoke-virtual {v2, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v2}, Ln0/k;->v0()V

    and-int/lit8 v0, p18, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Ln0/k;->c0()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v2}, Ln0/k;->w()V

    move-wide/from16 v13, p10

    move/from16 v16, p12

    move/from16 v1, p13

    move/from16 v17, p15

    move-object/from16 v18, v5

    move-object v0, v8

    move-wide v7, v10

    move-wide/from16 v9, p4

    move-wide/from16 v4, p7

    move/from16 v11, p14

    goto :goto_10

    :cond_11
    :goto_c
    if-eqz v7, :cond_12

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    goto :goto_d

    :cond_12
    move-object v0, v8

    :goto_d
    if-eqz v9, :cond_13

    sget-wide v7, LJ0/d0;->h:J

    goto :goto_e

    :cond_13
    move-wide v7, v10

    :goto_e
    sget-wide v9, LB1/u;->c:J

    const/4 v1, 0x0

    if-eqz v13, :cond_14

    move-object v6, v1

    :cond_14
    if-eqz v14, :cond_15

    move-object v15, v1

    :cond_15
    and-int v1, p19, p17

    const v4, 0x7fffffff

    if-eqz v1, :cond_16

    sget-object v1, Lj0/q1;->a:Ln0/L;

    invoke-virtual {v2, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/M;

    move-object/from16 v18, v1

    move v11, v4

    :goto_f
    move-wide v4, v9

    move-wide v13, v4

    move/from16 v1, v16

    move/from16 v17, v1

    goto :goto_10

    :cond_16
    move v11, v4

    move-object/from16 v18, v5

    goto :goto_f

    :goto_10
    invoke-virtual {v2}, Ln0/k;->V()V

    const v3, -0x21b08752

    invoke-virtual {v2, v3}, Ln0/k;->M(I)V

    const-wide/16 v19, 0x10

    cmp-long v3, v7, v19

    if-eqz v3, :cond_17

    move-object/from16 p14, v0

    move/from16 p15, v1

    move-wide/from16 v21, v7

    const/4 v0, 0x0

    goto :goto_13

    :cond_17
    const v3, -0x21b0844d

    invoke-virtual {v2, v3}, Ln0/k;->M(I)V

    invoke-virtual/range {v18 .. v18}, Ln1/M;->b()J

    move-result-wide v21

    cmp-long v3, v21, v19

    if-eqz v3, :cond_18

    move-object/from16 p14, v0

    move/from16 p15, v1

    :goto_11
    const/4 v0, 0x0

    goto :goto_12

    :cond_18
    sget-object v3, Lj0/l;->a:Ln0/L;

    invoke-virtual {v2, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ0/d0;

    move-object/from16 p14, v0

    move/from16 p15, v1

    iget-wide v0, v3, LJ0/d0;->a:J

    move-wide/from16 v21, v0

    goto :goto_11

    :goto_12
    invoke-virtual {v2, v0}, Ln0/k;->U(Z)V

    :goto_13
    invoke-virtual {v2, v0}, Ln0/k;->U(Z)V

    if-eqz v15, :cond_19

    iget v3, v15, Ly1/h;->a:I

    goto :goto_14

    :cond_19
    move v3, v0

    :goto_14
    const v0, 0xfd6f50

    const/4 v1, 0x0

    move/from16 p13, v0

    move-object/from16 p9, v1

    move/from16 p10, v3

    move-wide/from16 p7, v4

    move-object/from16 p6, v6

    move-wide/from16 p4, v9

    move-wide/from16 p11, v13

    move-object/from16 p1, v18

    move-wide/from16 p2, v21

    invoke-static/range {p1 .. p13}, Ln1/M;->e(Ln1/M;JJLr1/A;JLy1/i;IJI)Ln1/M;

    move-result-object v0

    move-object/from16 v5, p1

    move-wide/from16 v3, p7

    and-int/lit8 v1, v12, 0x7e

    const v18, 0xdb6c00

    or-int v1, v1, v18

    shl-int/lit8 v12, v12, 0x12

    const/high16 v18, 0x70000000

    and-int v12, v12, v18

    or-int/2addr v1, v12

    const/16 v12, 0x100

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, p14

    move/from16 p6, p15

    move-object/from16 p3, v0

    move/from16 p11, v1

    move-object/from16 p10, v2

    move/from16 p7, v11

    move/from16 p12, v12

    move/from16 p5, v16

    move/from16 p8, v17

    move-object/from16 p4, v18

    move-object/from16 p9, v19

    invoke-static/range {p1 .. p12}, LS/s;->b(Ljava/lang/String;LC0/j;Ln1/M;LBm/l;IZIILJ0/f0;Ln0/i;II)V

    move-object/from16 v1, p2

    move/from16 v2, p6

    move/from16 v12, p8

    move-object/from16 v0, p10

    move-object/from16 v17, v5

    move/from16 v24, v2

    move-object v2, v1

    move-wide/from16 v25, v13

    move/from16 v14, v24

    move/from16 v13, v16

    move/from16 v16, v12

    move-wide/from16 v27, v7

    move-object v7, v6

    move-wide v5, v9

    move-object v10, v15

    move-wide v8, v3

    move-wide/from16 v3, v27

    move v15, v11

    move-wide/from16 v11, v25

    goto :goto_15

    :cond_1a
    move-object v0, v2

    invoke-virtual {v0}, Ln0/k;->w()V

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v16, p15

    move-object/from16 v17, v5

    move-object v7, v6

    move-object v2, v8

    move-wide v3, v10

    move-object v10, v15

    move-wide/from16 v5, p4

    move-wide/from16 v8, p7

    move-wide/from16 v11, p10

    move/from16 v15, p14

    :goto_15
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object v1, v0

    new-instance v0, Lj0/p1;

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lj0/p1;-><init>(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;II)V

    move-object/from16 v1, v23

    iput-object v0, v1, Ln0/H0;->d:LBm/p;

    :cond_1b
    return-void
.end method

.method public static final c(Ln1/b;LC0/j;JJJLy1/h;JIZIILjava/util/Map;LBm/l;Ln1/M;Ln0/i;II)V
    .locals 50

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v0, p19

    move/from16 v2, p20

    const v5, 0x116b5779

    move-object/from16 v6, p18

    invoke-interface {v6, v5}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    and-int/lit8 v6, v0, 0x6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    invoke-virtual {v5, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v6, v6, 0x30

    :cond_2
    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_2

    move-object/from16 v10, p1

    invoke-virtual {v5, v10}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v6, v11

    :goto_3
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_6

    invoke-virtual {v5, v3, v4}, Ln0/k;->j(J)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x100

    goto :goto_4

    :cond_5
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v6, v11

    :cond_6
    const v11, 0x36db6c00

    or-int/2addr v6, v11

    and-int/lit16 v11, v2, 0x400

    if-eqz v11, :cond_7

    const/4 v7, 0x6

    move-object/from16 v12, p8

    goto :goto_5

    :cond_7
    move-object/from16 v12, p8

    invoke-virtual {v5, v12}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/4 v7, 0x4

    :cond_8
    :goto_5
    const v13, 0xdb6db0

    or-int/2addr v7, v13

    move-object/from16 v13, p17

    invoke-virtual {v5, v13}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/high16 v14, 0x4000000

    goto :goto_6

    :cond_9
    const/high16 v14, 0x2000000

    :goto_6
    or-int/2addr v7, v14

    const v14, 0x12492493

    and-int/2addr v14, v6

    const v15, 0x12492492

    const/16 v16, 0x1

    if-ne v14, v15, :cond_b

    const v14, 0x2492493

    and-int/2addr v7, v14

    const v14, 0x2492492

    if-eq v7, v14, :cond_a

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v7, v16

    :goto_8
    and-int/lit8 v14, v6, 0x1

    invoke-virtual {v5, v14, v7}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {v5}, Ln0/k;->v0()V

    and-int/lit8 v7, v0, 0x1

    sget-object v14, Ln0/i$a;->a:Ln0/i$a$a;

    if-eqz v7, :cond_d

    invoke-virtual {v5}, Ln0/k;->c0()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v5}, Ln0/k;->w()V

    move-wide/from16 v17, p9

    move/from16 v19, p11

    move/from16 v20, p12

    move/from16 v21, p13

    move/from16 v13, p14

    move-object/from16 v22, p15

    move-object/from16 v23, p16

    move-object v7, v10

    move-object v15, v12

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    goto :goto_c

    :cond_d
    :goto_9
    if-eqz v9, :cond_e

    sget-object v7, LC0/j$a;->b:LC0/j$a;

    goto :goto_a

    :cond_e
    move-object v7, v10

    :goto_a
    sget-wide v9, LB1/u;->c:J

    if-eqz v11, :cond_f

    const/4 v11, 0x0

    goto :goto_b

    :cond_f
    move-object v11, v12

    :goto_b
    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v14, :cond_10

    new-instance v12, LBc/A0;

    const/4 v15, 0x2

    invoke-direct {v12, v15}, LBc/A0;-><init>(I)V

    invoke-virtual {v5, v12}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, LBm/l;

    const v15, 0x7fffffff

    sget-object v17, Lnm/v;->b:Lnm/v;

    move-object/from16 v23, v12

    move/from16 v21, v15

    move/from16 v13, v16

    move/from16 v19, v13

    move/from16 v20, v19

    move-object/from16 v22, v17

    move-wide/from16 v17, v9

    move-object v15, v11

    move-wide/from16 v11, v17

    :goto_c
    invoke-virtual {v5}, Ln0/k;->V()V

    const v8, 0x63f3c35c

    invoke-virtual {v5, v8}, Ln0/k;->M(I)V

    const-wide/16 v25, 0x10

    cmp-long v8, v3, v25

    if-eqz v8, :cond_11

    move-wide/from16 v27, v3

    const/4 v2, 0x0

    goto :goto_f

    :cond_11
    const v8, 0x63f3c661

    invoke-virtual {v5, v8}, Ln0/k;->M(I)V

    invoke-virtual/range {p17 .. p17}, Ln1/M;->b()J

    move-result-wide v27

    cmp-long v8, v27, v25

    if-eqz v8, :cond_12

    :goto_d
    const/4 v2, 0x0

    goto :goto_e

    :cond_12
    sget-object v8, Lj0/l;->a:Ln0/L;

    invoke-virtual {v5, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJ0/d0;

    iget-wide v2, v8, LJ0/d0;->a:J

    move-wide/from16 v27, v2

    goto :goto_d

    :goto_e
    invoke-virtual {v5, v2}, Ln0/k;->U(Z)V

    :goto_f
    invoke-virtual {v5, v2}, Ln0/k;->U(Z)V

    sget-object v3, Lj0/i;->a:Ln0/p1;

    invoke-virtual {v5, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0/h;

    iget-wide v3, v3, Lj0/h;->a:J

    invoke-virtual {v5, v3, v4}, Ln0/k;->j(J)Z

    move-result v8

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0xe

    if-nez v8, :cond_13

    if-ne v2, v14, :cond_14

    :cond_13
    new-instance v2, Ln1/J;

    new-instance v29, Ln1/D;

    const/16 v47, 0x0

    const v48, 0xeffe

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    sget-object v46, Ly1/i;->c:Ly1/i;

    move-wide/from16 v30, v3

    invoke-direct/range {v29 .. v48}, Ln1/D;-><init>(JJLr1/A;Lr1/v;Lr1/w;Lr1/o;Ljava/lang/String;JLy1/a;Ly1/l;Lu1/c;JLy1/i;LJ0/H0;I)V

    move-object/from16 v3, v29

    invoke-direct {v2, v3, v0}, Ln1/J;-><init>(Ln1/D;I)V

    invoke-virtual {v5, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Ln1/J;

    and-int/lit8 v3, v6, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_15

    goto :goto_10

    :cond_15
    const/16 v16, 0x0

    :goto_10
    invoke-virtual {v5, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int v3, v16, v3

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_16

    if-ne v4, v14, :cond_17

    :cond_16
    new-instance v3, LGf/b;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v2}, LGf/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ln1/b;->c(LBm/l;)Ln1/b;

    move-result-object v4

    invoke-virtual {v5, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Ln1/b;

    if-eqz v15, :cond_18

    iget v8, v15, Ly1/h;->a:I

    goto :goto_11

    :cond_18
    const/4 v8, 0x0

    :goto_11
    const v2, 0xfd6f50

    const/4 v3, 0x0

    const/4 v14, 0x0

    move-object/from16 p4, p17

    move/from16 p16, v2

    move-object/from16 p9, v3

    move/from16 p13, v8

    move-wide/from16 p7, v9

    move-wide/from16 p10, v11

    move-object/from16 p12, v14

    move-wide/from16 p14, v17

    move-wide/from16 p5, v27

    invoke-static/range {p4 .. p16}, Ln1/M;->e(Ln1/M;JJLr1/A;JLy1/i;IJI)Ln1/M;

    move-result-object v8

    move-wide/from16 v2, p7

    move-wide/from16 v24, p10

    move-wide/from16 v26, p14

    and-int/lit8 v9, v6, 0x70

    const v10, 0x6db6c00

    or-int v17, v9, v10

    shr-int/lit8 v6, v6, 0x9

    and-int/lit8 v18, v6, 0xe

    move/from16 v10, v19

    const/16 v19, 0x200

    move-object v11, v15

    const/4 v15, 0x0

    move-object v6, v4

    move-object/from16 v16, v5

    move-object v0, v11

    move/from16 v11, v20

    move/from16 v12, v21

    move-object/from16 v14, v22

    move-object/from16 v9, v23

    invoke-static/range {v6 .. v19}, LS/s;->a(Ln1/b;LC0/j;Ln1/M;LBm/l;IZIILjava/util/Map;LJ0/f0;Ln0/i;III)V

    move-wide v5, v2

    move-object v2, v7

    move-object/from16 v17, v9

    move v15, v13

    move-wide/from16 v7, v24

    move-object v9, v0

    move v13, v11

    move-object/from16 v0, v16

    move-object/from16 v16, v14

    move v14, v12

    move v12, v10

    move-wide/from16 v10, v26

    goto :goto_12

    :cond_19
    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v16}, Ln0/k;->w()V

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v17, p16

    move-object v2, v10

    move-object v9, v12

    move-object/from16 v0, v16

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v16, p15

    :goto_12
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object v3, v0

    new-instance v0, Lj0/o1;

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v49, v3

    move-wide/from16 v3, p2

    invoke-direct/range {v0 .. v20}, Lj0/o1;-><init>(Ln1/b;LC0/j;JJJLy1/h;JIZIILjava/util/Map;LBm/l;Ln1/M;II)V

    move-object/from16 v3, v49

    iput-object v0, v3, Ln0/H0;->d:LBm/p;

    :cond_1a
    return-void
.end method
