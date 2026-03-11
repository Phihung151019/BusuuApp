.class public final Lio/sentry/android/core/F;
.super Ljava/lang/Object;
.source "AnrV2EventProcessor.java"

# interfaces
.implements Lio/sentry/c;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field public final e:Landroid/content/Context;

.field public final g:Lio/sentry/android/core/SentryAndroidOptions;

.field public final h:Lio/sentry/android/core/O;

.field public final i:Lio/sentry/B1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/F;->e:Landroid/content/Context;

    iput-object p2, p0, Lio/sentry/android/core/F;->g:Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p3, p0, Lio/sentry/android/core/F;->h:Lio/sentry/android/core/O;

    new-instance p1, Lio/sentry/Q1;

    invoke-direct {p1, p2}, Lio/sentry/Q1;-><init>(Lio/sentry/M1;)V

    new-instance p2, Lio/sentry/B1;

    invoke-direct {p2, p1}, Lio/sentry/B1;-><init>(Lio/sentry/Q1;)V

    iput-object p2, p0, Lio/sentry/android/core/F;->i:Lio/sentry/B1;

    return-void
.end method


# virtual methods
.method public final A(Lio/sentry/a1;)V
    .locals 3

    invoke-virtual {p1}, Lio/sentry/a1;->J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/F;->g:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "release.json"

    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/sentry/cache/n;->v(Lio/sentry/M1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/a1;->Y(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final B(Lio/sentry/a1;)V
    .locals 3

    invoke-virtual {p1}, Lio/sentry/a1;->K()Lio/sentry/protocol/l;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/F;->g:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "request.json"

    const-class v2, Lio/sentry/protocol/l;

    invoke-static {v0, v1, v2}, Lio/sentry/cache/t;->r(Lio/sentry/M1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/l;

    invoke-virtual {p1, v0}, Lio/sentry/a1;->Z(Lio/sentry/protocol/l;)V

    :cond_0
    return-void
.end method

.method public final C(Lio/sentry/a1;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/F;->g:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "tags.json"

    const-class v2, Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lio/sentry/cache/t;->r(Lio/sentry/M1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/sentry/a1;->N()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Lio/sentry/a1;->d0(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lio/sentry/a1;->N()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lio/sentry/a1;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final D(Lio/sentry/a1;)V
    .locals 3

    invoke-virtual {p1}, Lio/sentry/a1;->L()Lio/sentry/protocol/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/F;->g:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "sdk-version.json"

    const-class v2, Lio/sentry/protocol/o;

    invoke-static {v0, v1, v2}, Lio/sentry/cache/n;->v(Lio/sentry/M1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/o;

    invoke-virtual {p1, v0}, Lio/sentry/a1;->a0(Lio/sentry/protocol/o;)V

    :cond_0
    return-void
.end method

.method public final E(Lio/sentry/a1;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/F;->e:Landroid/content/Context;

    iget-object v1, p0, Lio/sentry/android/core/F;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/android/core/F;->h:Lio/sentry/android/core/O;

    invoke-static {v0, v1, v2}, Lio/sentry/android/core/T;->n(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/O;)Lio/sentry/android/core/T$a;

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

    iget-object v0, p0, Lio/sentry/android/core/F;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v2, "Error getting side loaded info."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final F(Lio/sentry/A1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/F;->l(Lio/sentry/a1;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/F;->E(Lio/sentry/a1;)V

    return-void
.end method

.method public final G(Lio/sentry/A1;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/F;->g:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "trace.json"

    const-class v2, Lio/sentry/b2;

    invoke-static {v0, v1, v2}, Lio/sentry/cache/t;->r(Lio/sentry/M1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/b2;

    invoke-virtual {p1}, Lio/sentry/a1;->C()Lio/sentry/protocol/c;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/c;->e()Lio/sentry/b2;

    move-result-object v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/b2;->h()Lio/sentry/d2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/b2;->k()Lio/sentry/protocol/q;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lio/sentry/a1;->C()Lio/sentry/protocol/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/sentry/protocol/c;->o(Lio/sentry/b2;)V

    :cond_0
    return-void
.end method

.method public final H(Lio/sentry/A1;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/F;->g:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "transaction.json"

    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/sentry/cache/t;->r(Lio/sentry/M1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lio/sentry/A1;->u0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lio/sentry/A1;->F0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final I(Lio/sentry/a1;)V
    .locals 3

    invoke-virtual {p1}, Lio/sentry/a1;->Q()Lio/sentry/protocol/A;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/F;->g:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "user.json"

    const-class v2, Lio/sentry/protocol/A;

    invoke-static {v0, v1, v2}, Lio/sentry/cache/t;->r(Lio/sentry/M1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/A;

    invoke-virtual {p1, v0}, Lio/sentry/a1;->e0(Lio/sentry/protocol/A;)V

    :cond_0
    return-void
.end method

.method public final a(Lio/sentry/A1;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/F;->A(Lio/sentry/a1;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/F;->t(Lio/sentry/a1;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/F;->s(Lio/sentry/a1;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/F;->q(Lio/sentry/a1;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/F;->D(Lio/sentry/a1;)V

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/F;->n(Lio/sentry/a1;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/F;->y(Lio/sentry/a1;)V

    return-void
.end method

.method public final b(Lio/sentry/A1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/F;->B(Lio/sentry/a1;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/F;->I(Lio/sentry/a1;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/F;->C(Lio/sentry/a1;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/F;->o(Lio/sentry/a1;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/F;->v(Lio/sentry/a1;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/F;->p(Lio/sentry/a1;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/F;->H(Lio/sentry/A1;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/F;->w(Lio/sentry/A1;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/F;->x(Lio/sentry/A1;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/F;->G(Lio/sentry/A1;)V

    return-void
.end method

.method public final c(Ljava/util/List;)Lio/sentry/protocol/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/protocol/w;",
            ">;)",
            "Lio/sentry/protocol/w;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/w;

    invoke-virtual {v0}, Lio/sentry/protocol/w;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "main"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Lio/sentry/protocol/A;
    .locals 2

    new-instance v0, Lio/sentry/protocol/A;

    invoke-direct {v0}, Lio/sentry/protocol/A;-><init>()V

    invoke-virtual {p0}, Lio/sentry/android/core/F;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/A;->n(Ljava/lang/String;)V

    return-object v0
.end method

.method public e(Lio/sentry/A1;Lio/sentry/A;)Lio/sentry/A1;
    .locals 3

    invoke-static {p2}, Lio/sentry/util/j;->g(Lio/sentry/A;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lio/sentry/hints/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p2, p0, Lio/sentry/android/core/F;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    const-string v2, "The event is not Backfillable, but has been passed to BackfillingEventProcessor, skipping."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/F;->u(Lio/sentry/A1;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/F;->z(Lio/sentry/a1;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/F;->k(Lio/sentry/a1;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/F;->r(Lio/sentry/a1;)V

    move-object v0, p2

    check-cast v0, Lio/sentry/hints/c;

    invoke-interface {v0}, Lio/sentry/hints/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p0, Lio/sentry/android/core/F;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/H1;->DEBUG:Lio/sentry/H1;

    const-string v2, "The event is Backfillable, but should not be enriched, skipping."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lio/sentry/android/core/F;->b(Lio/sentry/A1;)V

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/F;->a(Lio/sentry/A1;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/F;->F(Lio/sentry/A1;)V

    return-object p1
.end method

.method public final f()Lio/sentry/protocol/e;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    new-instance v0, Lio/sentry/protocol/e;

    invoke-direct {v0}, Lio/sentry/protocol/e;-><init>()V

    iget-object v1, p0, Lio/sentry/android/core/F;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/M1;->isSendDefaultPii()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/F;->e:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/F;->h:Lio/sentry/android/core/O;

    invoke-static {v1, v2}, Lio/sentry/android/core/T;->d(Landroid/content/Context;Lio/sentry/android/core/O;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->g0(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->c0(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->Q(Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/android/core/F;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/android/core/T;->f(Lio/sentry/ILogger;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->V(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->e0(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->f0(Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/android/core/F;->h:Lio/sentry/android/core/O;

    invoke-static {v1}, Lio/sentry/android/core/T;->c(Lio/sentry/android/core/O;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->M([Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/android/core/F;->e:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/F;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-static {v1, v2}, Lio/sentry/android/core/T;->h(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lio/sentry/android/core/F;->h(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->d0(Ljava/lang/Long;)V

    :cond_1
    iget-object v1, p0, Lio/sentry/android/core/F;->h:Lio/sentry/android/core/O;

    invoke-virtual {v1}, Lio/sentry/android/core/O;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->p0(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lio/sentry/android/core/F;->e:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/F;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-static {v1, v2}, Lio/sentry/android/core/T;->e(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/e;->o0(Ljava/lang/Integer;)V

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/e;->n0(Ljava/lang/Integer;)V

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/e;->l0(Ljava/lang/Float;)V

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->m0(Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {v0}, Lio/sentry/protocol/e;->J()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lio/sentry/android/core/F;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->Y(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lio/sentry/android/core/internal/util/f;->a()Lio/sentry/android/core/internal/util/f;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/core/internal/util/f;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/e;->k0(Ljava/lang/Double;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->j0(Ljava/lang/Integer;)V

    :cond_4
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/F;->e:Landroid/content/Context;

    invoke-static {v0}, Lio/sentry/android/core/b0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/sentry/android/core/F;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v3, "Error getting installationId."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/F;->h:Lio/sentry/android/core/O;

    invoke-virtual {v0}, Lio/sentry/android/core/O;->d()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lio/sentry/protocol/k;
    .locals 5

    new-instance v0, Lio/sentry/protocol/k;

    invoke-direct {v0}, Lio/sentry/protocol/k;-><init>()V

    const-string v1, "Android"

    invoke-virtual {v0, v1}, Lio/sentry/protocol/k;->j(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/k;->m(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/k;->h(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/F;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/android/core/T;->g(Lio/sentry/ILogger;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/k;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/sentry/android/core/F;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v4, "Error getting OperatingSystem."

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lio/sentry/hints/a;

    if-eqz v0, :cond_0

    check-cast p1, Lio/sentry/hints/a;

    invoke-interface {p1}, Lio/sentry/hints/a;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "anr_background"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Lio/sentry/a1;)V
    .locals 4

    invoke-virtual {p1}, Lio/sentry/a1;->C()Lio/sentry/protocol/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/c;->c()Lio/sentry/protocol/k;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/android/core/F;->i()Lio/sentry/protocol/k;

    move-result-object v1

    invoke-virtual {p1}, Lio/sentry/a1;->C()Lio/sentry/protocol/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/sentry/protocol/c;->j(Lio/sentry/protocol/k;)V

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

    goto :goto_0

    :cond_0
    const-string v1, "os_1"

    :goto_0
    invoke-virtual {p1}, Lio/sentry/a1;->C()Lio/sentry/protocol/c;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final l(Lio/sentry/a1;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/F;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/M1;->isSendDefaultPii()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/sentry/a1;->Q()Lio/sentry/protocol/A;

    move-result-object v0

    const-string v1, "{{auto}}"

    if-nez v0, :cond_0

    new-instance v0, Lio/sentry/protocol/A;

    invoke-direct {v0}, Lio/sentry/protocol/A;-><init>()V

    invoke-virtual {v0, v1}, Lio/sentry/protocol/A;->o(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/sentry/a1;->e0(Lio/sentry/protocol/A;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/sentry/a1;->Q()Lio/sentry/protocol/A;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/A;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lio/sentry/a1;->Q()Lio/sentry/protocol/A;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/sentry/protocol/A;->o(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lio/sentry/a1;->Q()Lio/sentry/protocol/A;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/sentry/android/core/F;->d()Lio/sentry/protocol/A;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/a1;->e0(Lio/sentry/protocol/A;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lio/sentry/protocol/A;->k()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lio/sentry/android/core/F;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/protocol/A;->n(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final n(Lio/sentry/a1;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p1}, Lio/sentry/a1;->C()Lio/sentry/protocol/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/c;->a()Lio/sentry/protocol/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/sentry/protocol/a;

    invoke-direct {v0}, Lio/sentry/protocol/a;-><init>()V

    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/F;->e:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/F;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-static {v1, v2}, Lio/sentry/android/core/T;->b(Landroid/content/Context;Lio/sentry/ILogger;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/a;->m(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lio/sentry/android/core/F;->j(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/sentry/protocol/a;->p(Ljava/lang/Boolean;)V

    iget-object p2, p0, Lio/sentry/android/core/F;->e:Landroid/content/Context;

    iget-object v1, p0, Lio/sentry/android/core/F;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/android/core/F;->h:Lio/sentry/android/core/O;

    invoke-static {p2, v1, v2}, Lio/sentry/android/core/T;->j(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/O;)Landroid/content/pm/PackageInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lio/sentry/protocol/a;->l(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lio/sentry/a1;->J()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lio/sentry/a1;->J()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lio/sentry/android/core/F;->g:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "release.json"

    const-class v2, Ljava/lang/String;

    invoke-static {p2, v1, v2}, Lio/sentry/cache/n;->v(Lio/sentry/M1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_3

    const/16 v1, 0x40

    :try_start_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x2b

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Lio/sentry/protocol/a;->o(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/sentry/protocol/a;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    iget-object v1, p0, Lio/sentry/android/core/F;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    const-string v3, "Failed to parse release from scope cache: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, v2, v3, p2}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/sentry/a1;->C()Lio/sentry/protocol/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/sentry/protocol/c;->f(Lio/sentry/protocol/a;)V

    return-void
.end method

.method public final o(Lio/sentry/a1;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/F;->g:Lio/sentry/android/core/SentryAndroidOptions;

    new-instance v1, Lio/sentry/e$a;

    invoke-direct {v1}, Lio/sentry/e$a;-><init>()V

    const-string v2, "breadcrumbs.json"

    const-class v3, Ljava/util/List;

    invoke-static {v0, v2, v3, v1}, Lio/sentry/cache/t;->s(Lio/sentry/M1;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/sentry/a1;->B()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1}, Lio/sentry/a1;->R(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/sentry/a1;->B()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public final p(Lio/sentry/a1;)V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/F;->g:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "contexts.json"

    const-class v2, Lio/sentry/protocol/c;

    invoke-static {v0, v1, v2}, Lio/sentry/cache/t;->r(Lio/sentry/M1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/sentry/a1;->C()Lio/sentry/protocol/c;

    move-result-object p1

    new-instance v1, Lio/sentry/protocol/c;

    invoke-direct {v1, v0}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "trace"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v2, Lio/sentry/b2;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final q(Lio/sentry/a1;)V
    .locals 5

    invoke-virtual {p1}, Lio/sentry/a1;->D()Lio/sentry/protocol/d;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/sentry/protocol/d;

    invoke-direct {v0}, Lio/sentry/protocol/d;-><init>()V

    :cond_0
    invoke-virtual {v0}, Lio/sentry/protocol/d;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->d(Ljava/util/List;)V

    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/d;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lio/sentry/android/core/F;->g:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v3, "proguard-uuid.json"

    const-class v4, Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lio/sentry/cache/n;->v(Lio/sentry/M1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v3, Lio/sentry/protocol/DebugImage;

    invoke-direct {v3}, Lio/sentry/protocol/DebugImage;-><init>()V

    const-string v4, "proguard"

    invoke-virtual {v3, v4}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lio/sentry/protocol/DebugImage;->setUuid(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1, v0}, Lio/sentry/a1;->S(Lio/sentry/protocol/d;)V

    :cond_3
    return-void
.end method

.method public final r(Lio/sentry/a1;)V
    .locals 1

    invoke-virtual {p1}, Lio/sentry/a1;->C()Lio/sentry/protocol/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/c;->b()Lio/sentry/protocol/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/sentry/a1;->C()Lio/sentry/protocol/c;

    move-result-object p1

    invoke-virtual {p0}, Lio/sentry/android/core/F;->f()Lio/sentry/protocol/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/protocol/c;->h(Lio/sentry/protocol/e;)V

    :cond_0
    return-void
.end method

.method public final s(Lio/sentry/a1;)V
    .locals 3

    invoke-virtual {p1}, Lio/sentry/a1;->E()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/F;->g:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v2, "dist.json"

    invoke-static {v0, v2, v1}, Lio/sentry/cache/n;->v(Lio/sentry/M1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/a1;->T(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lio/sentry/a1;->E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/F;->g:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v2, "release.json"

    invoke-static {v0, v2, v1}, Lio/sentry/cache/n;->v(Lio/sentry/M1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0x2b

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/sentry/a1;->T(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object p1, p0, Lio/sentry/android/core/F;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v1, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    const-string v2, "Failed to parse release from scope cache: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Lio/sentry/a1;)V
    .locals 3

    invoke-virtual {p1}, Lio/sentry/a1;->F()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/F;->g:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "environment.json"

    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/sentry/cache/n;->v(Lio/sentry/M1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/F;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/M1;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lio/sentry/a1;->U(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final u(Lio/sentry/A1;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lio/sentry/protocol/i;

    invoke-direct {v0}, Lio/sentry/protocol/i;-><init>()V

    move-object v1, p2

    check-cast v1, Lio/sentry/hints/c;

    invoke-interface {v1}, Lio/sentry/hints/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "HistoricalAppExitInfo"

    invoke-virtual {v0, v1}, Lio/sentry/protocol/i;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "AppExitInfo"

    invoke-virtual {v0, v1}, Lio/sentry/protocol/i;->j(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p2}, Lio/sentry/android/core/F;->j(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "ANR"

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Background "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance p2, Lio/sentry/android/core/ApplicationNotResponding;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    invoke-virtual {p1}, Lio/sentry/A1;->s0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/sentry/android/core/F;->c(Ljava/util/List;)Lio/sentry/protocol/w;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lio/sentry/protocol/w;

    invoke-direct {v1}, Lio/sentry/protocol/w;-><init>()V

    new-instance v2, Lio/sentry/protocol/v;

    invoke-direct {v2}, Lio/sentry/protocol/v;-><init>()V

    invoke-virtual {v1, v2}, Lio/sentry/protocol/w;->y(Lio/sentry/protocol/v;)V

    :cond_2
    iget-object v2, p0, Lio/sentry/android/core/F;->i:Lio/sentry/B1;

    invoke-virtual {v2, v1, v0, p2}, Lio/sentry/B1;->e(Lio/sentry/protocol/w;Lio/sentry/protocol/i;Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/sentry/A1;->y0(Ljava/util/List;)V

    return-void
.end method

.method public final v(Lio/sentry/a1;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/F;->g:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "extras.json"

    const-class v2, Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lio/sentry/cache/t;->r(Lio/sentry/M1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/sentry/a1;->H()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Lio/sentry/a1;->W(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lio/sentry/a1;->H()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lio/sentry/a1;->H()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final w(Lio/sentry/A1;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/F;->g:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "fingerprint.json"

    const-class v2, Ljava/util/List;

    invoke-static {v0, v1, v2}, Lio/sentry/cache/t;->r(Lio/sentry/M1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lio/sentry/A1;->p0()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lio/sentry/A1;->z0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final x(Lio/sentry/A1;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/F;->g:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "level.json"

    const-class v2, Lio/sentry/H1;

    invoke-static {v0, v1, v2}, Lio/sentry/cache/t;->r(Lio/sentry/M1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/H1;

    invoke-virtual {p1}, Lio/sentry/A1;->q0()Lio/sentry/H1;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lio/sentry/A1;->A0(Lio/sentry/H1;)V

    :cond_0
    return-void
.end method

.method public final y(Lio/sentry/a1;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/F;->g:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "tags.json"

    const-class v2, Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lio/sentry/cache/n;->v(Lio/sentry/M1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/sentry/a1;->N()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Lio/sentry/a1;->d0(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lio/sentry/a1;->N()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lio/sentry/a1;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final z(Lio/sentry/a1;)V
    .locals 1

    invoke-virtual {p1}, Lio/sentry/a1;->I()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "java"

    invoke-virtual {p1, v0}, Lio/sentry/a1;->X(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
