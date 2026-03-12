.class public final Le0/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Le0/S0;->a:F

    return-void
.end method

.method public static final a(LBm/a;LC0/j;ZLBm/p;Ln0/i;II)V
    .locals 16

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x4e7aa5a1

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    const/4 v2, 0x4

    move-object/from16 v11, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v11}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v1, v1, 0x180

    :cond_5
    move/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_5

    move/from16 v8, p2

    invoke-virtual {v0, v8}, Ln0/k;->d(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v1, v9

    :goto_5
    or-int/lit16 v1, v1, 0xc00

    and-int/lit16 v9, v5, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v0, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v1, v9

    :cond_9
    and-int/lit16 v9, v1, 0x2493

    const/16 v10, 0x2492

    const/4 v13, 0x0

    if-eq v9, v10, :cond_a

    const/4 v9, 0x1

    goto :goto_7

    :cond_a
    move v9, v13

    :goto_7
    and-int/lit8 v10, v1, 0x1

    invoke-virtual {v0, v10, v9}, Ln0/k;->C(IZ)Z

    move-result v9

    if-eqz v9, :cond_12

    if-eqz v3, :cond_b

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    goto :goto_8

    :cond_b
    move-object v3, v6

    :goto_8
    if-eqz v7, :cond_c

    const/4 v9, 0x1

    goto :goto_9

    :cond_c
    move v9, v8

    :goto_9
    sget-object v6, Le0/W0;->a:Ln0/p1;

    sget-object v6, Le0/g1;->b:Le0/g1;

    invoke-interface {v3, v6}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v6

    sget v7, Le0/S0;->a:F

    const-wide/16 v14, 0x0

    invoke-static {v7, v2, v14, v15, v13}, Le0/K1;->a(FIJZ)Le0/L1;

    move-result-object v8

    new-instance v10, Lk1/l;

    invoke-direct {v10, v13}, Lk1/l;-><init>(I)V

    const/16 v12, 0x8

    const/4 v7, 0x0

    invoke-static/range {v6 .. v12}, LD/J;->b(LC0/j;LH/j;LD/x0;ZLk1/l;LBm/a;I)LC0/j;

    move-result-object v2

    sget-object v6, LC0/d$a;->e:LC0/f;

    invoke-static {v6, v13}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v6

    invoke-interface {v0}, Ln0/i;->F()I

    move-result v7

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    invoke-static {v2, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    sget-object v10, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v11, v0, Ln0/k;->S:Z

    if-eqz v11, :cond_d

    invoke-virtual {v0, v10}, Ln0/k;->K(LBm/a;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_a
    sget-object v10, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v10, v6, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v8, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->g:Lc1/g$a$b;

    iget-boolean v8, v0, Ln0/k;->S:Z

    if-nez v8, :cond_e

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    :cond_e
    invoke-static {v7, v0, v7, v6}, LK2/c;->e(ILn0/k;ILc1/g$a$b;)V

    :cond_f
    sget-object v6, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v6, v2, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    if-eqz v9, :cond_10

    const v2, -0x6fbd9c5e

    invoke-virtual {v0, v2}, Ln0/k;->M(I)V

    sget-object v2, Le0/Y;->a:Ln0/L;

    invoke-virtual {v0, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0, v13}, Ln0/k;->U(Z)V

    goto :goto_c

    :cond_10
    const v2, -0x6fbd991d

    invoke-virtual {v0, v2}, Ln0/k;->M(I)V

    sget-object v2, Le0/Z;->a:Ln0/L;

    invoke-virtual {v0, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ0/d0;

    iget-wide v6, v2, LJ0/d0;->a:J

    sget-object v2, Le0/O;->a:Ln0/p1;

    invoke-virtual {v0, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-virtual {v2}, Le0/N;->m()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v6, v7}, LB1/p;->t(J)F

    goto :goto_b

    :cond_11
    invoke-static {v6, v7}, LB1/p;->t(J)F

    :goto_b
    invoke-virtual {v0, v13}, Ln0/k;->U(Z)V

    const v2, 0x3ec28f5c    # 0.38f

    :goto_c
    sget-object v6, Le0/Y;->a:Ln0/L;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v6, v2}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v2

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0x70

    const/16 v6, 0x8

    or-int/2addr v1, v6

    invoke-static {v2, v4, v0, v1}, Ln0/y;->a(Ln0/E0;LBm/p;Ln0/i;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln0/k;->U(Z)V

    move-object v2, v3

    move v3, v9

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, Ln0/k;->w()V

    move-object v2, v6

    move v3, v8

    :goto_d
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, Le0/R0;

    move-object/from16 v1, p0

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Le0/R0;-><init>(LBm/a;LC0/j;ZLBm/p;II)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_13
    return-void
.end method
