.class public final Lm6o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field public static volatile j:Lm6o;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmq1;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lj70;

.field public final e:Ljava/util/List;

.field public f:I

.field public g:Z

.field public final h:Ljava/lang/String;

.field public volatile i:Lw0m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FA"

    iput-object v0, p0, Lm6o;->a:Ljava/lang/String;

    invoke-static {}, Lni3;->c()Lmq1;

    move-result-object v0

    iput-object v0, p0, Lm6o;->b:Lmq1;

    invoke-static {}, Lkul;->a()Lvrl;

    new-instance v8, Ledn;

    invoke-direct {v8, p0}, Ledn;-><init>(Lm6o;)V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lm6o;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lj70;

    invoke-direct {v1, p0}, Lj70;-><init>(Lm6o;)V

    iput-object v1, p0, Lm6o;->d:Lj70;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lm6o;->e:Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lj1q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "google_app_id"

    invoke-static {p1, v2, v1}, Lymq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    const-class v2, Lm6o;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lm6o;->h:Ljava/lang/String;

    iput-boolean v0, p0, Lm6o;->g:Z

    iget-object p1, p0, Lm6o;->a:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Add Google Analytics for Firebase to resume data collection."

    invoke-static {p1, p2}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_1
    :goto_0
    const-string v0, "fa"

    iput-object v0, p0, Lm6o;->h:Ljava/lang/String;

    new-instance v0, Luxm;

    invoke-direct {v0, p0, p1, p2}, Luxm;-><init>(Lm6o;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lm6o;->p(Losn;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_1

    iget-object p1, p0, Lm6o;->a:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    invoke-static {p1, p2}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance p2, Lh5o;

    invoke-direct {p2, p0}, Lh5o;-><init>(Lm6o;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static s(Landroid/content/Context;Landroid/os/Bundle;)Lm6o;
    .locals 2

    invoke-static {p0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm6o;->j:Lm6o;

    if-nez v0, :cond_1

    const-class v0, Lm6o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm6o;->j:Lm6o;

    if-nez v1, :cond_0

    new-instance v1, Lm6o;

    invoke-direct {v1, p0, p1}, Lm6o;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    sput-object v1, Lm6o;->j:Lm6o;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lm6o;->j:Lm6o;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 6

    new-instance v0, Lwlm;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lwlm;-><init>(Lm6o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Lm6o;->p(Losn;)V

    return-void
.end method

.method public final B(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lzmm;

    invoke-direct {v0, p0, p1}, Lzmm;-><init>(Lm6o;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lm6o;->p(Losn;)V

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lfom;

    invoke-direct {v0, p0, p1, p2, p3}, Lfom;-><init>(Lm6o;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lm6o;->p(Losn;)V

    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    new-instance v0, Lbxl;

    invoke-direct {v0}, Lbxl;-><init>()V

    new-instance v1, Llpm;

    invoke-direct {v1, p0, p1, p2, v0}, Llpm;-><init>(Lm6o;Ljava/lang/String;Ljava/lang/String;Lbxl;)V

    invoke-virtual {p0, v1}, Lm6o;->p(Losn;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v0, p1, p2}, Lbxl;->B3(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lbxl;->C3(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object p1
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lrqm;

    invoke-direct {v0, p0, p1}, Lrqm;-><init>(Lm6o;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lm6o;->p(Losn;)V

    return-void
.end method

.method public final F(Lnjm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lxrm;

    invoke-direct {v0, p0, p1, p2, p3}, Lxrm;-><init>(Lm6o;Lnjm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lm6o;->p(Losn;)V

    return-void
.end method

.method public final G(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lium;

    invoke-direct {v0, p0, p1}, Lium;-><init>(Lm6o;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lm6o;->p(Losn;)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lyym;

    invoke-direct {v0, p0, p1}, Lyym;-><init>(Lm6o;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lm6o;->p(Losn;)V

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ld0n;

    invoke-direct {v0, p0, p1}, Ld0n;-><init>(Lm6o;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lm6o;->p(Losn;)V

    return-void
.end method

.method public final J(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lm2n;

    invoke-direct {v0, p0, p1}, Lm2n;-><init>(Lm6o;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lm6o;->p(Losn;)V

    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 3

    new-instance v0, Lbxl;

    invoke-direct {v0}, Lbxl;-><init>()V

    new-instance v1, Lq3n;

    invoke-direct {v1, p0, v0}, Lq3n;-><init>(Lm6o;Lbxl;)V

    invoke-virtual {p0, v1}, Lm6o;->p(Losn;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lbxl;->I(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 3

    new-instance v0, Lbxl;

    invoke-direct {v0}, Lbxl;-><init>()V

    new-instance v1, Lv4n;

    invoke-direct {v1, p0, v0}, Lv4n;-><init>(Lm6o;Lbxl;)V

    invoke-virtual {p0, v1}, Lm6o;->p(Losn;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lbxl;->I(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M()J
    .locals 6

    new-instance v0, Lbxl;

    invoke-direct {v0}, Lbxl;-><init>()V

    new-instance v1, Lm6n;

    invoke-direct {v1, p0, v0}, Lm6n;-><init>(Lm6o;Lbxl;)V

    invoke-virtual {p0, v1}, Lm6o;->p(Losn;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lbxl;->K(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm6o;->b:Lmq1;

    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-interface {v0}, Lmq1;->currentTimeMillis()J

    move-result-wide v4

    xor-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lm6o;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lm6o;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    new-instance v0, Lbxl;

    invoke-direct {v0}, Lbxl;-><init>()V

    new-instance v1, Lr7n;

    invoke-direct {v1, p0, v0}, Lr7n;-><init>(Lm6o;Lbxl;)V

    invoke-virtual {p0, v1}, Lm6o;->p(Losn;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lbxl;->I(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    new-instance v0, Lbxl;

    invoke-direct {v0}, Lbxl;-><init>()V

    new-instance v1, Lr9n;

    invoke-direct {v1, p0, v0}, Lr9n;-><init>(Lm6o;Lbxl;)V

    invoke-virtual {p0, v1}, Lm6o;->p(Losn;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lbxl;->I(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 6

    new-instance v5, Lbxl;

    invoke-direct {v5}, Lbxl;-><init>()V

    new-instance v0, Lxan;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lxan;-><init>(Lm6o;Ljava/lang/String;Ljava/lang/String;ZLbxl;)V

    invoke-virtual {p0, v0}, Lm6o;->p(Losn;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v5, p1, p2}, Lbxl;->B3(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Double;

    if-nez v3, :cond_2

    instance-of v3, v2, Ljava/lang/Long;

    if-nez v3, :cond_2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    :cond_2
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1
.end method

.method public final d(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    new-instance v0, Ldcn;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Ldcn;-><init>(Lm6o;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lm6o;->p(Losn;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Lbxl;

    invoke-direct {v0}, Lbxl;-><init>()V

    new-instance v1, Lken;

    invoke-direct {v1, p0, p1, v0}, Lken;-><init>(Lm6o;Landroid/os/Bundle;Lbxl;)V

    invoke-virtual {p0, v1}, Lm6o;->p(Losn;)V

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x1388

    invoke-virtual {v0, p1, p2}, Lbxl;->B3(J)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Ljava/lang/String;)I
    .locals 3

    new-instance v0, Lbxl;

    invoke-direct {v0}, Lbxl;-><init>()V

    new-instance v1, Lnfn;

    invoke-direct {v1, p0, p1, v0}, Lnfn;-><init>(Lm6o;Ljava/lang/String;Lbxl;)V

    invoke-virtual {p0, v1}, Lm6o;->p(Losn;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lbxl;->B3(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lbxl;->C3(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    new-instance v0, Lbxl;

    invoke-direct {v0}, Lbxl;-><init>()V

    new-instance v1, Ltgn;

    invoke-direct {v1, p0, v0}, Ltgn;-><init>(Lm6o;Lbxl;)V

    invoke-virtual {p0, v1}, Lm6o;->p(Losn;)V

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, v1, v2}, Lbxl;->I(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm6o;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Z)V
    .locals 1

    new-instance v0, Lhkn;

    invoke-direct {v0, p0, p1}, Lhkn;-><init>(Lm6o;Z)V

    invoke-virtual {p0, v0}, Lm6o;->p(Losn;)V

    return-void
.end method

.method public final synthetic j(Losn;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm6o;->p(Losn;)V

    return-void
.end method

.method public final synthetic k(Ljava/lang/Exception;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lm6o;->q(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method public final synthetic l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm6o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic m()Z
    .locals 1

    iget-boolean v0, p0, Lm6o;->g:Z

    return v0
.end method

.method public final synthetic n()Lw0m;
    .locals 1

    iget-object v0, p0, Lm6o;->i:Lw0m;

    return-object v0
.end method

.method public final synthetic o(Lw0m;)V
    .locals 0

    iput-object p1, p0, Lm6o;->i:Lw0m;

    return-void
.end method

.method public final p(Losn;)V
    .locals 1

    iget-object v0, p0, Lm6o;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Ljava/lang/Exception;ZZ)V
    .locals 6

    iget-boolean v0, p0, Lm6o;->g:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lm6o;->g:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lm6o;->a:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string v2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x5

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lm6o;->d(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v3, p1

    :goto_0
    iget-object p1, v0, Lm6o;->a:Ljava/lang/String;

    invoke-static {p1, v2, v3}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 8

    new-instance v0, Ljrn;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v2, p6

    invoke-direct/range {v0 .. v7}, Ljrn;-><init>(Lm6o;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-virtual {p0, v0}, Lm6o;->p(Losn;)V

    return-void
.end method

.method public final t()Lj70;
    .locals 1

    iget-object v0, p0, Lm6o;->d:Lj70;

    return-object v0
.end method

.method public final u(Landroid/content/Context;Z)Lw0m;
    .locals 1

    if-eqz p2, :cond_0

    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    :goto_0
    const-string v0, "com.google.android.gms.measurement.dynamite"

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lpzl;->asInterface(Landroid/os/IBinder;)Lw0m;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lm6o;->q(Ljava/lang/Exception;ZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final v(Ljbq;)V
    .locals 2

    new-instance v0, Lttn;

    invoke-direct {v0, p1}, Lttn;-><init>(Ljbq;)V

    iget-object p1, p0, Lm6o;->i:Lw0m;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lm6o;->i:Lw0m;

    invoke-interface {p1, v0}, Lw0m;->setEventInterceptor(Lhdm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lm6o;->a:Ljava/lang/String;

    const-string v1, "Failed to set event interceptor on calling thread. Trying again on the dynamite thread."

    invoke-static {p1, v1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p1, Lqmn;

    invoke-direct {p1, p0, v0}, Lqmn;-><init>(Lm6o;Lttn;)V

    invoke-virtual {p0, p1}, Lm6o;->p(Losn;)V

    return-void
.end method

.method public final w(Lobq;)V
    .locals 3

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lm6o;->e:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lm6o;->a:Ljava/lang/String;

    const-string v1, "OnEventListener already registered."

    invoke-static {p1, v1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lyun;

    invoke-direct {v1, p1}, Lyun;-><init>(Lobq;)V

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lm6o;->i:Lw0m;

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lm6o;->i:Lw0m;

    invoke-interface {p1, v1}, Lw0m;->registerOnMeasurementEventListener(Lhdm;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lm6o;->a:Ljava/lang/String;

    const-string v0, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    invoke-static {p1, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance p1, Lzon;

    invoke-direct {p1, p0, v1}, Lzon;-><init>(Lm6o;Lyun;)V

    invoke-virtual {p0, p1}, Lm6o;->p(Losn;)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final x(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lm6o;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lm6o;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lm6o;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method
