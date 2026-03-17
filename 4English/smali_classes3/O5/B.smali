.class public final LO5/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LO5/l;

.field private final b:LM5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM5/a<",
            "LM5/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:LM5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM5/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:LV5/e;

.field private final e:LN5/a;

.field private f:LQ5/Z;

.field private g:LQ5/B;

.field private h:LU5/O;

.field private i:LO5/P;

.field private j:LO5/o;

.field private k:LQ5/A1;

.field private l:LQ5/A1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LO5/l;LM5/a;LM5/a;LV5/e;LU5/E;LO5/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LO5/l;",
            "LM5/a<",
            "LM5/j;",
            ">;",
            "LM5/a<",
            "Ljava/lang/String;",
            ">;",
            "LV5/e;",
            "LU5/E;",
            "LO5/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO5/B;->a:LO5/l;

    iput-object p3, p0, LO5/B;->b:LM5/a;

    iput-object p4, p0, LO5/B;->c:LM5/a;

    iput-object p5, p0, LO5/B;->d:LV5/e;

    new-instance v0, LN5/a;

    new-instance v1, LU5/K;

    invoke-virtual {p2}, LO5/l;->a()LR5/f;

    move-result-object p2

    invoke-direct {v1, p2}, LU5/K;-><init>(LR5/f;)V

    invoke-direct {v0, v1}, LN5/a;-><init>(LU5/K;)V

    iput-object v0, p0, LO5/B;->e:LN5/a;

    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, LO5/v;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p7

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, LO5/v;-><init>(LO5/B;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;LO5/j;LU5/E;)V

    invoke-virtual {p5, v1}, LV5/e;->i(Ljava/lang/Runnable;)V

    new-instance p1, LO5/w;

    invoke-direct {p1, p0, v0, p2, p5}, LO5/w;-><init>(LO5/B;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;LV5/e;)V

    invoke-virtual {p3, p1}, LM5/a;->c(LV5/q;)V

    new-instance p1, LO5/x;

    invoke-direct {p1}, LO5/x;-><init>()V

    invoke-virtual {p4, p1}, LM5/a;->c(LV5/q;)V

    return-void
.end method

