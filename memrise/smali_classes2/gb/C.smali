.class public final Lgb/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvf/a$x;Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;Ln0/i;I)V
    .locals 20

    move-object/from16 v2, p1

    move/from16 v7, p3

    const v0, 0x683b9ab1

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v14

    and-int/lit8 v0, v7, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v14, v0}, Ln0/k;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    const/16 v4, 0x10

    const/16 v8, 0x20

    if-nez v3, :cond_4

    and-int/lit8 v3, v7, 0x40

    if-nez v3, :cond_2

    invoke-virtual {v14, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v14, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    move v3, v8

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    move/from16 v17, v0

    and-int/lit8 v0, v17, 0x13

    const/16 v3, 0x12

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v0, v3, :cond_5

    move v0, v10

    goto :goto_4

    :cond_5
    move v0, v9

    :goto_4
    and-int/lit8 v3, v17, 0x1

    invoke-virtual {v14, v3, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v11, LC0/j$a;->b:LC0/j$a;

    const/high16 v12, 0x3f800000    # 1.0f

    sget-object v13, Ln0/i$a;->a:Ln0/i$a$a;

    if-eq v0, v1, :cond_f

    const/4 v3, 0x3

    if-eq v0, v3, :cond_f

    const v0, -0x4fc0ba5b

    invoke-virtual {v14, v0}, Ln0/k;->M(I)V

    sget-object v0, LJ/g;->c:LJ/g$k;

    sget-object v3, LC0/d$a;->m:LC0/f$a;

    invoke-static {v0, v3, v14, v9}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v0

    iget-wide v5, v14, Ln0/k;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v14}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    invoke-static {v11, v14}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    sget-object v15, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v14}, Ln0/k;->s()V

    iget-boolean v9, v14, Ln0/k;->S:Z

    if-eqz v9, :cond_6

    invoke-virtual {v14, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v14}, Ln0/k;->A()V

    :goto_5
    sget-object v9, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v9, v0, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v0, v5, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v14, v0, v3}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v0, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v14, v0}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v0, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v0, v6, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v11, v12}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v0

    int-to-float v9, v4

    const/4 v3, 0x0

    invoke-static {v0, v9, v3, v1}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v15

    const v0, 0x7f130070

    invoke-static {v0, v14}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v16

    and-int/lit8 v0, v17, 0x70

    if-eq v0, v8, :cond_8

    and-int/lit8 v1, v17, 0x40

    if-eqz v1, :cond_7

    invoke-virtual {v14, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    move v1, v10

    :goto_7
    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_9

    if-ne v3, v13, :cond_a

    :cond_9
    move v1, v0

    goto :goto_8

    :cond_a
    move/from16 v19, v0

    goto :goto_9

    :goto_8
    new-instance v0, Lgb/A;

    const-string v5, "onBackToAiBuddiesTab()V"

    const/4 v6, 0x0

    move v3, v1

    const/4 v1, 0x0

    move v4, v3

    const-class v3, Lgb/w;

    move/from16 v18, v4

    const-string v4, "onBackToAiBuddiesTab"

    move/from16 v19, v18

    invoke-direct/range {v0 .. v6}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_9
    check-cast v3, LIm/c;

    check-cast v3, LBm/a;

    move v0, v8

    move-object v8, v15

    const/4 v15, 0x6

    move v1, v9

    move-object/from16 v9, v16

    const/16 v16, 0x3c

    move v4, v10

    const/4 v10, 0x0

    move-object v5, v11

    const/4 v11, 0x0

    move v6, v12

    const/4 v12, 0x0

    move-object v4, v13

    move-object v13, v3

    move-object v3, v4

    move v4, v0

    const/4 v0, 0x0

    invoke-static/range {v8 .. v16}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    invoke-static {v5, v6}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v5

    invoke-static {v5, v1}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v8

    const v1, 0x7f130b11

    invoke-static {v1, v14}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v9

    move/from16 v1, v19

    if-eq v1, v4, :cond_c

    and-int/lit8 v1, v17, 0x40

    if-eqz v1, :cond_b

    invoke-virtual {v14, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_a

    :cond_b
    move v1, v0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v1, 0x1

    :goto_b
    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_d

    if-ne v4, v3, :cond_e

    :cond_d
    move v1, v0

    goto :goto_c

    :cond_e
    move v10, v0

    goto :goto_d

    :goto_c
    new-instance v0, Lgb/B;

    const-string v5, "onContinueChat()V"

    const/4 v6, 0x0

    move v3, v1

    const/4 v1, 0x0

    move v4, v3

    const-class v3, Lgb/w;

    move v10, v4

    const-string v4, "onContinueChat"

    invoke-direct/range {v0 .. v6}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_d
    check-cast v4, LIm/c;

    move-object v12, v4

    check-cast v12, LBm/a;

    move-object v13, v14

    const/4 v14, 0x6

    const/16 v15, 0x1c

    move v0, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v15}, LPd/e;->a(LC0/j;Ljava/lang/String;ZZLBm/a;Ln0/i;II)V

    move-object v14, v13

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Ln0/k;->U(Z)V

    invoke-virtual {v14, v0}, Ln0/k;->U(Z)V

    goto/16 :goto_11

    :cond_f
    move v0, v9

    move v1, v10

    move-object v5, v11

    move v6, v12

    move-object v3, v13

    const v9, -0x4fc5884e

    invoke-virtual {v14, v9}, Ln0/k;->M(I)V

    invoke-static {v5, v6}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v5

    int-to-float v4, v4

    invoke-static {v5, v4}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v9

    const v4, 0x7f1304c1

    invoke-static {v4, v14}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v10

    and-int/lit8 v4, v17, 0x70

    if-eq v4, v8, :cond_11

    and-int/lit8 v4, v17, 0x40

    if-eqz v4, :cond_10

    invoke-virtual {v14, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_e

    :cond_10
    move v1, v0

    :cond_11
    :goto_e
    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_12

    if-ne v4, v3, :cond_13

    :cond_12
    move v1, v0

    goto :goto_f

    :cond_13
    move v8, v0

    goto :goto_10

    :goto_f
    new-instance v0, Lgb/z;

    const-string v5, "onEosContinueClicked()V"

    const/4 v6, 0x0

    move v3, v1

    const/4 v1, 0x0

    move v4, v3

    const-class v3, Lgb/w;

    move v8, v4

    const-string v4, "onEosContinueClicked"

    invoke-direct/range {v0 .. v6}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_10
    check-cast v4, LIm/c;

    move-object v13, v4

    check-cast v13, LBm/a;

    const/4 v15, 0x6

    const/16 v16, 0x3c

    move v0, v8

    move-object v8, v9

    move-object v9, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v16}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    invoke-virtual {v14, v0}, Ln0/k;->U(Z)V

    goto :goto_11

    :cond_14
    invoke-virtual {v14}, Ln0/k;->w()V

    :goto_11
    invoke-virtual {v14}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, Lgb/x;

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v2, v7}, Lgb/x;-><init>(Lvf/a$x;Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;I)V

    iput-object v1, v0, Ln0/H0;->d:LBm/p;

    :cond_15
    return-void
