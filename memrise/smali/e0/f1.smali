.class public final Le0/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Le0/f1;->a:F

    const/16 v1, 0x30

    int-to-float v1, v1

    sput v1, Le0/f1;->b:F

    const/16 v2, 0x10

    int-to-float v2, v2

    sput v2, Le0/f1;->c:F

    sput v0, Le0/f1;->d:F

    const/16 v0, 0x70

    int-to-float v0, v0

    sput v0, Le0/f1;->e:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Le0/f1;->f:F

    sput v1, Le0/f1;->g:F

    return-void
.end method

.method public static final a(LB/b0;Ln0/h0;LD/l1;LC0/j;Lv0/h;Ln0/i;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const v0, 0x4037b988

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v11

    invoke-virtual {v11, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v11, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x100

    goto :goto_1

    :cond_1
    const/16 v7, 0x80

    :goto_1
    or-int/2addr v0, v7

    invoke-virtual {v11, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x800

    goto :goto_2

    :cond_2
    const/16 v7, 0x400

    :goto_2
    or-int/2addr v0, v7

    invoke-virtual {v11, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x4000

    goto :goto_3

    :cond_3
    const/16 v7, 0x2000

    :goto_3
    or-int/2addr v0, v7

    and-int/lit16 v7, v0, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x1

    const/4 v13, 0x0

    if-eq v7, v8, :cond_4

    move v7, v9

    goto :goto_4

    :cond_4
    move v7, v13

    :goto_4
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v11, v8, v7}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_d

    and-int/lit8 v0, v0, 0xe

    const/16 v7, 0x30

    or-int/2addr v0, v7

    const-string v7, "DropDownMenu"

    invoke-static {v1, v7, v11, v0}, LB/S0;->d(LB/b0;Ljava/lang/String;Ln0/i;I)LB/D0;

    move-result-object v0

    iget-object v14, v0, LB/D0;->a:LB/T0;

    iget-object v15, v0, LB/D0;->d:Ln0/r0;

    invoke-virtual {v14}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v8, -0x6d4ea05c

    invoke-virtual {v11, v8}, Ln0/k;->M(I)V

    const v10, 0x3f4ccccd    # 0.8f

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v7, :cond_5

    move/from16 v7, v16

    goto :goto_5

    :cond_5
    move v7, v10

    :goto_5
    invoke-virtual {v11, v13}, Ln0/k;->U(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v15}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v11, v8}, Ln0/k;->M(I)V

    if-eqz v12, :cond_6

    move/from16 v10, v16

    :cond_6
    invoke-virtual {v11, v13}, Ln0/k;->U(Z)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v0}, LB/D0;->e()LB/D0$b;

    move-result-object v10

    const v12, 0x1a8d69bf

    invoke-virtual {v11, v12}, Ln0/k;->M(I)V

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v12, v6}, LB/D0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v17, v12

    const/4 v12, 0x0

    if-eqz v10, :cond_7

    const/16 v9, 0x78

    sget-object v10, LB/G;->b:LB/z;

    invoke-static {v9, v13, v10, v2}, LB/n;->c(IILB/E;I)LB/U0;

    move-result-object v2

    :goto_6
    move-object v9, v2

    goto :goto_7

    :cond_7
    const/16 v2, 0x4a

    const/4 v10, 0x4

    invoke-static {v9, v2, v12, v10}, LB/n;->c(IILB/E;I)LB/U0;

    move-result-object v2

    goto :goto_6

    :goto_7
    invoke-virtual {v11, v13}, Ln0/k;->U(Z)V

    sget-object v10, LB/n1;->a:LB/W0;

    move-object v2, v12

    const/4 v12, 0x0

    move-object v2, v6

    move-object v6, v0

    move-object/from16 v0, v17

    invoke-static/range {v6 .. v12}, LB/S0;->c(LB/D0;Ljava/lang/Object;Ljava/lang/Object;LB/H;LB/V0;Ln0/i;I)LB/D0$d;

    move-result-object v7

    invoke-virtual {v14}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const v9, -0x5e139348

    invoke-virtual {v11, v9}, Ln0/k;->M(I)V

    const/4 v14, 0x0

    if-eqz v8, :cond_8

    move/from16 v8, v16

    goto :goto_8

    :cond_8
    move v8, v14

    :goto_8
    invoke-virtual {v11, v13}, Ln0/k;->U(Z)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v15}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-virtual {v11, v9}, Ln0/k;->M(I)V

    if-eqz v15, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v16, v14

    :goto_9
    invoke-virtual {v11, v13}, Ln0/k;->U(Z)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v6}, LB/D0;->e()LB/D0$b;

    move-result-object v14

    const v15, 0x29c876d3

    invoke-virtual {v11, v15}, Ln0/k;->M(I)V

    invoke-interface {v14, v0, v2}, LB/D0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_a

    const/16 v0, 0x1e

    const/4 v14, 0x0

    invoke-static {v0, v13, v14, v2}, LB/n;->c(IILB/E;I)LB/U0;

    move-result-object v0

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    const/16 v0, 0x4b

    invoke-static {v0, v13, v14, v2}, LB/n;->c(IILB/E;I)LB/U0;

    move-result-object v0

    :goto_a
    invoke-virtual {v11, v13}, Ln0/k;->U(Z)V

    move-object/from16 v18, v9

    move-object v9, v0

    move-object v0, v7

    move-object v7, v8

    move-object/from16 v8, v18

    invoke-static/range {v6 .. v12}, LB/S0;->c(LB/D0;Ljava/lang/Object;Ljava/lang/Object;LB/H;LB/V0;Ln0/i;I)LB/D0$d;

    move-result-object v2

    invoke-virtual {v11, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v11}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_c

    sget-object v6, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v7, v6, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v15, p1

    goto :goto_c

    :cond_c
    :goto_b
    new-instance v7, Le0/d1;

    move-object/from16 v15, p1

    invoke-direct {v7, v15, v0, v2}, Le0/d1;-><init>(Ln0/h0;LB/D0$d;LB/D0$d;)V

    invoke-virtual {v11, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_c
    check-cast v7, LBm/l;

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    invoke-static {v0, v7}, LJ0/n0;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object v6

    new-instance v0, Le0/e1;

    invoke-direct {v0, v4, v3, v5}, Le0/e1;-><init>(LC0/j;LD/l1;Lv0/h;)V

    const v2, -0x2a2547bb

    invoke-static {v2, v0, v11}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v0

    const/high16 v13, 0x1b0000

    const/16 v14, 0x1e

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    sget v10, Le0/f1;->a:F

    move-object v12, v11

    move-object v11, v0

    invoke-static/range {v6 .. v14}, Le0/M;->a(LC0/j;LR/f;JFLv0/h;Ln0/i;II)V

    move-object v11, v12

    goto :goto_d

    :cond_d
    move-object/from16 v15, p1

    invoke-virtual {v11}, Ln0/k;->w()V

    :goto_d
    invoke-virtual {v11}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, LBc/s;

    const/4 v7, 0x1

    move/from16 v6, p6

    move-object v2, v15

    invoke-direct/range {v0 .. v7}, LBc/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmm/f;II)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_e
    return-void
