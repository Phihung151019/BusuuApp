.class public final Lio/sentry/android/core/W;
.super Ljava/lang/Object;
.source "DefaultAndroidEventProcessor.java"

# interfaces
.implements Lio/sentry/x;


# instance fields
.field public final e:Landroid/content/Context;

.field public final g:Lio/sentry/android/core/O;

.field public final h:Lio/sentry/android/core/SentryAndroidOptions;

.field public final i:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lio/sentry/android/core/X;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/O;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The application context is required."

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lio/sentry/android/core/W;->e:Landroid/content/Context;

    const-string v0, "The BuildInfoProvider is required."

    invoke-static {p2, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/android/core/O;

    iput-object p2, p0, Lio/sentry/android/core/W;->g:Lio/sentry/android/core/O;

    const-string p2, "The options object is required."

    invoke-static {p3, p2}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p2, p0, Lio/sentry/android/core/W;->h:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lio/sentry/android/core/V;

    invoke-direct {v0, p1, p3}, Lio/sentry/android/core/V;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/W;->i:Ljava/util/concurrent/Future;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/X;
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/android/core/W;->c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/X;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/X;
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/android/core/X;->p(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/X;

    move-result-object p0

    return-object p0
.end method

.method private d(Lio/sentry/a1;)V
    .locals 5

    invoke-virtual {p1}, Lio/sentry/a1;->C()Lio/sentry/protocol/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/c;->c()Lio/sentry/protocol/k;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/W;->i:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/android/core/X;

    invoke-virtual {v1}, Lio/sentry/android/core/X;->r()Lio/sentry/protocol/k;

    move-result-object v1

    invoke-virtual {p1}, Lio/sentry/a1;->C()Lio/sentry/protocol/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/sentry/protocol/c;->j(Lio/sentry/protocol/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/sentry/android/core/W;->h:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v4, "Failed to retrieve os system"

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/protocol/k;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "os_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v1, "os_1"

    :goto_1
    invoke-virtual {p1}, Lio/sentry/a1;->C()Lio/sentry/protocol/c;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private f(Lio/sentry/a1;)V
    .locals 1

    invoke-virtual {p1}, Lio/sentry/a1;->Q()Lio/sentry/protocol/A;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/W;->e:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lio/sentry/android/core/W;->b(Landroid/content/Context;)Lio/sentry/protocol/A;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/a1;->e0(Lio/sentry/protocol/A;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/sentry/protocol/A;->k()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/sentry/android/core/W;->e:Landroid/content/Context;

    invoke-static {p1}, Lio/sentry/android/core/b0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/protocol/A;->n(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private n(Lio/sentry/a1;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/W;->i:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/X;

    invoke-virtual {v0}, Lio/sentry/android/core/X;->t()Lio/sentry/android/core/T$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/core/T$a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lio/sentry/a1;->c0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/sentry/android/core/W;->h:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v2, "Error getting side loaded info."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private o(Lio/sentry/A1;Lio/sentry/A;)V
    .locals 3

    invoke-virtual {p1}, Lio/sentry/A1;->s0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lio/sentry/util/j;->i(Lio/sentry/A;)Z

    move-result p2

    invoke-virtual {p1}, Lio/sentry/A1;->s0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/w;

    invoke-static {}, Lio/sentry/android/core/internal/util/b;->e()Lio/sentry/android/core/internal/util/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/sentry/util/thread/a;->b(Lio/sentry/protocol/w;)Z

    move-result v1

    invoke-virtual {v0}, Lio/sentry/protocol/w;->o()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/w;->r(Ljava/lang/Boolean;)V

    :cond_1
    if-nez p2, :cond_0

    invoke-virtual {v0}, Lio/sentry/protocol/w;->p()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/w;->v(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private p(Lio/sentry/a1;Lio/sentry/A;)Z
    .locals 2

    invoke-static {p2}, Lio/sentry/util/j;->u(Lio/sentry/A;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p2, p0, Lio/sentry/android/core/W;->h:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/H1;->DEBUG:Lio/sentry/H1;

    invoke-virtual {p1}, Lio/sentry/a1;->G()Lio/sentry/protocol/q;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Event was cached so not applying data relevant to the current app execution/version: %s"

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public b(Landroid/content/Context;)Lio/sentry/protocol/A;
    .locals 1

    new-instance v0, Lio/sentry/protocol/A;

    invoke-direct {v0}, Lio/sentry/protocol/A;-><init>()V

    invoke-static {p1}, Lio/sentry/android/core/b0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/protocol/A;->n(Ljava/lang/String;)V

    return-object v0
.end method

.method public e(Lio/sentry/A1;Lio/sentry/A;)Lio/sentry/A1;
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/W;->p(Lio/sentry/a1;Lio/sentry/A;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/W;->g(Lio/sentry/a1;Lio/sentry/A;)V

    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/W;->o(Lio/sentry/A1;Lio/sentry/A;)V

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/android/core/W;->i(Lio/sentry/a1;ZZ)V

    return-object p1
.end method

.method public final g(Lio/sentry/a1;Lio/sentry/A;)V
    .locals 1

    invoke-virtual {p1}, Lio/sentry/a1;->C()Lio/sentry/protocol/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/c;->a()Lio/sentry/protocol/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/sentry/protocol/a;

    invoke-direct {v0}, Lio/sentry/protocol/a;-><init>()V

    :cond_0
    invoke-virtual {p0, v0, p2}, Lio/sentry/android/core/W;->h(Lio/sentry/protocol/a;Lio/sentry/A;)V

    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/W;->l(Lio/sentry/a1;Lio/sentry/protocol/a;)V

    invoke-virtual {p1}, Lio/sentry/a1;->C()Lio/sentry/protocol/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/sentry/protocol/c;->f(Lio/sentry/protocol/a;)V

    return-void
.end method

.method public final h(Lio/sentry/protocol/a;Lio/sentry/A;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/W;->e:Landroid/content/Context;

    iget-object v1, p0, Lio/sentry/android/core/W;->h:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-static {v0, v1}, Lio/sentry/android/core/T;->b(Landroid/content/Context;Lio/sentry/ILogger;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/protocol/a;->m(Ljava/lang/String;)V

    invoke-static {}, Lio/sentry/android/core/M;->e()Lio/sentry/android/core/M;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/M;->d()Lio/sentry/f1;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/j;->n(Lio/sentry/f1;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/protocol/a;->n(Ljava/util/Date;)V

    invoke-static {p2}, Lio/sentry/util/j;->i(Lio/sentry/A;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lio/sentry/protocol/a;->j()Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lio/sentry/android/core/N;->a()Lio/sentry/android/core/N;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/android/core/N;->b()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/sentry/protocol/a;->p(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final i(Lio/sentry/a1;ZZ)V
    .locals 0

    invoke-direct {p0, p1}, Lio/sentry/android/core/W;->f(Lio/sentry/a1;)V

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/android/core/W;->j(Lio/sentry/a1;ZZ)V

    invoke-direct {p0, p1}, Lio/sentry/android/core/W;->n(Lio/sentry/a1;)V

    return-void
.end method

.method public final j(Lio/sentry/a1;ZZ)V
    .locals 2

    invoke-virtual {p1}, Lio/sentry/a1;->C()Lio/sentry/protocol/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/c;->b()Lio/sentry/protocol/e;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lio/sentry/a1;->C()Lio/sentry/protocol/c;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/W;->i:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/android/core/X;

    invoke-virtual {v1, p2, p3}, Lio/sentry/android/core/X;->a(ZZ)Lio/sentry/protocol/e;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/sentry/protocol/c;->h(Lio/sentry/protocol/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lio/sentry/android/core/W;->h:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p3}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object v0, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v1, "Failed to retrieve device info"

    invoke-interface {p3, v0, v1, p2}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-direct {p0, p1}, Lio/sentry/android/core/W;->d(Lio/sentry/a1;)V

    :cond_0
    return-void
.end method

.method public final k(Lio/sentry/a1;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lio/sentry/a1;->E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lio/sentry/a1;->T(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l(Lio/sentry/a1;Lio/sentry/protocol/a;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/W;->e:Landroid/content/Context;

    iget-object v1, p0, Lio/sentry/android/core/W;->h:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/android/core/W;->g:Lio/sentry/android/core/O;

    const/16 v3, 0x1000

    invoke-static {v0, v3, v1, v2}, Lio/sentry/android/core/T;->i(Landroid/content/Context;ILio/sentry/ILogger;Lio/sentry/android/core/O;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/W;->g:Lio/sentry/android/core/O;

    invoke-static {v0, v1}, Lio/sentry/android/core/T;->k(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/O;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lio/sentry/android/core/W;->k(Lio/sentry/a1;Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/android/core/W;->g:Lio/sentry/android/core/O;

    invoke-static {v0, p1, p2}, Lio/sentry/android/core/T;->o(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/O;Lio/sentry/protocol/a;)V

    :cond_0
    return-void
.end method

.method public m(Lio/sentry/protocol/x;Lio/sentry/A;)Lio/sentry/protocol/x;
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/W;->p(Lio/sentry/a1;Lio/sentry/A;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/W;->g(Lio/sentry/a1;Lio/sentry/A;)V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/android/core/W;->i(Lio/sentry/a1;ZZ)V

    return-object p1
.end method