.end method

.method public static final b(LC0/j;Ljava/lang/String;Ljava/lang/String;Lvf/a$x;Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;Ln0/i;I)V
    .locals 36

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "title"

    invoke-static {v0, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "description"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "screenOrigin"

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x5db49c9a

    move-object/from16 v5, p5

    invoke-interface {v5, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v11

    invoke-virtual {v11, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p6, v4

    invoke-virtual {v11, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x100

    goto :goto_1

    :cond_1
    const/16 v6, 0x80

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v11, v6}, Ln0/k;->i(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x800

    goto :goto_2

    :cond_2
    const/16 v6, 0x400

    :goto_2
    or-int/2addr v4, v6

    invoke-virtual {v11, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x4000

    goto :goto_3

    :cond_3
    const/16 v6, 0x2000

    :goto_3
    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x2493

    const/16 v7, 0x2492

    const/4 v15, 0x1

    if-eq v6, v7, :cond_4

    move v6, v15

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v11, v7, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Le0/O;->a:Ln0/p1;

    invoke-virtual {v11, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/N;

    invoke-virtual {v7}, Le0/N;->m()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-wide v7, Lye/e;->g1:J

    goto :goto_5

    :cond_5
    sget-wide v7, Lye/e;->H0:J

    :goto_5
    const/16 v9, 0x14

    int-to-float v9, v9

    invoke-static {v9}, LR/g;->b(F)LR/f;

    move-result-object v10

    move-object/from16 v12, p0

    invoke-static {v12, v7, v8, v10}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v7

    int-to-float v8, v15

    invoke-virtual {v11, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/N;

    invoke-virtual {v10}, Le0/N;->m()Z

    move-result v10

    if-eqz v10, :cond_6

    sget-wide v16, Lye/e;->X0:J

    :goto_6
    move-wide/from16 v14, v16

    goto :goto_7

    :cond_6
    sget-wide v16, Lye/e;->G0:J

    goto :goto_6

    :goto_7
    invoke-static {v9}, LR/g;->b(F)LR/f;

    move-result-object v9

    invoke-static {v7, v8, v14, v15, v9}, LD/v;->a(LC0/j;FJLJ0/I0;)LC0/j;

    move-result-object v7

    int-to-float v14, v5

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {v7, v14, v5, v14, v14}, LJ/K0;->i(LC0/j;FFFF)LC0/j;

    move-result-object v5

    sget-object v7, LC0/d$a;->n:LC0/f$a;

    sget-object v8, LJ/g;->c:LJ/g$k;

    const/16 v15, 0x30

    invoke-static {v8, v7, v11, v15}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v7

    iget-wide v8, v11, Ln0/k;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Ln0/k;->P()Ln0/y0;

    move-result-object v9

    invoke-static {v5, v11}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    sget-object v10, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v11}, Ln0/k;->s()V

    iget-boolean v13, v11, Ln0/k;->S:Z

    if-eqz v13, :cond_7

    invoke-virtual {v11, v10}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_7
    invoke-virtual {v11}, Ln0/k;->A()V

    :goto_8
    sget-object v13, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v13, v7, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v7, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v7, v9, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v11, v8, v9}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v8, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v11, v8}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v15, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v15, v5, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v5, 0x24

    int-to-float v5, v5

    invoke-static {v5}, LJ/g;->g(F)LJ/g$i;

    move-result-object v5

    sget-object v0, LC0/d$a;->j:LC0/f$b;

    const/4 v1, 0x6

    invoke-static {v5, v0, v11, v1}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v0

    iget-wide v1, v11, Ln0/k;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v11}, Ln0/k;->P()Ln0/y0;

    move-result-object v2

    sget-object v5, LC0/j$a;->b:LC0/j$a;

    invoke-static {v5, v11}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    invoke-virtual {v11}, Ln0/k;->s()V

    move/from16 v17, v4

    iget-boolean v4, v11, Ln0/k;->S:Z

    if-eqz v4, :cond_8

    invoke-virtual {v11, v10}, Ln0/k;->K(LBm/a;)V

    goto :goto_9

    :cond_8
    invoke-virtual {v11}, Ln0/k;->A()V

    :goto_9
    invoke-static {v13, v0, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7, v2, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1, v11, v9, v11, v8}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v15, v3, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v0, 0x7f080101

    const/4 v1, 0x0

    invoke-static {v0, v1, v11}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v2

    const/16 v1, 0x8

    int-to-float v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v5, v3, v1, v4}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v7

    const/16 v13, 0x78

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v15, v10

    const/4 v10, 0x0

    const/16 v12, 0x1b8

    move-object/from16 v34, v5

    move-object v5, v2

    move-object v2, v15

    move-object/from16 v15, v34

    invoke-static/range {v5 .. v13}, LD/p0;->a(LO0/c;Ljava/lang/String;LC0/j;LC0/d;La1/j;FLn0/i;II)V

    const/4 v5, 0x0

    invoke-static {v0, v5, v11}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v5

    invoke-static {v15, v3, v1, v4}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v0

    invoke-virtual {v11}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v4, :cond_9

    new-instance v1, LBc/D0;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, LBc/D0;-><init>(I)V

    invoke-virtual {v11, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LBm/l;

    invoke-static {v0, v1}, LJ0/n0;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v13, 0x78

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v13}, LD/p0;->a(LO0/c;Ljava/lang/String;LC0/j;LC0/d;La1/j;FLn0/i;II)V

    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Ln0/k;->U(Z)V

    const/16 v0, 0xe

    int-to-float v1, v0

    invoke-static {v15, v1}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v1

    invoke-static {v1, v11}, LB1/r;->b(LC0/j;Ln0/i;)V

    sget-object v1, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v11, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/F3;

    iget-object v5, v5, Le0/F3;->d:Ln1/M;

    invoke-virtual {v11, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-virtual {v6}, Le0/N;->d()J

    move-result-wide v6

    shr-int/lit8 v8, v17, 0x3

    and-int/lit8 v18, v8, 0xe

    const v19, 0x1fffa

    move-object v8, v1

    const/4 v1, 0x0

    move v10, v4

    move-object/from16 v16, v5

    const/16 v9, 0x30

    const-wide/16 v4, 0x0

    move v12, v3

    move-wide/from16 v34, v6

    move-object v7, v2

    move-wide/from16 v2, v34

    const/4 v6, 0x0

    move-object v13, v7

    move-object/from16 v20, v8

    const-wide/16 v7, 0x0

    move/from16 v21, v9

    const/4 v9, 0x0

    move/from16 v23, v10

    move/from16 v22, v17

    move-object/from16 v17, v11

    const-wide/16 v10, 0x0

    move/from16 v24, v12

    const/4 v12, 0x0

    move-object/from16 v25, v13

    const/4 v13, 0x0

    move/from16 v26, v14

    const/4 v14, 0x0

    move-object/from16 v27, v15

    const/4 v15, 0x0

    move-object/from16 v30, v20

    move-object/from16 v28, v25

    move/from16 v29, v26

    move-object/from16 v31, v27

    move/from16 v20, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v19}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    move-object/from16 v11, v17

    const/16 v0, 0x18

    int-to-float v0, v0

    move-object/from16 v1, v31

    invoke-static {v1, v0}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v2

    invoke-static {v2, v11}, LB1/r;->b(LC0/j;Ln0/i;)V

    move-object/from16 v8, v30

    invoke-virtual {v11, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/F3;

    iget-object v2, v2, Le0/F3;->l:Ln1/M;

    move-object/from16 v9, v28

    invoke-virtual {v11, v9}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->m()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-wide v3, Lye/e;->I0:J

    goto :goto_a

    :cond_a
    sget-wide v3, Lye/e;->C0:J

    :goto_a
    const/4 v5, 0x2

    move/from16 v6, v29

    const/4 v12, 0x0

    invoke-static {v1, v6, v12, v5}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v5

    new-instance v9, Ly1/h;

    const/4 v6, 0x3

    invoke-direct {v9, v6}, Ly1/h;-><init>(I)V

    shr-int/lit8 v6, v22, 0x6

    and-int/lit8 v6, v6, 0xe

    or-int/lit8 v18, v6, 0x30

    const v19, 0x1fbf8

    move-object/from16 v27, v1

    move-object/from16 v16, v2

    move-wide v2, v3

    move-object v1, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v17, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v32, v0

    move-object/from16 v33, v27

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v19}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    move-object/from16 v11, v17

    move/from16 v0, v32

    move-object/from16 v15, v33

    invoke-static {v15, v0}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v0

    invoke-static {v0, v11}, LB1/r;->b(LC0/j;Ln0/i;)V

    shr-int/lit8 v0, v22, 0x9

    and-int/lit8 v0, v0, 0x7e

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {v2, v3, v11, v0}, Lgb/C;->a(Lvf/a$x;Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;Ln0/i;I)V

    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Ln0/k;->U(Z)V

    goto :goto_b

    :cond_b
    invoke-virtual {v11}, Ln0/k;->w()V

    :goto_b
    invoke-virtual {v11}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Lgb/y;

    move-object/from16 v1, p0

    move/from16 v6, p6

    move-object v4, v2

    move-object v5, v3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lgb/y;-><init>(LC0/j;Ljava/lang/String;Ljava/lang/String;Lvf/a$x;Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;I)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_c
    return-void
.end method