.end method

.method public static final b(LBm/a;LC0/j;LJ/N0;Lv0/h;Ln0/i;I)V
    .locals 14

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x2832668a

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v0, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    const/4 v13, 0x1

    if-nez v6, :cond_5

    invoke-virtual {v0, v13}, Ln0/k;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v1, v6

    :cond_5
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v0, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v1, v6

    :cond_7
    and-int/lit16 v6, v5, 0x6000

    if-nez v6, :cond_9

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v1, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v5

    if-nez v6, :cond_b

    invoke-virtual {v0, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v1, v6

    :cond_b
    const v6, 0x12493

    and-int/2addr v6, v1

    const v7, 0x12492

    if-eq v6, v7, :cond_c

    move v6, v13

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_7
    and-int/2addr v1, v13

    invoke-virtual {v0, v1, v6}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    invoke-static {v1, v8, v6, v7, v13}, Le0/K1;->a(FIJZ)Le0/L1;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v12, 0x18

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v11, p0

    move-object v6, p1

    invoke-static/range {v6 .. v12}, LD/J;->b(LC0/j;LH/j;LD/x0;ZLk1/l;LBm/a;I)LC0/j;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    sget v2, Le0/f1;->g:F

    const/16 v6, 0x8

    sget v7, Le0/f1;->e:F

    sget v8, Le0/f1;->f:F

    invoke-static {v1, v7, v2, v8, v6}, LJ/b1;->n(LC0/j;FFFI)LC0/j;

    move-result-object v1

    invoke-static {v1, v3}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object v1

    sget-object v2, LC0/d$a;->k:LC0/f$b;

    sget-object v6, LJ/g;->a:LJ/g$j;

    const/16 v7, 0x30

    invoke-static {v6, v2, v0, v7}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v2

    invoke-interface {v0}, Ln0/i;->F()I

    move-result v6

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    invoke-static {v1, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    sget-object v9, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v10, v0, Ln0/k;->S:Z

    if-eqz v10, :cond_d

    invoke-virtual {v0, v9}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_8
    sget-object v9, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v9, v2, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v8, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->g:Lc1/g$a$b;

    iget-boolean v8, v0, Ln0/k;->S:Z

    if-nez v8, :cond_e

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    :cond_e
    invoke-static {v6, v0, v6, v2}, LK2/c;->e(ILn0/k;ILc1/g$a$b;)V

    :cond_f
    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, v1, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v0, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F3;

    iget-object v1, v1, Le0/F3;->g:Ln1/M;

    new-instance v2, LUi/e;

    const/4 v6, 0x1

    invoke-direct {v2, v4, v6}, LUi/e;-><init>(Lmm/f;I)V

    const v6, -0x4a23075

    invoke-static {v6, v2, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v2

    invoke-static {v1, v2, v0, v7}, Le0/E3;->a(Ln1/M;LBm/p;Ln0/i;I)V

    invoke-virtual {v0, v13}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Ln0/k;->w()V

    :goto_9
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Le0/c1;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Le0/c1;-><init>(LBm/a;LC0/j;LJ/N0;Lv0/h;I)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_11
    return-void
.end method
