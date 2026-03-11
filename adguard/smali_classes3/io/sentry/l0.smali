.class public final Lio/sentry/l0;
.super Ljava/lang/Object;
.source "MainEventProcessor.java"

# interfaces
.implements Lio/sentry/x;
.implements Ljava/io/Closeable;


# instance fields
.field public final e:Lio/sentry/M1;

.field public final g:Lio/sentry/R1;

.field public final h:Lio/sentry/B1;

.field public volatile i:Lio/sentry/D;


# direct methods
.method public constructor <init>(Lio/sentry/M1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/l0;->i:Lio/sentry/D;

    const-string v0, "The SentryOptions is required."

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/M1;

    iput-object p1, p0, Lio/sentry/l0;->e:Lio/sentry/M1;

    new-instance v0, Lio/sentry/Q1;

    invoke-direct {v0, p1}, Lio/sentry/Q1;-><init>(Lio/sentry/M1;)V

    new-instance v1, Lio/sentry/B1;

    invoke-direct {v1, v0}, Lio/sentry/B1;-><init>(Lio/sentry/Q1;)V

    iput-object v1, p0, Lio/sentry/l0;->h:Lio/sentry/B1;

    new-instance v1, Lio/sentry/R1;

    invoke-direct {v1, v0, p1}, Lio/sentry/R1;-><init>(Lio/sentry/Q1;Lio/sentry/M1;)V

    iput-object v1, p0, Lio/sentry/l0;->g:Lio/sentry/R1;

    return-void
.end method

.method private A(Lio/sentry/a1;)V
    .locals 1

    invoke-virtual {p1}, Lio/sentry/a1;->E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/l0;->e:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getDist()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/a1;->T(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private C(Lio/sentry/a1;)V
    .locals 1

    invoke-virtual {p1}, Lio/sentry/a1;->F()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/l0;->e:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/a1;->U(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private Q(Lio/sentry/a1;)V
    .locals 1

    invoke-virtual {p1}, Lio/sentry/a1;->I()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "java"

    invoke-virtual {p1, v0}, Lio/sentry/a1;->X(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private R(Lio/sentry/a1;)V
    .locals 1

    invoke-virtual {p1}, Lio/sentry/a1;->J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/l0;->e:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getRelease()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/a1;->Y(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private S(Lio/sentry/a1;)V
    .locals 1

    invoke-virtual {p1}, Lio/sentry/a1;->L()Lio/sentry/protocol/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/l0;->e:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getSdkVersion()Lio/sentry/protocol/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/a1;->a0(Lio/sentry/protocol/o;)V

    :cond_0
    return-void
.end method

.method private k(Lio/sentry/a1;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/l0;->e:Lio/sentry/M1;

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

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/sentry/protocol/A;->o(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private w(Lio/sentry/a1;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/sentry/l0;->e:Lio/sentry/M1;

    invoke-virtual {v1}, Lio/sentry/M1;->getProguardUuid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lio/sentry/protocol/DebugImage;

    invoke-direct {v1}, Lio/sentry/protocol/DebugImage;-><init>()V

    const-string v2, "proguard"

    invoke-virtual {v1, v2}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    iget-object v2, p0, Lio/sentry/l0;->e:Lio/sentry/M1;

    invoke-virtual {v2}, Lio/sentry/M1;->getProguardUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/sentry/protocol/DebugImage;->setUuid(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lio/sentry/l0;->e:Lio/sentry/M1;

    invoke-virtual {v1}, Lio/sentry/M1;->getBundleIds()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lio/sentry/protocol/DebugImage;

    invoke-direct {v3}, Lio/sentry/protocol/DebugImage;-><init>()V

    const-string v4, "jvm"

    invoke-virtual {v3, v4}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lio/sentry/protocol/DebugImage;->setDebugId(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lio/sentry/a1;->D()Lio/sentry/protocol/d;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lio/sentry/protocol/d;

    invoke-direct {v1}, Lio/sentry/protocol/d;-><init>()V

    :cond_2
    invoke-virtual {v1}, Lio/sentry/protocol/d;->c()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Lio/sentry/protocol/d;->d(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lio/sentry/protocol/d;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {p1, v1}, Lio/sentry/a1;->S(Lio/sentry/protocol/d;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final G(Lio/sentry/A1;)V
    .locals 2

    invoke-virtual {p1}, Lio/sentry/a1;->P()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/sentry/l0;->h:Lio/sentry/B1;

    invoke-virtual {v1, v0}, Lio/sentry/B1;->c(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/A1;->y0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final O(Lio/sentry/A1;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/l0;->e:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getModulesLoader()Lio/sentry/internal/modules/b;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/internal/modules/b;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/sentry/A1;->r0()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lio/sentry/A1;->C0(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final T(Lio/sentry/a1;)V
    .locals 1

    invoke-virtual {p1}, Lio/sentry/a1;->M()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/l0;->e:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getServerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/a1;->b0(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lio/sentry/l0;->e:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->isAttachServerName()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/sentry/a1;->M()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/l0;->b()V

    iget-object v0, p0, Lio/sentry/l0;->i:Lio/sentry/D;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/l0;->i:Lio/sentry/D;

    invoke-virtual {v0}, Lio/sentry/D;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/a1;->b0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final U(Lio/sentry/a1;)V
    .locals 4

    invoke-virtual {p1}, Lio/sentry/a1;->N()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lio/sentry/l0;->e:Lio/sentry/M1;

    invoke-virtual {v1}, Lio/sentry/M1;->getTags()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lio/sentry/a1;->d0(Ljava/util/Map;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/sentry/l0;->e:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getTags()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lio/sentry/a1;->N()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lio/sentry/a1;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final V(Lio/sentry/A1;Lio/sentry/A;)V
    .locals 5

    invoke-virtual {p1}, Lio/sentry/A1;->s0()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lio/sentry/A1;->o0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/protocol/p;

    invoke-virtual {v3}, Lio/sentry/protocol/p;->g()Lio/sentry/protocol/i;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lio/sentry/protocol/p;->h()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v3}, Lio/sentry/protocol/p;->h()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lio/sentry/l0;->e:Lio/sentry/M1;

    invoke-virtual {v2}, Lio/sentry/M1;->isAttachThreads()Z

    move-result v2

    if-nez v2, :cond_5

    const-class v2, Lio/sentry/hints/a;

    invoke-static {p2, v2}, Lio/sentry/util/j;->h(Lio/sentry/A;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lio/sentry/l0;->e:Lio/sentry/M1;

    invoke-virtual {v1}, Lio/sentry/M1;->isAttachStacktrace()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    invoke-virtual {p0, p2}, Lio/sentry/l0;->h(Lio/sentry/A;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lio/sentry/l0;->g:Lio/sentry/R1;

    invoke-virtual {p2}, Lio/sentry/R1;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/sentry/A1;->D0(Ljava/util/List;)V

    goto :goto_3

    :cond_5
    :goto_1
    invoke-static {p2}, Lio/sentry/util/j;->g(Lio/sentry/A;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lio/sentry/hints/a;

    if-eqz v0, :cond_6

    check-cast p2, Lio/sentry/hints/a;

    invoke-interface {p2}, Lio/sentry/hints/a;->d()Z

    move-result p2

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    iget-object v0, p0, Lio/sentry/l0;->g:Lio/sentry/R1;

    invoke-virtual {v0, v1, p2}, Lio/sentry/R1;->b(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/sentry/A1;->D0(Ljava/util/List;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final W(Lio/sentry/a1;Lio/sentry/A;)Z
    .locals 2

    invoke-static {p2}, Lio/sentry/util/j;->u(Lio/sentry/A;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p2, p0, Lio/sentry/l0;->e:Lio/sentry/M1;

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

.method public final b()V
    .locals 1

    iget-object v0, p0, Lio/sentry/l0;->i:Lio/sentry/D;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/sentry/l0;->i:Lio/sentry/D;

    if-nez v0, :cond_0

    invoke-static {}, Lio/sentry/D;->e()Lio/sentry/D;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/l0;->i:Lio/sentry/D;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lio/sentry/l0;->i:Lio/sentry/D;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/l0;->i:Lio/sentry/D;

    invoke-virtual {v0}, Lio/sentry/D;->c()V

    :cond_0
    return-void
.end method

.method public e(Lio/sentry/A1;Lio/sentry/A;)Lio/sentry/A1;
    .locals 1

    invoke-virtual {p0, p1}, Lio/sentry/l0;->s(Lio/sentry/a1;)V

    invoke-virtual {p0, p1}, Lio/sentry/l0;->G(Lio/sentry/A1;)V

    invoke-direct {p0, p1}, Lio/sentry/l0;->w(Lio/sentry/a1;)V

    invoke-virtual {p0, p1}, Lio/sentry/l0;->O(Lio/sentry/A1;)V

    invoke-virtual {p0, p1, p2}, Lio/sentry/l0;->W(Lio/sentry/a1;Lio/sentry/A;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/l0;->n(Lio/sentry/a1;)V

    invoke-virtual {p0, p1, p2}, Lio/sentry/l0;->V(Lio/sentry/A1;Lio/sentry/A;)V

    :cond_0
    return-object p1
.end method

.method public final h(Lio/sentry/A;)Z
    .locals 1

    const-class v0, Lio/sentry/hints/e;

    invoke-static {p1, v0}, Lio/sentry/util/j;->h(Lio/sentry/A;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public m(Lio/sentry/protocol/x;Lio/sentry/A;)Lio/sentry/protocol/x;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/l0;->s(Lio/sentry/a1;)V

    invoke-direct {p0, p1}, Lio/sentry/l0;->w(Lio/sentry/a1;)V

    invoke-virtual {p0, p1, p2}, Lio/sentry/l0;->W(Lio/sentry/a1;Lio/sentry/A;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/l0;->n(Lio/sentry/a1;)V

    :cond_0
    return-object p1
.end method

.method public final n(Lio/sentry/a1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/sentry/l0;->R(Lio/sentry/a1;)V

    invoke-direct {p0, p1}, Lio/sentry/l0;->C(Lio/sentry/a1;)V

    invoke-virtual {p0, p1}, Lio/sentry/l0;->T(Lio/sentry/a1;)V

    invoke-direct {p0, p1}, Lio/sentry/l0;->A(Lio/sentry/a1;)V

    invoke-direct {p0, p1}, Lio/sentry/l0;->S(Lio/sentry/a1;)V

    invoke-virtual {p0, p1}, Lio/sentry/l0;->U(Lio/sentry/a1;)V

    invoke-direct {p0, p1}, Lio/sentry/l0;->k(Lio/sentry/a1;)V

    return-void
.end method

.method public final s(Lio/sentry/a1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/sentry/l0;->Q(Lio/sentry/a1;)V

    return-void
.end method
