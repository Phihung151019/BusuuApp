.class public final synthetic LLg/g;
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

    iput p1, p0, LLg/g;->b:I

    iput-object p2, p0, LLg/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LLg/g;->b:I

    const/4 v1, 0x0

    const-string v2, "it"

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, LLg/g;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Ljava/util/Set;

    check-cast p1, Landroid/content/Intent;

    const-string v0, "intent"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4/a;

    invoke-virtual {v1, p1}, Lu4/a;->b(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v5, Lcom/memrise/android/settings/presentation/SettingsActivity;

    check-cast p1, Landroid/content/DialogInterface;

    sget v0, Lcom/memrise/android/settings/presentation/SettingsActivity;->I:I

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/memrise/android/settings/presentation/SettingsActivity;->X()Lnh/y;

    move-result-object p1

    sget-object v0, Lcom/memrise/android/settings/presentation/k$a;->a:Lcom/memrise/android/settings/presentation/k$a;

    invoke-virtual {p1, v0}, Lnh/y;->h(Lcom/memrise/android/settings/presentation/k;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v5, Ln0/h0;

    check-cast p1, Lfk/a$e;

    invoke-interface {v5, p1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast v5, LNm/T;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v5}, LNm/T;->d()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast v5, LBm/a;

    check-cast p1, LB1/d;

    invoke-interface {v5}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, LEm/a;->b(F)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    new-instance p1, LB1/m;

    invoke-direct {p1, v0, v1}, LB1/m;-><init>(J)V

    return-object p1

    :pswitch_4
    check-cast v5, LBm/l;

    check-cast p1, LUf/a;

    const-string v0, "action"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_5
    check-cast v5, LS/q0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, v5, LS/q0;->q:Ln0/r0;

    invoke-virtual {v0, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_6
    check-cast v5, Lk1/J;

    check-cast p1, LD0/s;

    invoke-interface {p1}, LD0/s;->b()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lm1/a;->b:Lm1/a;

    goto :goto_2

    :cond_3
    sget-object p1, Lm1/a;->c:Lm1/a;

    :goto_2
    sget-object v0, Lk1/F;->a:[LIm/h;

    sget-object v0, Lk1/C;->J:Lk1/I;

    sget-object v1, Lk1/F;->a:[LIm/h;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-interface {v5, v0, p1}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast v5, LPc/k;

    check-cast p1, LJ5/a;

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v5, LPc/k;->n:LV9/M;

    new-instance v0, LPc/f;

    invoke-direct {v0, v5, v1}, LPc/f;-><init>(LPc/k;Lqm/d;)V

    invoke-virtual {p1, v0}, LV9/M;->a(LBm/l;)LVl/c;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast v5, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v5, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->s:LMf/a0;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/memrise/android/onboarding/presentation/n$r;->a:Lcom/memrise/android/onboarding/presentation/n$r;

    invoke-virtual {p1, v0}, LMf/a0;->i(Lcom/memrise/android/onboarding/presentation/n;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    const-string p1, "viewModel"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    check-cast v5, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;

    check-cast p1, Lcom/memrise/android/session/learnscreen/s;

    sget v0, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;->w:I

    invoke-virtual {v5}, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;->Y()Lmg/P;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmg/P;->i(Lcom/memrise/android/session/learnscreen/s;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
