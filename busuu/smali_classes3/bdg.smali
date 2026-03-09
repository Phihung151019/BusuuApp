.class public Lbdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr70$b;


# static fields
.field public static final r:Lfm;

.field public static final s:Lbdg;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lrsa;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:La65;

.field public e:Lc85;

.field public f:Ls65;

.field public g:Ltsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltsb<",
            "Lqcg;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lsc5;

.field public i:Ljava/util/concurrent/ExecutorService;

.field public j:Landroid/content/Context;

.field public k:Lqb2;

.field public l:Lhac;

.field public m:Lr70;

.field public n:Lcom/google/firebase/perf/v1/c$b;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lfm;->e()Lfm;

    move-result-object v0

    sput-object v0, Lbdg;->r:Lfm;

    new-instance v0, Lbdg;

    invoke-direct {v0}, Lbdg;-><init>()V

    sput-object v0, Lbdg;->s:Lbdg;

    return-void
.end method

.method public constructor <init>()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lbdg;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbdg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lbdg;->q:Z

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0xa

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v2, p0, Lbdg;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbdg;->a:Ljava/util/Map;

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

.method public static synthetic a(Lbdg;)V
    .locals 0

    invoke-virtual {p0}, Lbdg;->z()V

    return-void
.end method

.method public static synthetic b(Lbdg;Lrsa;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lrsa;->a:Lcom/google/firebase/perf/v1/g$b;

    iget-object p1, p1, Lrsa;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {p0, v0, p1}, Lbdg;->A(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public static synthetic c(Lbdg;Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/perf/v1/g;->h0()Lcom/google/firebase/perf/v1/g$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/g$b;->I(Lcom/google/firebase/perf/v1/i;)Lcom/google/firebase/perf/v1/g$b;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lbdg;->A(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public static synthetic d(Lbdg;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/perf/v1/g;->h0()Lcom/google/firebase/perf/v1/g$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/g$b;->H(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Lcom/google/firebase/perf/v1/g$b;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lbdg;->A(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public static synthetic e(Lbdg;)V
    .locals 1

    iget-object v0, p0, Lbdg;->l:Lhac;

    iget-boolean p0, p0, Lbdg;->q:Z

    invoke-virtual {v0, p0}, Lhac;->a(Z)V

    return-void
.end method

.method public static synthetic f(Lbdg;Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/perf/v1/g;->h0()Lcom/google/firebase/perf/v1/g$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/g$b;->G(Lcom/google/firebase/perf/v1/f;)Lcom/google/firebase/perf/v1/g$b;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lbdg;->A(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public static k()Lbdg;
    .locals 1

    sget-object v0, Lbdg;->s:Lbdg;

    return-object v0
.end method

.method public static l(Lxsa;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lxsa;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lxsa;->n()Lcom/google/firebase/perf/v1/i;

    move-result-object p0

    invoke-static {p0}, Lbdg;->o(Lcom/google/firebase/perf/v1/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lxsa;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lxsa;->h()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object p0

    invoke-static {p0}, Lbdg;->n(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lxsa;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lxsa;->j()Lcom/google/firebase/perf/v1/f;

    move-result-object p0

    invoke-static {p0}, Lbdg;->m(Lcom/google/firebase/perf/v1/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "log"

    return-object p0
.end method

.method public static m(Lcom/google/firebase/perf/v1/f;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/f;->n0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/f;->k0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/f;->j0()I

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

.method public static n(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->A0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->F0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->u0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "UNKNOWN"

    :goto_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->C0()Ljava/lang/String;

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

.method public static o(Lcom/google/firebase/perf/v1/i;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->v0()J

    move-result-wide v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->y0()Ljava/lang/String;

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

.method public static p(Landroid/content/Context;)Ljava/lang/String;
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

    return-object v0

    :cond_0
    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final A(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 3

    invoke-virtual {p0}, Lbdg;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lbdg;->s(Lxsa;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbdg;->r:Lfm;

    invoke-static {p1}, Lbdg;->l(Lxsa;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    invoke-virtual {v0, v2, v1}, Lfm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lbdg;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lrsa;

    invoke-direct {v1, p1, p2}, Lrsa;-><init>(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbdg;->y(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbdg;->t(Lcom/google/firebase/perf/v1/g;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lbdg;->g(Lcom/google/firebase/perf/v1/g;)V

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->stopGaugeCollectionIfSessionRunningTooLong()V

    :cond_1
    return-void
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, Lbdg;->k:Lqb2;

    invoke-virtual {v0}, Lqb2;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbdg;->n:Lcom/google/firebase/perf/v1/c$b;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c$b;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbdg;->q:Z

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbdg;->f:Ls65;

    invoke-interface {v0}, Ls65;->getId()Lcom/google/android/gms/tasks/Task;

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
    sget-object v1, Lbdg;->r:Lfm;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Task to retrieve Installation Id is timed out: %s"

    invoke-virtual {v1, v2, v0}, Lfm;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_1
    sget-object v1, Lbdg;->r:Lfm;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Task to retrieve Installation Id is interrupted: %s"

    invoke-virtual {v1, v2, v0}, Lfm;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    sget-object v1, Lbdg;->r:Lfm;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Unable to retrieve Installation Id: %s"

    invoke-virtual {v1, v2, v0}, Lfm;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbdg;->n:Lcom/google/firebase/perf/v1/c$b;

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/v1/c$b;->I(Ljava/lang/String;)Lcom/google/firebase/perf/v1/c$b;

    goto :goto_5

    :cond_1
    sget-object v0, Lbdg;->r:Lfm;

    const-string v1, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    invoke-virtual {v0, v1}, Lfm;->j(Ljava/lang/String;)V

    :cond_2
    :goto_5
    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lbdg;->e:Lc85;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbdg;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc85;->c()Lc85;

    move-result-object v0

    iput-object v0, p0, Lbdg;->e:Lc85;

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/firebase/perf/v1/g;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbdg;->r:Lfm;

    invoke-static {p1}, Lbdg;->l(Lxsa;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->n()Lcom/google/firebase/perf/v1/i;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbdg;->i(Lcom/google/firebase/perf/v1/i;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    invoke-virtual {v0, v2, v1}, Lfm;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lbdg;->r:Lfm;

    invoke-static {p1}, Lbdg;->l(Lxsa;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Logging %s"

    invoke-virtual {v0, v2, v1}, Lfm;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lbdg;->h:Lsc5;

    invoke-virtual {v0, p1}, Lsc5;->b(Lcom/google/firebase/perf/v1/g;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lbdg;->m:Lr70;

    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Lbdg;->s:Lbdg;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lr70;->k(Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lcom/google/firebase/perf/v1/c;->o0()Lcom/google/firebase/perf/v1/c$b;

    move-result-object v0

    iput-object v0, p0, Lbdg;->n:Lcom/google/firebase/perf/v1/c$b;

    iget-object v1, p0, Lbdg;->d:La65;

    invoke-virtual {v1}, La65;->n()Lu75;

    move-result-object v1

    invoke-virtual {v1}, Lu75;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/c$b;->K(Ljava/lang/String;)Lcom/google/firebase/perf/v1/c$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/v1/a;->h0()Lcom/google/firebase/perf/v1/a$b;

    move-result-object v1

    iget-object v2, p0, Lbdg;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/a$b;->F(Ljava/lang/String;)Lcom/google/firebase/perf/v1/a$b;

    move-result-object v1

    sget-object v2, Lg31;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/a$b;->G(Ljava/lang/String;)Lcom/google/firebase/perf/v1/a$b;

    move-result-object v1

    iget-object v2, p0, Lbdg;->j:Landroid/content/Context;

    invoke-static {v2}, Lbdg;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/a$b;->H(Ljava/lang/String;)Lcom/google/firebase/perf/v1/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/c$b;->H(Lcom/google/firebase/perf/v1/a$b;)Lcom/google/firebase/perf/v1/c$b;

    iget-object v0, p0, Lbdg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lbdg;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbdg;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsa;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbdg;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ladg;

    invoke-direct {v2, p0, v0}, Ladg;-><init>(Lbdg;Lrsa;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(Lcom/google/firebase/perf/v1/i;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->y0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_st_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdg;->p:Ljava/lang/String;

    iget-object v1, p0, Lbdg;->o:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lhe2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lbdg;->p:Ljava/lang/String;

    iget-object v1, p0, Lbdg;->o:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lhe2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/util/Map;
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

    invoke-virtual {p0}, Lbdg;->C()V

    iget-object v0, p0, Lbdg;->e:Lc85;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc85;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lbdg;->q:Z

    invoke-virtual {p0}, Lbdg;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbdg;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lvcg;

    invoke-direct {v0, p0}, Lvcg;-><init>(Lbdg;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final q(Lcom/google/firebase/perf/v1/g;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->m()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbdg;->m:Lr70;

    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lr70;->d(Ljava/lang/String;J)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbdg;->m:Lr70;

    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->NETWORK_TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lr70;->d(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public r(La65;Ls65;Ltsb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La65;",
            "Ls65;",
            "Ltsb<",
            "Lqcg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbdg;->d:La65;

    invoke-virtual {p1}, La65;->n()Lu75;

    move-result-object p1

    invoke-virtual {p1}, Lu75;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbdg;->p:Ljava/lang/String;

    iput-object p2, p0, Lbdg;->f:Ls65;

    iput-object p3, p0, Lbdg;->g:Ltsb;

    iget-object p1, p0, Lbdg;->i:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lzcg;

    invoke-direct {p2, p0}, Lzcg;-><init>(Lbdg;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Lxsa;)Z
    .locals 11

    iget-object v0, p0, Lbdg;->a:Ljava/util/Map;

    const-string v1, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lbdg;->a:Ljava/util/Map;

    const-string v4, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lbdg;->a:Ljava/util/Map;

    const-string v7, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {p1}, Lxsa;->m()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_0

    if-lez v2, :cond_0

    iget-object p1, p0, Lbdg;->a:Ljava/util/Map;

    sub-int/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v10

    :cond_0
    invoke-interface {p1}, Lxsa;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    if-lez v5, :cond_1

    iget-object p1, p0, Lbdg;->a:Ljava/util/Map;

    sub-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v10

    :cond_1
    invoke-interface {p1}, Lxsa;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    if-lez v8, :cond_2

    iget-object p1, p0, Lbdg;->a:Ljava/util/Map;

    sub-int/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v10

    :cond_2
    sget-object v1, Lbdg;->r:Lfm;

    invoke-static {p1}, Lbdg;->l(Lxsa;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v0, v3, v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    invoke-virtual {v1, v0, p1}, Lfm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final t(Lcom/google/firebase/perf/v1/g;)Z
    .locals 3

    iget-object v0, p0, Lbdg;->k:Lqb2;

    invoke-virtual {v0}, Lqb2;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lbdg;->r:Lfm;

    invoke-static {p1}, Lbdg;->l(Lxsa;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Performance collection is not enabled, dropping %s"

    invoke-virtual {v0, v2, p1}, Lfm;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->f0()Lcom/google/firebase/perf/v1/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->k0()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbdg;->r:Lfm;

    invoke-static {p1}, Lbdg;->l(Lxsa;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "App Instance ID is null or empty, dropping %s"

    invoke-virtual {v0, v2, p1}, Lfm;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Lbdg;->j:Landroid/content/Context;

    invoke-static {p1, v0}, Lysa;->b(Lcom/google/firebase/perf/v1/g;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lbdg;->r:Lfm;

    invoke-static {p1}, Lbdg;->l(Lxsa;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    invoke-virtual {v0, v2, p1}, Lfm;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    iget-object v0, p0, Lbdg;->l:Lhac;

    invoke-virtual {v0, p1}, Lhac;->h(Lcom/google/firebase/perf/v1/g;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lbdg;->q(Lcom/google/firebase/perf/v1/g;)V

    sget-object v0, Lbdg;->r:Lfm;

    invoke-static {p1}, Lbdg;->l(Lxsa;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Event dropped due to device sampling - %s"

    invoke-virtual {v0, v2, p1}, Lfm;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    iget-object v0, p0, Lbdg;->l:Lhac;

    invoke-virtual {v0, p1}, Lhac;->g(Lcom/google/firebase/perf/v1/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lbdg;->q(Lcom/google/firebase/perf/v1/g;)V

    sget-object v0, Lbdg;->r:Lfm;

    invoke-static {p1}, Lbdg;->l(Lxsa;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Rate limited (per device) - %s"

    invoke-virtual {v0, v2, p1}, Lfm;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lbdg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public v(Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    iget-object v0, p0, Lbdg;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lwcg;

    invoke-direct {v1, p0, p1, p2}, Lwcg;-><init>(Lbdg;Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    iget-object v0, p0, Lbdg;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lycg;

    invoke-direct {v1, p0, p1, p2}, Lycg;-><init>(Lbdg;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    iget-object v0, p0, Lbdg;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lxcg;

    invoke-direct {v1, p0, p1, p2}, Lxcg;-><init>(Lbdg;Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/g;
    .locals 1

    invoke-virtual {p0}, Lbdg;->B()V

    iget-object v0, p0, Lbdg;->n:Lcom/google/firebase/perf/v1/c$b;

    invoke-virtual {v0, p2}, Lcom/google/firebase/perf/v1/c$b;->J(Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/c$b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g$b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g$b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/perf/v1/c$b;

    invoke-virtual {p0}, Lbdg;->j()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/perf/v1/c$b;->G(Ljava/util/Map;)Lcom/google/firebase/perf/v1/c$b;

    move-result-object p2

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/v1/g$b;->F(Lcom/google/firebase/perf/v1/c$b;)Lcom/google/firebase/perf/v1/g$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->t()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/g;

    return-object p1
.end method

.method public final z()V
    .locals 8

    iget-object v0, p0, Lbdg;->d:La65;

    invoke-virtual {v0}, La65;->k()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbdg;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbdg;->o:Ljava/lang/String;

    invoke-static {}, Lqb2;->g()Lqb2;

    move-result-object v0

    iput-object v0, p0, Lbdg;->k:Lqb2;

    new-instance v0, Lhac;

    iget-object v1, p0, Lbdg;->j:Landroid/content/Context;

    new-instance v2, Lgac;

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x64

    invoke-direct/range {v2 .. v7}, Lgac;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v3, 0x1f4

    invoke-direct {v0, v1, v2, v3, v4}, Lhac;-><init>(Landroid/content/Context;Lgac;J)V

    iput-object v0, p0, Lbdg;->l:Lhac;

    invoke-static {}, Lr70;->b()Lr70;

    move-result-object v0

    iput-object v0, p0, Lbdg;->m:Lr70;

    new-instance v0, Lsc5;

    iget-object v1, p0, Lbdg;->g:Ltsb;

    iget-object v2, p0, Lbdg;->k:Lqb2;

    invoke-virtual {v2}, Lqb2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsc5;-><init>(Ltsb;Ljava/lang/String;)V

    iput-object v0, p0, Lbdg;->h:Lsc5;

    invoke-virtual {p0}, Lbdg;->h()V

    return-void
.end method
