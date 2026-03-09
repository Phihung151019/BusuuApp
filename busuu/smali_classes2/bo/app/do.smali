.class public final Lbo/app/do;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbo/app/sz;

.field public final c:Lbo/app/en;

.field public final d:Lbo/app/nn;

.field public final e:Lbo/app/jn;

.field public f:I

.field public g:J

.field public volatile h:Z

.field public final i:Landroid/net/ConnectivityManager;

.field public j:Lbo/app/u30;

.field public k:Lqh7;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbo/app/sv;Lbo/app/en;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalEventPublisher"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSyncConfigurationProvider"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/do;->a:Landroid/content/Context;

    iput-object p2, p0, Lbo/app/do;->b:Lbo/app/sz;

    iput-object p3, p0, Lbo/app/do;->c:Lbo/app/en;

    const/4 p3, 0x2

    iput p3, p0, Lbo/app/do;->f:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbo/app/do;->g:J

    const-string p3, "connectivity"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, p3}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lbo/app/do;->i:Landroid/net/ConnectivityManager;

    sget-object p1, Lbo/app/u30;->c:Lbo/app/u30;

    iput-object p1, p0, Lbo/app/do;->j:Lbo/app/u30;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p1, p3, :cond_0

    new-instance p1, Lbo/app/jn;

    invoke-direct {p1, p0}, Lbo/app/jn;-><init>(Lbo/app/do;)V

    iput-object p1, p0, Lbo/app/do;->e:Lbo/app/jn;

    goto :goto_0

    :cond_0
    new-instance p1, Lbo/app/nn;

    invoke-direct {p1, p0}, Lbo/app/nn;-><init>(Lbo/app/do;)V

    iput-object p1, p0, Lbo/app/do;->d:Lbo/app/nn;

    :goto_0
    invoke-virtual {p0, p2}, Lbo/app/do;->a(Lbo/app/sv;)V

    return-void
.end method

