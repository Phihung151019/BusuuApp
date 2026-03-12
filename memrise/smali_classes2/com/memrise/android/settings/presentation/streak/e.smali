.class public final Lcom/memrise/android/settings/presentation/streak/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/memrise/android/settings/presentation/streak/i;Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity$a;LC0/j;Ln0/i;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "state"

    invoke-static {v0, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x5f06cfaf

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v14

    invoke-virtual {v14, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    invoke-virtual {v14, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v14, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_3

    move v5, v8

    goto :goto_3

    :cond_3
    move v5, v7

    :goto_3
    and-int/2addr v4, v8

    invoke-virtual {v14, v4, v5}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    int-to-float v4, v7

    new-instance v5, LJ/P0;

    invoke-direct {v5, v4, v4, v4, v4}, LJ/P0;-><init>(FFFF)V

    invoke-static {v2, v5}, Lne/a;->b(LC0/j;LJ/P0;)LC0/j;

    move-result-object v4

    invoke-static {v4}, LJ/x1;->a(LC0/j;)LC0/j;

    move-result-object v5

    new-instance v4, Lrh/g;

    invoke-direct {v4, v0, v1, v2}, Lrh/g;-><init>(Lcom/memrise/android/settings/presentation/streak/i;Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity$a;LC0/j;)V

    const v6, -0x60624f0d

    invoke-static {v6, v4, v14}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v13

    const/high16 v15, 0x180000

    const/16 v16, 0x3e

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v16}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {v14}, Ln0/k;->W()Ln0/H0;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v5, Lmc/y;

    invoke-direct {v5, v0, v1, v2, v3}, Lmc/y;-><init>(Lcom/memrise/android/settings/presentation/streak/i;Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity$a;LC0/j;I)V

    iput-object v5, v4, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method

.method public static final b(Lrh/e;Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity$a;LC0/j;Ln0/i;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    const-string v1, "data"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x4ad37678    # 6929212.0f

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v12

    invoke-virtual {v12, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v12, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x10

    const/16 v5, 0x20

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v12, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    if-eq v2, v7, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    move v2, v8

    :goto_3
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v12, v7, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    int-to-float v2, v4

    invoke-static {v6, v2}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v2

    sget-object v4, LJ/g;->c:LJ/g$k;

    sget-object v7, LC0/d$a;->m:LC0/f$a;

    invoke-static {v4, v7, v12, v8}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v4

    iget-wide v10, v12, Ln0/k;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v12}, Ln0/k;->P()Ln0/y0;

    move-result-object v11

    invoke-static {v2, v12}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    sget-object v13, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v12}, Ln0/k;->s()V

    iget-boolean v14, v12, Ln0/k;->S:Z

    if-eqz v14, :cond_4

    invoke-virtual {v12, v13}, Ln0/k;->K(LBm/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Ln0/k;->A()V

    :goto_4
    sget-object v14, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v14, v4, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v4, v11, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v12, v10, v11}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v10, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v12, v10}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v8, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v8, v2, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v9, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v9, :cond_5

    const-string v2, ""

    invoke-static {v2}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v2

    invoke-virtual {v12, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Ln0/h0;

    and-int/lit8 v6, v1, 0x70

    if-eq v6, v5, :cond_6

    const/16 v16, 0x0

    goto :goto_5

    :cond_6
    const/16 v16, 0x1

    :goto_5
    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_7

    if-ne v5, v9, :cond_8

    :cond_7
    new-instance v5, LSg/A;

    const/4 v15, 0x1

    invoke-direct {v5, v15, v2, v3}, LSg/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_8
    move-object v15, v5

    check-cast v15, LBm/a;

    sget-object v5, LC0/j$a;->b:LC0/j$a;

    move-object/from16 v16, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v5, v2}, LJ/b1;->b(LC0/j;F)LC0/j;

    move-result-object v3

    move-object/from16 v18, v5

    move/from16 v17, v6

    float-to-double v5, v2

    const-wide/16 v19, 0x0

    cmpl-double v5, v5, v19

    if-lez v5, :cond_9

    goto :goto_6

    :cond_9
    const-string v5, "invalid weight; must be greater than zero"

    invoke-static {v5}, LK/a;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v5, LJ/x0;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, LJ/x0;-><init>(FZ)V

    invoke-interface {v3, v5}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v3

    const/16 v5, 0x20

    int-to-float v2, v5

    new-instance v5, LJ/g$i;

    const/4 v6, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    invoke-direct {v5, v2, v15, v6}, LJ/g$i;-><init>(FZLBm/p;)V

    const/4 v2, 0x6

    invoke-static {v5, v7, v12, v2}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v2

    iget-wide v5, v12, Ln0/k;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v12}, Ln0/k;->P()Ln0/y0;

    move-result-object v6

    invoke-static {v3, v12}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    invoke-virtual {v12}, Ln0/k;->s()V

    iget-boolean v7, v12, Ln0/k;->S:Z

    if-eqz v7, :cond_a

    invoke-virtual {v12, v13}, Ln0/k;->K(LBm/a;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v12}, Ln0/k;->A()V

    :goto_7
    invoke-static {v14, v2, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4, v6, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5, v12, v11, v12, v10}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v8, v3, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v2, v0, Lrh/e;->a:Ljava/util/List;

    if-nez v2, :cond_d

    const v2, -0x50068f29

    invoke-virtual {v12, v2}, Ln0/k;->M(I)V

    sget-object v2, LJ/g;->a:LJ/g$j;

    sget-object v3, LC0/d$a;->j:LC0/f$b;

    const/4 v15, 0x0

    invoke-static {v2, v3, v12, v15}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v2

    iget-wide v5, v12, Ln0/k;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v12}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    move-object/from16 v6, v18

    invoke-static {v6, v12}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v7

    invoke-virtual {v12}, Ln0/k;->s()V

    iget-boolean v15, v12, Ln0/k;->S:Z

    if-eqz v15, :cond_b

    invoke-virtual {v12, v13}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v12}, Ln0/k;->A()V

    :goto_8
    invoke-static {v14, v2, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4, v5, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3, v12, v11, v12, v10}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v8, v7, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v4, v0, Lrh/e;->c:Ljava/lang/String;

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_c

    new-instance v2, Le0/C0;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Le0/C0;-><init>(I)V

    invoke-virtual {v12, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_c
    move-object v5, v2

    check-cast v5, LBm/a;

    new-instance v2, LId/i;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, LId/i;-><init>(ILjava/lang/Object;)V

    const v3, -0x594f5fbc

    invoke-static {v3, v2, v12}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v10

    and-int/lit16 v1, v1, 0x380

    const v2, 0x180c30

    or-int v13, v1, v2

    const/16 v14, 0xb0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v2, v1

    move-object/from16 v18, v6

    const/4 v1, 0x1

    const/4 v15, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v4 .. v14}, LMd/l;->a(Ljava/lang/String;LBm/a;LC0/j;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LBm/p;LBm/p;Ln0/i;II)V

    move-object v11, v6

    invoke-virtual {v12, v1}, Ln0/k;->U(Z)V

    invoke-virtual {v12, v15}, Ln0/k;->U(Z)V

    move v14, v1

    move-object v13, v2

    move-object/from16 v10, v16

    move-object/from16 v21, v18

    move-object/from16 v1, p1

    goto/16 :goto_c

    :cond_d
    move-object/from16 v11, p2

    move-object v2, v9

    const/4 v1, 0x1

    const/4 v15, 0x0

    const v3, -0x4fffc89d

    invoke-virtual {v12, v3}, Ln0/k;->M(I)V

    iget-object v8, v0, Lrh/e;->b:Ljava/lang/String;

    iget-object v9, v0, Lrh/e;->a:Ljava/util/List;

    move/from16 v3, v17

    const/16 v5, 0x20

    if-eq v3, v5, :cond_e

    move v3, v15

    goto :goto_9

    :cond_e
    move v3, v1

    :goto_9
    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    if-ne v4, v2, :cond_10

    :cond_f
    move/from16 v19, v1

    goto :goto_a

    :cond_10
    move v14, v1

    move-object v13, v2

    move-object/from16 v10, v16

    move-object/from16 v21, v18

    goto :goto_b

    :goto_a
    new-instance v1, Lrh/j;

    const-string v6, "onLanguagePairSelected(Ljava/lang/String;)V"

    const/4 v7, 0x0

    move-object v3, v2

    const/4 v2, 0x1

    const-class v4, Lrh/a;

    const-string v5, "onLanguagePairSelected"

    move-object v13, v3

    move-object/from16 v10, v16

    move-object/from16 v21, v18

    move/from16 v14, v19

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v4, v1

    :goto_b
    check-cast v4, LIm/c;

    move-object v5, v4

    check-cast v5, LBm/l;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move-object v3, v8

    move-object v4, v9

    move-object v6, v12

    invoke-static/range {v2 .. v7}, Lcom/memrise/android/settings/presentation/streak/e;->c(LC0/j;Ljava/lang/String;Ljava/util/List;LBm/l;Ln0/i;I)V

    invoke-virtual {v12, v15}, Ln0/k;->U(Z)V

    :goto_c
    invoke-interface {v10}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_11

    new-instance v2, LS/p0;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v10}, LS/p0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_11
    move-object v4, v2

    check-cast v4, LBm/l;

    const/16 v7, 0x180

    const/4 v2, 0x0

    move-object v6, v12

    move-object/from16 v5, v20

    invoke-static/range {v2 .. v7}, Lcom/memrise/android/settings/presentation/streak/e;->d(LC0/j;Ljava/lang/String;LBm/l;LBm/a;Ln0/i;I)V

    invoke-virtual {v12, v14}, Ln0/k;->U(Z)V

    const/16 v2, 0x8

    int-to-float v2, v2

    const/4 v3, 0x0

    move-object/from16 v6, v21

    invoke-static {v6, v3, v2, v14}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v2

    invoke-static {v2}, LJ/x1;->b(LC0/j;)LC0/j;

    move-result-object v2

    const v3, 0x7f131923

    invoke-static {v3, v12}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LKm/k;->y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_d

    :cond_12
    move v8, v15

    :goto_d
    if-lez v8, :cond_13

    move v4, v14

    :goto_e
    move-object/from16 v20, v5

    goto :goto_f

    :cond_13
    move v4, v15

    goto :goto_e

    :goto_f
    iget-boolean v5, v0, Lrh/e;->e:Z

    const/4 v9, 0x0

    const/16 v10, 0x24

    const/4 v6, 0x0

    move-object v8, v12

    move-object/from16 v7, v20

    invoke-static/range {v2 .. v10}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    invoke-virtual {v12, v14}, Ln0/k;->U(Z)V

    goto :goto_10

    :cond_14
    move-object v1, v3

    move-object v11, v6

    invoke-virtual {v12}, Ln0/k;->w()V

    :goto_10
    invoke-virtual {v12}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, Lrh/i;

    move/from16 v15, p4

    invoke-direct {v3, v0, v1, v11, v15}, Lrh/i;-><init>(Lrh/e;Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity$a;LC0/j;I)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_15
    return-void
