.class public final synthetic LMf/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LMf/u;->b:I

    iput-object p2, p0, LMf/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LMf/u;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, v0, LMf/u;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v4, Ln0/h0;

    move-object/from16 v1, p1

    check-cast v1, Ln1/I;

    const-string v6, "textLayoutResult"

    invoke-static {v1, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ln1/I;->d()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v1, v1, Ln1/I;->b:Ln1/l;

    iget v1, v1, Ln1/l;->f:I

    if-le v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v4, Ldc/d;

    move-object/from16 v5, p1

    check-cast v5, Ldc/g$a;

    const-string v1, "$this$modifyContent"

    invoke-static {v5, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ldc/d$a;

    iget-object v6, v4, Ldc/d$a;->a:Lld/a;

    const/4 v11, 0x0

    const v12, 0xffef

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Ldc/g$a;->a(Ldc/g$a;Lld/a;ZLQj/f;LQj/f;Leg/n;Ldc/c;I)Ldc/g$a;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v4, LZ/b;

    move-object/from16 v1, p1

    check-cast v1, Ln0/K;

    new-instance v1, LZ/f;

    invoke-direct {v1, v4}, LZ/f;-><init>(LZ/b;)V

    return-object v1

    :pswitch_2
    check-cast v4, LN/E$a;

    move-object/from16 v1, p1

    check-cast v1, Ln0/K;

    new-instance v1, LN/D;

    invoke-direct {v1, v5, v4}, LN/D;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_3
    check-cast v4, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;

    move-object/from16 v1, p1

    check-cast v1, Lmm/k;

    sget v6, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->y:I

    iget-object v6, v1, Lmm/k;->b:Ljava/lang/Object;

    check-cast v6, LHf/z;

    iget-object v1, v1, Lmm/k;->c:Ljava/lang/Object;

    check-cast v1, Lcom/memrise/android/onboarding/presentation/o;

    iget-object v7, v4, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->x:LIf/a;

    const-string v8, "binding"

    if-eqz v7, :cond_3d

    iget-object v7, v7, LIf/a;->c:LIf/i;

    iget-object v7, v7, LIf/i;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0x8

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    instance-of v7, v6, LHf/z$g;

    const v11, 0x10a0001

    const/high16 v12, 0x10a0000

    const v13, 0x7f0a0262

    const-string v14, "getSupportFragmentManager(...)"

    if-nez v7, :cond_2

    instance-of v7, v6, LHf/z$a;

    if-eqz v7, :cond_3

    :cond_2
    const/16 p1, 0x0

    goto/16 :goto_11

    :cond_3
    instance-of v7, v6, LHf/z$d;

    if-eqz v7, :cond_d

    check-cast v6, LHf/z$d;

    iget-object v3, v6, LHf/z$d;->a:LHf/x;

    invoke-virtual {v4}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/j;

    move-result-object v6

    invoke-static {v6, v14}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Landroidx/fragment/app/j;->C(I)Landroidx/fragment/app/Fragment;

    move-result-object v7

    instance-of v14, v7, Lcom/memrise/android/onboarding/presentation/e;

    if-eqz v14, :cond_4

    goto :goto_1

    :cond_4
    new-instance v7, Lcom/memrise/android/onboarding/presentation/e;

    invoke-direct {v7}, Lcom/memrise/android/onboarding/presentation/e;-><init>()V

    new-instance v14, Landroidx/fragment/app/a;

    invoke-direct {v14, v6}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/j;)V

    iput v12, v14, Landroidx/fragment/app/p;->b:I

    iput v11, v14, Landroidx/fragment/app/p;->c:I

    iput v5, v14, Landroidx/fragment/app/p;->d:I

    iput v5, v14, Landroidx/fragment/app/p;->e:I

    invoke-virtual {v14, v7, v13}, Landroidx/fragment/app/p;->e(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v14}, Landroidx/fragment/app/p;->c()V

    :goto_1
    check-cast v7, Lcom/memrise/android/onboarding/presentation/e;

    invoke-virtual {v4}, Lmd/m;->L()Lwh/b;

    move-result-object v6

    invoke-virtual {v6}, Lwh/b;->b()Z

    move-result v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "languageState"

    invoke-static {v3, v11}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v7, Lcom/memrise/android/onboarding/presentation/e;->g:LIf/c;

    invoke-static {v11}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v12, v11, LIf/c;->c:Landroidx/constraintlayout/widget/Group;

    iget-object v13, v11, LIf/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v11, LIf/c;->b:Landroid/widget/ProgressBar;

    instance-of v14, v3, LHf/x$c;

    sget-object v15, Lnm/u;->b:Lnm/u;

    const/16 p1, 0x0

    const-string v9, "null cannot be cast to non-null type com.memrise.android.onboarding.presentation.TargetLanguageAdapter"

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v2

    invoke-static {v2, v9}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LMf/o0;

    invoke-virtual {v2, v15}, LMf/o0;->a(Ljava/util/List;)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_5
    instance-of v14, v3, LHf/x$b;

    const/4 v5, 0x4

    if-eqz v14, :cond_8

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v5

    invoke-static {v5, v9}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LMf/o0;

    invoke-virtual {v5, v15}, LMf/o0;->a(Ljava/util/List;)V

    invoke-virtual {v12, v10}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v5

    instance-of v6, v5, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;

    if-eqz v6, :cond_6

    check-cast v5, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;

    goto :goto_2

    :cond_6
    move-object/from16 v5, p1

    :goto_2
    if-eqz v5, :cond_9

    new-instance v6, LKe/l;

    invoke-direct {v6, v2, v7, v3}, LKe/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->x:LIf/a;

    if-eqz v2, :cond_7

    iget-object v2, v2, LIf/a;->c:LIf/i;

    iget-object v5, v2, LIf/i;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v2, LIf/i;->b:Ljava/lang/Object;

    check-cast v5, Landroid/widget/LinearLayout;

    new-instance v7, LMf/t;

    invoke-direct {v7, v2, v6}, LMf/t;-><init>(LIf/i;LKe/l;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_7
    invoke-static {v8}, LCm/m;->j(Ljava/lang/String;)V

    throw p1

    :cond_8
    instance-of v13, v3, LHf/x$a;

    if-eqz v13, :cond_c

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    move-object v5, v3

    check-cast v5, LHf/x$a;

    iget-object v11, v5, LHf/x$a;->a:Ljava/lang/String;

    iget-object v12, v5, LHf/x$a;->c:Ljava/util/List;

    iget-object v13, v7, Lcom/memrise/android/onboarding/presentation/e;->g:LIf/c;

    invoke-static {v13}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v13, v13, LIf/c;->d:Landroidx/compose/ui/platform/ComposeView;

    new-instance v14, Ld1/p1$a;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LF2/t;

    move-result-object v15

    const-string v10, "getViewLifecycleOwner(...)"

    invoke-static {v15, v10}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v15}, Ld1/p1$a;-><init>(LF2/t;)V

    invoke-virtual {v13, v14}, Ld1/a;->setViewCompositionStrategy(Ld1/p1;)V

    new-instance v10, LMf/p;

    invoke-direct {v10, v6, v12, v7, v11}, LMf/p;-><init>(ZLjava/util/List;Lcom/memrise/android/onboarding/presentation/e;Ljava/lang/String;)V

    new-instance v6, Lv0/h;

    const v11, 0x677a1de0

    invoke-direct {v6, v2, v11, v10}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-virtual {v13, v6}, Landroidx/compose/ui/platform/ComposeView;->setContent(LBm/p;)V

    iget-object v2, v5, LHf/x$a;->b:Ljava/util/List;

    iget-object v5, v7, Lcom/memrise/android/onboarding/presentation/e;->g:LIf/c;

    invoke-static {v5}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v5, v5, LIf/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v5

    invoke-static {v5, v9}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LMf/o0;

    invoke-virtual {v5, v2}, LMf/o0;->a(Ljava/util/List;)V

    :cond_9
    :goto_3
    instance-of v2, v3, LHf/x$a;

    if-eqz v2, :cond_b

    iget-object v2, v4, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->x:LIf/a;

    if-eqz v2, :cond_a

    iget-object v2, v2, LIf/a;->e:Landroidx/constraintlayout/widget/Group;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_4

    :cond_a
    invoke-static {v8}, LCm/m;->j(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_4
    const/4 v7, 0x0

    goto/16 :goto_15

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    const/16 p1, 0x0

    instance-of v5, v6, LHf/z$l;

    if-eqz v5, :cond_e

    check-cast v6, LHf/z$l;

    iget-object v2, v6, LHf/z$l;->a:LHf/b$a;

    iget-object v3, v6, LHf/z$l;->b:LHf/a;

    iget-object v5, v6, LHf/z$l;->c:LHf/C;

    invoke-virtual {v4, v2, v3, v5}, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->Y(LHf/b;LHf/a;LHf/C;)V

    goto :goto_4

    :cond_e
    instance-of v5, v6, LHf/z$j;

    if-eqz v5, :cond_f

    sget-object v2, LHf/b$b;->a:LHf/b$b;

    check-cast v6, LHf/z$j;

    iget-object v3, v6, LHf/z$j;->a:LHf/a;

    iget-object v5, v6, LHf/z$j;->b:LHf/C;

    invoke-virtual {v4, v2, v3, v5}, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->Y(LHf/b;LHf/a;LHf/C;)V

    goto :goto_4

    :cond_f
    instance-of v5, v6, LHf/z$m;

    if-eqz v5, :cond_10

    check-cast v6, LHf/z$m;

    iget-object v2, v6, LHf/z$m;->a:LHf/b$a;

    iget-object v3, v6, LHf/z$m;->b:LHf/k;

    iget-object v5, v6, LHf/z$m;->c:LHf/C;

    iget-boolean v6, v6, LHf/z$m;->d:Z

    invoke-virtual {v4, v2, v3, v5, v6}, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->Z(LHf/b;LHf/k;LHf/C;Z)V

    goto :goto_4

    :cond_10
    instance-of v5, v6, LHf/z$k;

    if-eqz v5, :cond_11

    sget-object v2, LHf/b$b;->a:LHf/b$b;

    check-cast v6, LHf/z$k;

    iget-object v3, v6, LHf/z$k;->a:LHf/k;

    iget-object v5, v6, LHf/z$k;->b:LHf/C;

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v3, v5, v7}, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->Z(LHf/b;LHf/k;LHf/C;Z)V

    goto/16 :goto_15

    :cond_11
    const/4 v7, 0x0

    instance-of v5, v6, LHf/z$i;

    if-eqz v5, :cond_14

    check-cast v6, LHf/z$i;

    iget-object v5, v6, LHf/z$i;->c:Ljava/util/List;

    new-instance v6, LFa/K;

    invoke-direct {v6, v3, v4}, LFa/K;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v7}, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->a0(Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/j;

    move-result-object v3

    invoke-static {v3, v14}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Landroidx/fragment/app/j;->C(I)Landroidx/fragment/app/Fragment;

    move-result-object v7

    instance-of v9, v7, LPf/t;

    if-eqz v9, :cond_12

    goto :goto_5

    :cond_12
    new-instance v7, LPf/t;

    invoke-direct {v7}, LPf/t;-><init>()V

    new-instance v9, Landroidx/fragment/app/a;

    invoke-direct {v9, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/j;)V

    iput v12, v9, Landroidx/fragment/app/p;->b:I

    iput v11, v9, Landroidx/fragment/app/p;->c:I

    const/4 v3, 0x0

    iput v3, v9, Landroidx/fragment/app/p;->d:I

    iput v3, v9, Landroidx/fragment/app/p;->e:I

    invoke-virtual {v9, v7, v13}, Landroidx/fragment/app/p;->e(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v9}, Landroidx/fragment/app/p;->c()V

    :goto_5
    check-cast v7, LPf/t;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v7, LPf/t;->e:LIf/b;

    if-eqz v3, :cond_13

    iget-object v3, v3, LIf/b;->b:Landroidx/compose/ui/platform/ComposeView;

    new-instance v8, LPf/m;

    invoke-direct {v8, v7, v6, v5}, LPf/m;-><init>(LPf/t;LFa/K;Ljava/util/List;)V

    new-instance v5, Lv0/h;

    const v6, 0x1608f2e6

    invoke-direct {v5, v2, v6, v8}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(LBm/p;)V

    goto/16 :goto_4

    :cond_13
    invoke-static {v8}, LCm/m;->j(Ljava/lang/String;)V

    throw p1

    :cond_14
    instance-of v5, v6, LHf/z$n;

    if-eqz v5, :cond_17

    check-cast v6, LHf/z$n;

    iget-object v3, v6, LHf/z$n;->a:Ljava/lang/String;

    invoke-static {v4}, Lf/o;->a(Lf/h;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->a0(Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/j;

    move-result-object v5

    invoke-static {v5, v14}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Landroidx/fragment/app/j;->C(I)Landroidx/fragment/app/Fragment;

    move-result-object v6

    instance-of v7, v6, LPf/l;

    if-eqz v7, :cond_15

    goto :goto_6

    :cond_15
    new-instance v6, LPf/l;

    invoke-direct {v6}, LPf/l;-><init>()V

    new-instance v7, Landroidx/fragment/app/a;

    invoke-direct {v7, v5}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/j;)V

    iput v12, v7, Landroidx/fragment/app/p;->b:I

    iput v11, v7, Landroidx/fragment/app/p;->c:I

    const/4 v5, 0x0

    iput v5, v7, Landroidx/fragment/app/p;->d:I

    iput v5, v7, Landroidx/fragment/app/p;->e:I

    invoke-virtual {v7, v6, v13}, Landroidx/fragment/app/p;->e(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v7}, Landroidx/fragment/app/p;->c()V

    :goto_6
    check-cast v6, LPf/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "wordlistId"

    invoke-static {v3, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v6, LPf/l;->e:LIf/b;

    if-eqz v5, :cond_16

    iget-object v5, v5, LIf/b;->b:Landroidx/compose/ui/platform/ComposeView;

    new-instance v7, LPf/e;

    invoke-direct {v7, v6, v3}, LPf/e;-><init>(LPf/l;Ljava/lang/String;)V

    new-instance v3, Lv0/h;

    const v6, 0x1f84e4e1

    invoke-direct {v3, v2, v6, v7}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(LBm/p;)V

    goto/16 :goto_4

    :cond_16
    invoke-static {v8}, LCm/m;->j(Ljava/lang/String;)V

    throw p1

    :cond_17
    instance-of v5, v6, LHf/z$h;

    if-eqz v5, :cond_1a

    check-cast v6, LHf/z$h;

    iget-object v5, v6, LHf/z$h;->a:LFj/b;

    invoke-static {v4}, Lf/o;->a(Lf/h;)V

    iget-object v6, v4, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->r:Ljava/lang/Object;

    invoke-interface {v6}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LF2/a0;

    const-class v7, LUf/C;

    invoke-virtual {v6, v7}, LF2/a0;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object v6

    check-cast v6, LUf/C;

    iput-object v6, v4, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->t:LUf/C;

    iget-object v6, v4, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->x:LIf/a;

    if-eqz v6, :cond_19

    iget-object v6, v6, LIf/a;->b:Landroidx/compose/ui/platform/ComposeView;

    new-instance v7, Lhf/a;

    if-eqz v5, :cond_18

    iget-boolean v8, v5, LFj/b;->h:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v11, v9

    goto :goto_7

    :cond_18
    move-object/from16 v11, p1

    :goto_7
    const/16 v12, 0xb

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v12}, Lhf/a;-><init>(Lvf/a$d$a$b;Landroid/content/Intent;ZLjava/lang/Boolean;I)V

    invoke-virtual {v4, v2}, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->a0(Z)V

    new-instance v8, Ld1/p1$a;

    invoke-direct {v8, v4}, Ld1/p1$a;-><init>(LF2/t;)V

    invoke-virtual {v6, v8}, Ld1/a;->setViewCompositionStrategy(Ld1/p1;)V

    new-instance v8, LJd/d0;

    invoke-direct {v8, v4, v7, v5, v3}, LJd/d0;-><init>(Lmd/c;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lv0/h;

    const v5, -0x28f0e7d8

    invoke-direct {v3, v2, v5, v8}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(LBm/p;)V

    goto/16 :goto_4

    :cond_19
    invoke-static {v8}, LCm/m;->j(Ljava/lang/String;)V

    throw p1

    :cond_1a
    instance-of v5, v6, LHf/z$c;

    if-eqz v5, :cond_1f

    check-cast v6, LHf/z$c;

    iget-object v5, v6, LHf/z$c;->a:Lvf/a$e;

    iget-object v6, v4, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->x:LIf/a;

    if-eqz v6, :cond_1e

    iget-object v6, v6, LIf/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v7, LA6/d;

    invoke-direct {v7, v3}, LA6/d;-><init>(I)V

    sget-object v3, Lc2/O;->a:Ljava/util/WeakHashMap;

    invoke-static {v6, v7}, Lc2/O$d;->l(Landroid/view/View;Lc2/s;)V

    iget-object v3, v4, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->x:LIf/a;

    if-eqz v3, :cond_1d

    iget-object v3, v3, LIf/a;->e:Landroidx/constraintlayout/widget/Group;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {v4}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/j;

    move-result-object v3

    invoke-static {v3, v14}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Landroidx/fragment/app/j;->C(I)Landroidx/fragment/app/Fragment;

    move-result-object v6

    instance-of v7, v6, LLf/f;

    if-eqz v7, :cond_1b

    const/4 v3, 0x0

    goto :goto_8

    :cond_1b
    new-instance v6, LLf/f;

    invoke-direct {v6}, LLf/f;-><init>()V

    new-instance v7, Landroidx/fragment/app/a;

    invoke-direct {v7, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/j;)V

    iput v12, v7, Landroidx/fragment/app/p;->b:I

    iput v11, v7, Landroidx/fragment/app/p;->c:I

    const/4 v3, 0x0

    iput v3, v7, Landroidx/fragment/app/p;->d:I

    iput v3, v7, Landroidx/fragment/app/p;->e:I

    invoke-virtual {v7, v6, v13}, Landroidx/fragment/app/p;->e(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v7}, Landroidx/fragment/app/p;->c()V

    :goto_8
    check-cast v6, LLf/f;

    iget-object v7, v6, LLf/f;->e:LIf/b;

    if-eqz v7, :cond_1c

    iget-object v7, v7, LIf/b;->b:Landroidx/compose/ui/platform/ComposeView;

    new-instance v8, LLf/c;

    invoke-direct {v8, v3, v6, v5}, LLf/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lv0/h;

    const v5, 0x7b11534a

    invoke-direct {v3, v2, v5, v8}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-virtual {v7, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(LBm/p;)V

    goto/16 :goto_4

    :cond_1c
    invoke-static {v8}, LCm/m;->j(Ljava/lang/String;)V

    throw p1

    :cond_1d
    invoke-static {v8}, LCm/m;->j(Ljava/lang/String;)V

    throw p1

    :cond_1e
    invoke-static {v8}, LCm/m;->j(Ljava/lang/String;)V

    throw p1

    :cond_1f
    instance-of v3, v6, LHf/z$e;

    if-eqz v3, :cond_32

    check-cast v6, LHf/z$e;

    iget-object v3, v4, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->x:LIf/a;

    if-eqz v3, :cond_31

    iget-object v3, v3, LIf/a;->e:Landroidx/constraintlayout/widget/Group;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v3, v4, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->x:LIf/a;

    if-eqz v3, :cond_30

    iget-object v3, v3, LIf/a;->d:Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->x:LIf/a;

    if-eqz v3, :cond_2f

    iget-object v3, v3, LIf/a;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/j;

    move-result-object v3

    invoke-static {v3, v14}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Landroidx/fragment/app/j;->C(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    instance-of v7, v5, LNf/h;

    if-eqz v7, :cond_20

    goto :goto_9

    :cond_20
    new-instance v5, LNf/h;

    invoke-direct {v5}, LNf/h;-><init>()V

    new-instance v7, Landroidx/fragment/app/a;

    invoke-direct {v7, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/j;)V

    iput v12, v7, Landroidx/fragment/app/p;->b:I

    iput v11, v7, Landroidx/fragment/app/p;->c:I

    const/4 v3, 0x0

    iput v3, v7, Landroidx/fragment/app/p;->d:I

    iput v3, v7, Landroidx/fragment/app/p;->e:I

    invoke-virtual {v7, v5, v13}, Landroidx/fragment/app/p;->e(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v7}, Landroidx/fragment/app/p;->c()V

    :goto_9
    check-cast v5, LNf/h;

    iget-object v3, v6, LHf/z$e;->a:LHf/y;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "viewState"

    invoke-static {v3, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v6, v3, LHf/y$a;

    if-eqz v6, :cond_2a

    iget-object v6, v5, LNf/h;->h:LIf/d;

    invoke-static {v6}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v7, v6, LIf/d;->i:Landroid/view/View;

    check-cast v7, Landroid/widget/TextView;

    check-cast v3, LHf/y$a;

    iget-object v8, v3, LHf/y$a;->h:Ljava/util/List;

    iget-object v9, v3, LHf/y$a;->g:LHf/B;

    iget-object v10, v3, LHf/y$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, LIf/d;->c:Landroid/widget/TextView;

    iget-object v10, v3, LHf/y$a;->b:Ljava/lang/String;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, LIf/d;->h:Landroid/view/View;

    check-cast v7, Landroid/widget/TextView;

    iget-object v10, v3, LHf/y$a;->c:Ljava/lang/String;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, LIf/d;->b:Landroid/widget/TextView;

    iget-object v10, v3, LHf/y$a;->d:Ljava/lang/String;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, LIf/d;->a:Landroid/widget/TextView;

    iget-object v10, v3, LHf/y$a;->e:Ljava/lang/String;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, LIf/d;->g:Landroid/widget/TextView;

    iget-object v3, v3, LHf/y$a;->f:Ljava/lang/String;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v6, LIf/d;->d:Landroid/widget/TextView;

    iget-object v6, v9, LHf/B;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v5, LNf/h;->e:Ljava/util/Map;

    if-nez v3, :cond_24

    iget-object v3, v5, LNf/h;->h:LIf/d;

    invoke-static {v3}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v3, v3, LIf/d;->j:Landroid/view/ViewGroup;

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    move-object v7, v8

    check-cast v7, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x0

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_22

    check-cast v12, LHf/A;

    const v14, 0x7f0d007f

    const/4 v15, 0x0

    invoke-virtual {v6, v14, v3, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    move/from16 v16, v2

    const-string v2, "null cannot be cast to non-null type com.memrise.android.onboarding.reminders.ReminderDayView"

    invoke-static {v14, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/memrise/android/onboarding/reminders/ReminderDayView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    move-object/from16 v17, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v15, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v11, v2, :cond_21

    new-instance v2, Landroid/widget/Space;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x3e800000    # 0.25f

    invoke-direct {v6, v15, v0, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_21
    iget-object v0, v12, LHf/A;->a:Ljava/time/DayOfWeek;

    new-instance v2, Lmm/k;

    invoke-direct {v2, v0, v14}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move v11, v13

    move/from16 v2, v16

    move-object/from16 v6, v17

    goto :goto_a

    :cond_22
    invoke-static {}, LD5/A;->w()V

    throw p1

    :cond_23
    move/from16 v16, v2

    invoke-static {v10}, Lnm/D;->x(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v5, LNf/h;->e:Ljava/util/Map;

    goto :goto_b

    :cond_24
    move/from16 v16, v2

    :goto_b
    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHf/A;

    iget-object v6, v2, LHf/A;->a:Ljava/time/DayOfWeek;

    invoke-static {v6, v3}, Lnm/D;->p(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/memrise/android/onboarding/reminders/ReminderDayView;

    new-instance v7, LNf/e;

    const/4 v15, 0x0

    invoke-direct {v7, v15, v5}, LNf/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v6, Lcom/memrise/android/onboarding/reminders/ReminderDayView;->w:LIc/l;

    iget-object v10, v10, LIc/l;->b:Ljava/lang/Object;

    check-cast v10, Landroid/widget/TextView;

    iget-object v11, v2, LHf/A;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v11, v2, LHf/A;->c:Z

    if-eqz v11, :cond_25

    const v11, 0x7f0404a2

    invoke-static {v10, v11}, Lne/m;->a(Landroid/view/View;I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const v11, 0x7f08033e

    const/4 v15, 0x0

    invoke-virtual {v10, v15, v15, v15, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const v10, 0x7f04041e

    invoke-virtual {v6, v10}, Lcom/memrise/android/design/components/MemriseButton;->setThemedBackgroundColor(I)V

    goto :goto_d

    :cond_25
    const/4 v15, 0x0

    const v11, 0x7f0404a1

    invoke-static {v10, v11}, Lne/m;->a(Landroid/view/View;I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10, v15, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const v10, 0x7f04041d

    invoke-virtual {v6, v10}, Lcom/memrise/android/design/components/MemriseButton;->setThemedBackgroundColor(I)V

    :goto_d
    new-instance v10, LNf/l;

    invoke-direct {v10, v7, v2}, LNf/l;-><init>(LNf/e;LHf/A;)V

    invoke-virtual {v6, v10}, Lcom/memrise/android/design/components/MemriseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    :cond_26
    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_28

    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    const/4 v2, 0x0

    goto :goto_e

    :cond_28
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHf/A;

    iget-boolean v2, v2, LHf/A;->c:Z

    if-eqz v2, :cond_29

    move/from16 v2, v16

    :goto_e
    iget-object v0, v5, LNf/h;->h:LIf/d;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LIf/d;->e:Landroid/view/View;

    check-cast v0, Lcom/memrise/android/design/components/MemriseButton;

    invoke-virtual {v0, v2}, Lcom/memrise/android/design/components/MemriseButton;->setEnabled(Z)V

    iget-object v0, v5, LNf/h;->h:LIf/d;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LIf/d;->f:Landroid/view/View;

    check-cast v0, Lcom/memrise/android/design/components/MemriseButton;

    new-instance v2, LNf/f;

    const/4 v7, 0x0

    invoke-direct {v2, v7, v5, v9}, LNf/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/memrise/android/design/components/MemriseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_2a
    move/from16 v16, v2

    instance-of v0, v3, LHf/y$b;

    if-eqz v0, :cond_2e

    iget-object v0, v5, LNf/h;->i:LIf/e;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v2, v0, LIf/e;->f:Landroid/widget/TextView;

    check-cast v3, LHf/y$b;

    iget-object v6, v3, LHf/y$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LIf/e;->c:Landroid/widget/TextView;

    iget-object v6, v3, LHf/y$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LIf/e;->d:Landroid/widget/TextView;

    iget-object v6, v3, LHf/y$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LIf/e;->b:Landroid/widget/TextView;

    iget-object v6, v3, LHf/y$b;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LIf/e;->e:Landroid/widget/TextView;

    iget-object v2, v3, LHf/y$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LNf/h;->i:LIf/e;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LIf/e;->a:Lcom/memrise/android/design/components/MemriseButton;

    iget-object v2, v3, LHf/y$b;->f:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_2c

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2c

    :cond_2b
    const/4 v2, 0x0

    goto :goto_f

    :cond_2c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHf/A;

    iget-boolean v3, v3, LHf/A;->c:Z

    if-eqz v3, :cond_2d

    move/from16 v2, v16

    :goto_f
    invoke-virtual {v0, v2}, Lcom/memrise/android/design/components/MemriseButton;->setEnabled(Z)V

    goto/16 :goto_4

    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2f
    invoke-static {v8}, LCm/m;->j(Ljava/lang/String;)V

    throw p1

    :cond_30
    invoke-static {v8}, LCm/m;->j(Ljava/lang/String;)V

    throw p1

    :cond_31
    invoke-static {v8}, LCm/m;->j(Ljava/lang/String;)V

    throw p1

    :cond_32
    instance-of v0, v6, LHf/z$b;

    if-nez v0, :cond_b

    instance-of v0, v6, LHf/z$f;

    if-eqz v0, :cond_36

    iget-object v0, v4, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->x:LIf/a;

    if-eqz v0, :cond_35

    iget-object v0, v0, LIf/a;->e:Landroidx/constraintlayout/widget/Group;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {v4}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-static {v0, v14}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Landroidx/fragment/app/j;->C(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v3, v2, LMf/r;

    if-eqz v3, :cond_33

    goto :goto_10

    :cond_33
    new-instance v2, LMf/r;

    invoke-direct {v2}, LMf/r;-><init>()V

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/j;)V

    iput v12, v3, Landroidx/fragment/app/p;->b:I

    iput v11, v3, Landroidx/fragment/app/p;->c:I

    const/4 v7, 0x0

    iput v7, v3, Landroidx/fragment/app/p;->d:I

    iput v7, v3, Landroidx/fragment/app/p;->e:I

    invoke-virtual {v3, v2, v13}, Landroidx/fragment/app/p;->e(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/p;->c()V

    :goto_10
    check-cast v2, LMf/r;

    iget-object v0, v2, LMf/r;->e:LIf/b;

    if-eqz v0, :cond_34

    iget-object v0, v0, LIf/b;->b:Landroidx/compose/ui/platform/ComposeView;

    sget-object v2, LMf/d;->b:Lv0/h;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(LBm/p;)V

    goto/16 :goto_4

    :cond_34
    invoke-static {v8}, LCm/m;->j(Ljava/lang/String;)V

    throw p1

    :cond_35
    invoke-static {v8}, LCm/m;->j(Ljava/lang/String;)V

    throw p1

    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_11
    iget-object v0, v4, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->x:LIf/a;

    if-eqz v0, :cond_3c

    iget-object v0, v0, LIf/a;->e:Landroidx/constraintlayout/widget/Group;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {v4}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-static {v0, v14}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Landroidx/fragment/app/j;->C(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v3, v2, Lcom/memrise/android/onboarding/presentation/m;

    if-eqz v3, :cond_37

    goto :goto_12

    :cond_37
    new-instance v2, Lcom/memrise/android/onboarding/presentation/m;

    invoke-direct {v2}, Lcom/memrise/android/onboarding/presentation/m;-><init>()V

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/j;)V

    iput v12, v3, Landroidx/fragment/app/p;->b:I

    iput v11, v3, Landroidx/fragment/app/p;->c:I

    const/4 v7, 0x0

    iput v7, v3, Landroidx/fragment/app/p;->d:I

    iput v7, v3, Landroidx/fragment/app/p;->e:I

    invoke-virtual {v3, v2, v13}, Landroidx/fragment/app/p;->e(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/p;->c()V

    :goto_12
    check-cast v2, Lcom/memrise/android/onboarding/presentation/m;

    iget-object v0, v2, Lcom/memrise/android/onboarding/presentation/m;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v2, Lcom/memrise/android/onboarding/presentation/m;->h:LIf/h;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LIf/h;->d:Landroid/widget/Button;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lcom/memrise/android/onboarding/presentation/m;->e:LKh/a;

    if-eqz v3, :cond_38

    const-string v3, "Toggle to STAGING"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LMf/l0;

    invoke-direct {v3, v2, v0}, LMf/l0;-><init>(Lcom/memrise/android/onboarding/presentation/m;Landroid/widget/Button;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_13

    :cond_38
    const-string v0, "debugOverride"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw p1

    :cond_39
    :goto_13
    iget-object v0, v2, Lcom/memrise/android/onboarding/presentation/m;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v2, Lcom/memrise/android/onboarding/presentation/m;->h:LIf/h;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LIf/h;->c:Landroid/widget/Button;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, LMf/k0;

    invoke-direct {v3, v2}, LMf/k0;-><init>(Lcom/memrise/android/onboarding/presentation/m;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_14

    :cond_3a
    const/4 v7, 0x0

    :goto_14
    iget-object v0, v2, Lcom/memrise/android/onboarding/presentation/m;->h:LIf/h;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LIf/h;->e:Lcom/memrise/android/design/components/MemriseButton;

    new-instance v3, LMf/i0;

    invoke-direct {v3, v7, v2}, LMf/i0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/memrise/android/design/components/MemriseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/memrise/android/onboarding/presentation/m;->h:LIf/h;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LIf/h;->b:Lcom/memrise/android/design/components/MemriseButton;

    new-instance v3, LMf/j0;

    invoke-direct {v3, v7, v2}, LMf/j0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/memrise/android/design/components/MemriseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v1, :cond_3b

    new-instance v0, LMf/v;

    invoke-direct {v0, v7, v4}, LMf/v;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, LDk/e;->d(Lhd/b;LBm/l;)V

    :cond_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_3c
    invoke-static {v8}, LCm/m;->j(Ljava/lang/String;)V

    throw p1

    :cond_3d
    const/16 p1, 0x0

    invoke-static {v8}, LCm/m;->j(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
