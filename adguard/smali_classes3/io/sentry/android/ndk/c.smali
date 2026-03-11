.class public final Lio/sentry/android/ndk/c;
.super Ljava/lang/Object;
.source "NdkScopeObserver.java"

# interfaces
.implements Lio/sentry/N;


# instance fields
.field public final a:Lio/sentry/M1;

.field public final b:Lio/sentry/android/ndk/b;


# direct methods
.method public constructor <init>(Lio/sentry/M1;)V
    .locals 1

    new-instance v0, Lio/sentry/android/ndk/NativeScope;

    invoke-direct {v0}, Lio/sentry/android/ndk/NativeScope;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/sentry/android/ndk/c;-><init>(Lio/sentry/M1;Lio/sentry/android/ndk/b;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/M1;Lio/sentry/android/ndk/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The SentryOptions object is required."

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/M1;

    iput-object p1, p0, Lio/sentry/android/ndk/c;->a:Lio/sentry/M1;

    const-string p1, "The NativeScope object is required."

    invoke-static {p2, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/ndk/b;

    iput-object p1, p0, Lio/sentry/android/ndk/c;->b:Lio/sentry/android/ndk/b;

    return-void
.end method


# virtual methods
.method public b(Lio/sentry/e;)V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lio/sentry/e;->h()Lio/sentry/H1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lio/sentry/e;->h()Lio/sentry/H1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, Lio/sentry/e;->j()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/j;->g(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lio/sentry/e;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lio/sentry/android/ndk/c;->a:Lio/sentry/M1;

    invoke-virtual {v4}, Lio/sentry/M1;->getSerializer()Lio/sentry/Q;

    move-result-object v4

    invoke-interface {v4, v1}, Lio/sentry/Q;->f(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v7, v2

    goto :goto_3

    :goto_2
    :try_start_2
    iget-object v4, p0, Lio/sentry/android/ndk/c;->a:Lio/sentry/M1;

    invoke-virtual {v4}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v7, "Breadcrumb data is not serializable."

    new-array v8, v0, [Ljava/lang/Object;

    invoke-interface {v4, v5, v1, v7, v8}, Lio/sentry/ILogger;->a(Lio/sentry/H1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_3
    iget-object v1, p0, Lio/sentry/android/ndk/c;->b:Lio/sentry/android/ndk/b;

    invoke-virtual {p1}, Lio/sentry/e;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lio/sentry/e;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lio/sentry/e;->k()Ljava/lang/String;

    move-result-object p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-interface/range {v1 .. v7}, Lio/sentry/android/ndk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    iget-object v1, p0, Lio/sentry/android/ndk/c;->a:Lio/sentry/M1;

    invoke-virtual {v1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v3, "Scope sync addBreadcrumb has an error."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, p1, v3, v0}, Lio/sentry/ILogger;->a(Lio/sentry/H1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/ndk/c;->b:Lio/sentry/android/ndk/b;

    invoke-interface {v0, p1, p2}, Lio/sentry/android/ndk/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lio/sentry/android/ndk/c;->a:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v2, "Scope sync setTag(%s) has an error."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p2, v2, p1}, Lio/sentry/ILogger;->a(Lio/sentry/H1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
