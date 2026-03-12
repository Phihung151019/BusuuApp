.class public final Le0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB/U0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/U0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:LJ/P;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LB/U0;

    sget-object v1, LB/G;->a:LB/z;

    const/4 v2, 0x2

    const/16 v3, 0x12c

    invoke-direct {v0, v3, v1, v2}, LB/U0;-><init>(ILB/E;I)V

    sput-object v0, Le0/I;->a:LB/U0;

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Le0/I;->b:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Le0/I;->c:F

    sput v0, Le0/I;->d:F

    const/4 v0, 0x0

    int-to-float v0, v0

    new-instance v1, LJ/P;

    invoke-direct {v1, v0, v0, v0, v0}, LJ/P;-><init>(FFFF)V

    sput-object v1, Le0/I;->e:LJ/P;

    return-void
.end method

.method public static final a(LC0/j;JJFLv0/h;Ln0/i;I)V
    .locals 10

    const v0, 0x2eb5f209

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    invoke-virtual {v8, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v8, p1, p2}, Ln0/k;->j(J)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v4, v0, 0x2493

    const/16 v5, 0x2492

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v8, v5, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8}, Ln0/k;->v0()V

    and-int/lit8 v4, p8, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v8}, Ln0/k;->c0()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ln0/k;->w()V

    and-int/lit16 v0, v0, -0x381

    move-wide v4, p3

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {p1, p2, v8}, Le0/O;->b(JLn0/i;)J

    move-result-wide v4

    and-int/lit16 v0, v0, -0x381

    :goto_4
    invoke-virtual {v8}, Ln0/k;->V()V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v6, v0, 0x70

    or-int/lit8 v6, v6, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v6

    const v6, 0x36000

    or-int v9, v0, v6

    sget-object v0, Le0/I;->e:LJ/P;

    move-object v1, p0

    move-wide v2, p1

    move v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v9}, Le0/I;->b(LJ/q1;LC0/j;JJFLv0/h;Ln0/i;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ln0/k;->w()V

    move-wide v4, p3

    :goto_5
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_6

    new-instance v0, Le0/B;

    move-object v1, p0

    move-wide v2, p1

    move v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Le0/B;-><init>(LC0/j;JJFLv0/h;I)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method

.method public static final b(LJ/q1;LC0/j;JJFLv0/h;Ln0/i;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move/from16 v9, p9

    const v0, -0x25f0dca7

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    move-object/from16 v10, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v10}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    move-wide/from16 v12, p2

    if-nez v3, :cond_5

    invoke-virtual {v0, v12, v13}, Ln0/k;->j(J)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v9, 0xc00

    move-wide/from16 v14, p4

    if-nez v3, :cond_7

    invoke-virtual {v0, v14, v15}, Ln0/k;->j(J)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v9, 0x6000

    move/from16 v7, p6

    if-nez v3, :cond_9

    invoke-virtual {v0, v7}, Ln0/k;->h(F)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v9

    if-nez v3, :cond_b

    invoke-virtual {v0, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const v3, 0x12493

    and-int/2addr v3, v2

    const v4, 0x12492

    if-eq v3, v4, :cond_c

    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v4, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Ln0/k;->v0()V

    and-int/lit8 v3, v9, 0x1

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Ln0/k;->c0()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Ln0/k;->w()V

    :cond_e
    :goto_8
    invoke-virtual {v0}, Ln0/k;->V()V

    new-instance v3, LGd/e;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1, v8}, LGd/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x301f8b95

    invoke-static {v4, v3, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v18

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0xe

    const/high16 v4, 0x180000

    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    shl-int/lit8 v2, v2, 0x3

    and-int/2addr v2, v4

    or-int v20, v3, v2

    const/16 v21, 0x12

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v0

    move/from16 v17, v7

    invoke-static/range {v10 .. v21}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    goto :goto_9

    :cond_f
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ln0/k;->w()V

    :goto_9
    invoke-virtual/range {v19 .. v19}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v0, Le0/E;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Le0/E;-><init>(LJ/q1;LC0/j;JJFLv0/h;I)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    :cond_10
    return-void
.end method

.method public static final c(LJ/X0;ZLBm/a;Lv0/h;LC0/j;ZLBm/p;ZJJLn0/i;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-wide/from16 v8, p8

    move/from16 v0, p13

    const v2, -0x67fa6985

    move-object/from16 v3, p12

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v14

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v14, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    move/from16 v12, p1

    if-nez v6, :cond_3

    invoke-virtual {v14, v12}, Ln0/k;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v14, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v2, v10

    goto :goto_4

    :cond_5
    move-object/from16 v6, p2

    :goto_4
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v14, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_5

    :cond_6
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v2, v10

    :cond_7
    and-int/lit16 v10, v0, 0x6000

    move-object/from16 v15, p4

    if-nez v10, :cond_9

    invoke-virtual {v14, v15}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_6

    :cond_8
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v2, v10

    :cond_9
    const/high16 v10, 0x30000

    or-int/2addr v2, v10

    const/high16 v10, 0x180000

    and-int/2addr v10, v0

    if-nez v10, :cond_b

    invoke-virtual {v14, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x100000

    goto :goto_7

    :cond_a
    const/high16 v10, 0x80000

    :goto_7
    or-int/2addr v2, v10

    :cond_b
    const/high16 v10, 0x6c00000

    or-int/2addr v2, v10

    const/high16 v10, 0x30000000

    and-int/2addr v10, v0

    if-nez v10, :cond_d

    invoke-virtual {v14, v8, v9}, Ln0/k;->j(J)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x20000000

    goto :goto_8

    :cond_c
    const/high16 v10, 0x10000000

    :goto_8
    or-int/2addr v2, v10

    :cond_d
    move-wide/from16 v10, p10

    invoke-virtual {v14, v10, v11}, Ln0/k;->j(J)Z

    move-result v13

    if-eqz v13, :cond_e

    const/4 v13, 0x4

    goto :goto_9

    :cond_e
    const/4 v13, 0x2

    :goto_9
    const v16, 0x12492493

    and-int v5, v2, v16

    const v3, 0x12492492

    if-ne v5, v3, :cond_10

    and-int/lit8 v3, v13, 0x3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_f

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v3, 0x1

    :goto_b
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v14, v5, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v14}, Ln0/k;->v0()V

    and-int/lit8 v3, p13, 0x1

    if-eqz v3, :cond_12

    invoke-virtual {v14}, Ln0/k;->c0()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v14}, Ln0/k;->w()V

    move/from16 v18, p5

    move/from16 v3, p7

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v3, 0x1

    const/16 v18, 0x1

    :goto_d
    invoke-virtual {v14}, Ln0/k;->V()V

    if-nez v7, :cond_13

    const v5, -0xdb522ca

    invoke-virtual {v14, v5}, Ln0/k;->M(I)V

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Ln0/k;->U(Z)V

    const/16 v17, 0x0

    :goto_e
    move/from16 v21, v2

    move-object/from16 v0, v17

    goto :goto_f

    :cond_13
    const/4 v5, 0x0

    const v0, -0xdb522c9

    invoke-virtual {v14, v0}, Ln0/k;->M(I)V

    new-instance v0, LA0/D;

    const/4 v5, 0x1

    invoke-direct {v0, v5, v7}, LA0/D;-><init>(ILjava/lang/Object;)V

    const v5, 0x7e68ae4f

    invoke-static {v5, v0, v14}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v17

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Ln0/k;->U(Z)V

    goto :goto_e

    :goto_f
    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v6, v8, v9, v5}, Le0/K1;->a(FIJZ)Le0/L1;

    move-result-object v17

    new-instance v2, Lk1/l;

    const/4 v6, 0x4

    invoke-direct {v2, v6}, Lk1/l;-><init>(I)V

    move-object/from16 v20, p2

    move-object/from16 v19, v2

    move/from16 v16, v12

    invoke-static/range {v15 .. v20}, LQ/d;->a(LC0/j;ZLD/q0;ZLk1/l;LBm/a;)LC0/j;

    move-result-object v2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v1, v2, v6}, LJ/X0;->a(LC0/j;F)LC0/j;

    move-result-object v2

    sget-object v6, LC0/d$a;->e:LC0/f;

    invoke-static {v6, v5}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v5

    invoke-interface {v14}, Ln0/i;->F()I

    move-result v6

    invoke-virtual {v14}, Ln0/k;->P()Ln0/y0;

    move-result-object v12

    invoke-static {v2, v14}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    sget-object v15, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v14}, Ln0/k;->s()V

    iget-boolean v1, v14, Ln0/k;->S:Z

    if-eqz v1, :cond_14

    invoke-virtual {v14, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_10

    :cond_14
    invoke-virtual {v14}, Ln0/k;->A()V

    :goto_10
    sget-object v1, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v1, v5, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v12, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->g:Lc1/g$a$b;

    iget-boolean v5, v14, Ln0/k;->S:Z

    if-nez v5, :cond_15

    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_15
    invoke-static {v6, v14, v6, v1}, LK2/c;->e(ILn0/k;ILc1/g$a$b;)V

    :cond_16
    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, v2, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    new-instance v1, Le0/C;

    invoke-direct {v1, v3, v4, v0}, Le0/C;-><init>(ZLv0/h;Lv0/h;)V

    const v0, 0x77df3fbf

    invoke-static {v0, v1, v14}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v0

    shr-int/lit8 v1, v21, 0x1b

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v2, v13, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v2, v21, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int v15, v1, v2

    move/from16 v12, p1

    move-object v13, v0

    invoke-static/range {v8 .. v15}, Le0/I;->e(JJZLv0/h;Ln0/i;I)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Ln0/k;->U(Z)V

    move v8, v3

    move/from16 v6, v18

    goto :goto_11

    :cond_17
    invoke-virtual {v14}, Ln0/k;->w()V

    move/from16 v6, p5

    move/from16 v8, p7

    :goto_11
    invoke-virtual {v14}, Ln0/k;->W()Ln0/H0;

    move-result-object v14

    if-eqz v14, :cond_18

    new-instance v0, Le0/D;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Le0/D;-><init>(LJ/X0;ZLBm/a;Lv0/h;LC0/j;ZLBm/p;ZJJI)V

    iput-object v0, v14, Ln0/H0;->d:LBm/p;

    :cond_18
    return-void
.end method

.method public static final d(Lv0/h;LBm/p;FLn0/i;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const v4, -0x584f3c2e

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v4

    invoke-virtual {v4, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p4, v5

    invoke-virtual {v4, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x20

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v5, v7

    invoke-virtual {v4, v2}, Ln0/k;->h(F)Z

    move-result v7

    const/16 v9, 0x100

    if-eqz v7, :cond_2

    move v7, v9

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v5, v7

    and-int/lit16 v7, v5, 0x93

    const/16 v10, 0x92

    const/4 v12, 0x0

    if-eq v7, v10, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move v7, v12

    :goto_3
    and-int/lit8 v10, v5, 0x1

    invoke-virtual {v4, v10, v7}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_12

    and-int/lit8 v7, v5, 0x70

    if-ne v7, v8, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    move v7, v12

    :goto_4
    and-int/lit16 v8, v5, 0x380

    if-ne v8, v9, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    move v8, v12

    :goto_5
    or-int/2addr v7, v8

    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6

    sget-object v7, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v8, v7, :cond_7

    :cond_6
    new-instance v8, Le0/H;

    invoke-direct {v8, v1, v2}, Le0/H;-><init>(LBm/p;F)V

    invoke-virtual {v4, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, La1/T;

    invoke-interface {v4}, Ln0/i;->F()I

    move-result v7

    invoke-virtual {v4}, Ln0/k;->P()Ln0/y0;

    move-result-object v9

    sget-object v10, LC0/j$a;->b:LC0/j$a;

    invoke-static {v10, v4}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v13

    sget-object v14, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v4}, Ln0/k;->s()V

    iget-boolean v15, v4, Ln0/k;->S:Z

    if-eqz v15, :cond_8

    invoke-virtual {v4, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Ln0/k;->A()V

    :goto_6
    sget-object v15, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v15, v8, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v8, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v8, v9, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v9, Lc1/g$a;->g:Lc1/g$a$b;

    iget-boolean v6, v4, Ln0/k;->S:Z

    if-nez v6, :cond_9

    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {v7, v4, v7, v9}, LK2/c;->e(ILn0/k;ILc1/g$a$b;)V

    :cond_a
    sget-object v6, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v6, v13, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const-string v7, "icon"

    invoke-static {v10, v7}, La1/B;->b(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v7

    sget-object v11, LC0/d$a;->a:LC0/f;

    invoke-static {v11, v12}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v13

    invoke-interface {v4}, Ln0/i;->F()I

    move-result v12

    move/from16 v16, v5

    invoke-virtual {v4}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    invoke-static {v7, v4}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v7

    invoke-virtual {v4}, Ln0/k;->s()V

    iget-boolean v3, v4, Ln0/k;->S:Z

    if-eqz v3, :cond_b

    invoke-virtual {v4, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Ln0/k;->A()V

    :goto_7
    invoke-static {v15, v13, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8, v5, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-boolean v3, v4, Ln0/k;->S:Z

    if-nez v3, :cond_c

    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    invoke-static {v12, v4, v12, v9}, LK2/c;->e(ILn0/k;ILc1/g$a$b;)V

    :cond_d
    invoke-static {v6, v7, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    and-int/lit8 v3, v16, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lv0/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Ln0/k;->U(Z)V

    if-eqz v1, :cond_11

    const v3, 0x75e1613f

    invoke-virtual {v4, v3}, Ln0/k;->M(I)V

    const-string v3, "label"

    invoke-static {v10, v3}, La1/B;->b(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v3

    invoke-static {v3, v2}, LDb/b;->b(LC0/j;F)LC0/j;

    move-result-object v3

    sget v5, Le0/I;->c:F

    const/4 v7, 0x0

    const/4 v10, 0x2

    invoke-static {v3, v5, v7, v10}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v11, v5}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v7

    invoke-interface {v4}, Ln0/i;->F()I

    move-result v5

    invoke-virtual {v4}, Ln0/k;->P()Ln0/y0;

    move-result-object v10

    invoke-static {v3, v4}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    invoke-virtual {v4}, Ln0/k;->s()V

    iget-boolean v11, v4, Ln0/k;->S:Z

    if-eqz v11, :cond_e

    invoke-virtual {v4, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v4}, Ln0/k;->A()V

    :goto_8
    invoke-static {v15, v7, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8, v10, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-boolean v7, v4, Ln0/k;->S:Z

    if-nez v7, :cond_f

    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    :cond_f
    invoke-static {v5, v4, v5, v9}, LK2/c;->e(ILn0/k;ILc1/g$a$b;)V

    :cond_10
    invoke-static {v6, v3, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    shr-int/lit8 v3, v16, 0x3

    and-int/lit8 v3, v3, 0xe

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v1, v4, v5, v6}, LF/U;->d(ILBm/p;Ln0/k;ZZ)V

    goto :goto_9

    :cond_11
    const/4 v5, 0x1

    const/4 v6, 0x0

    const v3, 0x75172a27

    invoke-virtual {v4, v3}, Ln0/k;->M(I)V

    invoke-virtual {v4, v6}, Ln0/k;->U(Z)V

    :goto_9
    invoke-virtual {v4, v5}, Ln0/k;->U(Z)V

    goto :goto_a

    :cond_12
    invoke-virtual {v4}, Ln0/k;->w()V

    :goto_a
    invoke-virtual {v4}, Ln0/k;->W()Ln0/H0;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v4, Le0/G;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, Le0/G;-><init>(Lv0/h;LBm/p;FI)V

    iput-object v4, v3, Ln0/H0;->d:LBm/p;

    :cond_13
    return-void
.end method

.method public static final e(JJZLv0/h;Ln0/i;I)V
    .locals 8

    const v0, 0x24c575e1

    invoke-interface {p6, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v4

    and-int/lit8 p6, p7, 0x6

    if-nez p6, :cond_1

    invoke-virtual {v4, p0, p1}, Ln0/k;->j(J)Z

    move-result p6

    if-eqz p6, :cond_0

    const/4 p6, 0x4

    goto :goto_0

    :cond_0
    const/4 p6, 0x2

    :goto_0
    or-int/2addr p6, p7

    goto :goto_1

    :cond_1
    move p6, p7

    :goto_1
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v4, p2, p3}, Ln0/k;->j(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p6, v0

    :cond_3
    and-int/lit16 v0, p7, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v4, p4}, Ln0/k;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p6, v0

    :cond_5
    and-int/lit16 v0, p7, 0xc00

    if-nez v0, :cond_7

    invoke-virtual {v4, p5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr p6, v0

    :cond_7
    and-int/lit16 v0, p6, 0x493

    const/16 v1, 0x492

    const/4 v2, 0x1

    if-eq v0, v1, :cond_8

    move v0, v2

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    and-int/2addr p6, v2

    invoke-virtual {v4, p6, v0}, Ln0/k;->C(IZ)Z

    move-result p6

    if-eqz p6, :cond_a

    const/high16 p6, 0x3f800000    # 1.0f

    if-eqz p4, :cond_9

    move v1, p6

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    const/16 v5, 0x30

    const/16 v6, 0x1c

    sget-object v2, Le0/I;->a:LB/U0;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LB/h;->b(FLB/m;Ljava/lang/String;Ln0/i;II)Ln0/o1;

    move-result-object v0

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p2, p3, p0, p1, v1}, LB1/p;->s(JJF)J

    move-result-wide v1

    sget-object v3, Le0/Z;->a:Ln0/L;

    invoke-static {p6, v1, v2}, LJ0/d0;->b(FJ)J

    move-result-wide v5

    new-instance p6, LJ0/d0;

    invoke-direct {p6, v5, v6}, LJ0/d0;-><init>(J)V

    invoke-virtual {v3, p6}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object p6

    sget-object v3, Le0/Y;->a:Ln0/L;

    invoke-static {v1, v2}, LJ0/d0;->d(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v1}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v1

    filled-new-array {p6, v1}, [Ln0/E0;

    move-result-object p6

    new-instance v1, LOg/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p5, v0}, LOg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x147bd921

    invoke-static {v0, v1, v4}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p6, v0, v4, v1}, Ln0/y;->b([Ln0/E0;LBm/p;Ln0/i;I)V

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, Ln0/k;->w()V

    :goto_7
    invoke-virtual {v4}, Ln0/k;->W()Ln0/H0;

    move-result-object p6

    if-eqz p6, :cond_b

    new-instance v0, Le0/F;

    move-wide v1, p0

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    move v7, p7

    invoke-direct/range {v0 .. v7}, Le0/F;-><init>(JJZLv0/h;I)V

    iput-object v0, p6, Ln0/H0;->d:LBm/p;

    :cond_b
    return-void
.end method
