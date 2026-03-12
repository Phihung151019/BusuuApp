.class public final synthetic LMf/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LMf/A;->b:I

    iput-object p2, p0, LMf/A;->c:Ljava/lang/Object;

    iput-object p3, p0, LMf/A;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LMf/A;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LMf/A;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, LMf/A;->d:Ljava/lang/Object;

    check-cast v1, Lkd/a;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LMf/A;->c:Ljava/lang/Object;

    check-cast v0, LB/H0;

    iget-object v1, p0, LMf/A;->d:Ljava/lang/Object;

    check-cast v1, Lbc/o;

    invoke-virtual {v0, v1}, LB/H0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LMf/A;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;

    iget-object v1, p0, LMf/A;->d:Ljava/lang/Object;

    check-cast v1, Ln0/h0;

    sget v3, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->B:I

    iget-object v3, v0, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->x:Lag/a;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0, v2}, Lag/a;->D(Landroid/content/Context;Lvf/b;)V

    invoke-interface {v1, v2}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, "recommendationsLandingController"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    iget-object v0, p0, LMf/A;->c:Ljava/lang/Object;

    check-cast v0, LO/S;

    iget-object v3, p0, LMf/A;->d:Ljava/lang/Object;

    check-cast v3, LNm/C;

    invoke-virtual {v0}, LO/S;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, LO/w;

    invoke-direct {v4, v0, v2}, LO/w;-><init>(LO/S;Lqm/d;)V

    invoke-static {v3, v2, v2, v4, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LMf/A;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;

    iget-object v3, p0, LMf/A;->d:Ljava/lang/Object;

    check-cast v3, Lzh/a;

    iget-object v0, v0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->z:LNb/v;

    if-eqz v0, :cond_2

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v4

    new-instance v5, LNb/z;

    invoke-direct {v5, v0, v3, v2}, LNb/z;-><init>(LNb/v;Lzh/a;Lqm/d;)V

    invoke-static {v4, v2, v2, v5, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-string v0, "viewModel"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :pswitch_4
    iget-object v0, p0, LMf/A;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/onboarding/presentation/k;

    iget-object v1, p0, LMf/A;->d:Ljava/lang/Object;

    check-cast v1, Lcom/memrise/android/onboarding/presentation/n;

    check-cast v1, Lcom/memrise/android/onboarding/presentation/n$i;

    iget-object v1, v1, Lcom/memrise/android/onboarding/presentation/n$i;->a:LMf/a;

    iget-object v3, v0, Lcom/memrise/android/onboarding/presentation/k;->f:LKf/D;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "payload"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LKf/D;->a:LHf/u;

    iget v4, v1, LMf/a;->a:I

    iget v5, v1, LMf/a;->b:I

    iget-object v1, v1, LMf/a;->c:Landroid/content/Intent;

    iget-object v3, v3, LHf/u;->b:LFf/g;

    const-string v6, "subject"

    const/16 v7, 0x777

    if-eq v4, v7, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    iget-object v7, v3, LFf/g;->i:Lhm/b;

    if-nez v7, :cond_4

    iget-object v3, v3, LFf/g;->f:LMh/a;

    new-instance v6, Lcom/memrise/android/memrisecompanion/core/models/AuthModel$AuthFlowOutOfSyncException;

    invoke-direct {v6}, Lcom/memrise/android/memrisecompanion/core/models/AuthModel$AuthFlowOutOfSyncException;-><init>()V

    invoke-interface {v3, v6}, LMh/a;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    const/4 v8, -0x1

    if-eq v5, v8, :cond_6

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    new-instance v3, Lcom/memrise/android/memrisecompanion/core/models/AuthModel$CancelException;

    invoke-direct {v3}, Lcom/memrise/android/memrisecompanion/core/models/AuthModel$CancelException;-><init>()V

    invoke-virtual {v7, v3}, Lhm/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    iget-object v7, v3, LFf/g;->d:LBm/l;

    invoke-interface {v7, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO8/g;

    invoke-virtual {v7}, LO8/g;->m()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7}, LO8/g;->i()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LCm/m;->c(Ljava/lang/Object;)V

    check-cast v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget-object v3, v3, LFf/g;->i:Lhm/b;

    if-eqz v3, :cond_7

    new-instance v6, LHf/w;

    iget-object v8, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    invoke-static {v8}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e:Ljava/lang/String;

    invoke-static {v7}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-direct {v6, v8, v7}, LHf/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lhm/b;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {v6}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_8
    iget-object v3, v3, LFf/g;->i:Lhm/b;

    if-eqz v3, :cond_c

    invoke-virtual {v7}, LO8/g;->h()Ljava/lang/Exception;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_1

    :cond_9
    new-instance v6, Lcom/memrise/android/memrisecompanion/core/models/AuthModel$UnknownSignInException;

    const-string v7, "google"

    invoke-direct {v6, v7}, Lcom/memrise/android/memrisecompanion/core/models/AuthModel$UnknownSignInException;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3, v6}, Lhm/b;->onError(Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, v0, Lcom/memrise/android/onboarding/presentation/k;->g:LKf/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LKf/x;->a:LHf/o;

    iget-object v0, v0, LHf/o;->a:LYk/a;

    invoke-interface {v0}, LYk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf/h;

    iget-object v3, v0, Llf/h;->c:Ly6/d;

    if-eqz v3, :cond_b

    iget-object v3, v3, Ly6/d;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6/d$a;

    if-eqz v3, :cond_a

    invoke-interface {v3, v1, v5}, Ly6/d$a;->a(Landroid/content/Intent;I)V

    goto :goto_3

    :cond_a
    sget-object v3, Ly6/d;->b:Ly6/d$b;

    monitor-enter v3

    :try_start_0
    sget-object v6, Ly6/d;->c:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6/d$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-eqz v4, :cond_b

    invoke-interface {v4, v1, v5}, Ly6/d$a;->a(Landroid/content/Intent;I)V

    :goto_3
    iput-object v2, v0, Llf/h;->c:Ly6/d;

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_c
    invoke-static {v6}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
