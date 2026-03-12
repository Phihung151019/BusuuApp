.class public final synthetic LBc/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LBc/z;->b:I

    iput-object p2, p0, LBc/z;->c:Ljava/lang/Object;

    iput-object p3, p0, LBc/z;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LBc/z;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LBc/z;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ltc/N;

    iget-object v1, v0, LBc/z;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;

    move-object/from16 v1, p1

    check-cast v1, LJ/N0;

    move-object/from16 v13, p2

    check-cast v13, Ln0/i;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "it"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v13, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

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

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v14, 0x0

    if-eq v3, v5, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v14

    :goto_1
    and-int/2addr v2, v6

    invoke-interface {v13, v2, v3}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v4}, Ltc/N;->i()LQm/g;

    move-result-object v8

    sget-object v9, Ltc/T$g;->a:Ltc/T$g;

    const/16 v12, 0x30

    move-object v11, v13

    const/4 v13, 0x2

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, LD8/L3;->g(LQm/g;Ljava/lang/Object;Lqm/f;Ln0/i;II)Ln0/h0;

    move-result-object v2

    move-object v13, v11

    invoke-interface {v2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltc/T;

    instance-of v3, v2, Ltc/T$g;

    sget-object v15, LC0/j$a;->b:LC0/j$a;

    if-eqz v3, :cond_3

    const v2, 0x16dc3088

    invoke-interface {v13, v2}, Ln0/i;->M(I)V

    invoke-static {v15, v1}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object v1

    invoke-static {v1, v13, v14}, Ltc/H;->d(LC0/j;Ln0/i;I)V

    invoke-interface {v13}, Ln0/i;->D()V

    goto/16 :goto_2

    :cond_3
    instance-of v3, v2, Ltc/T$f;

    sget-object v5, Ln0/i$a;->a:Ln0/i$a$a;

    if-eqz v3, :cond_6

    const v2, 0x16dc3fcd

    invoke-interface {v13, v2}, Ln0/i;->M(I)V

    const v2, 0x7f130a0a

    invoke-static {v2, v13}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f130a09

    invoke-static {v3, v13}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v7}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_4

    if-ne v6, v5, :cond_5

    :cond_4
    new-instance v5, Lec/m;

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v6, 0x0

    const-class v8, Ltc/f;

    const-string v9, "onBackClicked"

    const-string v10, "onBackClicked()V"

    invoke-direct/range {v5 .. v12}, Lec/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v13, v5}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_5
    check-cast v6, LIm/c;

    move-object v9, v6

    check-cast v9, LBm/a;

    invoke-static {v15, v1}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object v10

    const/4 v8, 0x0

    move-object v11, v2

    move-object v12, v3

    invoke-static/range {v8 .. v13}, Ltc/H;->b(ILBm/a;LC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    invoke-interface {v13}, Ln0/i;->D()V

    goto/16 :goto_2

    :cond_6
    instance-of v3, v2, Ltc/T$h;

    const v6, 0x7f13019b

    const v8, 0x7f13019d

    if-eqz v3, :cond_9

    const v2, 0x16dc6ec1

    invoke-interface {v13, v2}, Ln0/i;->M(I)V

    invoke-static {v8, v13}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v13}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v7}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_7

    if-ne v6, v5, :cond_8

    :cond_7
    new-instance v5, LNb/U;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x0

    const-class v8, Ltc/f;

    const-string v9, "onBackClicked"

    const-string v10, "onBackClicked()V"

    invoke-direct/range {v5 .. v12}, LNb/U;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v13, v5}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_8
    check-cast v6, LIm/c;

    move-object v9, v6

    check-cast v9, LBm/a;

    invoke-static {v15, v1}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object v10

    const/4 v8, 0x0

    move-object v11, v2

    move-object v12, v3

    invoke-static/range {v8 .. v13}, Ltc/H;->b(ILBm/a;LC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    invoke-interface {v13}, Ln0/i;->D()V

    goto/16 :goto_2

    :cond_9
    move-object v9, v7

    instance-of v3, v2, Ltc/T$e;

    if-eqz v3, :cond_c

    const v3, -0x3b4954e8

    invoke-interface {v13, v3}, Ln0/i;->M(I)V

    invoke-static {v15, v1}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object v1

    move-object v10, v2

    check-cast v10, Ltc/T$e;

    invoke-interface {v13, v4}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    if-ne v3, v5, :cond_b

    :cond_a
    new-instance v2, Ltc/F;

    const-string v7, "onSortModeSelected(Lcom/memrise/android/alexlanding/data/MyWordsSortMode;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Ltc/N;

    const-string v6, "onSortModeSelected"

    invoke-direct/range {v2 .. v8}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v13, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_b
    check-cast v3, LIm/c;

    move-object v7, v3

    check-cast v7, LBm/l;

    move-object v5, v10

    const/4 v10, 0x0

    move-object v8, v1

    move-object v6, v9

    move-object v9, v13

    invoke-static/range {v5 .. v10}, Ltc/H;->a(Ltc/T$e;Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;LBm/l;LC0/j;Ln0/i;I)V

    invoke-interface {v13}, Ln0/i;->D()V

    goto/16 :goto_2

    :cond_c
    move-object v10, v9

    instance-of v3, v2, Ltc/T$a;

    if-eqz v3, :cond_f

    const v3, -0x3b44c913

    invoke-interface {v13, v3}, Ln0/i;->M(I)V

    invoke-static {v15, v1}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object v1

    move-object v11, v2

    check-cast v11, Ltc/T$a;

    invoke-interface {v13, v4}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    if-ne v3, v5, :cond_e

    :cond_d
    new-instance v2, LBg/n;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x1

    const-class v5, Ltc/N;

    const-string v6, "onSortModeSelected"

    const-string v7, "onSortModeSelected(Lcom/memrise/android/alexlanding/data/MyWordsSortMode;)V"

    invoke-direct/range {v2 .. v9}, LBg/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v13, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_e
    check-cast v3, LIm/c;

    move-object v7, v3

    check-cast v7, LBm/l;

    move-object v6, v10

    const/4 v10, 0x0

    move-object v8, v1

    move-object v5, v11

    move-object v9, v13

    invoke-static/range {v5 .. v10}, Luc/e;->a(Ltc/T$a;Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;LBm/l;LC0/j;Ln0/i;I)V

    invoke-interface {v13}, Ln0/i;->D()V

    goto/16 :goto_2

    :cond_f
    move-object v7, v10

    instance-of v3, v2, Ltc/T$b;

    if-eqz v3, :cond_12

    const v3, -0x3b400b5a

    invoke-interface {v13, v3}, Ln0/i;->M(I)V

    check-cast v2, Ltc/T$b;

    iget-object v3, v2, Ltc/T$b;->b:Ljava/lang/String;

    iget-object v2, v2, Ltc/T$b;->a:Ljava/lang/String;

    invoke-interface {v13, v7}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_10

    if-ne v6, v5, :cond_11

    :cond_10
    new-instance v5, LBg/o;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x0

    const-class v8, Ltc/f;

    const-string v9, "onBackClicked"

    const-string v10, "onBackClicked()V"

    invoke-direct/range {v5 .. v12}, LBg/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v13, v5}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_11
    check-cast v6, LIm/c;

    move-object v10, v6

    check-cast v10, LBm/a;

    invoke-static {v15, v1}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v12, v3

    move-object v14, v13

    move-object v13, v2

    invoke-static/range {v8 .. v14}, Luc/g;->a(IILBm/a;LC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    move-object v13, v14

    invoke-interface {v13}, Ln0/i;->D()V

    goto :goto_2

    :cond_12
    instance-of v1, v2, Ltc/T$d;

    if-eqz v1, :cond_13

    const v1, 0x16dd17c4

    invoke-interface {v13, v1}, Ln0/i;->M(I)V

    invoke-static {v8, v13}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v13}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, LTd/u;->a(IILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    invoke-interface {v13}, Ln0/i;->D()V

    goto :goto_2

    :cond_13
    instance-of v1, v2, Ltc/T$c;

    if-eqz v1, :cond_16

    const v1, 0x16dd35c5

    invoke-interface {v13, v1}, Ln0/i;->M(I)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v15, v2, v2, v1}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v1

    invoke-interface {v13, v4}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14

    if-ne v3, v5, :cond_15

    :cond_14
    new-instance v3, LMc/e;

    const/4 v2, 0x6

    invoke-direct {v3, v2, v4}, LMc/e;-><init>(ILjava/lang/Object;)V

    invoke-interface {v13, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, LBm/a;

    const/4 v2, 0x6

    invoke-static {v2, v14, v3, v1, v13}, LTd/o;->a(IILBm/a;LC0/j;Ln0/i;)V

    invoke-interface {v13}, Ln0/i;->D()V

    goto :goto_2

    :cond_16
    const v1, 0x16dc25f4

    invoke-static {v1, v13}, LA0/G;->c(ILn0/i;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_17
    invoke-interface {v13}, Ln0/i;->w()V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    iget-object v1, v0, LBc/z;->c:Ljava/lang/Object;

    check-cast v1, LBc/Q;

    iget-object v2, v0, LBc/z;->d:Ljava/lang/Object;

    check-cast v2, Ln0/e0;

    move-object/from16 v3, p1

    check-cast v3, LA/T;

    move-object/from16 v4, p2

    check-cast v4, Ln0/i;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "$this$AnimatedVisibility"

    invoke-static {v3, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ln0/e0;->v()F

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, LBc/L;->h(LBc/Q;FLC0/j;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
