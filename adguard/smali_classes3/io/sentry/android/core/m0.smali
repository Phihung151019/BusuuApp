.class public final Lio/sentry/android/core/m0;
.super Ljava/lang/Object;
.source "SentryAndroid.java"


# static fields
.field public static final a:Lio/sentry/f1;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lio/sentry/android/core/s;->a()Lio/sentry/f1;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/m0;->a:Lio/sentry/f1;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lio/sentry/android/core/m0;->b:J

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    invoke-static {p0}, Lio/sentry/android/core/m0;->g(Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/ILogger;Landroid/content/Context;Lio/sentry/Y0$a;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/sentry/android/core/m0;->h(Lio/sentry/ILogger;Landroid/content/Context;Lio/sentry/Y0$a;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method public static c(Lio/sentry/M1;ZZ)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lio/sentry/M1;->getIntegrations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/Integration;

    if-eqz p1, :cond_1

    instance-of v4, v3, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_0

    instance-of v4, v3, Lio/sentry/android/timber/SentryTimberIntegration;

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v2, 0x1

    if-le p1, v2, :cond_3

    move p1, p2

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge p1, v3, :cond_3

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/Integration;

    invoke-virtual {p0}, Lio/sentry/M1;->getIntegrations()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_4

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    if-ge p2, p1, :cond_4

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/Integration;

    invoke-virtual {p0}, Lio/sentry/M1;->getIntegrations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static d(Landroid/content/Context;Lio/sentry/ILogger;)V
    .locals 1

    new-instance v0, Lio/sentry/android/core/k0;

    invoke-direct {v0}, Lio/sentry/android/core/k0;-><init>()V

    invoke-static {p0, p1, v0}, Lio/sentry/android/core/m0;->e(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/Y0$a;)V

    return-void
.end method

.method public static declared-synchronized e(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/Y0$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/sentry/ILogger;",
            "Lio/sentry/Y0$a<",
            "Lio/sentry/android/core/SentryAndroidOptions;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lio/sentry/android/core/m0;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lio/sentry/android/core/M;->e()Lio/sentry/android/core/M;

    move-result-object v1

    sget-wide v2, Lio/sentry/android/core/m0;->b:J

    sget-object v4, Lio/sentry/android/core/m0;->a:Lio/sentry/f1;

    invoke-virtual {v1, v2, v3, v4}, Lio/sentry/android/core/M;->i(JLio/sentry/f1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v1, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v1}, Lio/sentry/B0;->a(Ljava/lang/Class;)Lio/sentry/B0;

    move-result-object v1

    new-instance v2, Lio/sentry/android/core/l0;

    invoke-direct {v2, p1, p0, p2}, Lio/sentry/android/core/l0;-><init>(Lio/sentry/ILogger;Landroid/content/Context;Lio/sentry/Y0$a;)V

    const/4 p2, 0x1

    invoke-static {v1, v2, p2}, Lio/sentry/Y0;->p(Lio/sentry/B0;Lio/sentry/Y0$a;Z)V

    invoke-static {}, Lio/sentry/Y0;->n()Lio/sentry/L;

    move-result-object p2

    invoke-interface {p2}, Lio/sentry/L;->j()Lio/sentry/M1;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/M1;->isEnableAutoSessionTracking()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lio/sentry/android/core/T;->m(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "session.start"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->a(Ljava/lang/String;)Lio/sentry/e;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/sentry/L;->b(Lio/sentry/e;)V

    invoke-interface {p2}, Lio/sentry/L;->q()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    sget-object p2, Lio/sentry/H1;->FATAL:Lio/sentry/H1;

    const-string v1, "Fatal error during SentryAndroid.init(...)"

    invoke-interface {p1, p2, v1, p0}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to initialize Sentry\'s SDK"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    sget-object p2, Lio/sentry/H1;->FATAL:Lio/sentry/H1;

    const-string v1, "Fatal error during SentryAndroid.init(...)"

    invoke-interface {p1, p2, v1, p0}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to initialize Sentry\'s SDK"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    sget-object p2, Lio/sentry/H1;->FATAL:Lio/sentry/H1;

    const-string v1, "Fatal error during SentryAndroid.init(...)"

    invoke-interface {p1, p2, v1, p0}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to initialize Sentry\'s SDK"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_4
    sget-object p2, Lio/sentry/H1;->FATAL:Lio/sentry/H1;

    const-string v1, "Fatal error during SentryAndroid.init(...)"

    invoke-interface {p1, p2, v1, p0}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to initialize Sentry\'s SDK"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    monitor-exit v0

    throw p0
.end method

.method public static f(Landroid/content/Context;Lio/sentry/Y0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/sentry/Y0$a<",
            "Lio/sentry/android/core/SentryAndroidOptions;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/sentry/android/core/t;

    invoke-direct {v0}, Lio/sentry/android/core/t;-><init>()V

    invoke-static {p0, v0, p1}, Lio/sentry/android/core/m0;->e(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/Y0$a;)V

    return-void
.end method

.method public static synthetic g(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    return-void
.end method

.method public static synthetic h(Lio/sentry/ILogger;Landroid/content/Context;Lio/sentry/Y0$a;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 12

    new-instance v0, Lio/sentry/android/core/d0;

    invoke-direct {v0}, Lio/sentry/android/core/d0;-><init>()V

    const-string v1, "timber.log.Timber"

    invoke-virtual {v0, v1, p3}, Lio/sentry/android/core/d0;->b(Ljava/lang/String;Lio/sentry/M1;)Z

    move-result v1

    const-string v2, "androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks"

    invoke-virtual {v0, v2, p3}, Lio/sentry/android/core/d0;->b(Ljava/lang/String;Lio/sentry/M1;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const-string v2, "io.sentry.android.fragment.FragmentLifecycleIntegration"

    invoke-virtual {v0, v2, p3}, Lio/sentry/android/core/d0;->b(Ljava/lang/String;Lio/sentry/M1;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v1, :cond_1

    const-string v1, "io.sentry.android.timber.SentryTimberIntegration"

    invoke-virtual {v0, v1, p3}, Lio/sentry/android/core/d0;->b(Ljava/lang/String;Lio/sentry/M1;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    new-instance v0, Lio/sentry/android/core/O;

    invoke-direct {v0, p0}, Lio/sentry/android/core/O;-><init>(Lio/sentry/ILogger;)V

    new-instance v1, Lio/sentry/android/core/d0;

    invoke-direct {v1}, Lio/sentry/android/core/d0;-><init>()V

    new-instance v4, Lio/sentry/android/core/h;

    invoke-direct {v4, v1, p3}, Lio/sentry/android/core/h;-><init>(Lio/sentry/android/core/d0;Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-static {p3, p1, p0, v0}, Lio/sentry/android/core/y;->l(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/O;)V

    move-object v5, p1

    move-object v6, p3

    move-object v7, v0

    move-object v8, v1

    move-object v9, v4

    move v10, v2

    move v11, v3

    invoke-static/range {v5 .. v11}, Lio/sentry/android/core/y;->g(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/O;Lio/sentry/android/core/d0;Lio/sentry/android/core/h;ZZ)V

    invoke-interface {p2, p3}, Lio/sentry/Y0$a;->a(Lio/sentry/M1;)V

    invoke-static {p3, p1, v0, v1, v4}, Lio/sentry/android/core/y;->f(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/O;Lio/sentry/android/core/d0;Lio/sentry/android/core/h;)V

    invoke-static {p3, v2, v3}, Lio/sentry/android/core/m0;->c(Lio/sentry/M1;ZZ)V

    return-void
.end method