.method public static final a(Lbo/app/do;Lbo/app/aa0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    iput p1, p0, Lbo/app/do;->f:I

    invoke-virtual {p0}, Lbo/app/do;->a()V

    return-void
.end method

.method public static final a(Lbo/app/do;Lbo/app/x90;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, p0, Lbo/app/do;->f:I

    invoke-virtual {p0}, Lbo/app/do;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/tn;

    invoke-direct {v4, p0}, Lbo/app/tn;-><init>(Lbo/app/do;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v7, v2

    iget-wide v8, v1, Lbo/app/do;->g:J

    iget v2, v1, Lbo/app/do;->f:I

    const-wide/16 v3, -0x1

    if-eq v2, v5, :cond_5

    iget-boolean v2, v1, Lbo/app/do;->l:Z

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v1, Lbo/app/do;->j:Lbo/app/u30;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-wide/16 v10, 0x3e8

    if-eqz v2, :cond_4

    const/4 v6, 0x1

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    iget-object v2, v1, Lbo/app/do;->c:Lbo/app/en;

    const-string v5, "com_braze_data_flush_interval_great_network"

    const/16 v6, 0xa

    invoke-virtual {v2, v5, v6}, Lcom/braze/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    move-result v2

    :goto_0
    int-to-long v5, v2

    mul-long/2addr v5, v10

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    iget-object v2, v1, Lbo/app/do;->c:Lbo/app/en;

    const-string v5, "com_braze_data_flush_interval_good_network"

    const/16 v6, 0x1e

    invoke-virtual {v2, v5, v6}, Lcom/braze/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lbo/app/do;->c:Lbo/app/en;

    const-string v5, "com_braze_data_flush_interval_bad_network"

    const/16 v6, 0x3c

    invoke-virtual {v2, v5, v6}, Lcom/braze/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_4
    move-wide v5, v3

    :goto_1
    iput-wide v5, v1, Lbo/app/do;->g:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_6

    cmp-long v2, v5, v10

    if-gez v2, :cond_6

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/un;

    invoke-direct {v4, p0}, Lbo/app/un;-><init>(Lbo/app/do;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iput-wide v10, v1, Lbo/app/do;->g:J

    goto :goto_3

    :cond_5
    :goto_2
    iput-wide v3, v1, Lbo/app/do;->g:J

    :cond_6
    :goto_3
    new-instance v4, Lbo/app/vn;

    invoke-direct {v4, p0}, Lbo/app/vn;-><init>(Lbo/app/do;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, v7

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-wide v2, v1, Lbo/app/do;->g:J

    cmp-long v2, v8, v2

    if-eqz v2, :cond_7

    new-instance v4, Lbo/app/wn;

    invoke-direct {v4, v8, v9, p0}, Lbo/app/wn;-><init>(JLbo/app/do;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-wide v2, v1, Lbo/app/do;->g:J

    invoke-virtual {p0, v2, v3}, Lbo/app/do;->a(J)V

    :cond_7
    return-void
.end method

.method public final a(J)V
    .locals 11

    iget-object v0, p0, Lbo/app/do;->k:Lqh7;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v8, v2, v8}, Lqh7$a;->a(Lqh7;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v8, p0, Lbo/app/do;->k:Lqh7;

    iget-wide v2, p0, Lbo/app/do;->g:J

    const-wide/16 v9, 0x3e8

    cmp-long v0, v2, v9

    if-ltz v0, :cond_2

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/xn;

    invoke-direct {v4, p1, p2}, Lbo/app/xn;-><init>(J)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-wide v2, p0, Lbo/app/do;->g:J

    cmp-long v2, v2, v9

    if-ltz v2, :cond_1

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/on;

    invoke-direct {v4, p1, p2, p0}, Lbo/app/on;-><init>(JLbo/app/do;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v2, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v5, Lbo/app/qn;

    invoke-direct {v5, p0, p1, p2, v8}, Lbo/app/qn;-><init>(Lbo/app/do;JLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    move-result-object v8

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v3, p0, Lbo/app/do;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v2

    invoke-virtual {v2}, Lcom/braze/Braze;->requestImmediateDataFlush()V

    new-instance v4, Lbo/app/rn;

    invoke-direct {v4, p0}, Lbo/app/rn;-><init>(Lbo/app/do;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    iput-object v8, p0, Lbo/app/do;->k:Lqh7;

    :cond_2
    return-void
.end method

.method public final a(Landroid/net/NetworkCapabilities;)V
    .locals 3

    iget-object v0, p0, Lbo/app/do;->j:Lbo/app/u30;

    invoke-static {p1}, Lcom/braze/support/c;->a(Landroid/net/NetworkCapabilities;)Lbo/app/u30;

    move-result-object p1

    iput-object p1, p0, Lbo/app/do;->j:Lbo/app/u30;

    if-eq v0, p1, :cond_0

    iget-object v1, p0, Lbo/app/do;->b:Lbo/app/sz;

    new-instance v2, Lbo/app/v30;

    invoke-direct {v2, v0, p1}, Lbo/app/v30;-><init>(Lbo/app/u30;Lbo/app/u30;)V

    check-cast v1, Lbo/app/sv;

    const-class p1, Lbo/app/v30;

    invoke-virtual {v1, p1, v2}, Lbo/app/sv;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lbo/app/do;->a()V

    return-void
.end method

.method public final a(Lbo/app/sv;)V
    .locals 2

    const-string v0, "eventManager"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkbi;

    invoke-direct {v0, p0}, Lkbi;-><init>(Lbo/app/do;)V

    const-class v1, Lbo/app/x90;

    invoke-virtual {p1, v0, v1}, Lbo/app/sv;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    new-instance v0, Llbi;

    invoke-direct {v0, p0}, Llbi;-><init>(Lbo/app/do;)V

    const-class v1, Lbo/app/aa0;

    invoke-virtual {p1, v0, v1}, Lbo/app/sv;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lbo/app/do;->l:Z

    invoke-virtual {p0}, Lbo/app/do;->a()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbo/app/do;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lbo/app/do;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbo/app/do;->h:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/yn;->a:Lbo/app/yn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    :try_start_1
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, p0

    goto :goto_1

    :cond_0
    move-object v2, p0

    :try_start_2
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lbo/app/zn;->a:Lbo/app/zn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v2

    :try_start_3
    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    iget-object v0, v2, Lbo/app/do;->i:Landroid/net/ConnectivityManager;

    iget-object v1, v2, Lbo/app/do;->e:Lbo/app/jn;

    if-nez v1, :cond_1

    const-string v1, "connectivityNetworkCallback"

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget-object v0, v2, Lbo/app/do;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    iget-object v1, v2, Lbo/app/do;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbo/app/do;->a(Landroid/net/NetworkCapabilities;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lbo/app/do;->a:Landroid/content/Context;

    iget-object v3, v2, Lbo/app/do;->d:Lbo/app/nn;

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    iget-wide v0, v2, Lbo/app/do;->g:J

    invoke-virtual {p0, v0, v1}, Lbo/app/do;->a(J)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lbo/app/do;->h:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    move-object v2, v9

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbo/app/do;->h:Z

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/ao;->a:Lbo/app/ao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    :try_start_1
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :try_start_2
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lbo/app/bo;->a:Lbo/app/bo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v2

    :try_start_3
    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v2, Lbo/app/do;->k:Lqh7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v1}, Lqh7$a;->a(Lqh7;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v1, v2, Lbo/app/do;->k:Lqh7;

    invoke-virtual {p0}, Lbo/app/do;->d()V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lbo/app/do;->h:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    move-object v2, v9

    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 4

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lbo/app/do;->i:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lbo/app/do;->e:Lbo/app/jn;

    if-nez v1, :cond_0

    const-string v1, "connectivityNetworkCallback"

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbo/app/do;->a:Landroid/content/Context;

    iget-object v1, p0, Lbo/app/do;->d:Lbo/app/nn;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v3, Lbo/app/co;->a:Lbo/app/co;

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
