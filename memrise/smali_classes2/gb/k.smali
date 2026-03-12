.class public final Lgb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IJLBm/l;LC0/j;Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;Ljava/lang/String;Ljava/util/List;Ln0/i;Lvf/a$x;Z)V
    .locals 21

    move/from16 v1, p0

    move-object/from16 v9, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    const-string v0, "description"

    invoke-static {v7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {v8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSendMessage"

    invoke-static {v9, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrigin"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x622ada9d

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v2, v1, 0x6

    move-wide/from16 v4, p1

    if-nez v2, :cond_1

    invoke-virtual {v0, v4, v5}, Ln0/k;->j(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v11, v1, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v0, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v2, v11

    :cond_3
    and-int/lit16 v11, v1, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v0, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v2, v11

    :cond_5
    and-int/lit16 v11, v1, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v0, v9}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v2, v11

    :cond_7
    and-int/lit16 v11, v1, 0x6000

    if-nez v11, :cond_9

    move/from16 v11, p10

    invoke-virtual {v0, v11}, Ln0/k;->d(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_5

    :cond_8
    const/16 v16, 0x2000

    :goto_5
    or-int v2, v2, v16

    goto :goto_6

    :cond_9
    move/from16 v11, p10

    :goto_6
    const/high16 v16, 0x30000

    and-int v16, v1, v16

    if-nez v16, :cond_b

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    invoke-virtual {v0, v15}, Ln0/k;->i(I)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v15, 0x10000

    :goto_7
    or-int/2addr v2, v15

    :cond_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v1

    const/high16 v17, 0x200000

    if-nez v15, :cond_e

    and-int v15, v1, v17

    if-nez v15, :cond_c

    invoke-virtual {v0, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_8

    :cond_c
    invoke-virtual {v0, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v15

    :goto_8
    if-eqz v15, :cond_d

    const/high16 v15, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v15, 0x80000

    :goto_9
    or-int/2addr v2, v15

    :cond_e
    const/high16 v15, 0xc00000

    and-int/2addr v15, v1

    if-nez v15, :cond_10

    move-object/from16 v15, p4

    invoke-virtual {v0, v15}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v18, 0x400000

    :goto_a
    or-int v2, v2, v18

    goto :goto_b

    :cond_10
    move-object/from16 v15, p4

    :goto_b
    const v18, 0x492493

    and-int v14, v2, v18

    const v13, 0x492492

    const/16 v19, 0x1

    if-eq v14, v13, :cond_11

    move/from16 v13, v19

    goto :goto_c

    :cond_11
    const/4 v13, 0x0

    :goto_c
    and-int/lit8 v14, v2, 0x1

    invoke-virtual {v0, v14, v13}, Ln0/k;->C(IZ)Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-static {v0}, LL/T;->a(Ln0/i;)LL/P;

    move-result-object v13

    invoke-static {v0}, LUd/e;->a(Ln0/i;)Ln0/h0;

    move-result-object v14

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v14}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LUd/a;

    invoke-virtual {v0, v13}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v12

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v20, :cond_13

    if-ne v12, v1, :cond_12

    goto :goto_d

    :cond_12
    const/4 v4, 0x0

    goto :goto_e

    :cond_13
    :goto_d
    new-instance v12, Lgb/j;

    const/4 v4, 0x0

    invoke-direct {v12, v13, v4}, Lgb/j;-><init>(LL/P;Lqm/d;)V

    invoke-virtual {v0, v12}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_e
    check-cast v12, LBm/p;

    invoke-static {v8, v14, v12, v0}, Ln0/N;->e(Ljava/lang/Object;Ljava/lang/Object;LBm/p;Ln0/i;)V

    const/16 v5, 0x10

    int-to-float v5, v5

    new-instance v12, LJ/g$i;

    const/4 v14, 0x0

    invoke-direct {v12, v5, v14, v4}, LJ/g$i;-><init>(FZLBm/p;)V

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_14

    move/from16 v4, v19

    goto :goto_f

    :cond_14
    move v4, v14

    :goto_f
    and-int/lit8 v5, v2, 0x70

    const/16 v14, 0x20

    if-ne v5, v14, :cond_15

    move/from16 v5, v19

    goto :goto_10

    :cond_15
    const/4 v5, 0x0

    :goto_10
    or-int/2addr v4, v5

    invoke-virtual {v0, v3}, Ln0/k;->i(I)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v0, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    and-int/lit16 v5, v2, 0x1c00

    const/16 v14, 0x800

    if-ne v5, v14, :cond_16

    move/from16 v5, v19

    goto :goto_11

    :cond_16
    const/4 v5, 0x0

    :goto_11
    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v5, v2

    const/16 v14, 0x4000

    if-ne v5, v14, :cond_17

    move/from16 v5, v19

    goto :goto_12

    :cond_17
    const/4 v5, 0x0

    :goto_12
    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v2

    const/high16 v14, 0x20000

    if-ne v5, v14, :cond_18

    move/from16 v5, v19

    goto :goto_13

    :cond_18
    const/4 v5, 0x0

    :goto_13
    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v2

    const/high16 v14, 0x100000

    if-eq v5, v14, :cond_1a

    and-int v5, v2, v17

    if-eqz v5, :cond_19

    invoke-virtual {v0, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_14

    :cond_19
    const/16 v19, 0x0

    :cond_1a
    :goto_14
    or-int v4, v4, v19

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1b

    if-ne v5, v1, :cond_1c

    :cond_1b
    move v1, v2

    goto :goto_15

    :cond_1c
    move v1, v2

    goto :goto_16

    :goto_15
    new-instance v2, Lgb/f;

    move v4, v11

    move-object v11, v6

    move-wide/from16 v5, p1

    invoke-direct/range {v2 .. v11}, Lgb/f;-><init>(IZJLjava/lang/String;Ljava/util/List;LBm/l;Lvf/a$x;Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;)V

    invoke-virtual {v0, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v5, v2

    :goto_16
    move-object v10, v5

    check-cast v10, LBm/l;

    shr-int/lit8 v1, v1, 0x15

    and-int/lit8 v1, v1, 0xe

    const v2, 0x36000

    or-int/2addr v1, v2

    move-object v3, v13

    const/16 v13, 0x1cc

    const/4 v4, 0x0

    sget-object v6, LC0/d$a;->n:LC0/f$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v0

    move-object v5, v12

    move-object v2, v15

    move v12, v1

    invoke-static/range {v2 .. v13}, LL/d;->a(LC0/j;LL/P;LJ/N0;LJ/g$l;LC0/d$b;LF/K;ZLD/T0;LBm/l;Ln0/i;II)V

    goto :goto_17

    :cond_1d
    move-object v11, v0

    invoke-virtual {v11}, Ln0/k;->w()V

    :goto_17
    invoke-virtual {v11}, Ln0/k;->W()Ln0/H0;

    move-result-object v11

    if-eqz v11, :cond_1e

    new-instance v0, Lgb/g;

    move/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lgb/g;-><init>(IJLBm/l;LC0/j;Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;Ljava/lang/String;Ljava/util/List;Lvf/a$x;Z)V

    iput-object v0, v11, Ln0/H0;->d:LBm/p;

    :cond_1e
    return-void
.end method

.method public static final b(IJLBm/l;LC0/j;Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;Ljava/lang/String;Ljava/util/List;Ln0/i;Lvf/a$x;Z)V
    .locals 21

    move-object/from16 v3, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v10, p10

    const-string v0, "description"

    invoke-static {v6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {v7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSendMessage"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrigin"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2d034d00

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    move-wide/from16 v1, p1

    invoke-virtual {v8, v1, v2}, Ln0/k;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p0, v0

    invoke-virtual {v8, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v8, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    invoke-virtual {v8, v10}, Ln0/k;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    invoke-virtual {v8, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v0, v4

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v8, v4}, Ln0/k;->i(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v0, v4

    move-object/from16 v4, p5

    invoke-virtual {v8, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/high16 v11, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v11, 0x80000

    :goto_6
    or-int/2addr v0, v11

    const/high16 v11, 0xc00000

    or-int/2addr v0, v11

    const v11, 0x492493

    and-int/2addr v11, v0

    const v12, 0x492492

    const/4 v13, 0x0

    if-eq v11, v12, :cond_7

    const/4 v11, 0x1

    goto :goto_7

    :cond_7
    move v11, v13

    :goto_7
    and-int/lit8 v12, v0, 0x1

    invoke-virtual {v8, v12, v11}, Ln0/k;->C(IZ)Z

    move-result v11

    if-eqz v11, :cond_d

    int-to-float v11, v13

    new-instance v12, LJ/P0;

    invoke-direct {v12, v11, v11, v11, v11}, LJ/P0;-><init>(FFFF)V

    sget-object v15, LC0/j$a;->b:LC0/j$a;

    invoke-static {v15, v12}, Lne/a;->b(LC0/j;LJ/P0;)LC0/j;

    move-result-object v11

    invoke-static {v11}, LJ/x1;->a(LC0/j;)LC0/j;

    move-result-object v11

    sget-object v12, LJ/g;->c:LJ/g$k;

    sget-object v14, LC0/d$a;->m:LC0/f$a;

    invoke-static {v12, v14, v8, v13}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v12

    iget-wide v13, v8, Ln0/k;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v8}, Ln0/k;->P()Ln0/y0;

    move-result-object v14

    invoke-static {v11, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v11

    sget-object v16, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v8}, Ln0/k;->s()V

    iget-boolean v1, v8, Ln0/k;->S:Z

    if-eqz v1, :cond_8

    invoke-virtual {v8, v5}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v8}, Ln0/k;->A()V

    :goto_8
    sget-object v1, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v1, v12, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v14, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v8, v1, v2}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v1, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v8, v1}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, v11, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/16 v17, 0x0

    move/from16 v18, v1

    move/from16 v16, v1

    invoke-static/range {v15 .. v20}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v11, v2

    const-wide/16 v13, 0x0

    cmpl-double v5, v11, v13

    if-lez v5, :cond_9

    goto :goto_9

    :cond_9
    const-string v5, "invalid weight; must be greater than zero"

    invoke-static {v5}, LK/a;->a(Ljava/lang/String;)V

    :goto_9
    new-instance v5, LJ/x0;

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v12, v2, v11

    if-lez v12, :cond_a

    :goto_a
    const/4 v12, 0x1

    goto :goto_b

    :cond_a
    move v11, v2

    goto :goto_a

    :goto_b
    invoke-direct {v5, v11, v12}, LJ/x0;-><init>(FZ)V

    invoke-interface {v1, v5}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v1

    invoke-static {v1, v2}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    and-int/lit16 v2, v0, 0x3fe

    shr-int/lit8 v5, v0, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v2, v5

    const v5, 0xe000

    shl-int/lit8 v11, v0, 0x3

    and-int/2addr v5, v11

    or-int/2addr v2, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v0

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v0, v5

    or-int/2addr v0, v2

    move-object v5, v4

    move-object v4, v1

    move-wide/from16 v1, p1

    invoke-static/range {v0 .. v10}, Lgb/k;->a(IJLBm/l;LC0/j;Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;Ljava/lang/String;Ljava/util/List;Ln0/i;Lvf/a$x;Z)V

    move-object v0, v3

    move-object v10, v7

    move-object v7, v8

    xor-int/lit8 v1, p10, 0x1

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v3, :cond_b

    new-instance v2, LB/b1;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, LB/b1;-><init>(I)V

    invoke-virtual {v7, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, LBm/l;

    invoke-static {v2}, LA/e0;->e(LBm/l;)LA/A0;

    move-result-object v2

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_c

    new-instance v4, LB/b1;

    const/4 v3, 0x5

    invoke-direct {v4, v3}, LB/b1;-><init>(I)V

    invoke-virtual {v7, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, LBm/l;

    invoke-static {v4}, LA/e0;->g(LBm/l;)LA/C0;

    move-result-object v4

    new-instance v3, Lgb/d;

    invoke-direct {v3, v10, v0}, Lgb/d;-><init>(Ljava/util/List;LBm/l;)V

    const v5, 0x6f0ee34e

    invoke-static {v5, v3, v7}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v6

    const v8, 0x186c06

    const/16 v9, 0x12

    move-object v3, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, LA/S;->e(ZLC0/j;LA/z0;LA/B0;Ljava/lang/String;Lv0/h;Ln0/i;II)V

    const/4 v12, 0x1

    invoke-virtual {v7, v12}, Ln0/k;->U(Z)V

    move-object v5, v15

    goto :goto_c

    :cond_d
    move-object v0, v3

    move-object v10, v7

    move-object v7, v8

    invoke-virtual {v7}, Ln0/k;->w()V

    move-object/from16 v5, p4

    :goto_c
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v11

    if-eqz v11, :cond_e

    new-instance v0, Lgb/e;

    move/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p9

    move-object v8, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lgb/e;-><init>(IJLBm/l;LC0/j;Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;Ljava/lang/String;Ljava/util/List;Lvf/a$x;Z)V

    iput-object v0, v11, Ln0/H0;->d:LBm/p;

    :cond_e
    return-void
.end method

.method public static final c(Lfb/d;ILBm/l;LC0/j;Ln0/i;I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move/from16 v9, p5

    const v4, -0x3179397d

    move-object/from16 v5, p4

    invoke-interface {v5, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    and-int/lit8 v4, v9, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v10, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_1
    move v4, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v10, v2}, Ln0/k;->i(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v9, 0x180

    const/16 v11, 0x100

    if-nez v5, :cond_5

    invoke-virtual {v10, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v11

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v10, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    move v12, v4

    and-int/lit16 v4, v12, 0x493

    const/16 v5, 0x492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v4, v5, :cond_8

    move v4, v14

    goto :goto_5

    :cond_8
    move v4, v13

    :goto_5
    and-int/lit8 v5, v12, 0x1

    invoke-virtual {v10, v5, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    instance-of v4, v1, Lfb/d$d;

    const/16 v5, 0x14

    if-eqz v4, :cond_9

    const v4, -0x4a059678

    invoke-virtual {v10, v4}, Ln0/k;->M(I)V

    int-to-float v4, v5

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v4

    move-object v3, v1

    check-cast v3, Lfb/d$d;

    iget-object v3, v3, Lfb/d$d;->a:Ljava/lang/String;

    and-int/lit8 v5, v12, 0x70

    invoke-static {v2, v5, v4, v3, v10}, Lhb/d;->e(IILC0/j;Ljava/lang/String;Ln0/i;)V

    invoke-virtual {v10, v13}, Ln0/k;->U(Z)V

    move-object v8, v10

    goto/16 :goto_7

    :cond_9
    instance-of v3, v1, Lfb/d$b;

    if-eqz v3, :cond_d

    const v3, -0x4a02758e

    invoke-virtual {v10, v3}, Ln0/k;->M(I)V

    int-to-float v6, v5

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p3

    invoke-static/range {v3 .. v8}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v6

    move-object v15, v3

    move-object v3, v1

    check-cast v3, Lfb/d$b;

    iget-object v2, v3, Lfb/d$b;->a:Ljava/lang/String;

    iget-object v4, v3, Lfb/d$b;->b:Ljava/util/List;

    and-int/lit16 v3, v12, 0x380

    if-ne v3, v11, :cond_a

    goto :goto_6

    :cond_a
    move v14, v13

    :goto_6
    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_b

    sget-object v5, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v3, v5, :cond_c

    :cond_b
    new-instance v3, LS/p0;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v0}, LS/p0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_c
    move-object v5, v3

    check-cast v5, LBm/l;

    and-int/lit8 v8, v12, 0x70

    move/from16 v3, p1

    move-object v7, v10

    invoke-static/range {v2 .. v8}, Lhb/d;->c(Ljava/lang/String;ILjava/util/List;LBm/l;LC0/j;Ln0/i;I)V

    move-object v8, v7

    invoke-virtual {v8, v13}, Ln0/k;->U(Z)V

    goto :goto_7

    :cond_d
    move-object/from16 v15, p3

    move-object v8, v10

    instance-of v2, v1, Lfb/d$a;

    if-eqz v2, :cond_e

    const v2, 0x47ef8ee4

    invoke-virtual {v8, v2}, Ln0/k;->M(I)V

    shr-int/lit8 v2, v12, 0x9

    and-int/lit8 v2, v2, 0xe

    invoke-static {v15, v8, v2}, Lgb/t;->a(LC0/j;Ln0/i;I)V

    invoke-virtual {v8, v13}, Ln0/k;->U(Z)V

    goto :goto_7

    :cond_e
    instance-of v2, v1, Lfb/d$c;

    if-eqz v2, :cond_f

    const v2, -0x49fc0cbc

    invoke-virtual {v8, v2}, Ln0/k;->M(I)V

    int-to-float v5, v5

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v15

    invoke-static/range {v2 .. v7}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v3

    move-object v2, v1

    check-cast v2, Lfb/d$c;

    iget-object v4, v2, Lfb/d$c;->a:Ljava/lang/String;

    iget-object v2, v2, Lfb/d$c;->b:Ljava/util/List;

    invoke-static {v4, v2, v3, v8, v13}, Lhb/d;->d(Ljava/lang/String;Ljava/util/List;LC0/j;Ln0/i;I)V

    invoke-virtual {v8, v13}, Ln0/k;->U(Z)V

    goto :goto_7

    :cond_f
    const v0, 0x47ef48b8

    invoke-static {v8, v0, v13}, Lc2/d;->d(Ln0/k;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    move-object v8, v10

    invoke-virtual {v8}, Ln0/k;->w()V

    :goto_7
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Lgb/c;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lgb/c;-><init>(Lfb/d;ILBm/l;LC0/j;I)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_11
    return-void
.end method

.method public static final d(Le0/N;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le0/N;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lye/e;->l1:I

    sget-wide v0, Lye/e;->O:J

    return-wide v0

    :cond_0
    sget p0, Lye/e;->l1:I

    sget-wide v0, Lye/e;->I:J

    return-wide v0
.end method
