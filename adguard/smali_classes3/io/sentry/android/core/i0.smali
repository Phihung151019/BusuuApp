.class public final Lio/sentry/android/core/i0;
.super Ljava/lang/Object;
.source "PerformanceAndroidEventProcessor.java"

# interfaces
.implements Lio/sentry/x;


# instance fields
.field public e:Z

.field public final g:Lio/sentry/android/core/h;

.field public final h:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/i0;->e:Z

    const-string v0, "SentryAndroidOptions is required"

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p1, p0, Lio/sentry/android/core/i0;->h:Lio/sentry/android/core/SentryAndroidOptions;

    const-string p1, "ActivityFramesTracker is required"

    invoke-static {p2, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/h;

    iput-object p1, p0, Lio/sentry/android/core/i0;->g:Lio/sentry/android/core/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/protocol/t;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/t;

    invoke-virtual {v0}, Lio/sentry/protocol/t;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app.start.cold"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lio/sentry/protocol/t;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.start.warm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public e(Lio/sentry/A1;Lio/sentry/A;)Lio/sentry/A1;
    .locals 0

    return-object p1
.end method

.method public declared-synchronized m(Lio/sentry/protocol/x;Lio/sentry/A;)Lio/sentry/protocol/x;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lio/sentry/android/core/i0;->h:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/M1;->isTracingEnabled()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-boolean p2, p0, Lio/sentry/android/core/i0;->e:Z

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lio/sentry/protocol/x;->o0()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/sentry/android/core/i0;->a(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lio/sentry/android/core/M;->e()Lio/sentry/android/core/M;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/android/core/M;->b()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Lio/sentry/protocol/h;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float p2, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    sget-object v1, Lio/sentry/m0$a;->MILLISECOND:Lio/sentry/m0$a;

    invoke-virtual {v1}, Lio/sentry/m0$a;->apiName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lio/sentry/protocol/h;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-static {}, Lio/sentry/android/core/M;->e()Lio/sentry/android/core/M;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/android/core/M;->f()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "app_start_cold"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p2, "app_start_warm"

    :goto_0
    invoke-virtual {p1}, Lio/sentry/protocol/x;->m0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/sentry/android/core/i0;->e:Z

    :cond_2
    invoke-virtual {p1}, Lio/sentry/a1;->G()Lio/sentry/protocol/q;

    move-result-object p2

    invoke-virtual {p1}, Lio/sentry/a1;->C()Lio/sentry/protocol/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/c;->e()Lio/sentry/b2;

    move-result-object v0

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/sentry/b2;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ui.load"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/sentry/android/core/i0;->g:Lio/sentry/android/core/h;

    invoke-virtual {v0, p2}, Lio/sentry/android/core/h;->q(Lio/sentry/protocol/q;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lio/sentry/protocol/x;->m0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method
