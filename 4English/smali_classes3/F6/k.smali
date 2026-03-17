.class public LF6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/application/a$b;


# static fields
.field private static final H:LA6/a;

.field private static final I:LF6/k;


# instance fields
.field private A:Lcom/google/firebase/perf/config/a;

.field private B:LF6/d;

.field private C:Lcom/google/firebase/perf/application/a;

.field private D:LH6/c$b;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Z

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LF6/c;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private t:LP4/f;

.field private u:Lcom/google/firebase/perf/a;

.field private v:Lo6/e;

.field private w:Ln6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/b<",
            "LT2/i;",
            ">;"
        }
    .end annotation
.end field

.field private x:LF6/b;

.field private y:Ljava/util/concurrent/ExecutorService;

.field private z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LA6/a;->e()LA6/a;

    move-result-object v0

    sput-object v0, LF6/k;->H:LA6/a;

    new-instance v0, LF6/k;

    invoke-direct {v0}, LF6/k;-><init>()V

    sput-object v0, LF6/k;->I:LF6/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LF6/k;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LF6/k;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, LF6/k;->G:Z

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0xa

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, LF6/k;->y:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LF6/k;->m:Ljava/util/Map;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private D(LH6/i$b;LH6/d;)LH6/i;
    .locals 1

    invoke-direct {p0}, LF6/k;->G()V

    iget-object v0, p0, LF6/k;->D:LH6/c$b;

    invoke-virtual {v0, p2}, LH6/c$b;->m(LH6/d;)LH6/c$b;

    move-result-object p2

    invoke-virtual {p1}, LH6/i$b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LH6/i$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/O$a;->clone()Lcom/google/protobuf/O$a;

    move-result-object p2

    check-cast p2, LH6/c$b;

    invoke-direct {p0}, LF6/k;->j()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, LH6/c$b;->j(Ljava/util/Map;)LH6/c$b;

    move-result-object p2

    :cond_1
    invoke-virtual {p1, p2}, LH6/i$b;->i(LH6/c$b;)LH6/i$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LH6/i;

    return-object p1
.end method

.method private E()V
    .locals 9

    iget-object v0, p0, LF6/k;->t:LP4/f;

    invoke-virtual {v0}, LP4/f;->l()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LF6/k;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LF6/k;->E:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/perf/config/a;->g()Lcom/google/firebase/perf/config/a;

    move-result-object v0

    iput-object v0, p0, LF6/k;->A:Lcom/google/firebase/perf/config/a;

    new-instance v0, LF6/d;

    iget-object v1, p0, LF6/k;->z:Landroid/content/Context;

    new-instance v8, LG6/i;

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x64

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LG6/i;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v2, 0x1f4

    invoke-direct {v0, v1, v8, v2, v3}, LF6/d;-><init>(Landroid/content/Context;LG6/i;J)V

    iput-object v0, p0, LF6/k;->B:LF6/d;

    invoke-static {}, Lcom/google/firebase/perf/application/a;->b()Lcom/google/firebase/perf/application/a;

    move-result-object v0

    iput-object v0, p0, LF6/k;->C:Lcom/google/firebase/perf/application/a;

    new-instance v0, LF6/b;

    iget-object v1, p0, LF6/k;->w:Ln6/b;

    iget-object v2, p0, LF6/k;->A:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v2}, Lcom/google/firebase/perf/config/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LF6/b;-><init>(Ln6/b;Ljava/lang/String;)V

    iput-object v0, p0, LF6/k;->x:LF6/b;

    invoke-direct {p0}, LF6/k;->h()V

    return-void
.end method

