.class public final synthetic LBc/O;
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

    iput p1, p0, LBc/O;->b:I

    iput-object p2, p0, LBc/O;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LBc/O;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LBc/O;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lcom/memrise/android/settings/presentation/SettingsActivity;

    check-cast p1, Lmm/k;

    sget v0, Lcom/memrise/android/settings/presentation/SettingsActivity;->I:I

    iget-object v0, p1, Lmm/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/settings/presentation/m;

    iget-object p1, p1, Lmm/k;->c:Ljava/lang/Object;

    check-cast p1, Lcom/memrise/android/settings/presentation/l;

    iget-object v3, v4, Lcom/memrise/android/settings/presentation/SettingsActivity;->s:Lnh/q;

    if-eqz v3, :cond_7

    sget-object v5, Lcom/memrise/android/settings/presentation/m$c;->a:Lcom/memrise/android/settings/presentation/m$c;

    invoke-static {v0, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    instance-of v5, v0, Lcom/memrise/android/settings/presentation/m$a;

    if-eqz v5, :cond_3

    check-cast v0, Lcom/memrise/android/settings/presentation/m$a;

    iget-object v5, v0, Lcom/memrise/android/settings/presentation/m$a;->a:Ljava/util/List;

    invoke-virtual {v4}, Lmd/m;->L()Lwh/b;

    move-result-object v6

    invoke-virtual {v6}, Lwh/b;->b()Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Lnh/q;->a(Ljava/util/List;Z)V

    iget-object v0, v0, Lcom/memrise/android/settings/presentation/m$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmh/e;

    invoke-virtual {v5}, Lmh/e;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, v4, Lcom/memrise/android/settings/presentation/SettingsActivity;->E:LF/g0;

    if-eqz v1, :cond_2

    iget-object v1, v1, LF/g0;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    goto :goto_2

    :cond_2
    const-string p1, "binding"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_3
    instance-of v0, v0, Lcom/memrise/android/settings/presentation/m$b;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz p1, :cond_6

    new-instance v0, LD/m0;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v4}, LD/m0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, LDk/e;->d(Lhd/b;LBm/l;)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    const-string p1, "settingsAdapter"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    check-cast v4, Ldc/d;

    move-object v5, p1

    check-cast v5, Ldc/g$a;

    const-string p1, "$this$modifyContent"

    invoke-static {v5, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ldc/d$f;

    iget-object v8, v4, Ldc/d$f;->b:LQj/f;

    iget-object v11, v4, Ldc/d$f;->c:Ldc/c;

    const v12, 0xfb3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Ldc/g$a;->a(Ldc/g$a;Lld/a;ZLQj/f;LQj/f;Leg/n;Ldc/c;I)Ldc/g$a;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast v4, LBm/l;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v4, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast v4, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v4, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->s:LMf/a0;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/memrise/android/onboarding/presentation/n$p;

    invoke-direct {v1, p1}, Lcom/memrise/android/onboarding/presentation/n$p;-><init>(Z)V

    invoke-virtual {v0, v1}, LMf/a0;->i(Lcom/memrise/android/onboarding/presentation/n;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    const-string p1, "viewModel"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :pswitch_3
    check-cast v4, Lcom/memrise/android/app/launch/LauncherActivity;

    check-cast p1, Lmm/k;

    sget v0, Lcom/memrise/android/app/launch/LauncherActivity;->p:I

    iget-object v0, p1, Lmm/k;->b:Ljava/lang/Object;

    check-cast v0, LQc/f;

    iget-object p1, p1, Lmm/k;->c:Ljava/lang/Object;

    check-cast p1, LQc/e;

    instance-of v5, v0, LQc/f$c;

    const-string v6, "errorView"

    const-string v7, "forceUpdateView"

    if-eqz v5, :cond_b

    iget-object v0, v4, Lcom/memrise/android/app/launch/LauncherActivity;->n:Lcom/memrise/android/design/components/ErrorView;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lne/m;->b(Landroid/view/View;)V

    iget-object v0, v4, Lcom/memrise/android/app/launch/LauncherActivity;->o:Lcom/android/memrise/forceupdate/presentation/ForceUpdateView;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lne/m;->b(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_9
    invoke-static {v7}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v6}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_b
    instance-of v5, v0, LQc/f$a;

    if-eqz v5, :cond_e

    iget-object v0, v4, Lcom/memrise/android/app/launch/LauncherActivity;->n:Lcom/memrise/android/design/components/ErrorView;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lne/m;->g(Landroid/view/View;)V

    iget-object v0, v4, Lcom/memrise/android/app/launch/LauncherActivity;->o:Lcom/android/memrise/forceupdate/presentation/ForceUpdateView;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lne/m;->b(Landroid/view/View;)V

    goto :goto_3

    :cond_c
    invoke-static {v7}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-static {v6}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_e
    instance-of v5, v0, LQc/f$b;

    if-eqz v5, :cond_15

    iget-object v5, v4, Lcom/memrise/android/app/launch/LauncherActivity;->n:Lcom/memrise/android/design/components/ErrorView;

    if-eqz v5, :cond_14

    invoke-static {v5}, Lne/m;->b(Landroid/view/View;)V

    iget-object v5, v4, Lcom/memrise/android/app/launch/LauncherActivity;->o:Lcom/android/memrise/forceupdate/presentation/ForceUpdateView;

    if-eqz v5, :cond_13

    invoke-static {v5}, Lne/m;->g(Landroid/view/View;)V

    check-cast v0, LQc/f$b;

    iget-object v0, v0, LQc/f$b;->a:LJ5/a;

    instance-of v5, v0, LJ5/a$a;

    if-eqz v5, :cond_11

    iget-object v5, v4, Lcom/memrise/android/app/launch/LauncherActivity;->o:Lcom/android/memrise/forceupdate/presentation/ForceUpdateView;

    if-eqz v5, :cond_10

    new-instance v2, LK0/p;

    invoke-direct {v2, v4}, LK0/p;-><init>(Ljava/lang/Object;)V

    iput-object v2, v5, Lcom/android/memrise/forceupdate/presentation/ForceUpdateView;->t:LK0/p;

    check-cast v0, LJ5/a$a;

    const-string v2, "state"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/android/memrise/forceupdate/presentation/ForceUpdateView;->u:LFe/a;

    iget-object v6, v2, LFe/a;->b:Landroid/widget/ImageView;

    iget-object v7, v2, LFe/a;->e:Lcom/memrise/android/design/components/RoundedButton;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget v9, v0, LJ5/a$a;->a:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v2, LFe/a;->d:Landroid/widget/TextView;

    iget-object v8, v0, LJ5/a$a;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v2, LFe/a;->c:Landroid/widget/TextView;

    iget-object v6, v0, LJ5/a$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_f

    move v1, v3

    :cond_f
    invoke-static {v2, v1}, Lne/m;->f(Landroid/view/View;Z)V

    iget-object v0, v0, LJ5/a$a;->d:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LK5/a;

    invoke-direct {v0, v5}, LK5/a;-><init>(Lcom/android/memrise/forceupdate/presentation/ForceUpdateView;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_10
    invoke-static {v7}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_11
    :goto_3
    if-eqz p1, :cond_12

    new-instance v0, LDk/c;

    invoke-direct {v0, v3, p1, v4}, LDk/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LDk/e;->d(Lhd/b;LBm/l;)V

    :cond_12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_13
    invoke-static {v7}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_14
    invoke-static {v6}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_4
    check-cast v4, Ln0/h0;

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-interface {v4}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/D;

    invoke-interface {v4}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1/D;

    iget-object v2, v2, Ls1/D;->a:Ln1/b;

    iget-object v2, v2, Ln1/b;->c:Ljava/lang/String;

    invoke-interface {v4}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls1/D;

    iget-wide v5, v5, Ls1/D;->b:J

    sget v7, Ln1/L;->c:I

    const/16 v7, 0x20

    shr-long/2addr v5, v7

    long-to-int v5, v5

    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v6, "substring(...)"

    invoke-static {v1, v6}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/D;

    iget-wide v1, v1, Ls1/D;->b:J

    shr-long/2addr v1, v7

    long-to-int v1, v1

    add-int/2addr v1, v3

    invoke-static {v1, v1}, LB1/y;->b(II)J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-static {v0, p1, v1, v2, v3}, Ls1/D;->a(Ls1/D;Ljava/lang/String;JI)Ls1/D;

    move-result-object p1

    invoke-interface {v4, p1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v4}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls1/D;

    iget-object p1, p1, Ls1/D;->a:Ln1/b;

    iget-object p1, p1, Ln1/b;->c:Ljava/lang/String;

    return-object p1

    :pswitch_5
    check-cast v4, LBc/f0;

    check-cast p1, Ln0/K;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LBc/f0;->i()V

    new-instance p1, LBc/V;

    invoke-direct {p1, v4}, LBc/V;-><init>(LBc/f0;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
