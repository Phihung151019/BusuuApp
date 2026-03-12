.class public final synthetic LJe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LJe/c;->b:I

    iput-object p2, p0, LJe/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LJe/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LJe/c;->b:I

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "viewModel"

    iget-object v6, v0, LJe/c;->d:Ljava/lang/Object;

    iget-object v7, v0, LJe/c;->c:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x2

    packed-switch v1, :pswitch_data_0

    check-cast v7, Ll0/d;

    check-cast v6, LCm/x;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v7, v1, v2}, Ll0/d;->a(FF)V

    iput v1, v6, LCm/x;->b:F

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v7, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;

    check-cast v6, Landroid/os/Bundle;

    move-object/from16 v14, p1

    check-cast v14, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v10, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->E:I

    and-int/lit8 v10, v1, 0x3

    if-eq v10, v9, :cond_0

    move v10, v4

    goto :goto_0

    :cond_0
    move v10, v8

    :goto_0
    and-int/2addr v1, v4

    invoke-interface {v14, v1, v10}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v7}, Lmd/m;->L()Lwh/b;

    move-result-object v1

    invoke-virtual {v1}, Lwh/b;->b()Z

    move-result v13

    iget-object v1, v7, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->z:LNb/v;

    if-eqz v1, :cond_11

    iget-object v1, v1, LNb/v;->q:LQm/l0;

    invoke-static {v1, v14, v8}, LD8/L3;->h(LQm/k0;Ln0/i;I)Ln0/h0;

    move-result-object v1

    invoke-interface {v14}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_1

    invoke-static {v3}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v10

    invoke-interface {v14, v10}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast v10, Ln0/h0;

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJb/m;

    iget-object v12, v7, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->x:Lcom/memrise/android/alexcommunicate/js/MemBotWebView;

    if-eqz v12, :cond_10

    invoke-interface {v14}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_2

    new-instance v11, LNb/j0;

    invoke-direct {v11, v10, v8}, LNb/j0;-><init>(Ln0/h0;I)V

    invoke-interface {v14, v11}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast v11, LBm/l;

    new-instance v15, LNb/k0;

    invoke-direct {v15, v7, v11}, LNb/k0;-><init>(Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;LBm/l;)V

    iget-boolean v11, v7, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->y:Z

    if-nez v11, :cond_3

    if-nez v6, :cond_3

    move v11, v4

    goto :goto_1

    :cond_3
    move v11, v8

    :goto_1
    invoke-interface {v14, v7}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_4

    if-ne v6, v2, :cond_5

    :cond_4
    new-instance v6, LD/f1;

    const/4 v4, 0x3

    invoke-direct {v6, v4, v7}, LD/f1;-><init>(ILjava/lang/Object;)V

    invoke-interface {v14, v6}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LBm/a;

    invoke-interface {v14, v7}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v19, v3

    invoke-interface {v14}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_6

    if-ne v3, v2, :cond_7

    :cond_6
    new-instance v3, LA0/F;

    invoke-direct {v3, v9, v7}, LA0/F;-><init>(ILjava/lang/Object;)V

    invoke-interface {v14, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v16, v3

    check-cast v16, LBm/a;

    const/16 v18, 0x0

    move-object/from16 v17, v10

    move-object v10, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v14

    move-object v14, v15

    move-object v15, v6

    invoke-static/range {v10 .. v18}, LNb/Z;->b(LJb/m;ZLcom/memrise/android/alexcommunicate/js/MemBotWebView;ZLNb/k0;LBm/a;LBm/a;Ln0/i;I)V

    move-object/from16 v14, v17

    invoke-interface {v14}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    invoke-static/range {v19 .. v19}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v3

    invoke-interface {v14, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Ln0/h0;

    invoke-interface {v3}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leg/n;

    iget-object v6, v7, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->s:Lag/a;

    if-eqz v6, :cond_f

    iget-object v10, v7, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->u:Lmm/p;

    invoke-virtual {v10}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leg/k;

    const/16 v11, 0x248

    invoke-static {v4, v6, v10, v14, v11}, LNb/Z;->c(Leg/n;Lag/a;Leg/k;Ln0/i;I)V

    invoke-interface {v14}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_9

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v4

    invoke-interface {v14, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Ln0/h0;

    invoke-interface {v4}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v7, v6, v13, v14, v8}, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->X(ZZLn0/i;I)V

    iget-object v6, v7, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->z:LNb/v;

    if-eqz v6, :cond_e

    iget-object v5, v6, LNb/v;->s:LQm/b0;

    invoke-interface {v14}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_a

    new-instance v6, LD/h1;

    invoke-direct {v6, v9, v3}, LD/h1;-><init>(ILjava/lang/Object;)V

    invoke-interface {v14, v6}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, LBm/l;

    invoke-interface {v14}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    new-instance v3, LD/i1;

    invoke-direct {v3, v9, v4}, LD/i1;-><init>(ILjava/lang/Object;)V

    invoke-interface {v14, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, LBm/a;

    invoke-interface {v14}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_c

    new-instance v4, LNb/b0;

    invoke-direct {v4, v8, v1}, LNb/b0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v14, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, LBm/l;

    const/16 v8, 0xdb0

    move-object v2, v5

    move-object v5, v3

    move-object v3, v2

    move-object v2, v6

    move-object v6, v4

    move-object v4, v2

    move-object v2, v7

    move-object v7, v14

    invoke-virtual/range {v2 .. v8}, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->Y(LQm/a0;LBm/l;LBm/a;LBm/l;Ln0/i;I)V

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzh/a;

    if-nez v3, :cond_d

    const v1, 0x1e1f60d9

    invoke-interface {v14, v1}, Ln0/i;->M(I)V

    invoke-interface {v14}, Ln0/i;->D()V

    goto :goto_2

    :cond_d
    const v4, 0x1e1f60da

    invoke-interface {v14, v4}, Ln0/i;->M(I)V

    invoke-virtual {v2}, Lmd/m;->L()Lwh/b;

    move-result-object v4

    invoke-virtual {v4}, Lwh/b;->b()Z

    move-result v10

    new-instance v4, LBg/t;

    invoke-direct {v4, v3, v2, v1, v9}, LBg/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x4c943425

    invoke-static {v1, v4, v14}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v13

    const/16 v15, 0xc00

    const/16 v16, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    invoke-interface {v14}, Ln0/i;->D()V

    goto :goto_2

    :cond_e
    invoke-static {v5}, LCm/m;->j(Ljava/lang/String;)V

    throw v19

    :cond_f
    const-string v1, "recommendationsLandingController"

    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw v19

    :cond_10
    move-object/from16 v19, v3

    const-string v1, "memBotWebView"

    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw v19

    :cond_11
    move-object/from16 v19, v3

    invoke-static {v5}, LCm/m;->j(Ljava/lang/String;)V

    throw v19

    :cond_12
    invoke-interface {v14}, Ln0/i;->w()V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v19, v3

    check-cast v7, Lmd/o;

    move-object v10, v6

    check-cast v10, Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity;

    move-object/from16 v15, p1

    check-cast v15, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v3, Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity;->t:I

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v9, :cond_13

    move v3, v4

    goto :goto_3

    :cond_13
    move v3, v8

    :goto_3
    and-int/2addr v1, v4

    invoke-interface {v15, v1, v3}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v15}, Le0/V1;->d(Ln0/i;)Le0/X1;

    move-result-object v1

    invoke-interface {v15}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_14

    sget-object v3, Ln0/N;->a:Ln0/K;

    invoke-interface {v15}, Ln0/i;->y()Lqm/f;

    move-result-object v3

    new-instance v4, Landroidx/compose/runtime/d;

    invoke-direct {v4, v3}, Landroidx/compose/runtime/d;-><init>(Lqm/f;)V

    invoke-interface {v15, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_14
    check-cast v3, LNm/C;

    iget-object v4, v1, Le0/X1;->a:Le0/i2;

    iput-object v4, v7, Lmd/o;->a:Le0/i2;

    iput-object v3, v7, Lmd/o;->b:LNm/C;

    iget-object v3, v10, Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity;->s:LIe/h;

    if-eqz v3, :cond_18

    iget-object v3, v3, LIe/h;->g:LQm/Y;

    invoke-static {v3, v15, v8}, LD8/L3;->h(LQm/k0;Ln0/i;I)Ln0/h0;

    move-result-object v3

    invoke-interface {v3}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LIe/d;

    invoke-virtual {v10}, Lmd/m;->L()Lwh/b;

    move-result-object v3

    invoke-virtual {v3}, Lwh/b;->b()Z

    move-result v3

    sget-wide v11, LJ0/d0;->g:J

    new-instance v4, LJ0/d0;

    invoke-direct {v4, v11, v12}, LJ0/d0;-><init>(J)V

    new-instance v13, LJ0/d0;

    invoke-direct {v13, v11, v12}, LJ0/d0;-><init>(J)V

    new-instance v6, LJe/d;

    const/4 v11, 0x0

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, LJe/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x1403dd10

    invoke-static {v1, v6, v15}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v14

    const/16 v16, 0xdb0

    const/16 v17, 0x0

    move v11, v3

    move-object v12, v4

    invoke-static/range {v11 .. v17}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    iget-object v1, v10, Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity;->s:LIe/h;

    if-eqz v1, :cond_17

    invoke-interface {v15, v10}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v8}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v15}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_15

    if-ne v4, v2, :cond_16

    :cond_15
    new-instance v4, Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity$c;

    move-object/from16 v2, v19

    invoke-direct {v4, v10, v8, v2}, Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity$c;-><init>(Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity;Lmd/o;Lqm/d;)V

    invoke-interface {v15, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, LBm/p;

    invoke-static {v4, v1, v15}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    goto :goto_4

    :cond_17
    move-object/from16 v2, v19

    invoke-static {v5}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_18
    move-object/from16 v2, v19

    invoke-static {v5}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_19
    invoke-interface {v15}, Ln0/i;->w()V

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
