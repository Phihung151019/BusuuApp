.class public final synthetic LA0/x;
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

    iput p1, p0, LA0/x;->b:I

    iput-object p2, p0, LA0/x;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LA0/x;->b:I

    const-string v1, "it"

    const/4 v2, 0x0

    iget-object v3, p0, LA0/x;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/memrise/android/settings/presentation/b;

    check-cast p1, LBm/l;

    const-string v0, "dispatch"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/memrise/android/settings/presentation/b;->a:Lmh/k;

    iget-object v0, v0, Lmh/k;->b:Lwd/n;

    iget-object v1, v0, Lwd/n;->f:LV9/M;

    new-instance v2, Lwd/k;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lwd/k;-><init>(Lwd/n;Lqm/d;)V

    invoke-virtual {v1, v2}, LV9/M;->a(LBm/l;)LVl/c;

    move-result-object v1

    invoke-virtual {v0}, Lwd/n;->a()LYl/g;

    move-result-object v0

    new-instance v2, LYl/c;

    invoke-direct {v2, v0, v1}, LYl/c;-><init>(LNl/j;LNl/a;)V

    new-instance v0, Lao/b;

    invoke-direct {v0, v3}, Lao/b;-><init>(Lcom/memrise/android/settings/presentation/b;)V

    new-instance v1, LYl/d;

    invoke-direct {v1, v2, v0}, LYl/d;-><init>(LNl/j;LQl/c;)V

    iget-object v0, v3, Lcom/memrise/android/settings/presentation/b;->c:Ljd/m;

    new-instance v2, LF/p;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p1}, LF/p;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0, v2}, Ljd/j;->i(LNl/j;Ljd/m;LBm/l;)LUl/i;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v3, La1/u0;

    check-cast p1, La1/u0$a;

    invoke-static {p1, v3, v2, v2}, La1/u0$a;->p(La1/u0$a;La1/u0;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v3, LBm/a;

    check-cast p1, Landroid/content/DialogInterface;

    sget v0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->E:I

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LBm/a;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast v3, Lcom/memrise/android/onboarding/presentation/k;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/memrise/android/onboarding/presentation/k;->a:LFf/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lnb/a;->c:Lnb/a;

    invoke-virtual {v0, v4, v1}, LFf/c;->d(Lnb/a;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/memrise/android/onboarding/presentation/k;->b:LMh/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-interface {v0, v2}, LMh/a;->log(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast v3, LJ/j0;

    check-cast p1, Lc1/N0;

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode"

    invoke-static {p1, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LJ/j0;

    iget-object v0, v3, LJ/j0;->q:LJ/q1;

    iget-object v1, p1, LJ/j0;->p:LJ/q1;

    invoke-static {v1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p1, LJ/j0;->p:LJ/q1;

    invoke-virtual {p1}, LJ/j0;->Z1()V

    :cond_2
    sget-object p1, Lc1/M0;->c:Lc1/M0;

    return-object p1

    :pswitch_4
    check-cast v3, LHl/a;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    invoke-virtual {v3}, LHl/a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, p1}, LHl/a;->d(Ljava/lang/Throwable;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_5
    check-cast v3, LBm/l;

    check-cast p1, LC0/j;

    const-string v0, "$this$addIf"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBc/x0;

    invoke-direct {v0, v2, v3}, LBc/x0;-><init>(ILBm/l;)V

    invoke-static {p1, v0}, La1/g0;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast v3, Ljava/util/Collection;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

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