.method private A()V
    .locals 2

    invoke-virtual {p0}, LO5/B;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The client has already been terminated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(LO5/B;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;LV5/e;LM5/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LO5/B;->u(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;LV5/e;LM5/j;)V

    return-void
.end method

.method public static synthetic b(LO5/B;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LO5/B;->x(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic c(LO5/B;LO5/L;)LO5/c0;
    .locals 0

    invoke-direct {p0, p1}, LO5/B;->q(LO5/L;)LO5/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/gms/tasks/Task;)LR5/h;
    .locals 0

    invoke-static {p0}, LO5/B;->o(Lcom/google/android/gms/tasks/Task;)LR5/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LO5/B;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(LO5/B;LO5/M;)V
    .locals 0

    invoke-direct {p0, p1}, LO5/B;->w(LO5/M;)V

    return-void
.end method

.method public static synthetic g(LO5/B;LO5/M;)V
    .locals 0

    invoke-direct {p0, p1}, LO5/B;->r(LO5/M;)V

    return-void
.end method

.method public static synthetic h(LO5/B;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;LO5/j;LU5/E;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LO5/B;->s(Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;LO5/j;LU5/E;)V

    return-void
.end method

.method public static synthetic i(LO5/B;LM5/j;)V
    .locals 0

    invoke-direct {p0, p1}, LO5/B;->t(LM5/j;)V

    return-void
.end method

.method public static synthetic j(LO5/B;LR5/k;)LR5/h;
    .locals 0

    invoke-direct {p0, p1}, LO5/B;->p(LR5/k;)LR5/h;

    move-result-object p0

    return-object p0
.end method

.method private m(Landroid/content/Context;LM5/j;LO5/j;LU5/E;)V
    .locals 13

    move-object v0, p0

    invoke-virtual {p2}, LM5/j;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "FirestoreClient"

    const-string v3, "Initializing. user=%s"

    invoke-static {v2, v3, v1}, LV5/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LO5/j$a;

    iget-object v6, v0, LO5/B;->d:LV5/e;

    iget-object v7, v0, LO5/B;->a:LO5/l;

    iget-object v10, v0, LO5/B;->b:LM5/a;

    iget-object v11, v0, LO5/B;->c:LM5/a;

    const/16 v9, 0x64

    move-object v4, v1

    move-object v5, p1

    move-object v8, p2

    move-object/from16 v12, p4

    invoke-direct/range {v4 .. v12}, LO5/j$a;-><init>(Landroid/content/Context;LV5/e;LO5/l;LM5/j;ILM5/a;LM5/a;LU5/E;)V

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, LO5/j;->s(LO5/j$a;)V

    invoke-virtual/range {p3 .. p3}, LO5/j;->o()LQ5/Z;

    move-result-object v1

    iput-object v1, v0, LO5/B;->f:LQ5/Z;

    invoke-virtual/range {p3 .. p3}, LO5/j;->l()LQ5/A1;

    move-result-object v1

    iput-object v1, v0, LO5/B;->l:LQ5/A1;

    invoke-virtual/range {p3 .. p3}, LO5/j;->n()LQ5/B;

    move-result-object v1

    iput-object v1, v0, LO5/B;->g:LQ5/B;

    invoke-virtual/range {p3 .. p3}, LO5/j;->q()LU5/O;

    move-result-object v1

    iput-object v1, v0, LO5/B;->h:LU5/O;

    invoke-virtual/range {p3 .. p3}, LO5/j;->r()LO5/P;

    move-result-object v1

    iput-object v1, v0, LO5/B;->i:LO5/P;

    invoke-virtual/range {p3 .. p3}, LO5/j;->k()LO5/o;

    move-result-object v1

    iput-object v1, v0, LO5/B;->j:LO5/o;

    invoke-virtual/range {p3 .. p3}, LO5/j;->m()LQ5/l;

    move-result-object v1

    iget-object v2, v0, LO5/B;->l:LQ5/A1;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LQ5/A1;->start()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LQ5/l;->f()LQ5/l$a;

    move-result-object v1

    iput-object v1, v0, LO5/B;->k:LQ5/A1;

    invoke-interface {v1}, LQ5/A1;->start()V

    :cond_1
    return-void
.end method

.method private static synthetic o(Lcom/google/android/gms/tasks/Task;)LR5/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR5/h;

    invoke-interface {p0}, LR5/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, LR5/h;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/firebase/firestore/v;

    const-string v0, "Failed to get document from cache. (However, this document may exist on the server. Run again without setting source to CACHE to attempt to retrieve the document from the server.)"

    sget-object v1, Lcom/google/firebase/firestore/v$a;->F:Lcom/google/firebase/firestore/v$a;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/v;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/v$a;)V

    throw p0
.end method

.method private synthetic p(LR5/k;)LR5/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LO5/B;->g:LQ5/B;

    invoke-virtual {v0, p1}, LQ5/B;->N(LR5/k;)LR5/h;

    move-result-object p1

    return-object p1
.end method

.method private synthetic q(LO5/L;)LO5/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LO5/B;->g:LQ5/B;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LQ5/B;->q(LO5/L;Z)LQ5/d0;

    move-result-object v0

    new-instance v1, LO5/a0;

    invoke-virtual {v0}, LQ5/d0;->b()Lo5/e;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LO5/a0;-><init>(LO5/L;Lo5/e;)V

    invoke-virtual {v0}, LQ5/d0;->a()Lo5/c;

    move-result-object p1

    invoke-virtual {v1, p1}, LO5/a0;->h(Lo5/c;)LO5/a0$b;

    move-result-object p1

    invoke-virtual {v1, p1}, LO5/a0;->b(LO5/a0$b;)LO5/b0;

    move-result-object p1

    invoke-virtual {p1}, LO5/b0;->b()LO5/c0;

    move-result-object p1

    return-object p1
.end method

.method private synthetic r(LO5/M;)V
    .locals 1

    iget-object v0, p0, LO5/B;->j:LO5/o;

    invoke-virtual {v0, p1}, LO5/o;->d(LO5/M;)I

    return-void
.end method

.method private synthetic s(Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;LO5/j;LU5/E;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM5/j;

    invoke-direct {p0, p2, p1, p3, p4}, LO5/B;->m(Landroid/content/Context;LM5/j;LO5/j;LU5/E;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private synthetic t(LM5/j;)V
    .locals 3

    iget-object v0, p0, LO5/B;->i:LO5/P;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "SyncEngine not yet initialized"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LM5/j;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FirestoreClient"

    const-string v2, "Credential changed. Current user: %s"

    invoke-static {v1, v2, v0}, LV5/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LO5/B;->i:LO5/P;

    invoke-virtual {v0, p1}, LO5/P;->l(LM5/j;)V

    return-void
.end method

.method private synthetic u(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;LV5/e;LM5/j;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result p1

    xor-int/2addr p1, v1

    const-string p3, "Already fulfilled first user task"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p3, v0}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, LO5/z;

    invoke-direct {p1, p0, p4}, LO5/z;-><init>(LO5/B;LM5/j;)V

    invoke-virtual {p3, p1}, LV5/e;->i(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private static synthetic v(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private synthetic w(LO5/M;)V
    .locals 1

    iget-object v0, p0, LO5/B;->j:LO5/o;

    invoke-virtual {v0, p1}, LO5/o;->f(LO5/M;)V

    return-void
.end method

.method private synthetic x(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    iget-object v0, p0, LO5/B;->i:LO5/P;

    invoke-virtual {v0, p1, p2}, LO5/P;->A(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public B(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LS5/f;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LO5/B;->A()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, LO5/B;->d:LV5/e;

    new-instance v2, LO5/s;

    invoke-direct {v2, p0, p1, v0}, LO5/s;-><init>(LO5/B;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, LV5/e;->i(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public k(LR5/k;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR5/k;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "LR5/h;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LO5/B;->A()V

    iget-object v0, p0, LO5/B;->d:LV5/e;

    new-instance v1, LO5/t;

    invoke-direct {v1, p0, p1}, LO5/t;-><init>(LO5/B;LR5/k;)V

    invoke-virtual {v0, v1}, LV5/e;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, LO5/u;

    invoke-direct {v0}, LO5/u;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public l(LO5/L;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/L;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "LO5/c0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LO5/B;->A()V

    iget-object v0, p0, LO5/B;->d:LV5/e;

    new-instance v1, LO5/r;

    invoke-direct {v1, p0, p1}, LO5/r;-><init>(LO5/B;LO5/L;)V

    invoke-virtual {v0, v1}, LV5/e;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, LO5/B;->d:LV5/e;

    invoke-virtual {v0}, LV5/e;->k()Z

    move-result v0

    return v0
.end method

.method public y(LO5/L;LO5/o$b;Lcom/google/firebase/firestore/o;)LO5/M;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/L;",
            "LO5/o$b;",
            "Lcom/google/firebase/firestore/o<",
            "LO5/c0;",
            ">;)",
            "LO5/M;"
        }
    .end annotation

    invoke-direct {p0}, LO5/B;->A()V

    new-instance v0, LO5/M;

    invoke-direct {v0, p1, p2, p3}, LO5/M;-><init>(LO5/L;LO5/o$b;Lcom/google/firebase/firestore/o;)V

    iget-object p1, p0, LO5/B;->d:LV5/e;

    new-instance p2, LO5/A;

    invoke-direct {p2, p0, v0}, LO5/A;-><init>(LO5/B;LO5/M;)V

    invoke-virtual {p1, p2}, LV5/e;->i(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public z(LO5/M;)V
    .locals 2

    iget-object v0, p0, LO5/B;->d:LV5/e;

    new-instance v1, LO5/y;

    invoke-direct {v1, p0, p1}, LO5/y;-><init>(LO5/B;LO5/M;)V

    invoke-virtual {v0, v1}, LV5/e;->i(Ljava/lang/Runnable;)V

    return-void
.end method
