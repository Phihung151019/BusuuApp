.class public final synthetic LD/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LD/z0;->b:I

    iput-object p2, p0, LD/z0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LD/z0;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LD/z0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lu4/B;

    iget-object v0, v3, Lu4/B;->b:Lu4/z;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, v3, Lu4/B;->a:Landroid/content/Context;

    invoke-static {v0}, Lu4/B$a;->a(Landroid/content/Context;)Lu4/J;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lu4/J;->b:Lu4/J;

    goto :goto_0

    :cond_1
    sget-object v0, Lu4/J;->c:Lu4/J;

    :goto_0
    return-object v0

    :pswitch_0
    check-cast v3, Ln0/h0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v3, LBm/a;

    invoke-interface {v3}, LBm/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v3, Lcom/memrise/android/alexlanding/AlexLandingActivity;

    sget-object v0, Lcom/memrise/android/alexlanding/AlexLandingActivity;->G:Lcom/memrise/android/alexlanding/AlexLandingActivity$a;

    invoke-virtual {v3}, Lcom/memrise/android/alexlanding/AlexLandingActivity;->e0()Lhc/s;

    move-result-object v0

    new-instance v1, Lcom/memrise/android/alexlanding/f$j;

    invoke-direct {v1}, Lcom/memrise/android/alexlanding/f$j;-><init>()V

    invoke-virtual {v0, v1}, Lhc/s;->i(Lcom/memrise/android/alexlanding/f;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v3, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;

    sget v0, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->B:I

    invoke-virtual {v3}, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->X()Lcc/F;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v3

    new-instance v4, Lcc/G;

    invoke-direct {v4, v0, v2, v1}, Lcc/G;-><init>(Lcc/F;ZLqm/d;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v4, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v3, LBm/l;

    const-string v0, ""

    invoke-interface {v3, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    check-cast v3, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;

    sget v0, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->y:I

    invoke-virtual {v3, v2}, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->a0(Z)V

    iget-object v0, v3, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->s:LMf/a0;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/memrise/android/onboarding/presentation/n$n;->a:Lcom/memrise/android/onboarding/presentation/n$n;

    invoke-virtual {v0, v1}, LMf/a0;->i(Lcom/memrise/android/onboarding/presentation/n;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-string v0, "viewModel"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    check-cast v3, LEh/k;

    iget-object v0, v3, LEh/k;->a:Lg7/h0;

    invoke-virtual {v0}, Lg7/h0;->U()V

    invoke-virtual {v0}, Lg7/h0;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    check-cast v3, LD/B0;

    iget-wide v0, v3, LD/B0;->D:J

    new-instance v2, LI0/c;

    invoke-direct {v2, v0, v1}, LI0/c;-><init>(J)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
