.class public final LRd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, LR/g;->b(F)LR/f;

    move-result-object v0

    sput-object v0, LRd/d;->a:LR/f;

    return-void
.end method

.method public static final a(LC0/j;Ljava/lang/String;JLJ0/d0;Lv0/h;Lv0/h;Ln0/i;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v0, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p8

    const v8, 0x4f1b4b4b    # 2.605403E9f

    move-object/from16 v9, p7

    invoke-interface {v9, v8}, Ln0/i;->q(I)Ln0/k;

    move-result-object v15

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v15, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v9, v7, 0x30

    const/16 v10, 0x10

    if-nez v9, :cond_3

    invoke-virtual {v15, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    move v9, v10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v15, v3, v4}, Ln0/k;->j(J)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v15, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v9, v7, 0x6000

    const v11, 0x7f0801af

    if-nez v9, :cond_9

    invoke-virtual {v15, v11}, Ln0/k;->i(I)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    if-nez v9, :cond_b

    invoke-virtual {v15, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v7

    if-nez v9, :cond_d

    invoke-virtual {v15, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v9, 0x80000

    :goto_7
    or-int/2addr v8, v9

    :cond_d
    move/from16 v25, v8

    const v8, 0x92493

    and-int v8, v25, v8

    const v9, 0x92492

    const/4 v12, 0x0

    if-eq v8, v9, :cond_e

    const/4 v8, 0x1

    goto :goto_8

    :cond_e
    move v8, v12

    :goto_8
    and-int/lit8 v9, v25, 0x1

    invoke-virtual {v15, v9, v8}, Ln0/k;->C(IZ)Z

    move-result v8

    if-eqz v8, :cond_14

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v1, v8}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v8

    sget-object v9, LRd/d;->a:LR/f;

    invoke-static {v8, v3, v4, v9}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v8

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {v8, v9}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v8

    sget-object v9, LC0/d$a;->a:LC0/f;

    invoke-static {v9, v12}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v9

    iget-wide v13, v15, Ln0/k;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v15}, Ln0/k;->P()Ln0/y0;

    move-result-object v14

    invoke-static {v8, v15}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v8

    sget-object v16, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v15}, Ln0/k;->s()V

    iget-boolean v12, v15, Ln0/k;->S:Z

    if-eqz v12, :cond_f

    invoke-virtual {v15, v11}, Ln0/k;->K(LBm/a;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v15}, Ln0/k;->A()V

    :goto_9
    sget-object v12, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v12, v9, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v9, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v9, v14, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v15, v13, v14}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v13, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v15, v13}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, v8, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    int-to-float v8, v10

    new-instance v10, LJ/g$i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v10, v8, v3, v2}, LJ/g$i;-><init>(FZLBm/p;)V

    sget-object v3, LC0/d$a;->j:LC0/f$b;

    const/4 v4, 0x6

    invoke-static {v10, v3, v15, v4}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v3

    iget-wide v4, v15, Ln0/k;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v15}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    sget-object v7, LC0/j$a;->b:LC0/j$a;

    invoke-static {v7, v15}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v10

    invoke-virtual {v15}, Ln0/k;->s()V

    iget-boolean v2, v15, Ln0/k;->S:Z

    if-eqz v2, :cond_10

    invoke-virtual {v15, v11}, Ln0/k;->K(LBm/a;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v15}, Ln0/k;->A()V

    :goto_a
    invoke-static {v12, v3, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v9, v5, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4, v15, v14, v15, v13}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v1, v10, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v2, 0x3f28f5c3    # 0.66f

    float-to-double v3, v2

    const-wide/16 v20, 0x0

    cmpl-double v3, v3, v20

    if-lez v3, :cond_11

    goto :goto_b

    :cond_11
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, LK/a;->a(Ljava/lang/String;)V

    :goto_b
    new-instance v3, LJ/x0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, LJ/x0;-><init>(FZ)V

    new-instance v2, LJ/g$i;

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-direct {v2, v8, v5, v10}, LJ/g$i;-><init>(FZLBm/p;)V

    sget-object v8, LC0/d$a;->m:LC0/f$a;

    const/4 v10, 0x6

    invoke-static {v2, v8, v15, v10}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v2

    iget-wide v4, v15, Ln0/k;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v15}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    invoke-static {v3, v15}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    invoke-virtual {v15}, Ln0/k;->s()V

    iget-boolean v8, v15, Ln0/k;->S:Z

    if-eqz v8, :cond_12

    invoke-virtual {v15, v11}, Ln0/k;->K(LBm/a;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v15}, Ln0/k;->A()V

    :goto_c
    invoke-static {v12, v2, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v9, v5, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4, v15, v14, v15, v13}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v1, v3, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    shr-int/lit8 v1, v25, 0x12

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v15, v1}, Lv0/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_13

    if-eqz v0, :cond_13

    const v1, -0xd7de4ea

    invoke-virtual {v15, v1}, Ln0/k;->M(I)V

    iget-wide v4, v0, LJ0/d0;->a:J

    sget-object v1, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v15, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F3;

    iget-object v1, v1, Le0/F3;->l:Ln1/M;

    shr-int/lit8 v2, v25, 0x3

    and-int/lit16 v2, v2, 0x38e

    const/16 v23, 0x0

    const v24, 0xfffa

    const/4 v3, 0x0

    move-object v8, v7

    const-wide/16 v6, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v11, v9

    const-wide/16 v9, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v18, v13

    const-wide/16 v13, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    const v19, 0x7f0801af

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move/from16 v26, v19

    const/16 v19, 0x0

    move/from16 v0, v20

    move-object/from16 v27, v22

    move-object/from16 v20, v1

    move/from16 v22, v2

    move-object/from16 v2, p1

    move-object/from16 v1, p5

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v15, v21

    invoke-virtual {v15, v0}, Ln0/k;->U(Z)V

    goto :goto_d

    :cond_13
    move-object/from16 v1, p5

    move-object/from16 v27, v7

    const/4 v0, 0x0

    const v2, -0xd7a9849

    invoke-virtual {v15, v2}, Ln0/k;->M(I)V

    invoke-virtual {v15, v0}, Ln0/k;->U(Z)V

    :goto_d
    shr-int/lit8 v0, v25, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, Lv0/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v15, v4}, Ln0/k;->U(Z)V

    const/16 v0, 0x46

    int-to-float v0, v0

    const/16 v2, 0x96

    int-to-float v2, v2

    move-object/from16 v8, v27

    invoke-static {v8, v0, v0, v2, v2}, LJ/b1;->m(LC0/j;FFFF)LC0/j;

    move-result-object v11

    shr-int/lit8 v0, v25, 0xc

    and-int/lit8 v0, v0, 0xe

    const v2, 0x7f0801af

    invoke-static {v2, v0, v15}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v9

    const/16 v16, 0x1b8

    const/16 v17, 0x78

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v17}, LD/p0;->a(LO0/c;Ljava/lang/String;LC0/j;LC0/d;La1/j;FLn0/i;II)V

    invoke-virtual {v15, v4}, Ln0/k;->U(Z)V

    invoke-virtual {v15, v4}, Ln0/k;->U(Z)V

    goto :goto_e

    :cond_14
    move-object v1, v5

    invoke-virtual {v15}, Ln0/k;->w()V

    :goto_e
    invoke-virtual {v15}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v0, LRd/c;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object v6, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, LRd/c;-><init>(LC0/j;Ljava/lang/String;JLJ0/d0;Lv0/h;Lv0/h;I)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_15
    return-void