.end method

.method public static final c(LC0/j;Ljava/lang/String;Ljava/util/List;LBm/l;Ln0/i;I)V
    .locals 38

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "selectedLanguagePairId"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagePairs"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLanguagePairSelected"

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2c2043a1

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    or-int/lit8 v0, p5, 0x6

    invoke-virtual {v10, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x10

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v10, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v10, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v6, :cond_3

    move v1, v8

    goto :goto_3

    :cond_3
    move v1, v7

    :goto_3
    and-int/2addr v0, v8

    invoke-virtual {v10, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LJ/g;->c:LJ/g$k;

    sget-object v1, LC0/d$a;->m:LC0/f$a;

    invoke-static {v0, v1, v10, v7}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v0

    iget-wide v11, v10, Ln0/k;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v10}, Ln0/k;->P()Ln0/y0;

    move-result-object v6

    sget-object v9, LC0/j$a;->b:LC0/j$a;

    invoke-static {v9, v10}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v11

    sget-object v12, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v10}, Ln0/k;->s()V

    iget-boolean v13, v10, Ln0/k;->S:Z

    if-eqz v13, :cond_4

    invoke-virtual {v10, v12}, Ln0/k;->K(LBm/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Ln0/k;->A()V

    :goto_4
    sget-object v13, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v13, v0, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v0, v6, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v6, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v10, v1, v6}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v1, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v10, v1}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v14, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v14, v11, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v11, 0x7f13191f

    invoke-static {v11, v10}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v11

    sget-object v15, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v10, v15}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le0/F3;

    iget-object v15, v15, Le0/F3;->m:Ln1/M;

    const/16 v26, 0x0

    const v27, 0xfffe

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move/from16 v17, v7

    move/from16 v18, v8

    const-wide/16 v7, 0x0

    move-object/from16 v19, v9

    move-object/from16 v24, v10

    const-wide/16 v9, 0x0

    move/from16 v20, v5

    move-object v5, v11

    const/4 v11, 0x0

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    const-wide/16 v12, 0x0

    move-object/from16 v23, v14

    const/4 v14, 0x0

    move-object/from16 v25, v23

    move-object/from16 v23, v15

    const/4 v15, 0x0

    move-object/from16 v28, v16

    move/from16 v29, v17

    const-wide/16 v16, 0x0

    move/from16 v30, v18

    const/16 v18, 0x0

    move-object/from16 v31, v19

    const/16 v19, 0x0

    move/from16 v32, v20

    const/16 v20, 0x0

    move-object/from16 v33, v21

    const/16 v21, 0x0

    move-object/from16 v34, v22

    const/16 v22, 0x0

    move-object/from16 v35, v25

    const/16 v25, 0x0

    move-object/from16 p0, v1

    move/from16 v2, v30

    move-object/from16 v1, v31

    move-object/from16 v3, v33

    move-object/from16 v4, v34

    move-object/from16 v36, v35

    invoke-static/range {v5 .. v27}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v10, v24

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v5, v6, :cond_5

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v5

    invoke-virtual {v10, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Ln0/h0;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v8

    const/16 v9, 0x8

    int-to-float v9, v9

    const/4 v11, 0x0

    invoke-static {v8, v11, v9, v2}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v8

    const/16 v9, 0x28

    int-to-float v9, v9

    invoke-static {v8, v9}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v11

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_6

    new-instance v8, Lik/S;

    const/4 v9, 0x1

    invoke-direct {v8, v5, v9}, Lik/S;-><init>(Ln0/h0;I)V

    invoke-virtual {v10, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_6
    move-object v15, v8

    check-cast v15, LBm/a;

    const/16 v16, 0xf

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v8

    sget-object v9, LC0/d$a;->a:LC0/f;

    const/4 v11, 0x0

    invoke-static {v9, v11}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v9

    iget-wide v11, v10, Ln0/k;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v10}, Ln0/k;->P()Ln0/y0;

    move-result-object v12

    invoke-static {v8, v10}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v8

    invoke-virtual {v10}, Ln0/k;->s()V

    iget-boolean v13, v10, Ln0/k;->S:Z

    if-eqz v13, :cond_7

    invoke-virtual {v10, v3}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Ln0/k;->A()V

    :goto_5
    invoke-static {v4, v9, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v0, v12, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v3, p0

    move-object/from16 v0, v28

    invoke-static {v11, v10, v0, v10, v3}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    move-object/from16 v0, v36

    invoke-static {v0, v8, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1, v7}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v0

    sget-object v3, LC0/d$a;->e:LC0/f;

    sget-object v4, LJ/v;->a:LJ/v;

    invoke-virtual {v4, v0, v3}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v0

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmm/k;

    iget-object v9, v8, Lmm/k;->b:Ljava/lang/Object;

    move-object/from16 v11, p1

    invoke-static {v9, v11}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v3, v8, Lmm/k;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v8, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v10, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/F3;

    iget-object v8, v8, Le0/F3;->j:Ln1/M;

    const/16 v26, 0x0

    const v27, 0xfffc

    move v9, v7

    move-object/from16 v23, v8

    const-wide/16 v7, 0x0

    move v12, v9

    move-object/from16 v24, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v28, v25

    const/16 v25, 0x0

    move-object/from16 v37, v6

    move-object v6, v0

    move-object v0, v5

    move-object v5, v3

    move/from16 v3, v28

    invoke-static/range {v5 .. v27}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v10, v24

    const/16 v5, 0x10

    int-to-float v14, v5

    const/4 v15, 0x0

    const/16 v16, 0xb

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v1

    invoke-static/range {v11 .. v16}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v1

    move-object v13, v11

    sget-object v5, LC0/d$a;->f:LC0/f;

    invoke-virtual {v4, v1, v5}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v7

    const v1, 0x7f080271

    const/4 v11, 0x0

    invoke-static {v1, v11, v10}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v5

    const/16 v11, 0x38

    const/16 v12, 0x8

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v12}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    sget-object v1, LC0/d$a;->h:LC0/f;

    invoke-virtual {v4, v13, v1}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v1

    invoke-static {v1, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    int-to-float v3, v2

    invoke-static {v1, v3}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v1

    sget-object v3, Le0/O;->a:Ln0/p1;

    invoke-virtual {v10, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->g()J

    move-result-wide v3

    sget-object v5, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v1, v3, v4, v5}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v1, v10, v11}, LJ/p;->a(LC0/j;Ln0/i;I)V

    invoke-virtual {v10, v2}, Ln0/k;->U(Z)V

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v6, v37

    if-ne v1, v6, :cond_8

    new-instance v1, Leb/n;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Leb/n;-><init>(Ln0/h0;I)V

    invoke-virtual {v10, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_8
    move-object v6, v1

    check-cast v6, LBm/a;

    new-instance v1, LSg/m0;

    const/4 v3, 0x1

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    invoke-direct {v1, v4, v7, v0, v3}, LSg/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x1969c68

    invoke-static {v0, v1, v10}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v12

    const v14, 0x180030

    const/16 v15, 0x3c

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v24, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v31, v13

    move-object/from16 v13, v24

    invoke-static/range {v5 .. v15}, Le0/p;->a(ZLBm/a;LC0/j;JLD/l1;LF1/X;Lv0/h;Ln0/i;II)V

    move-object v10, v13

    invoke-virtual {v10, v2}, Ln0/k;->U(Z)V

    move-object/from16 v1, v31

    goto :goto_7

    :cond_9
    move-object/from16 v31, v1

    move-object v1, v0

    move-object v0, v5

    move-object v0, v1

    move-object/from16 v1, v31

    goto/16 :goto_6

    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v10}, Ln0/k;->w()V

    move-object/from16 v1, p0

    :goto_7
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, LSg/n0;

    const/4 v6, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LSg/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_c
    return-void
.end method

.method public static final d(LC0/j;Ljava/lang/String;LBm/l;LBm/a;Ln0/i;I)V
    .locals 33

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    const-string v2, "value"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onValueChange"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onDone"

    invoke-static {v8, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0xe2b5df4

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    or-int/lit8 v2, p5, 0x6

    invoke-virtual {v5, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x10

    const/16 v6, 0x20

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v2, v3

    invoke-virtual {v5, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    const/16 v7, 0x800

    if-eqz v3, :cond_1

    move v3, v7

    goto :goto_1

    :cond_1
    const/16 v3, 0x400

    :goto_1
    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v3, v9, :cond_2

    move v3, v11

    goto :goto_2

    :cond_2
    move v3, v10

    :goto_2
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v5, v9, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    int-to-float v13, v4

    const/16 v16, 0x0

    const/16 v17, 0xa

    sget-object v12, LC0/j$a;->b:LC0/j$a;

    const/4 v14, 0x0

    move v15, v13

    invoke-static/range {v12 .. v17}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v3

    move-object/from16 v32, v12

    sget-object v4, LJ/g;->c:LJ/g$k;

    sget-object v9, LC0/d$a;->m:LC0/f$a;

    invoke-static {v4, v9, v5, v10}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v4

    iget-wide v12, v5, Ln0/k;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v5}, Ln0/k;->P()Ln0/y0;

    move-result-object v12

    invoke-static {v3, v5}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    sget-object v13, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v5}, Ln0/k;->s()V

    iget-boolean v14, v5, Ln0/k;->S:Z

    if-eqz v14, :cond_3

    invoke-virtual {v5, v13}, Ln0/k;->K(LBm/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ln0/k;->A()V

    :goto_3
    sget-object v13, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v13, v4, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v4, v12, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v9, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v5, v4, v9}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v4, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v5, v4}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v4, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v4, v3, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v3, 0x7f131920

    invoke-static {v3, v5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v9

    sget-object v3, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v5, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/F3;

    iget-object v3, v3, Le0/F3;->m:Ln1/M;

    const/16 v30, 0x0

    const v31, 0xfffe

    move v4, v10

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const-wide/16 v20, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v27, v26

    const/16 v26, 0x0

    const/16 v29, 0x0

    move/from16 v28, v27

    move-object/from16 v27, v3

    move/from16 v3, v28

    move-object/from16 v28, v5

    invoke-static/range {v9 .. v31}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    and-int/lit8 v9, v2, 0x70

    if-ne v9, v6, :cond_4

    move v10, v3

    goto :goto_4

    :cond_4
    move v10, v4

    :goto_4
    and-int/lit16 v6, v2, 0x1c00

    if-ne v6, v7, :cond_5

    move v4, v3

    :cond_5
    or-int/2addr v4, v10

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_6

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v6, v4, :cond_7

    :cond_6
    new-instance v6, LSg/t0;

    const/4 v4, 0x1

    invoke-direct {v6, v4, v0, v8, v1}, LSg/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lmm/f;)V

    invoke-virtual {v5, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LBm/l;

    move/from16 v26, v3

    new-instance v3, LS/n0;

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-direct {v3, v6, v4, v7}, LS/n0;-><init>(LBm/l;LBm/l;I)V

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v6, v2, 0x7e

    const/16 v7, 0x14

    const/4 v2, 0x0

    move/from16 v13, v26

    invoke-static/range {v0 .. v7}, Lfe/h;->a(Ljava/lang/String;LBm/l;LC0/j;LS/n0;Le0/l0;Ln0/i;II)V

    invoke-virtual {v5, v13}, Ln0/k;->U(Z)V

    move-object/from16 v1, v32

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Ln0/k;->w()V

    move-object/from16 v1, p0

    :goto_5
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lnc/b;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lnc/b;-><init>(LC0/j;Ljava/lang/String;LBm/l;LBm/a;I)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method
