.class public final synthetic LUi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:LTi/b;

.field public final synthetic c:LFb/a;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LTi/b;LFb/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUi/c;->b:LTi/b;

    iput-object p2, p0, LUi/c;->c:LFb/a;

    iput-object p3, p0, LUi/c;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LJ/N0;

    move-object/from16 v6, p2

    check-cast v6, Ln0/i;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "paddingValues"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v6, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v11, 0x0

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    and-int/2addr v2, v5

    invoke-interface {v6, v2, v3}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v14, v0, LUi/c;->b:LTi/b;

    iget-object v2, v14, LTi/b;->g:LQm/Y;

    invoke-static {v2, v6, v11}, LD8/L3;->h(LQm/k0;Ln0/i;I)Ln0/h0;

    move-result-object v2

    invoke-interface {v2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTi/f;

    instance-of v3, v2, LTi/f$c;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const v1, -0x55cad2c2

    invoke-interface {v6, v1}, Ln0/i;->M(I)V

    invoke-static {v11, v5, v4, v6}, LJd/L;->a(IILC0/j;Ln0/i;)V

    invoke-interface {v6}, Ln0/i;->D()V

    goto/16 :goto_6

    :cond_3
    instance-of v3, v2, LTi/f$b;

    sget-object v7, Ln0/i$a;->a:Ln0/i$a$a;

    if-eqz v3, :cond_6

    const v1, -0x55cac86c

    invoke-interface {v6, v1}, Ln0/i;->M(I)V

    invoke-interface {v6, v14}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    if-ne v2, v7, :cond_5

    :cond_4
    new-instance v12, LUi/l$h;

    const-string v17, "initializeQueue()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, LTi/b;

    const-string v16, "initializeQueue"

    invoke-direct/range {v12 .. v18}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v12}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v2, v12

    :cond_5
    check-cast v2, LIm/c;

    check-cast v2, LBm/a;

    invoke-static {v11, v5, v2, v4, v6}, LTd/o;->a(IILBm/a;LC0/j;Ln0/i;)V

    invoke-interface {v6}, Ln0/i;->D()V

    goto/16 :goto_6

    :cond_6
    instance-of v3, v2, LTi/f$a;

    if-eqz v3, :cond_1b

    const v3, -0x638c1d3f

    invoke-interface {v6, v3}, Ln0/i;->M(I)V

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    invoke-static {v3, v1}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object v1

    check-cast v2, LTi/f$a;

    invoke-interface {v6, v14}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_7

    if-ne v5, v7, :cond_8

    :cond_7
    new-instance v12, LUi/l$i;

    const-string v17, "onSkipRequested()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, LTi/b;

    const-string v16, "onSkipRequested"

    invoke-direct/range {v12 .. v18}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v12}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v5, v12

    :cond_8
    check-cast v5, LIm/c;

    invoke-interface {v6, v14}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_9

    if-ne v8, v7, :cond_a

    :cond_9
    new-instance v12, LUi/l$j;

    const-string v17, "onStartLesson(Lcom/memrise/android/design/learnqueue/UpcomingLesson;)V"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const-class v15, LTi/b;

    const-string v16, "onStartLesson"

    invoke-direct/range {v12 .. v18}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v12}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v8, v12

    :cond_a
    check-cast v8, LIm/c;

    invoke-interface {v6, v14}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_b

    if-ne v9, v7, :cond_c

    :cond_b
    new-instance v12, LUi/l$k;

    const-string v17, "onLaunchWordlists()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, LTi/b;

    const-string v16, "onLaunchWordlists"

    invoke-direct/range {v12 .. v18}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v12}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v9, v12

    :cond_c
    check-cast v9, LIm/c;

    invoke-interface {v6, v14}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_d

    if-ne v10, v7, :cond_e

    :cond_d
    new-instance v12, LUi/l$l;

    const-string v17, "initializeQueue()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, LTi/b;

    const-string v16, "initializeQueue"

    invoke-direct/range {v12 .. v18}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v12}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v10, v12

    :cond_e
    check-cast v10, LIm/c;

    move-object v3, v5

    check-cast v3, LBm/a;

    check-cast v8, LBm/l;

    move-object v5, v10

    check-cast v5, LBm/a;

    check-cast v9, LBm/a;

    move-object v10, v4

    move-object v4, v8

    move-object v8, v6

    move-object v6, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object/from16 v19, v7

    move-object v7, v1

    move-object v1, v12

    move-object/from16 v12, v19

    invoke-static/range {v2 .. v10}, LUi/l;->a(LTi/f$a;LBm/a;LBm/l;LBm/a;LBm/a;LC0/j;Ln0/i;II)V

    iget-boolean v3, v2, LTi/f$a;->c:Z

    if-eqz v3, :cond_13

    const v3, -0x63858e48

    invoke-interface {v8, v3}, Ln0/i;->M(I)V

    invoke-interface {v8, v14}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    if-ne v4, v12, :cond_10

    :cond_f
    move-object v3, v12

    goto :goto_2

    :cond_10
    move-object v3, v12

    goto :goto_3

    :goto_2
    new-instance v12, LUi/l$m;

    const-string v17, "onSkipConfirmed()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, LTi/b;

    const-string v16, "onSkipConfirmed"

    invoke-direct/range {v12 .. v18}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v12}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v4, v12

    :goto_3
    check-cast v4, LIm/c;

    check-cast v4, LBm/a;

    invoke-interface {v8, v14}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v8}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_11

    if-ne v6, v3, :cond_12

    :cond_11
    new-instance v12, LUi/l$n;

    const-string v17, "onSkipCancelled()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, LTi/b;

    const-string v16, "onSkipCancelled"

    invoke-direct/range {v12 .. v18}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v12}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v6, v12

    :cond_12
    check-cast v6, LIm/c;

    check-cast v6, LBm/a;

    invoke-static {v11, v4, v6, v1, v8}, Loe/m;->a(ILBm/a;LBm/a;LC0/j;Ln0/i;)V

    invoke-interface {v8}, Ln0/i;->D()V

    goto :goto_4

    :cond_13
    move-object v3, v12

    const v1, -0x63827db7

    invoke-interface {v8, v1}, Ln0/i;->M(I)V

    invoke-interface {v8}, Ln0/i;->D()V

    :goto_4
    iget-boolean v1, v2, LTi/f$a;->d:Z

    if-eqz v1, :cond_1a

    const v1, -0x638166d6

    invoke-interface {v8, v1}, Ln0/i;->M(I)V

    invoke-interface {v8, v14}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14

    if-ne v2, v3, :cond_15

    :cond_14
    new-instance v12, LUi/l$o;

    const-string v17, "onSkipConfirmed()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, LTi/b;

    const-string v16, "onSkipConfirmed"

    invoke-direct/range {v12 .. v18}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v12}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v2, v12

    :cond_15
    check-cast v2, LIm/c;

    check-cast v2, LBm/a;

    invoke-interface {v8, v14}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_16

    if-ne v4, v3, :cond_17

    :cond_16
    new-instance v12, LUi/l$p;

    const-string v17, "onShowPersonalWordlistSkipCancelled()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, LTi/b;

    const-string v16, "onShowPersonalWordlistSkipCancelled"

    invoke-direct/range {v12 .. v18}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v12}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v4, v12

    :cond_17
    check-cast v4, LIm/c;

    check-cast v4, LBm/a;

    invoke-interface {v8, v14}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v0, LUi/c;->c:LFb/a;

    invoke-interface {v8, v5}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    iget-object v6, v0, LUi/c;->d:Landroid/content/Context;

    invoke-interface {v8, v6}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-interface {v8}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_18

    if-ne v7, v3, :cond_19

    :cond_18
    new-instance v7, LUi/g;

    const/4 v1, 0x0

    invoke-direct {v7, v14, v5, v6, v1}, LUi/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8, v7}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_19
    check-cast v7, LBm/a;

    const/4 v5, 0x0

    move-object v3, v4

    move-object v4, v7

    const/4 v7, 0x0

    move-object v6, v8

    invoke-static/range {v2 .. v7}, Loe/q;->b(LBm/a;LBm/a;LBm/a;LC0/j;Ln0/i;I)V

    invoke-interface {v8}, Ln0/i;->D()V

    goto :goto_5

    :cond_1a
    const v1, -0x637ad8d7

    invoke-interface {v8, v1}, Ln0/i;->M(I)V

    invoke-interface {v8}, Ln0/i;->D()V

    :goto_5
    invoke-interface {v8}, Ln0/i;->D()V

    goto :goto_6

    :cond_1b
    move-object v8, v6

    const v1, -0x55cadb46

    invoke-static {v1, v8}, LA0/G;->c(ILn0/i;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_1c
    move-object v8, v6

    invoke-interface {v8}, Ln0/i;->w()V

    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
