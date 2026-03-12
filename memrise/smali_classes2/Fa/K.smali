.class public final synthetic LFa/K;
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

    iput p1, p0, LFa/K;->b:I

    iput-object p2, p0, LFa/K;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LFa/K;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LFa/K;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/alexlanding/AlexLandingActivity;

    sget-object v1, Lcom/memrise/android/alexlanding/AlexLandingActivity;->G:Lcom/memrise/android/alexlanding/AlexLandingActivity$a;

    invoke-virtual {v0}, Lcom/memrise/android/alexlanding/AlexLandingActivity;->e0()Lhc/s;

    move-result-object v0

    sget-object v1, Lcom/memrise/android/alexlanding/f$i;->a:Lcom/memrise/android/alexlanding/f$i;

    invoke-virtual {v0, v1}, Lhc/s;->i(Lcom/memrise/android/alexlanding/f;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LFa/K;->c:Ljava/lang/Object;

    check-cast v0, Lcc/F;

    iget-object v0, v0, Lcc/F;->c:Lid/b;

    iget-object v0, v0, LB/X;->c:Ljava/lang/Object;

    check-cast v0, LF2/B;

    new-instance v1, LB/b1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LB/b1;-><init>(I)V

    invoke-static {v0, v1}, LF2/X;->a(LF2/z;LBm/l;)LF2/A;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LFa/K;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/models/user/c;

    iget-object v0, v0, Lcom/memrise/models/user/c;->a:Landroid/content/Context;

    const-string v1, "memrise_user_prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LFa/K;->c:Ljava/lang/Object;

    check-cast v0, LXe/c;

    invoke-virtual {v0}, LXe/c;->a()V

    iget-object v1, v0, LXe/c;->c:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, LXe/c;->c:Ljava/util/LinkedList;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, LXe/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "iterator(...)"

    invoke-static {v0, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXe/c$a;

    invoke-interface {v2}, LXe/c$a;->a()V

    goto :goto_0

    :cond_0
    iget-object v3, v0, LXe/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXe/p;

    invoke-virtual {v0, v2}, LXe/c;->b(LXe/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_3
    iget-object v0, p0, LFa/K;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LRl/c;->b:LRl/c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOl/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LOl/b;->d()V

    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LFa/K;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    new-instance v2, LF2/a0;

    iget-object v3, v0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->n:LIc/N;

    if-eqz v3, :cond_3

    invoke-direct {v2, v0, v3}, LF2/a0;-><init>(LF2/c0;LF2/a0$c;)V

    return-object v2

    :cond_3
    const-string v0, "viewModelFactory"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    iget-object v0, p0, LFa/K;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LFa/K;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;

    sget v2, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->y:I

    iget-object v0, v0, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->s:LMf/a0;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/memrise/android/onboarding/presentation/n$n;->a:Lcom/memrise/android/onboarding/presentation/n$n;

    invoke-virtual {v0, v1}, LMf/a0;->i(Lcom/memrise/android/onboarding/presentation/n;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_4
    const-string v0, "viewModel"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    iget-object v0, p0, LFa/K;->c:Ljava/lang/Object;

    check-cast v0, LL/P;

    invoke-virtual {v0}, LL/P;->i()LL/y;

    move-result-object v0

    invoke-interface {v0}, LL/y;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LFa/K;->c:Ljava/lang/Object;

    check-cast v0, LFa/L;

    iget-object v0, v0, LFa/L;->e:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFa/N;

    iget-object v0, v0, LFa/N;->a:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
