.class public final LJd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5c

    int-to-float v0, v0

    sput v0, LJd/e;->a:F

    return-void
.end method

.method public static final a(LC0/j;LBm/l;ZLjava/lang/String;ZZLJd/f;Ln0/i;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/j;",
            "LBm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "ZZ",
            "LJd/f;",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v8, p8

    const-string v0, "onClicked"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioUrl"

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x60f05fca

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v15

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v8, 0x6

    move v6, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v15, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v8

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v6, v8

    :goto_1
    and-int/lit8 v7, v8, 0x30

    if-nez v7, :cond_4

    invoke-virtual {v15, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_6

    invoke-virtual {v15, v3}, Ln0/k;->d(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_6
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_8

    invoke-virtual {v15, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_4

    :cond_7
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_a

    invoke-virtual {v15, v5}, Ln0/k;->d(Z)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_5

    :cond_9
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v6, v7

    :cond_a
    and-int/lit8 v7, p9, 0x20

    const/high16 v12, 0x30000

    if-eqz v7, :cond_c

    or-int/2addr v6, v12

    :cond_b
    move/from16 v12, p5

    goto :goto_7

    :cond_c
    and-int/2addr v12, v8

    if-nez v12, :cond_b

    move/from16 v12, p5

    invoke-virtual {v15, v12}, Ln0/k;->d(Z)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_d
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v6, v13

    :goto_7
    and-int/lit8 v13, p9, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_e

    :goto_8
    or-int/2addr v6, v14

    goto :goto_a

    :cond_e
    and-int/2addr v14, v8

    if-nez v14, :cond_11

    if-nez p6, :cond_f

    const/4 v14, -0x1

    goto :goto_9

    :cond_f
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    :goto_9
    invoke-virtual {v15, v14}, Ln0/k;->i(I)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x100000

    goto :goto_8

    :cond_10
    const/high16 v14, 0x80000

    goto :goto_8

    :cond_11
    :goto_a
    const v14, 0x92493

    and-int/2addr v14, v6

    const v11, 0x92492

    const/4 v12, 0x0

    move/from16 v16, v13

    if-eq v14, v11, :cond_12

    const/4 v11, 0x1

    goto :goto_b

    :cond_12
    move v11, v12

    :goto_b
    and-int/lit8 v14, v6, 0x1

    invoke-virtual {v15, v14, v11}, Ln0/k;->C(IZ)Z

    move-result v11

    if-eqz v11, :cond_21

    sget-object v11, LC0/j$a;->b:LC0/j$a;

    if-eqz v0, :cond_13

    move-object v1, v11

    :cond_13
    if-eqz v7, :cond_14

    const/16 v20, 0x1

    goto :goto_c

    :cond_14
    move/from16 v20, p5

    :goto_c
    if-eqz v16, :cond_15

    sget-object v0, LJd/f;->b:LJd/f;

    goto :goto_d

    :cond_15
    move-object/from16 v0, p6

    :goto_d
    sget v7, LJd/e;->a:F

    invoke-static {v1, v7}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v7

    sget-object v14, LC0/d$a;->a:LC0/f;

    invoke-static {v14, v12}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v14

    iget-wide v9, v15, Ln0/k;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v15}, Ln0/k;->P()Ln0/y0;

    move-result-object v10

    invoke-static {v7, v15}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v7

    sget-object v17, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v15}, Ln0/k;->s()V

    iget-boolean v12, v15, Ln0/k;->S:Z

    if-eqz v12, :cond_16

    invoke-virtual {v15, v13}, Ln0/k;->K(LBm/a;)V

    goto :goto_e

    :cond_16
    invoke-virtual {v15}, Ln0/k;->A()V

    :goto_e
    sget-object v12, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v12, v14, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v12, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v12, v10, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v15, v9, v10}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v9, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v15, v9}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v9, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v9, v7, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v11, v7}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v7

    new-instance v9, LJd/b;

    invoke-direct {v9, v0, v3}, LJd/b;-><init>(LJd/f;Z)V

    sget-object v10, Ld1/K0;->a:Ld1/K0$a;

    invoke-static {v7, v10, v9}, LC0/i;->a(LC0/j;LBm/l;LBm/q;)LC0/j;

    move-result-object v17

    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v7, v9, :cond_17

    new-instance v7, LH/k;

    invoke-direct {v7}, LH/k;-><init>()V

    invoke-virtual {v15, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v18, v7

    check-cast v18, LH/j;

    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    const/4 v10, 0x6

    const/4 v14, 0x0

    invoke-static {v7, v10, v12, v13, v14}, Le0/K1;->a(FIJZ)Le0/L1;

    move-result-object v19

    and-int/lit8 v7, v6, 0x70

    const/16 v10, 0x20

    if-ne v7, v10, :cond_18

    const/4 v14, 0x1

    goto :goto_f

    :cond_18
    const/4 v14, 0x0

    :goto_f
    and-int/lit16 v12, v6, 0x1c00

    const/16 v13, 0x800

    if-ne v12, v13, :cond_19

    const/16 v16, 0x1

    goto :goto_10

    :cond_19
    const/16 v16, 0x0

    :goto_10
    or-int v14, v14, v16

    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_1a

    if-ne v10, v9, :cond_1b

    :cond_1a
    new-instance v10, LJd/c;

    const/4 v14, 0x0

    invoke-direct {v10, v14, v2, v4}, LJd/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v10}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v22, v10

    check-cast v22, LBm/a;

    const/16 v23, 0x18

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, LD/J;->b(LC0/j;LH/j;LD/x0;ZLk1/l;LBm/a;I)LC0/j;

    move-result-object v10

    const/4 v14, 0x0

    invoke-static {v10, v15, v14}, LJ/p;->a(LC0/j;Ln0/i;I)V

    const v10, 0x7f08030d

    invoke-static {v10, v14, v15}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v10

    sget-object v13, LC0/d$a;->e:LC0/f;

    sget-object v14, LJ/v;->a:LJ/v;

    invoke-virtual {v14, v11, v13}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v11

    const/16 v13, 0xe

    int-to-float v13, v13

    invoke-static {v11, v13}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v11

    const/16 v13, 0x20

    const/16 v16, 0x38

    const/16 v17, 0x78

    move-object v14, v9

    move-object v9, v10

    const/4 v10, 0x0

    move/from16 v18, v12

    const/4 v12, 0x0

    move/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move/from16 v19, v18

    move-object/from16 v18, v0

    move/from16 v0, v19

    move-object/from16 v19, v1

    move-object/from16 v25, v21

    const/16 v1, 0x4000

    const/16 v24, 0x0

    invoke-static/range {v9 .. v17}, LD/p0;->a(LO0/c;Ljava/lang/String;LC0/j;LC0/d;La1/j;FLn0/i;II)V

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v10, 0xe000

    and-int/2addr v6, v10

    if-ne v6, v1, :cond_1c

    const/4 v12, 0x1

    :goto_11
    const/16 v10, 0x20

    goto :goto_12

    :cond_1c
    move/from16 v12, v24

    goto :goto_11

    :goto_12
    if-ne v7, v10, :cond_1d

    const/4 v1, 0x1

    goto :goto_13

    :cond_1d
    move/from16 v1, v24

    :goto_13
    or-int/2addr v1, v12

    const/16 v13, 0x800

    if-ne v0, v13, :cond_1e

    const/4 v12, 0x1

    goto :goto_14

    :cond_1e
    move/from16 v12, v24

    :goto_14
    or-int v0, v1, v12

    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1f

    move-object/from16 v14, v25

    if-ne v1, v14, :cond_20

    :cond_1f
    new-instance v1, LJd/e$a;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v2, v4, v0}, LJd/e$a;-><init>(ZLBm/l;Ljava/lang/String;Lqm/d;)V

    invoke-virtual {v15, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_20
    check-cast v1, LBm/p;

    invoke-static {v1, v9, v15}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Ln0/k;->U(Z)V

    move-object/from16 v7, v18

    move-object/from16 v1, v19

    move/from16 v6, v20

    goto :goto_15

    :cond_21
    invoke-virtual {v15}, Ln0/k;->w()V

    move/from16 v6, p5

    move-object/from16 v7, p6

    :goto_15
    invoke-virtual {v15}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-eqz v10, :cond_22

    new-instance v0, LJd/d;

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LJd/d;-><init>(LC0/j;LBm/l;ZLjava/lang/String;ZZLJd/f;II)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    :cond_22
    return-void
.end method
