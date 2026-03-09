.class public Lwug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvl0;

.field public final c:Lfl4;

.field public final d:Lcuh;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lhhf;

.field public final g:Llq1;

.field public final h:Llq1;

.field public final i:Ltp1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvl0;Lfl4;Lcuh;Ljava/util/concurrent/Executor;Lhhf;Llq1;Llq1;Ltp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwug;->a:Landroid/content/Context;

    iput-object p2, p0, Lwug;->b:Lvl0;

    iput-object p3, p0, Lwug;->c:Lfl4;

    iput-object p4, p0, Lwug;->d:Lcuh;

    iput-object p5, p0, Lwug;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lwug;->f:Lhhf;

    iput-object p7, p0, Lwug;->g:Llq1;

    iput-object p8, p0, Lwug;->h:Llq1;

    iput-object p9, p0, Lwug;->i:Ltp1;

    return-void
.end method

.method public static synthetic a(Lwug;Lpcg;)Ljava/lang/Iterable;
    .locals 0

    iget-object p0, p0, Lwug;->c:Lfl4;

    invoke-interface {p0, p1}, Lfl4;->X0(Lpcg;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lwug;Ljava/lang/Iterable;Lpcg;J)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwug;->c:Lfl4;

    invoke-interface {v0, p1}, Lfl4;->J1(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lwug;->c:Lfl4;

    iget-object p0, p0, Lwug;->g:Llq1;

    invoke-interface {p0}, Llq1;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, p2, v0, v1}, Lfl4;->Q0(Lpcg;J)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lwug;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwug;->i:Ltp1;

    invoke-interface {p0}, Ltp1;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lwug;Lpcg;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lwug;->c:Lfl4;

    invoke-interface {p0, p1}, Lfl4;->C1(Lpcg;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lwug;Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwug;->c:Lfl4;

    invoke-interface {p0, p1}, Lfl4;->W0(Ljava/lang/Iterable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic f(Lwug;Lpcg;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwug;->d:Lcuh;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p1, p2}, Lcuh;->a(Lpcg;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic g(Lwug;Lpcg;J)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwug;->c:Lfl4;

    iget-object p0, p0, Lwug;->g:Llq1;

    invoke-interface {p0}, Llq1;->a()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-interface {v0, p1, v1, v2}, Lfl4;->Q0(Lpcg;J)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic h(Lwug;Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lwug;->i:Ltp1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Ltp1;->c(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic i(Lwug;Lpcg;ILjava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lwug;->f:Lhhf;

    iget-object v1, p0, Lwug;->c:Lfl4;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lnug;

    invoke-direct {v2, v1}, Lnug;-><init>(Lfl4;)V

    invoke-interface {v0, v2}, Lhhf;->d(Lhhf$a;)Ljava/lang/Object;

    invoke-virtual {p0}, Lwug;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwug;->f:Lhhf;

    new-instance v1, Loug;

    invoke-direct {v1, p0, p1, p2}, Loug;-><init>(Lwug;Lpcg;I)V

    invoke-interface {v0, v1}, Lhhf;->d(Lhhf$a;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lwug;->l(Lpcg;I)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :catch_0
    :try_start_1
    iget-object p0, p0, Lwug;->d:Lcuh;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p1, p2}, Lcuh;->a(Lpcg;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    throw p0
.end method


# virtual methods
.method public j(Locg;)Lhk4;
    .locals 4

    iget-object v0, p0, Lwug;->f:Lhhf;

    iget-object v1, p0, Lwug;->i:Ltp1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lmug;

    invoke-direct {v2, v1}, Lmug;-><init>(Ltp1;)V

    invoke-interface {v0, v2}, Lhhf;->d(Lhhf$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp1;

    invoke-static {}, Lhk4;->a()Lhk4$a;

    move-result-object v1

    iget-object v2, p0, Lwug;->g:Llq1;

    invoke-interface {v2}, Llq1;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhk4$a;->i(J)Lhk4$a;

    move-result-object v1

    iget-object v2, p0, Lwug;->h:Llq1;

    invoke-interface {v2}, Llq1;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhk4$a;->o(J)Lhk4$a;

    move-result-object v1

    const-string v2, "GDT_CLIENT_METRICS"

    invoke-virtual {v1, v2}, Lhk4$a;->n(Ljava/lang/String;)Lhk4$a;

    move-result-object v1

    new-instance v2, Lpf4;

    const-string v3, "proto"

    invoke-static {v3}, Lzf4;->b(Ljava/lang/String;)Lzf4;

    move-result-object v3

    invoke-virtual {v0}, Lwp1;->f()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lpf4;-><init>(Lzf4;[B)V

    invoke-virtual {v1, v2}, Lhk4$a;->h(Lpf4;)Lhk4$a;

    move-result-object v0

    invoke-virtual {v0}, Lhk4$a;->d()Lhk4;

    move-result-object v0

    invoke-interface {p1, v0}, Locg;->b(Lhk4;)Lhk4;

    move-result-object p1

    return-object p1
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lwug;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l(Lpcg;I)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 11

    iget-object v0, p0, Lwug;->b:Lvl0;

    invoke-virtual {p1}, Lpcg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lvl0;->a(Ljava/lang/String;)Locg;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->e(J)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v3

    move-wide v8, v1

    :goto_0
    iget-object v1, p0, Lwug;->f:Lhhf;

    new-instance v2, Lpug;

    invoke-direct {v2, p0, p1}, Lpug;-><init>(Lwug;Lpcg;)V

    invoke-interface {v1, v2}, Lhhf;->d(Lhhf$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lwug;->f:Lhhf;

    new-instance v2, Lqug;

    invoke-direct {v2, p0, p1}, Lqug;-><init>(Lwug;Lpcg;)V

    invoke-interface {v1, v2}, Lhhf;->d(Lhhf$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    if-nez v0, :cond_1

    const-string v1, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v1, v2, p1}, Lko8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->a()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v1

    :goto_1
    move-object v3, v1

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgta;

    invoke-virtual {v3}, Lgta;->b()Lhk4;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lpcg;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lwug;->j(Locg;)Lhk4;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lwl0;->a()Lwl0$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lwl0$a;->b(Ljava/lang/Iterable;)Lwl0$a;

    move-result-object v1

    invoke-virtual {p1}, Lpcg;->c()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lwl0$a;->c([B)Lwl0$a;

    move-result-object v1

    invoke-virtual {v1}, Lwl0$a;->a()Lwl0;

    move-result-object v1

    invoke-interface {v0, v1}, Locg;->a(Lwl0;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v1

    goto :goto_1

    :goto_3
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v10, 0x1

    if-ne v1, v2, :cond_4

    iget-object v0, p0, Lwug;->f:Lhhf;

    new-instance v4, Lrug;

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lrug;-><init>(Lwug;Ljava/lang/Iterable;Lpcg;J)V

    invoke-interface {v0, v4}, Lhhf;->d(Lhhf$a;)Ljava/lang/Object;

    iget-object p1, v5, Lwug;->d:Lcuh;

    add-int/2addr p2, v10

    invoke-interface {p1, v7, p2, v10}, Lcuh;->b(Lpcg;IZ)V

    return-object v3

    :cond_4
    move-object v5, p0

    move-object v7, p1

    iget-object p1, v5, Lwug;->f:Lhhf;

    new-instance v1, Lsug;

    invoke-direct {v1, p0, v6}, Lsug;-><init>(Lwug;Ljava/lang/Iterable;)V

    invoke-interface {p1, v1}, Lhhf;->d(Lhhf$a;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object p1

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne p1, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->b()J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v7}, Lpcg;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v5, Lwug;->f:Lhhf;

    new-instance v4, Ltug;

    invoke-direct {v4, p0}, Ltug;-><init>(Lwug;)V

    invoke-interface {p1, v4}, Lhhf;->d(Lhhf$a;)Ljava/lang/Object;

    :cond_5
    move-wide v8, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object p1

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne p1, v1, :cond_9

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgta;

    invoke-virtual {v2}, Lgta;->b()Lhk4;

    move-result-object v2

    invoke-virtual {v2}, Lhk4;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object v1, v5, Lwug;->f:Lhhf;

    new-instance v2, Luug;

    invoke-direct {v2, p0, p1}, Luug;-><init>(Lwug;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Lhhf;->d(Lhhf$a;)Ljava/lang/Object;

    :cond_9
    :goto_5
    move-object p1, v7

    goto/16 :goto_0

    :cond_a
    move-object v5, p0

    move-object v7, p1

    iget-object p1, v5, Lwug;->f:Lhhf;

    new-instance p2, Lvug;

    invoke-direct {p2, p0, v7, v8, v9}, Lvug;-><init>(Lwug;Lpcg;J)V

    invoke-interface {p1, p2}, Lhhf;->d(Lhhf$a;)Ljava/lang/Object;

    return-object v3
.end method

.method public m(Lpcg;ILjava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lwug;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Llug;

    invoke-direct {v1, p0, p1, p2, p3}, Llug;-><init>(Lwug;Lpcg;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