.end method

.method public static final b(LC0/j;Ljava/lang/String;Ljava/lang/String;JJLJ0/d0;Lv0/h;Ln0/i;I)V
    .locals 20

    move-object/from16 v2, p1

    move-wide/from16 v6, p5

    move/from16 v10, p10

    const-string v0, "cardTitle"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x711510be

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v1, v10, 0x6

    move-object/from16 v11, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v11}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    move-object/from16 v12, p2

    if-nez v3, :cond_5

    invoke-virtual {v0, v12}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v10, 0xc00

    move-wide/from16 v13, p3

    if-nez v3, :cond_7

    invoke-virtual {v0, v13, v14}, Ln0/k;->j(J)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v0, v6, v7}, Ln0/k;->j(J)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v1, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v10

    move-object/from16 v8, p7

    if-nez v3, :cond_b

    invoke-virtual {v0, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int v4, v10, v3

    if-nez v4, :cond_d

    const v4, 0x7f0801af

    invoke-virtual {v0, v4}, Ln0/k;->i(I)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v1, v4

    :cond_d
    const/high16 v4, 0xc00000

    and-int/2addr v4, v10

    move-object/from16 v9, p8

    if-nez v4, :cond_f

    invoke-virtual {v0, v9}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v4, 0x400000

    :goto_8
    or-int/2addr v1, v4

    :cond_f
    const v4, 0x492493

    and-int/2addr v4, v1

    const v5, 0x492492

    if-eq v4, v5, :cond_10

    const/4 v4, 0x1

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    :goto_9
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v4, LRd/a;

    invoke-direct {v4, v2, v6, v7}, LRd/a;-><init>(Ljava/lang/String;J)V

    const v5, -0x7275da39

    invoke-static {v5, v4, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v17

    and-int/lit8 v4, v1, 0xe

    or-int/2addr v3, v4

    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v5, v4, 0x70

    or-int/2addr v3, v5

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    shr-int/lit8 v1, v1, 0x6

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v1

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v1, v4

    or-int v19, v3, v1

    move-object/from16 v18, v0

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v19}, LRd/d;->a(LC0/j;Ljava/lang/String;JLJ0/d0;Lv0/h;Lv0/h;Ln0/i;I)V

    goto :goto_a

    :cond_11
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ln0/k;->w()V

    :goto_a
    invoke-virtual/range {v18 .. v18}, Ln0/k;->W()Ln0/H0;

    move-result-object v11

    if-eqz v11, :cond_12

    new-instance v0, LRd/b;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, LRd/b;-><init>(LC0/j;Ljava/lang/String;Ljava/lang/String;JJLJ0/d0;Lv0/h;I)V

    iput-object v0, v11, Ln0/H0;->d:LBm/p;

    :cond_12
    return-void
.end method
