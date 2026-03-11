.class public final Lio/sentry/W1;
.super Ljava/lang/Object;
.source "SentryTracer.java"

# interfaces
.implements Lio/sentry/T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/W1$b;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/protocol/q;

.field public final b:Lio/sentry/a2;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/a2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lio/sentry/L;

.field public e:Ljava/lang/String;

.field public f:Lio/sentry/W1$b;

.field public volatile g:Ljava/util/TimerTask;

.field public volatile h:Ljava/util/Timer;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Lio/sentry/d;

.field public l:Lio/sentry/protocol/z;

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/protocol/h;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lio/sentry/W;

.field public final o:Lio/sentry/protocol/c;

.field public final p:Lio/sentry/q2;

.field public final q:Lio/sentry/p2;


# direct methods
.method public constructor <init>(Lio/sentry/n2;Lio/sentry/L;Lio/sentry/p2;Lio/sentry/q2;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/protocol/q;

    invoke-direct {v0}, Lio/sentry/protocol/q;-><init>()V

    iput-object v0, p0, Lio/sentry/W1;->a:Lio/sentry/protocol/q;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/W1;->c:Ljava/util/List;

    sget-object v0, Lio/sentry/W1$b;->c:Lio/sentry/W1$b;

    iput-object v0, p0, Lio/sentry/W1;->f:Lio/sentry/W1$b;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/W1;->h:Ljava/util/Timer;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/W1;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/W1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    iput-object v0, p0, Lio/sentry/W1;->o:Lio/sentry/protocol/c;

    const-string v0, "context is required"

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "hub is required"

    invoke-static {p2, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/W1;->m:Ljava/util/Map;

    new-instance v0, Lio/sentry/a2;

    invoke-virtual {p3}, Lio/sentry/p2;->g()Lio/sentry/f1;

    move-result-object v5

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/sentry/a2;-><init>(Lio/sentry/n2;Lio/sentry/W1;Lio/sentry/L;Lio/sentry/f1;Lio/sentry/e2;)V

    iput-object v0, p0, Lio/sentry/W1;->b:Lio/sentry/a2;

    invoke-virtual {p1}, Lio/sentry/n2;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/W1;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lio/sentry/n2;->s()Lio/sentry/W;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/W1;->n:Lio/sentry/W;

    iput-object p2, p0, Lio/sentry/W1;->d:Lio/sentry/L;

    iput-object p4, p0, Lio/sentry/W1;->p:Lio/sentry/q2;

    invoke-virtual {p1}, Lio/sentry/n2;->v()Lio/sentry/protocol/z;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/W1;->l:Lio/sentry/protocol/z;

    iput-object p3, p0, Lio/sentry/W1;->q:Lio/sentry/p2;

    invoke-virtual {p1}, Lio/sentry/n2;->r()Lio/sentry/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/sentry/n2;->r()Lio/sentry/d;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/W1;->k:Lio/sentry/d;

    goto :goto_0

    :cond_0
    new-instance p1, Lio/sentry/d;

    invoke-interface {p2}, Lio/sentry/L;->j()Lio/sentry/M1;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/sentry/d;-><init>(Lio/sentry/ILogger;)V

    iput-object p1, p0, Lio/sentry/W1;->k:Lio/sentry/d;

    :goto_0
    if-eqz p4, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lio/sentry/W1;->P()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p4, p0}, Lio/sentry/q2;->b(Lio/sentry/T;)V

    :cond_1
    invoke-virtual {p3}, Lio/sentry/p2;->f()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/Timer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/W1;->h:Ljava/util/Timer;

    invoke-virtual {p0}, Lio/sentry/W1;->p()V

    :cond_2
    return-void
.end method

.method public static synthetic A(Lio/sentry/W1;Lio/sentry/a2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/W1;->R(Lio/sentry/a2;)V

    return-void
.end method

.method public static synthetic B(Lio/sentry/W1;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/W1;->H()V

    return-void
.end method

.method public static synthetic U(Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/O0;)V
    .locals 0

    invoke-virtual {p1}, Lio/sentry/O0;->v()Lio/sentry/protocol/A;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic x(Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/O0;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/W1;->U(Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/O0;)V

    return-void
.end method

.method public static synthetic y(Lio/sentry/W1;Lio/sentry/O0;Lio/sentry/T;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/sentry/W1;->S(Lio/sentry/O0;Lio/sentry/T;)V

    return-void
.end method

.method public static synthetic z(Lio/sentry/W1;Lio/sentry/O0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/W1;->T(Lio/sentry/O0;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    iget-object v0, p0, Lio/sentry/W1;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/W1;->g:Ljava/util/TimerTask;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/W1;->g:Ljava/util/TimerTask;

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    iget-object v1, p0, Lio/sentry/W1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/W1;->g:Ljava/util/TimerTask;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final D(Lio/sentry/d2;Ljava/lang/String;Ljava/lang/String;Lio/sentry/f1;Lio/sentry/W;Lio/sentry/e2;)Lio/sentry/S;
    .locals 9

    iget-object v0, p0, Lio/sentry/W1;->b:Lio/sentry/a2;

    invoke-virtual {v0}, Lio/sentry/a2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/sentry/v0;->x()Lio/sentry/v0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/sentry/W1;->n:Lio/sentry/W;

    invoke-virtual {v0, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_1

    invoke-static {}, Lio/sentry/v0;->x()Lio/sentry/v0;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p5, "parentSpanId is required"

    invoke-static {p1, p5}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p5, "operation is required"

    invoke-static {p2, p5}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/sentry/W1;->C()V

    new-instance p5, Lio/sentry/a2;

    iget-object v0, p0, Lio/sentry/W1;->b:Lio/sentry/a2;

    invoke-virtual {v0}, Lio/sentry/a2;->F()Lio/sentry/protocol/q;

    move-result-object v1

    iget-object v5, p0, Lio/sentry/W1;->d:Lio/sentry/L;

    new-instance v8, Lio/sentry/S1;

    invoke-direct {v8, p0}, Lio/sentry/S1;-><init>(Lio/sentry/W1;)V

    move-object v0, p5

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v6, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lio/sentry/a2;-><init>(Lio/sentry/protocol/q;Lio/sentry/d2;Lio/sentry/W1;Ljava/lang/String;Lio/sentry/L;Lio/sentry/f1;Lio/sentry/e2;Lio/sentry/c2;)V

    invoke-virtual {p5, p3}, Lio/sentry/a2;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/W1;->c:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p5
.end method

.method public final E(Lio/sentry/d2;Ljava/lang/String;Ljava/lang/String;Lio/sentry/e2;)Lio/sentry/S;
    .locals 7

    const/4 v4, 0x0

    sget-object v5, Lio/sentry/W;->SENTRY:Lio/sentry/W;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lio/sentry/W1;->D(Lio/sentry/d2;Ljava/lang/String;Ljava/lang/String;Lio/sentry/f1;Lio/sentry/W;Lio/sentry/e2;)Lio/sentry/S;

    move-result-object p1

    return-object p1
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Lio/sentry/f1;Lio/sentry/W;Lio/sentry/e2;)Lio/sentry/S;
    .locals 8

    iget-object v0, p0, Lio/sentry/W1;->b:Lio/sentry/a2;

    invoke-virtual {v0}, Lio/sentry/a2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/sentry/v0;->x()Lio/sentry/v0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/sentry/W1;->n:Lio/sentry/W;

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lio/sentry/v0;->x()Lio/sentry/v0;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lio/sentry/W1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lio/sentry/W1;->d:Lio/sentry/L;

    invoke-interface {v1}, Lio/sentry/L;->j()Lio/sentry/M1;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/M1;->getMaxSpans()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lio/sentry/W1;->b:Lio/sentry/a2;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lio/sentry/a2;->J(Ljava/lang/String;Ljava/lang/String;Lio/sentry/f1;Lio/sentry/W;Lio/sentry/e2;)Lio/sentry/S;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p3, p0, Lio/sentry/W1;->d:Lio/sentry/L;

    invoke-interface {p3}, Lio/sentry/L;->j()Lio/sentry/M1;

    move-result-object p3

    invoke-virtual {p3}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object p4, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    const-string p5, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p4, p5, p1}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/sentry/v0;->x()Lio/sentry/v0;

    move-result-object p1

    return-object p1
.end method

.method public G(Lio/sentry/f2;Lio/sentry/f1;Z)V
    .locals 4

    iget-object v0, p0, Lio/sentry/W1;->b:Lio/sentry/a2;

    invoke-virtual {v0}, Lio/sentry/a2;->s()Lio/sentry/f1;

    move-result-object v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lio/sentry/W1;->d:Lio/sentry/L;

    invoke-interface {p2}, Lio/sentry/L;->j()Lio/sentry/M1;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/M1;->getDateProvider()Lio/sentry/g1;

    move-result-object p2

    invoke-interface {p2}, Lio/sentry/g1;->now()Lio/sentry/f1;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Lio/sentry/W1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/a2;

    invoke-virtual {v1}, Lio/sentry/a2;->A()Lio/sentry/e2;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/e2;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_3

    move-object v2, p1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lio/sentry/W1;->q()Lio/sentry/b2;

    move-result-object v2

    iget-object v2, v2, Lio/sentry/b2;->l:Lio/sentry/f2;

    :goto_2
    invoke-virtual {v1, v2, p2}, Lio/sentry/a2;->t(Lio/sentry/f2;Lio/sentry/f1;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lio/sentry/W1$b;->c(Lio/sentry/f2;)Lio/sentry/W1$b;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/W1;->f:Lio/sentry/W1$b;

    iget-object p1, p0, Lio/sentry/W1;->b:Lio/sentry/a2;

    invoke-virtual {p1}, Lio/sentry/a2;->d()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lio/sentry/W1;->q:Lio/sentry/p2;

    invoke-virtual {p1}, Lio/sentry/p2;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lio/sentry/W1;->O()Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_5
    iget-object p1, p0, Lio/sentry/W1;->p:Lio/sentry/q2;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p1, p0}, Lio/sentry/q2;->a(Lio/sentry/T;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lio/sentry/W1;->Q()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lio/sentry/W1;->P()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lio/sentry/W1;->d:Lio/sentry/L;

    invoke-interface {v1}, Lio/sentry/L;->j()Lio/sentry/M1;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/M1;->getTransactionProfiler()Lio/sentry/U;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lio/sentry/U;->a(Lio/sentry/T;Ljava/util/List;)Lio/sentry/I0;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v0

    :goto_4
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_8
    iget-object p1, p0, Lio/sentry/W1;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/a2;

    invoke-virtual {v2}, Lio/sentry/a2;->d()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2, v0}, Lio/sentry/a2;->I(Lio/sentry/c2;)V

    sget-object v3, Lio/sentry/f2;->DEADLINE_EXCEEDED:Lio/sentry/f2;

    invoke-virtual {v2, v3, p2}, Lio/sentry/a2;->t(Lio/sentry/f2;Lio/sentry/f1;)V

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lio/sentry/W1;->b:Lio/sentry/a2;

    iget-object v2, p0, Lio/sentry/W1;->f:Lio/sentry/W1$b;

    invoke-static {v2}, Lio/sentry/W1$b;->a(Lio/sentry/W1$b;)Lio/sentry/f2;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lio/sentry/a2;->t(Lio/sentry/f2;Lio/sentry/f1;)V

    iget-object p1, p0, Lio/sentry/W1;->d:Lio/sentry/L;

    new-instance p2, Lio/sentry/U1;

    invoke-direct {p2, p0}, Lio/sentry/U1;-><init>(Lio/sentry/W1;)V

    invoke-interface {p1, p2}, Lio/sentry/L;->g(Lio/sentry/P0;)V

    new-instance p1, Lio/sentry/protocol/x;

    invoke-direct {p1, p0}, Lio/sentry/protocol/x;-><init>(Lio/sentry/W1;)V

    iget-object p2, p0, Lio/sentry/W1;->q:Lio/sentry/p2;

    invoke-virtual {p2}, Lio/sentry/p2;->h()Lio/sentry/o2;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-interface {p2, p0}, Lio/sentry/o2;->a(Lio/sentry/T;)V

    :cond_b
    iget-object p2, p0, Lio/sentry/W1;->h:Ljava/util/Timer;

    if-eqz p2, :cond_d

    iget-object p2, p0, Lio/sentry/W1;->i:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v2, p0, Lio/sentry/W1;->h:Ljava/util/Timer;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lio/sentry/W1;->h:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    iput-object v0, p0, Lio/sentry/W1;->h:Ljava/util/Timer;

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_c
    :goto_6
    monitor-exit p2

    goto :goto_8

    :goto_7
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_d
    :goto_8
    if-eqz p3, :cond_e

    iget-object p2, p0, Lio/sentry/W1;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lio/sentry/W1;->q:Lio/sentry/p2;

    invoke-virtual {p2}, Lio/sentry/p2;->f()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_e

    iget-object p1, p0, Lio/sentry/W1;->d:Lio/sentry/L;

    invoke-interface {p1}, Lio/sentry/L;->j()Lio/sentry/M1;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/H1;->DEBUG:Lio/sentry/H1;

    const-string p3, "Dropping idle transaction %s because it has no child spans"

    iget-object v0, p0, Lio/sentry/W1;->e:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_e
    invoke-virtual {p1}, Lio/sentry/protocol/x;->m0()Ljava/util/Map;

    move-result-object p2

    iget-object p3, p0, Lio/sentry/W1;->m:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p2, p0, Lio/sentry/W1;->d:Lio/sentry/L;

    invoke-virtual {p0}, Lio/sentry/W1;->b()Lio/sentry/k2;

    move-result-object p3

    invoke-interface {p2, p1, p3, v0, v1}, Lio/sentry/L;->n(Lio/sentry/protocol/x;Lio/sentry/k2;Lio/sentry/A;Lio/sentry/I0;)Lio/sentry/protocol/q;

    :cond_f
    return-void
.end method

.method public final H()V
    .locals 2

    invoke-virtual {p0}, Lio/sentry/W1;->r()Lio/sentry/f2;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/sentry/f2;->OK:Lio/sentry/f2;

    :goto_0
    invoke-virtual {p0, v0}, Lio/sentry/W1;->g(Lio/sentry/f2;)V

    iget-object v0, p0, Lio/sentry/W1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/a2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/W1;->c:Ljava/util/List;

    return-object v0
.end method

.method public J()Lio/sentry/protocol/c;
    .locals 1

    iget-object v0, p0, Lio/sentry/W1;->o:Lio/sentry/protocol/c;

    return-object v0
.end method

.method public K()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/W1;->b:Lio/sentry/a2;

    invoke-virtual {v0}, Lio/sentry/a2;->x()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public L()Lio/sentry/a2;
    .locals 1

    iget-object v0, p0, Lio/sentry/W1;->b:Lio/sentry/a2;

    return-object v0
.end method

.method public M()Lio/sentry/m2;
    .locals 1

    iget-object v0, p0, Lio/sentry/W1;->b:Lio/sentry/a2;

    invoke-virtual {v0}, Lio/sentry/a2;->C()Lio/sentry/m2;

    move-result-object v0

    return-object v0
.end method

.method public N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/a2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/W1;->c:Ljava/util/List;

    return-object v0
.end method

.method public final O()Z
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/sentry/W1;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/a2;

    invoke-virtual {v1}, Lio/sentry/a2;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public P()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/W1;->b:Lio/sentry/a2;

    invoke-virtual {v0}, Lio/sentry/a2;->G()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public Q()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/W1;->b:Lio/sentry/a2;

    invoke-virtual {v0}, Lio/sentry/a2;->H()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic R(Lio/sentry/a2;)V
    .locals 1

    iget-object p1, p0, Lio/sentry/W1;->f:Lio/sentry/W1$b;

    iget-object v0, p0, Lio/sentry/W1;->q:Lio/sentry/p2;

    invoke-virtual {v0}, Lio/sentry/p2;->f()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/sentry/W1;->q:Lio/sentry/p2;

    invoke-virtual {p1}, Lio/sentry/p2;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/sentry/W1;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lio/sentry/W1;->p()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/sentry/W1$b;->b(Lio/sentry/W1$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lio/sentry/W1$b;->a(Lio/sentry/W1$b;)Lio/sentry/f2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/W1;->g(Lio/sentry/f2;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic S(Lio/sentry/O0;Lio/sentry/T;)V
    .locals 0

    if-ne p2, p0, :cond_0

    invoke-virtual {p1}, Lio/sentry/O0;->e()V

    :cond_0
    return-void
.end method

.method public final synthetic T(Lio/sentry/O0;)V
    .locals 1

    new-instance v0, Lio/sentry/V1;

    invoke-direct {v0, p0, p1}, Lio/sentry/V1;-><init>(Lio/sentry/W1;Lio/sentry/O0;)V

    invoke-virtual {p1, v0}, Lio/sentry/O0;->C(Lio/sentry/O0$c;)V

    return-void
.end method

.method public V(Lio/sentry/d2;Ljava/lang/String;Ljava/lang/String;)Lio/sentry/S;
    .locals 1

    new-instance v0, Lio/sentry/e2;

    invoke-direct {v0}, Lio/sentry/e2;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/sentry/W1;->X(Lio/sentry/d2;Ljava/lang/String;Ljava/lang/String;Lio/sentry/e2;)Lio/sentry/S;

    move-result-object p1

    return-object p1
.end method

.method public W(Lio/sentry/d2;Ljava/lang/String;Ljava/lang/String;Lio/sentry/f1;Lio/sentry/W;Lio/sentry/e2;)Lio/sentry/S;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lio/sentry/W1;->D(Lio/sentry/d2;Ljava/lang/String;Ljava/lang/String;Lio/sentry/f1;Lio/sentry/W;Lio/sentry/e2;)Lio/sentry/S;

    move-result-object p1

    return-object p1
.end method

.method public X(Lio/sentry/d2;Ljava/lang/String;Ljava/lang/String;Lio/sentry/e2;)Lio/sentry/S;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/sentry/W1;->E(Lio/sentry/d2;Ljava/lang/String;Ljava/lang/String;Lio/sentry/e2;)Lio/sentry/S;

    move-result-object p1

    return-object p1
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;Lio/sentry/f1;Lio/sentry/W;Lio/sentry/e2;)Lio/sentry/S;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lio/sentry/W1;->F(Ljava/lang/String;Ljava/lang/String;Lio/sentry/f1;Lio/sentry/W;Lio/sentry/e2;)Lio/sentry/S;

    move-result-object p1

    return-object p1
.end method

.method public final Z()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/sentry/W1;->k:Lio/sentry/d;

    invoke-virtual {v0}, Lio/sentry/d;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Lio/sentry/W1;->d:Lio/sentry/L;

    new-instance v2, Lio/sentry/T1;

    invoke-direct {v2, v0}, Lio/sentry/T1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v1, v2}, Lio/sentry/L;->g(Lio/sentry/P0;)V

    iget-object v1, p0, Lio/sentry/W1;->k:Lio/sentry/d;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/A;

    iget-object v2, p0, Lio/sentry/W1;->d:Lio/sentry/L;

    invoke-interface {v2}, Lio/sentry/L;->j()Lio/sentry/M1;

    move-result-object v2

    invoke-virtual {p0}, Lio/sentry/W1;->M()Lio/sentry/m2;

    move-result-object v3

    invoke-virtual {v1, p0, v0, v2, v3}, Lio/sentry/d;->B(Lio/sentry/T;Lio/sentry/protocol/A;Lio/sentry/M1;Lio/sentry/m2;)V

    iget-object v0, p0, Lio/sentry/W1;->k:Lio/sentry/d;

    invoke-virtual {v0}, Lio/sentry/d;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lio/sentry/f2;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/W1;->b:Lio/sentry/a2;

    invoke-virtual {v0}, Lio/sentry/a2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/W1;->b:Lio/sentry/a2;

    invoke-virtual {v0, p1}, Lio/sentry/a2;->a(Lio/sentry/f2;)V

    return-void
.end method

.method public b()Lio/sentry/k2;
    .locals 1

    iget-object v0, p0, Lio/sentry/W1;->d:Lio/sentry/L;

    invoke-interface {v0}, Lio/sentry/L;->j()Lio/sentry/M1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/M1;->isTraceSampling()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/W1;->Z()V

    iget-object v0, p0, Lio/sentry/W1;->k:Lio/sentry/d;

    invoke-virtual {v0}, Lio/sentry/d;->C()Lio/sentry/k2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/W1;->b:Lio/sentry/a2;

    invoke-virtual {v0}, Lio/sentry/a2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/W1;->b:Lio/sentry/a2;

    invoke-virtual {v0, p1, p2}, Lio/sentry/a2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/W1;->b:Lio/sentry/a2;

    invoke-virtual {v0}, Lio/sentry/a2;->d()Z

    move-result v0

    return v0
.end method

.method public e(Lio/sentry/f1;)Z
    .locals 1

    iget-object v0, p0, Lio/sentry/W1;->b:Lio/sentry/a2;

    invoke-virtual {v0, p1}, Lio/sentry/a2;->e(Lio/sentry/f1;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/W1;->b:Lio/sentry/a2;

    invoke-virtual {v0}, Lio/sentry/a2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/W1;->b:Lio/sentry/a2;

    invoke-virtual {v0, p1}, Lio/sentry/a2;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Lio/sentry/f2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/sentry/W1;->t(Lio/sentry/f2;Lio/sentry/f1;)V

    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/W1;->b:Lio/sentry/a2;

    invoke-virtual {v0}, Lio/sentry/a2;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/W1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h(Lio/sentry/f2;Z)V
    .locals 4

    invoke-virtual {p0}, Lio/sentry/W1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/W1;->d:Lio/sentry/L;

    invoke-interface {v0}, Lio/sentry/L;->j()Lio/sentry/M1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/M1;->getDateProvider()Lio/sentry/g1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/g1;->now()Lio/sentry/f1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/W1;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/a2;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lio/sentry/a2;->I(Lio/sentry/c2;)V

    invoke-virtual {v2, p1, v0}, Lio/sentry/a2;->t(Lio/sentry/f2;Lio/sentry/f1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lio/sentry/W1;->G(Lio/sentry/f2;Lio/sentry/f1;Z)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Lio/sentry/f1;Lio/sentry/W;)Lio/sentry/S;
    .locals 6

    new-instance v5, Lio/sentry/e2;

    invoke-direct {v5}, Lio/sentry/e2;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/sentry/W1;->Y(Ljava/lang/String;Ljava/lang/String;Lio/sentry/f1;Lio/sentry/W;Lio/sentry/e2;)Lio/sentry/S;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/W1;->r()Lio/sentry/f2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/W1;->g(Lio/sentry/f2;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/m0;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/W1;->b:Lio/sentry/a2;

    invoke-virtual {v0}, Lio/sentry/a2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/W1;->m:Ljava/util/Map;

    new-instance v1, Lio/sentry/protocol/h;

    invoke-interface {p3}, Lio/sentry/m0;->apiName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p2, p3}, Lio/sentry/protocol/h;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l()Lio/sentry/a2;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/sentry/W1;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/a2;

    invoke-virtual {v2}, Lio/sentry/a2;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/a2;

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/W1;->b:Lio/sentry/a2;

    invoke-virtual {v0}, Lio/sentry/a2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/W1;->b:Lio/sentry/a2;

    invoke-virtual {v0, p1}, Lio/sentry/a2;->m(Ljava/lang/String;)V

    return-void
.end method

.method public n()Lio/sentry/protocol/q;
    .locals 1

    iget-object v0, p0, Lio/sentry/W1;->a:Lio/sentry/protocol/q;

    return-object v0
.end method

.method public o(Ljava/lang/String;)Lio/sentry/S;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/sentry/W1;->u(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/S;

    move-result-object p1

    return-object p1
.end method

.method public p()V
    .locals 5

    iget-object v0, p0, Lio/sentry/W1;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/W1;->C()V

    iget-object v1, p0, Lio/sentry/W1;->h:Ljava/util/Timer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/W1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Lio/sentry/W1$a;

    invoke-direct {v1, p0}, Lio/sentry/W1$a;-><init>(Lio/sentry/W1;)V

    iput-object v1, p0, Lio/sentry/W1;->g:Ljava/util/TimerTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lio/sentry/W1;->h:Ljava/util/Timer;

    iget-object v2, p0, Lio/sentry/W1;->g:Ljava/util/TimerTask;

    iget-object v3, p0, Lio/sentry/W1;->q:Lio/sentry/p2;

    invoke-virtual {v3}, Lio/sentry/p2;->f()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lio/sentry/W1;->d:Lio/sentry/L;

    invoke-interface {v2}, Lio/sentry/L;->j()Lio/sentry/M1;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    const-string v4, "Failed to schedule finish timer"

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/sentry/W1;->H()V

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public q()Lio/sentry/b2;
    .locals 1

    iget-object v0, p0, Lio/sentry/W1;->b:Lio/sentry/a2;

    invoke-virtual {v0}, Lio/sentry/a2;->q()Lio/sentry/b2;

    move-result-object v0

    return-object v0
.end method

.method public r()Lio/sentry/f2;
    .locals 1

    iget-object v0, p0, Lio/sentry/W1;->b:Lio/sentry/a2;

    invoke-virtual {v0}, Lio/sentry/a2;->r()Lio/sentry/f2;

    move-result-object v0

    return-object v0
.end method

.method public s()Lio/sentry/f1;
    .locals 1

    iget-object v0, p0, Lio/sentry/W1;->b:Lio/sentry/a2;

    invoke-virtual {v0}, Lio/sentry/a2;->s()Lio/sentry/f1;

    move-result-object v0

    return-object v0
.end method

.method public t(Lio/sentry/f2;Lio/sentry/f1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/W1;->G(Lio/sentry/f2;Lio/sentry/f1;Z)V

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/S;
    .locals 6

    sget-object v4, Lio/sentry/W;->SENTRY:Lio/sentry/W;

    new-instance v5, Lio/sentry/e2;

    invoke-direct {v5}, Lio/sentry/e2;-><init>()V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lio/sentry/W1;->Y(Ljava/lang/String;Ljava/lang/String;Lio/sentry/f1;Lio/sentry/W;Lio/sentry/e2;)Lio/sentry/S;

    move-result-object p1

    return-object p1
.end method

.method public v()Lio/sentry/protocol/z;
    .locals 1

    iget-object v0, p0, Lio/sentry/W1;->l:Lio/sentry/protocol/z;

    return-object v0
.end method

.method public w()Lio/sentry/f1;
    .locals 1

    iget-object v0, p0, Lio/sentry/W1;->b:Lio/sentry/a2;

    invoke-virtual {v0}, Lio/sentry/a2;->w()Lio/sentry/f1;

    move-result-object v0

    return-object v0
.end method
