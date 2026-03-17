.class public final LB6/g;
.super Lcom/google/firebase/perf/application/b;
.source "SourceFile"

# interfaces
.implements LE6/a;


# static fields
.field private static final y:LA6/a;


# instance fields
.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/session/PerfSession;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private final s:LF6/k;

.field private final t:LH6/h$b;

.field private final u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LE6/a;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LA6/a;->e()LA6/a;

    move-result-object v0

    sput-object v0, LB6/g;->y:LA6/a;

    return-void
.end method

.method private constructor <init>(LF6/k;)V
    .locals 2

    invoke-static {}, Lcom/google/firebase/perf/application/a;->b()Lcom/google/firebase/perf/application/a;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, LB6/g;-><init>(LF6/k;Lcom/google/firebase/perf/application/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    return-void
.end method

.method public constructor <init>(LF6/k;Lcom/google/firebase/perf/application/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/firebase/perf/application/b;-><init>(Lcom/google/firebase/perf/application/a;)V

    invoke-static {}, LH6/h;->S()LH6/h$b;

    move-result-object p2

    iput-object p2, p0, LB6/g;->t:LH6/h$b;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LB6/g;->u:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LB6/g;->s:LF6/k;

    iput-object p3, p0, LB6/g;->q:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LB6/g;->m:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/firebase/perf/application/b;->registerForAppState()V

    return-void
.end method

.method public static c(LF6/k;)LB6/g;
    .locals 1

    new-instance v0, LB6/g;

    invoke-direct {v0, p0}, LB6/g;-><init>(LF6/k;)V

    return-object v0
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, LB6/g;->t:LH6/h$b;

    invoke-virtual {v0}, LH6/h$b;->l()Z

    move-result v0

    return v0
.end method

.method private h()Z
    .locals 1

    iget-object v0, p0, LB6/g;->t:LH6/h$b;

    invoke-virtual {v0}, LH6/h$b;->n()Z

    move-result v0

    return v0
.end method

.method private static i(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x1f

    if-le v1, v3, :cond_2

    const/16 v3, 0x7f

    if-le v1, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/perf/session/PerfSession;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LB6/g;->y:LA6/a;

    const-string v0, "Unable to add new SessionId to the Network Trace. Continuing without it."

    invoke-virtual {p1, v0}, LA6/a;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, LB6/g;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LB6/g;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LB6/g;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public b()LH6/h;
    .locals 3

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    iget-object v1, p0, LB6/g;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0}, Lcom/google/firebase/perf/application/b;->unregisterForAppState()V

    invoke-virtual {p0}, LB6/g;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/session/PerfSession;->b(Ljava/util/List;)[LH6/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LB6/g;->t:LH6/h$b;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LH6/h$b;->i(Ljava/lang/Iterable;)LH6/h$b;

    :cond_0
    iget-object v0, p0, LB6/g;->t:LH6/h$b;

    invoke-virtual {v0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object v0

    check-cast v0, LH6/h;

    iget-object v1, p0, LB6/g;->v:Ljava/lang/String;

    invoke-static {v1}, LD6/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, LB6/g;->y:LA6/a;

    const-string v2, "Dropping network request from a \'User-Agent\' that is not allowed"

    invoke-virtual {v1, v2}, LA6/a;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-boolean v1, p0, LB6/g;->w:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LB6/g;->s:LF6/k;

    invoke-virtual {p0}, Lcom/google/firebase/perf/application/b;->getAppState()LH6/d;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LF6/k;->B(LH6/h;LH6/d;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LB6/g;->w:Z

    return-object v0

    :cond_2
    iget-boolean v1, p0, LB6/g;->x:Z

    if-eqz v1, :cond_3

    sget-object v1, LB6/g;->y:LA6/a;

    const-string v2, "This metric has already been queued for transmission.  Please create a new HttpMetric for each request/response"

    invoke-virtual {v1, v2}, LA6/a;->a(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/session/PerfSession;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB6/g;->m:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LB6/g;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/perf/session/PerfSession;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, LB6/g;->t:LH6/h$b;

    invoke-virtual {v0}, LH6/h$b;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, LB6/g;->t:LH6/h$b;

    invoke-virtual {v0}, LH6/h$b;->m()Z

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/String;)LB6/g;
    .locals 2

    if-eqz p1, :cond_9

    sget-object v0, LH6/h$d;->q:LH6/h$d;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "DELETE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "CONNECT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_2
    const-string v1, "TRACE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_3
    const-string v1, "PATCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_4
    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "HEAD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_6
    const-string v1, "PUT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_7
    const-string v1, "GET"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_8
    const-string v1, "OPTIONS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object p1, LH6/h$d;->q:LH6/h$d;

    goto :goto_1

    :pswitch_0
    sget-object p1, LH6/h$d;->v:LH6/h$d;

    goto :goto_1

    :pswitch_1
    sget-object p1, LH6/h$d;->A:LH6/h$d;

    goto :goto_1

    :pswitch_2
    sget-object p1, LH6/h$d;->z:LH6/h$d;

    goto :goto_1

    :pswitch_3
    sget-object p1, LH6/h$d;->x:LH6/h$d;

    goto :goto_1

    :pswitch_4
    sget-object p1, LH6/h$d;->u:LH6/h$d;

    goto :goto_1

    :pswitch_5
    sget-object p1, LH6/h$d;->w:LH6/h$d;

    goto :goto_1

    :pswitch_6
    sget-object p1, LH6/h$d;->t:LH6/h$d;

    goto :goto_1

    :pswitch_7
    sget-object p1, LH6/h$d;->s:LH6/h$d;

    goto :goto_1

    :pswitch_8
    sget-object p1, LH6/h$d;->y:LH6/h$d;

    :goto_1
    iget-object v0, p0, LB6/g;->t:LH6/h$b;

    invoke-virtual {v0, p1}, LH6/h$b;->p(LH6/h$d;)LH6/h$b;

    :cond_9
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_8
        0x11336 -> :sswitch_7
        0x136ef -> :sswitch_6
        0x21c5e0 -> :sswitch_5
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_3
        0x4c5f925 -> :sswitch_2
        0x638004ca -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(I)LB6/g;
    .locals 1

    iget-object v0, p0, LB6/g;->t:LH6/h$b;

    invoke-virtual {v0, p1}, LH6/h$b;->q(I)LH6/h$b;

    return-object p0
.end method

.method public l()LB6/g;
    .locals 2

    iget-object v0, p0, LB6/g;->t:LH6/h$b;

    sget-object v1, LH6/h$e;->s:LH6/h$e;

    invoke-virtual {v0, v1}, LH6/h$b;->r(LH6/h$e;)LH6/h$b;

    return-object p0
.end method

.method public m(J)LB6/g;
    .locals 1

    iget-object v0, p0, LB6/g;->t:LH6/h$b;

    invoke-virtual {v0, p1, p2}, LH6/h$b;->s(J)LH6/h$b;

    return-object p0
.end method

.method public n(J)LB6/g;
    .locals 3

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v1

    iget-object v2, p0, LB6/g;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    iget-object v1, p0, LB6/g;->t:LH6/h$b;

    invoke-virtual {v1, p1, p2}, LH6/h$b;->o(J)LH6/h$b;

    invoke-virtual {p0, v0}, LB6/g;->a(Lcom/google/firebase/perf/session/PerfSession;)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/session/PerfSession;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LB6/g;->q:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/session/PerfSession;->d()Lcom/google/firebase/perf/util/Timer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    :cond_0
    return-object p0
.end method

.method public o(Ljava/lang/String;)LB6/g;
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, LB6/g;->t:LH6/h$b;

    invoke-virtual {p1}, LH6/h$b;->j()LH6/h$b;

    return-object p0

    :cond_0
    invoke-static {p1}, LB6/g;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LB6/g;->t:LH6/h$b;

    invoke-virtual {v0, p1}, LH6/h$b;->t(Ljava/lang/String;)LH6/h$b;

    goto :goto_0

    :cond_1
    sget-object v0, LB6/g;->y:LA6/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The content type of the response is not a valid content-type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LA6/a;->j(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public p(J)LB6/g;
    .locals 1

    iget-object v0, p0, LB6/g;->t:LH6/h$b;

    invoke-virtual {v0, p1, p2}, LH6/h$b;->u(J)LH6/h$b;

    return-object p0
.end method

.method public q(J)LB6/g;
    .locals 1

    iget-object v0, p0, LB6/g;->t:LH6/h$b;

    invoke-virtual {v0, p1, p2}, LH6/h$b;->v(J)LH6/h$b;

    return-object p0
.end method

.method public r(J)LB6/g;
    .locals 1

    iget-object v0, p0, LB6/g;->t:LH6/h$b;

    invoke-virtual {v0, p1, p2}, LH6/h$b;->w(J)LH6/h$b;

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/PerfSession;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LB6/g;->q:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/session/PerfSession;->d()Lcom/google/firebase/perf/util/Timer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    :cond_0
    return-object p0
.end method

.method public s(J)LB6/g;
    .locals 1

    iget-object v0, p0, LB6/g;->t:LH6/h$b;

    invoke-virtual {v0, p1, p2}, LH6/h$b;->x(J)LH6/h$b;

    return-object p0
.end method

.method public t(Ljava/lang/String;)LB6/g;
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LG6/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LB6/g;->t:LH6/h$b;

    const/16 v1, 0x7d0

    invoke-static {p1, v1}, LG6/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LH6/h$b;->y(Ljava/lang/String;)LH6/h$b;

    :cond_0
    return-object p0
.end method

.method public u(Ljava/lang/String;)LB6/g;
    .locals 0

    iput-object p1, p0, LB6/g;->v:Ljava/lang/String;

    return-object p0
.end method