.method private F(LH6/i$b;LH6/d;)V
    .locals 3

    invoke-virtual {p0}, LF6/k;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, LF6/k;->s(LH6/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LF6/k;->H:LA6/a;

    invoke-static {p1}, LF6/k;->n(LH6/j;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    invoke-virtual {v0, v2, v1}, LA6/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LF6/k;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, LF6/c;

    invoke-direct {v1, p1, p2}, LF6/c;-><init>(LH6/i$b;LH6/d;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, LF6/k;->D(LH6/i$b;LH6/d;)LH6/i;

    move-result-object p1

    invoke-direct {p0, p1}, LF6/k;->t(LH6/i;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, LF6/k;->g(LH6/i;)V

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->updatePerfSessionIfExpired()Z

    :cond_2
    return-void
.end method

.method private G()V
    .locals 4

    iget-object v0, p0, LF6/k;->A:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LF6/k;->D:LH6/c$b;

    invoke-virtual {v0}, LH6/c$b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LF6/k;->G:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LF6/k;->v:Lo6/e;

    invoke-interface {v0}, Lo6/e;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0xea60

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    sget-object v1, LF6/k;->H:LA6/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Task to retrieve Installation Id is timed out: %s"

    invoke-virtual {v1, v2, v0}, LA6/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_1
    sget-object v1, LF6/k;->H:LA6/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Task to retrieve Installation Id is interrupted: %s"

    invoke-virtual {v1, v2, v0}, LA6/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    sget-object v1, LF6/k;->H:LA6/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Unable to retrieve Installation Id: %s"

    invoke-virtual {v1, v2, v0}, LA6/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LF6/k;->D:LH6/c$b;

    invoke-virtual {v1, v0}, LH6/c$b;->l(Ljava/lang/String;)LH6/c$b;

    goto :goto_5

    :cond_1
    sget-object v0, LF6/k;->H:LA6/a;

    const-string v1, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    invoke-virtual {v0, v1}, LA6/a;->j(Ljava/lang/String;)V

    :cond_2
    :goto_5
    return-void
.end method

.method private H()V
    .locals 1

    iget-object v0, p0, LF6/k;->u:Lcom/google/firebase/perf/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LF6/k;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/a;->c()Lcom/google/firebase/perf/a;

    move-result-object v0

    iput-object v0, p0, LF6/k;->u:Lcom/google/firebase/perf/a;

    :cond_0
    return-void
.end method

.method public static synthetic a(LF6/k;)V
    .locals 0

    invoke-direct {p0}, LF6/k;->E()V

    return-void
.end method

.method public static synthetic b(LF6/k;LF6/c;)V
    .locals 0

    invoke-direct {p0, p1}, LF6/k;->v(LF6/c;)V

    return-void
.end method

.method public static synthetic c(LF6/k;LH6/m;LH6/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LF6/k;->w(LH6/m;LH6/d;)V

    return-void
.end method

.method public static synthetic d(LF6/k;LH6/h;LH6/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LF6/k;->x(LH6/h;LH6/d;)V

    return-void
.end method

.method public static synthetic e(LF6/k;)V
    .locals 0

    invoke-direct {p0}, LF6/k;->z()V

    return-void
.end method

.method public static synthetic f(LF6/k;LH6/g;LH6/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LF6/k;->y(LH6/g;LH6/d;)V

    return-void
.end method

.method private g(LH6/i;)V
    .locals 3

    invoke-virtual {p1}, LH6/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LF6/k;->H:LA6/a;

    invoke-static {p1}, LF6/k;->n(LH6/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LH6/i;->f()LH6/m;

    move-result-object v2

    invoke-direct {p0, v2}, LF6/k;->i(LH6/m;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    invoke-virtual {v0, v2, v1}, LA6/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, LF6/k;->H:LA6/a;

    invoke-static {p1}, LF6/k;->n(LH6/j;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Logging %s"

    invoke-virtual {v0, v2, v1}, LA6/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LF6/k;->x:LF6/b;

    invoke-virtual {v0, p1}, LF6/b;->b(LH6/i;)V

    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, LF6/k;->C:Lcom/google/firebase/perf/application/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v2, LF6/k;->I:LF6/k;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/application/a;->k(Ljava/lang/ref/WeakReference;)V

    invoke-static {}, LH6/c;->v()LH6/c$b;

    move-result-object v0

    iput-object v0, p0, LF6/k;->D:LH6/c$b;

    iget-object v1, p0, LF6/k;->t:LP4/f;

    invoke-virtual {v1}, LP4/f;->q()LP4/n;

    move-result-object v1

    invoke-virtual {v1}, LP4/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LH6/c$b;->n(Ljava/lang/String;)LH6/c$b;

    move-result-object v0

    invoke-static {}, LH6/a;->o()LH6/a$b;

    move-result-object v1

    iget-object v2, p0, LF6/k;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, LH6/a$b;->i(Ljava/lang/String;)LH6/a$b;

    move-result-object v1

    sget-object v2, Lx6/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, LH6/a$b;->j(Ljava/lang/String;)LH6/a$b;

    move-result-object v1

    iget-object v2, p0, LF6/k;->z:Landroid/content/Context;

    invoke-static {v2}, LF6/k;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LH6/a$b;->k(Ljava/lang/String;)LH6/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, LH6/c$b;->k(LH6/a$b;)LH6/c$b;

    iget-object v0, p0, LF6/k;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, LF6/k;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LF6/k;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF6/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, LF6/k;->y:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LF6/j;

    invoke-direct {v2, p0, v0}, LF6/j;-><init>(LF6/k;LF6/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i(LH6/m;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, LH6/m;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_st_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LF6/k;->F:Ljava/lang/String;

    iget-object v1, p0, LF6/k;->E:Ljava/lang/String;

    invoke-static {v0, v1, p1}, LA6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LF6/k;->F:Ljava/lang/String;

    iget-object v1, p0, LF6/k;->E:Ljava/lang/String;

    invoke-static {v0, v1, p1}, LA6/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LF6/k;->H()V

    iget-object v0, p0, LF6/k;->u:Lcom/google/firebase/perf/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/perf/a;->b()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static k()LF6/k;
    .locals 1

    sget-object v0, LF6/k;->I:LF6/k;

    return-object v0
.end method

.method private static l(LH6/g;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, LH6/g;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, LH6/g;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, LH6/g;->q()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static m(LH6/h;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, LH6/h;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH6/h;->H()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LH6/h;->M()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LH6/h;->B()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "UNKNOWN"

    :goto_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, LH6/h;->J()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "#.####"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v0, v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v2, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "network request trace: %s (responseCode: %s, responseTime: %sms)"

    invoke-static {v3, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static n(LH6/j;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, LH6/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LH6/j;->f()LH6/m;

    move-result-object p0

    invoke-static {p0}, LF6/k;->o(LH6/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, LH6/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LH6/j;->c()LH6/h;

    move-result-object p0

    invoke-static {p0}, LF6/k;->m(LH6/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, LH6/j;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LH6/j;->g()LH6/g;

    move-result-object p0

    invoke-static {p0}, LF6/k;->l(LH6/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "log"

    return-object p0
.end method

.method private static o(LH6/m;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, LH6/m;->C()J

    move-result-wide v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, LH6/m;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "#.####"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "trace metric: %s (duration: %sms)"

    invoke-static {v2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :catch_0
    :goto_0
    return-object v0
.end method

.method private q(LH6/i;)V
    .locals 3

    invoke-virtual {p1}, LH6/i;->e()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LF6/k;->C:Lcom/google/firebase/perf/application/a;

    sget-object v0, LG6/b;->q:LG6/b;

    invoke-virtual {v0}, LG6/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/perf/application/a;->d(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LH6/i;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LF6/k;->C:Lcom/google/firebase/perf/application/a;

    sget-object v0, LG6/b;->s:LG6/b;

    invoke-virtual {v0}, LG6/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/perf/application/a;->d(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private s(LH6/j;)Z
    .locals 11

    iget-object v0, p0, LF6/k;->m:Ljava/util/Map;

    const-string v1, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, LF6/k;->m:Ljava/util/Map;

    const-string v4, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, LF6/k;->m:Ljava/util/Map;

    const-string v7, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {p1}, LH6/j;->e()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_0

    if-lez v2, :cond_0

    iget-object p1, p0, LF6/k;->m:Ljava/util/Map;

    sub-int/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v10

    :cond_0
    invoke-interface {p1}, LH6/j;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    if-lez v5, :cond_1

    iget-object p1, p0, LF6/k;->m:Ljava/util/Map;

    sub-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v10

    :cond_1
    invoke-interface {p1}, LH6/j;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    if-lez v8, :cond_2

    iget-object p1, p0, LF6/k;->m:Ljava/util/Map;

    sub-int/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v10

    :cond_2
    sget-object v1, LF6/k;->H:LA6/a;

    invoke-static {p1}, LF6/k;->n(LH6/j;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v0, v3, v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    invoke-virtual {v1, v0, p1}, LA6/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method private t(LH6/i;)Z
    .locals 3

    iget-object v0, p0, LF6/k;->A:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, LF6/k;->H:LA6/a;

    invoke-static {p1}, LF6/k;->n(LH6/j;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Performance collection is not enabled, dropping %s"

    invoke-virtual {v0, v2, p1}, LA6/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p1}, LH6/i;->m()LH6/c;

    move-result-object v0

    invoke-virtual {v0}, LH6/c;->r()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LF6/k;->H:LA6/a;

    invoke-static {p1}, LF6/k;->n(LH6/j;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "App Instance ID is null or empty, dropping %s"

    invoke-virtual {v0, v2, p1}, LA6/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, LF6/k;->z:Landroid/content/Context;

    invoke-static {p1, v0}, LC6/e;->b(LH6/i;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LF6/k;->H:LA6/a;

    invoke-static {p1}, LF6/k;->n(LH6/j;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    invoke-virtual {v0, v2, p1}, LA6/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    iget-object v0, p0, LF6/k;->B:LF6/d;

    invoke-virtual {v0, p1}, LF6/d;->h(LH6/i;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, LF6/k;->q(LH6/i;)V

    sget-object v0, LF6/k;->H:LA6/a;

    invoke-static {p1}, LF6/k;->n(LH6/j;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Event dropped due to device sampling - %s"

    invoke-virtual {v0, v2, p1}, LA6/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    iget-object v0, p0, LF6/k;->B:LF6/d;

    invoke-virtual {v0, p1}, LF6/d;->g(LH6/i;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, LF6/k;->q(LH6/i;)V

    sget-object v0, LF6/k;->H:LA6/a;

    invoke-static {p1}, LF6/k;->n(LH6/j;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Rate limited (per device) - %s"

    invoke-virtual {v0, v2, p1}, LA6/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic v(LF6/c;)V
    .locals 1

    iget-object v0, p1, LF6/c;->a:LH6/i$b;

    iget-object p1, p1, LF6/c;->b:LH6/d;

    invoke-direct {p0, v0, p1}, LF6/k;->F(LH6/i$b;LH6/d;)V

    return-void
.end method

.method private synthetic w(LH6/m;LH6/d;)V
    .locals 1

    invoke-static {}, LH6/i;->o()LH6/i$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LH6/i$b;->l(LH6/m;)LH6/i$b;

    move-result-object p1

    invoke-direct {p0, p1, p2}, LF6/k;->F(LH6/i$b;LH6/d;)V

    return-void
.end method

.method private synthetic x(LH6/h;LH6/d;)V
    .locals 1

    invoke-static {}, LH6/i;->o()LH6/i$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LH6/i$b;->k(LH6/h;)LH6/i$b;

    move-result-object p1

    invoke-direct {p0, p1, p2}, LF6/k;->F(LH6/i$b;LH6/d;)V

    return-void
.end method

.method private synthetic y(LH6/g;LH6/d;)V
    .locals 1

    invoke-static {}, LH6/i;->o()LH6/i$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LH6/i$b;->j(LH6/g;)LH6/i$b;

    move-result-object p1

    invoke-direct {p0, p1, p2}, LF6/k;->F(LH6/i$b;LH6/d;)V

    return-void
.end method

.method private synthetic z()V
    .locals 2

    iget-object v0, p0, LF6/k;->B:LF6/d;

    iget-boolean v1, p0, LF6/k;->G:Z

    invoke-virtual {v0, v1}, LF6/d;->a(Z)V

    return-void
.end method


# virtual methods
.method public A(LH6/g;LH6/d;)V
    .locals 2

    iget-object v0, p0, LF6/k;->y:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LF6/f;

    invoke-direct {v1, p0, p1, p2}, LF6/f;-><init>(LF6/k;LH6/g;LH6/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B(LH6/h;LH6/d;)V
    .locals 2

    iget-object v0, p0, LF6/k;->y:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LF6/h;

    invoke-direct {v1, p0, p1, p2}, LF6/h;-><init>(LF6/k;LH6/h;LH6/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C(LH6/m;LH6/d;)V
    .locals 2

    iget-object v0, p0, LF6/k;->y:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LF6/g;

    invoke-direct {v1, p0, p1, p2}, LF6/g;-><init>(LF6/k;LH6/m;LH6/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUpdateAppState(LH6/d;)V
    .locals 1

    sget-object v0, LH6/d;->s:LH6/d;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LF6/k;->G:Z

    invoke-virtual {p0}, LF6/k;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LF6/k;->y:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LF6/e;

    invoke-direct {v0, p0}, LF6/e;-><init>(LF6/k;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public r(LP4/f;Lo6/e;Ln6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP4/f;",
            "Lo6/e;",
            "Ln6/b<",
            "LT2/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LF6/k;->t:LP4/f;

    invoke-virtual {p1}, LP4/f;->q()LP4/n;

    move-result-object p1

    invoke-virtual {p1}, LP4/n;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LF6/k;->F:Ljava/lang/String;

    iput-object p2, p0, LF6/k;->v:Lo6/e;

    iput-object p3, p0, LF6/k;->w:Ln6/b;

    iget-object p1, p0, LF6/k;->y:Ljava/util/concurrent/ExecutorService;

    new-instance p2, LF6/i;

    invoke-direct {p2, p0}, LF6/i;-><init>(LF6/k;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, LF6/k;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
