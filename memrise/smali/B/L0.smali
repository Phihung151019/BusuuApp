.class public final synthetic LB/L0;
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

    iput p1, p0, LB/L0;->b:I

    iput-object p2, p0, LB/L0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LB/L0;->b:I

    const/4 v1, 0x0

    iget-object v2, p0, LB/L0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/memrise/android/alexlanding/presentation/newlanguage/NewLanguageActivity;

    check-cast p1, Lcom/memrise/android/alexlanding/presentation/newlanguage/i;

    sget v0, Lcom/memrise/android/alexlanding/presentation/newlanguage/NewLanguageActivity;->t:I

    const-string v0, "event"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/memrise/android/alexlanding/presentation/newlanguage/i$a;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/memrise/android/alexlanding/presentation/newlanguage/i$b;

    if-eqz p1, :cond_2

    iget-object p1, v2, Lcom/memrise/android/alexlanding/presentation/newlanguage/NewLanguageActivity;->r:Lvf/a$j;

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/memrise/android/importuserprogress/ImportUserProgressActivity;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    const-string p1, "importUserProgressNavigator"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    check-cast v2, Ln0/D;

    invoke-interface {v2, p1}, Ln0/D;->a(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v2, Ln0/h0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v2, p1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast v2, LUf/v;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "error"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LUf/v;->f:LMh/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to track confirmation sheet view: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LMh/a;->log(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast v2, LS/q0;

    check-cast p1, La1/y;

    invoke-virtual {v2}, LS/q0;->d()LS/c1;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object p1, v0, LS/c1;->c:La1/y;

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast v2, Lcom/memrise/android/onboarding/presentation/e;

    check-cast p1, Ljava/lang/String;

    const-string v0, "locale"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/memrise/android/onboarding/presentation/e;->d()LMf/a0;

    move-result-object v0

    new-instance v1, Lcom/memrise/android/onboarding/presentation/n$f;

    invoke-direct {v1, p1}, Lcom/memrise/android/onboarding/presentation/n$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LMf/a0;->i(Lcom/memrise/android/onboarding/presentation/n;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_5
    check-cast v2, LCm/w;

    check-cast p1, Lc1/N0;

    iget-boolean v0, v2, LCm/w;->b:Z

    const/4 v3, 0x1

    if-nez v0, :cond_4

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode"

    invoke-static {p1, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LF/s0;

    iget-boolean p1, p1, LF/s0;->q:Z

    if-eqz p1, :cond_5

    :cond_4
    move v1, v3

    :cond_5
    iput-boolean v1, v2, LCm/w;->b:Z

    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast v2, LB/D0;

    check-cast p1, Ln0/K;

    new-instance p1, LB/R0;

    invoke-direct {p1, v1, v2}, LB/R0;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
