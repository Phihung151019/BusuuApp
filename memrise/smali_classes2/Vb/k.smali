.class public final LVb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LWb/F$a;Loe/c;LBm/a;LBm/a;LC0/j;Ln0/i;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWb/F$a;",
            "Loe/c;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LC0/j;",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p6

    const-string v0, "viewState"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, LWb/F$a;->b:LWb/v0;

    const-string v0, "onOpenFeedbackSurvey"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenWordlists"

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x596df9e0

    move-object/from16 v5, p5

    invoke-interface {v5, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v9, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v9, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v9, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v0, v5

    :cond_7
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0x6000

    :cond_8
    move-object/from16 v12, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v12, v7, 0x6000

    if-nez v12, :cond_8

    move-object/from16 v12, p4

    invoke-virtual {v9, v12}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x4000

    goto :goto_5

    :cond_a
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v0, v13

    :goto_6
    and-int/lit16 v13, v0, 0x2493

    const/16 v14, 0x2492

    if-eq v13, v14, :cond_b

    const/4 v13, 0x1

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    :goto_7
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v9, v14, v13}, Ln0/k;->C(IZ)Z

    move-result v13

    if-eqz v13, :cond_21

    sget-object v13, LC0/j$a;->b:LC0/j$a;

    if-eqz v5, :cond_c

    move-object v12, v13

    :cond_c
    sget-object v5, LFb/b;->a:Ln0/L;

    invoke-virtual {v9, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFb/a;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v12, v14}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v14

    sget-object v11, Le0/O;->a:Ln0/p1;

    invoke-virtual {v9, v11}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Le0/N;

    sget-object v16, Lye/f;->a:Le0/N;

    const-string v15, "<this>"

    invoke-static {v6, v15}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Le0/N;->m()Z

    move-result v6

    if-eqz v6, :cond_d

    sget-wide v18, Lye/e;->x0:J

    :goto_8
    move-object/from16 p4, v11

    move-wide/from16 v10, v18

    goto :goto_9

    :cond_d
    sget-wide v18, Lye/e;->I0:J

    goto :goto_8

    :goto_9
    sget-object v6, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v14, v10, v11, v6}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v10

    sget-object v11, LC0/d$a;->a:LC0/f;

    const/4 v14, 0x0

    invoke-static {v11, v14}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v3

    move-object/from16 v24, v8

    iget-wide v7, v9, Ln0/k;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    invoke-static {v10, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v10

    sget-object v14, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v9}, Ln0/k;->s()V

    iget-boolean v4, v9, Ln0/k;->S:Z

    if-eqz v4, :cond_e

    invoke-virtual {v9, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v9}, Ln0/k;->A()V

    :goto_a
    sget-object v4, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v4, v3, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v8, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v9, v7, v8}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v7, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v9, v7}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    move-object/from16 v25, v12

    sget-object v12, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v12, v10, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v10, LJ/v;->a:LJ/v;

    move-object/from16 v26, v5

    sget-object v5, LC0/d$a;->i:LC0/f;

    invoke-virtual {v10, v13, v5}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v11, v10}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v11

    move v10, v0

    iget-wide v0, v9, Ln0/k;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v1

    invoke-static {v5, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    invoke-virtual {v9}, Ln0/k;->s()V

    move/from16 v27, v10

    iget-boolean v10, v9, Ln0/k;->S:Z

    if-eqz v10, :cond_f

    invoke-virtual {v9, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v9}, Ln0/k;->A()V

    :goto_b
    invoke-static {v4, v11, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3, v1, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v0, v9, v8, v9, v7}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v12, v5, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v0, p4

    invoke-virtual {v9, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-static {v0, v15}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le0/N;->m()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-wide v0, Lye/e;->x0:J

    goto :goto_c

    :cond_10
    sget-wide v0, Lye/e;->I0:J

    :goto_c
    invoke-static {v13, v0, v1, v6}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v3, v1, LWb/F$a;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v10, v0, v3, v9}, Lje/a;->a(ILC0/j;Ljava/lang/String;Ln0/i;)V

    const/4 v14, 0x1

    invoke-virtual {v9, v14}, Ln0/k;->U(Z)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-virtual {v9, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const/16 v0, 0x10

    int-to-float v0, v0

    const/16 v20, 0x0

    const/16 v21, 0x8

    move/from16 v18, v0

    move/from16 v19, v0

    move/from16 v17, v0

    move-object/from16 v16, v13

    invoke-static/range {v16 .. v21}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v7

    new-instance v12, LJ/g$i;

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct {v12, v0, v10, v8}, LJ/g$i;-><init>(FZLBm/p;)V

    invoke-virtual {v9, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v3, v27

    and-int/lit16 v4, v3, 0x1c00

    const/16 v6, 0x800

    if-ne v4, v6, :cond_11

    move v4, v14

    goto :goto_d

    :cond_11
    move v4, v10

    :goto_d
    or-int/2addr v0, v4

    invoke-virtual {v9, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    move-object/from16 v4, v26

    invoke-virtual {v9, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v9, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    and-int/lit16 v3, v3, 0x380

    const/16 v6, 0x100

    if-ne v3, v6, :cond_12

    move v3, v14

    goto :goto_e

    :cond_12
    move v3, v10

    :goto_e
    or-int/2addr v0, v3

    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    sget-object v11, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v0, :cond_13

    if-ne v3, v11, :cond_14

    :cond_13
    new-instance v0, LVb/d;

    move-object/from16 v6, p2

    move-object v3, v2

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v6}, LVb/d;-><init>(LWb/F$a;LBm/a;Loe/c;LFb/a;Landroid/content/Context;LBm/a;)V

    move-object v2, v3

    invoke-virtual {v9, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_14
    move-object/from16 v17, v3

    check-cast v17, LBm/l;

    const/16 v19, 0x6000

    const/16 v20, 0x1ee

    move/from16 v23, v10

    const/4 v10, 0x0

    move-object v0, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    move/from16 v22, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v9

    move-object v9, v7

    move-object v7, v0

    invoke-static/range {v9 .. v20}, LL/d;->a(LC0/j;LL/P;LJ/N0;LJ/g$l;LC0/d$b;LF/K;ZLD/T0;LBm/l;Ln0/i;II)V

    move-object/from16 v10, v18

    move-object/from16 v9, v24

    iget-boolean v0, v9, LWb/v0;->b:Z

    if-eqz v0, :cond_19

    const v0, -0xedf4205

    invoke-virtual {v10, v0}, Ln0/k;->M(I)V

    invoke-virtual {v10, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    if-ne v1, v7, :cond_15

    goto :goto_f

    :cond_15
    move-object v11, v4

    move-object v12, v5

    move/from16 v14, v22

    move/from16 v13, v23

    goto :goto_10

    :cond_16
    :goto_f
    new-instance v0, LVb/k$c;

    move-object v1, v5

    const-string v5, "onConfirmSkipLesson()V"

    const/4 v6, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    move-object v11, v3

    const-class v3, Loe/c;

    move-object/from16 v26, v4

    const-string v4, "onConfirmSkipLesson"

    move-object v12, v11

    move/from16 v14, v22

    move/from16 v13, v23

    move-object/from16 v11, v26

    invoke-direct/range {v0 .. v6}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_10
    check-cast v1, LIm/c;

    move-object v15, v1

    check-cast v15, LBm/a;

    invoke-virtual {v10, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_17

    if-ne v1, v7, :cond_18

    :cond_17
    new-instance v0, LVb/k$d;

    const-string v5, "onDeclineSkipLesson()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Loe/c;

    const-string v4, "onDeclineSkipLesson"

    invoke-direct/range {v0 .. v6}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_18
    check-cast v1, LIm/c;

    check-cast v1, LBm/a;

    invoke-static {v13, v15, v1, v8, v10}, Loe/m;->a(ILBm/a;LBm/a;LC0/j;Ln0/i;)V

    invoke-virtual {v10, v13}, Ln0/k;->U(Z)V

    goto :goto_11

    :cond_19
    move-object v11, v4

    move-object v12, v5

    move/from16 v14, v22

    move/from16 v13, v23

    const v0, -0xedc6d84

    invoke-virtual {v10, v0}, Ln0/k;->M(I)V

    invoke-virtual {v10, v13}, Ln0/k;->U(Z)V

    :goto_11
    iget-boolean v0, v9, LWb/v0;->c:Z

    if-eqz v0, :cond_20

    const v0, -0xedb272b

    invoke-virtual {v10, v0}, Ln0/k;->M(I)V

    invoke-virtual {v10, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    if-ne v1, v7, :cond_1b

    :cond_1a
    new-instance v0, LVb/k$e;

    const-string v5, "onConfirmSkipLesson()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Loe/c;

    const-string v4, "onConfirmSkipLesson"

    invoke-direct/range {v0 .. v6}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_1b
    check-cast v1, LIm/c;

    move-object v8, v1

    check-cast v8, LBm/a;

    invoke-virtual {v10, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1d

    if-ne v1, v7, :cond_1c

    goto :goto_12

    :cond_1c
    move-object v9, v2

    goto :goto_13

    :cond_1d
    :goto_12
    new-instance v0, LVb/k$f;

    const-string v5, "onDeclineSkipPersonalWordlist()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Loe/c;

    const-string v4, "onDeclineSkipPersonalWordlist"

    invoke-direct/range {v0 .. v6}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v9, v2

    invoke-virtual {v10, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_13
    check-cast v1, LIm/c;

    move-object v2, v1

    check-cast v2, LBm/a;

    invoke-virtual {v10, v9}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v11}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v10, v12}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1e

    if-ne v1, v7, :cond_1f

    :cond_1e
    new-instance v1, LVb/e;

    invoke-direct {v1, v9, v11, v12}, LVb/e;-><init>(Loe/c;LFb/a;Landroid/content/Context;)V

    invoke-virtual {v10, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_1f
    move-object v3, v1

    check-cast v3, LBm/a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    move-object v5, v10

    invoke-static/range {v1 .. v6}, Loe/q;->b(LBm/a;LBm/a;LBm/a;LC0/j;Ln0/i;I)V

    invoke-virtual {v10, v13}, Ln0/k;->U(Z)V

    goto :goto_14

    :cond_20
    move-object v9, v2

    const v0, -0xed56b64

    invoke-virtual {v10, v0}, Ln0/k;->M(I)V

    invoke-virtual {v10, v13}, Ln0/k;->U(Z)V

    :goto_14
    invoke-virtual {v10, v14}, Ln0/k;->U(Z)V

    move-object/from16 v5, v25

    goto :goto_15

    :cond_21
    move-object v10, v9

    move-object v9, v2

    invoke-virtual {v10}, Ln0/k;->w()V

    move-object v5, v12

    :goto_15
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_22

    new-instance v0, LVb/f;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v2, v9

    invoke-direct/range {v0 .. v7}, LVb/f;-><init>(LWb/F$a;Loe/c;LBm/a;LBm/a;LC0/j;II)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_22
    return-void
.end method
