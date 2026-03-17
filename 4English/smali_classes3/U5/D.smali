.class public LU5/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:LV5/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV5/u<",
            "Lkb/Y<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lkb/X;",
            ">;"
        }
    .end annotation
.end field

.field private final b:LV5/e;

.field private c:Lkb/c;

.field private d:LV5/e$b;

.field private final e:Landroid/content/Context;

.field private final f:LO5/l;

.field private final g:Lkb/b;


# direct methods
.method constructor <init>(LV5/e;Landroid/content/Context;LO5/l;Lkb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/D;->b:LV5/e;

    iput-object p2, p0, LU5/D;->e:Landroid/content/Context;

    iput-object p3, p0, LU5/D;->f:LO5/l;

    iput-object p4, p0, LU5/D;->g:Lkb/b;

    invoke-direct {p0}, LU5/D;->k()V

    return-void
.end method

.method public static synthetic a(LU5/D;Lkb/X;)V
    .locals 0

    invoke-direct {p0, p1}, LU5/D;->r(Lkb/X;)V

    return-void
.end method

.method public static synthetic b(LU5/D;Lkb/X;)V
    .locals 0

    invoke-direct {p0, p1}, LU5/D;->m(Lkb/X;)V

    return-void
.end method

.method public static synthetic c(LU5/D;Lkb/X;)V
    .locals 0

    invoke-direct {p0, p1}, LU5/D;->q(Lkb/X;)V

    return-void
.end method

.method public static synthetic d(LU5/D;Lkb/X;)V
    .locals 0

    invoke-direct {p0, p1}, LU5/D;->p(Lkb/X;)V

    return-void
.end method

.method public static synthetic e(LU5/D;Lkb/X;)V
    .locals 0

    invoke-direct {p0, p1}, LU5/D;->o(Lkb/X;)V

    return-void
.end method

.method public static synthetic f(LU5/D;Lkb/c0;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, LU5/D;->l(Lkb/c0;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LU5/D;)Lkb/X;
    .locals 0

    invoke-direct {p0}, LU5/D;->n()Lkb/X;

    move-result-object p0

    return-object p0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, LU5/D;->d:LV5/e$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GrpcCallProvider"

    const-string v2, "Clearing the connectivityAttemptTimer"

    invoke-static {v1, v2, v0}, LV5/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LU5/D;->d:LV5/e$b;

    invoke-virtual {v0}, LV5/e$b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, LU5/D;->d:LV5/e$b;

    :cond_0
    return-void
.end method

.method private j(Landroid/content/Context;LO5/l;)Lkb/X;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "Failed to update ssl context: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "GrpcCallProvider"

    invoke-static {v2, v1, v0}, LV5/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LU5/D;->h:LV5/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LV5/u;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkb/Y;

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, LO5/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkb/Y;->b(Ljava/lang/String;)Lkb/Y;

    move-result-object v0

    invoke-virtual {p2}, LO5/l;->d()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lkb/Y;->d()Lkb/Y;

    :cond_1
    move-object p2, v0

    :goto_2
    const-wide/16 v0, 0x1e

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Lkb/Y;->c(JLjava/util/concurrent/TimeUnit;)Lkb/Y;

    invoke-static {p2}, Llb/a;->k(Lkb/Y;)Llb/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Llb/a;->i(Landroid/content/Context;)Llb/a;

    move-result-object p1

    invoke-virtual {p1}, Llb/a;->a()Lkb/X;

    move-result-object p1

    return-object p1
.end method

.method private k()V
    .locals 2

    sget-object v0, LV5/m;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LU5/w;

    invoke-direct {v1, p0}, LU5/w;-><init>(LU5/D;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, LU5/D;->a:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private synthetic l(Lkb/c0;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkb/X;

    iget-object v0, p0, LU5/D;->c:Lkb/c;

    invoke-virtual {p2, p1, v0}, Lkb/d;->h(Lkb/c0;Lkb/c;)Lkb/g;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic m(Lkb/X;)V
    .locals 0

    invoke-direct {p0, p1}, LU5/D;->s(Lkb/X;)V

    return-void
.end method

.method private synthetic n()Lkb/X;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LU5/D;->e:Landroid/content/Context;

    iget-object v1, p0, LU5/D;->f:LO5/l;

    invoke-direct {p0, v0, v1}, LU5/D;->j(Landroid/content/Context;LO5/l;)Lkb/X;

    move-result-object v0

    iget-object v1, p0, LU5/D;->b:LV5/e;

    new-instance v2, LU5/x;

    invoke-direct {v2, p0, v0}, LU5/x;-><init>(LU5/D;Lkb/X;)V

    invoke-virtual {v1, v2}, LV5/e;->i(Ljava/lang/Runnable;)V

    invoke-static {v0}, LP6/m;->c(Lkb/d;)LP6/m$b;

    move-result-object v1

    iget-object v2, p0, LU5/D;->g:Lkb/b;

    invoke-virtual {v1, v2}, Lrb/c;->d(Lkb/b;)Lrb/c;

    move-result-object v1

    check-cast v1, LP6/m$b;

    iget-object v2, p0, LU5/D;->b:LV5/e;

    invoke-virtual {v2}, LV5/e;->j()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrb/c;->f(Ljava/util/concurrent/Executor;)Lrb/c;

    move-result-object v1

    check-cast v1, LP6/m$b;

    invoke-virtual {v1}, Lrb/c;->b()Lkb/c;

    move-result-object v1

    iput-object v1, p0, LU5/D;->c:Lkb/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GrpcCallProvider"

    const-string v3, "Channel successfully reset."

    invoke-static {v2, v3, v1}, LV5/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic o(Lkb/X;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GrpcCallProvider"

    const-string v2, "connectivityAttemptTimer elapsed. Resetting the channel."

    invoke-static {v1, v2, v0}, LV5/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, LU5/D;->h()V

    invoke-direct {p0, p1}, LU5/D;->t(Lkb/X;)V

    return-void
.end method

.method private synthetic p(Lkb/X;)V
    .locals 0

    invoke-direct {p0, p1}, LU5/D;->s(Lkb/X;)V

    return-void
.end method

.method private synthetic q(Lkb/X;)V
    .locals 2

    iget-object v0, p0, LU5/D;->b:LV5/e;

    new-instance v1, LU5/B;

    invoke-direct {v1, p0, p1}, LU5/B;-><init>(LU5/D;Lkb/X;)V

    invoke-virtual {v0, v1}, LV5/e;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic r(Lkb/X;)V
    .locals 0

    invoke-virtual {p1}, Lkb/X;->m()Lkb/X;

    invoke-direct {p0}, LU5/D;->k()V

    return-void
.end method

.method private s(Lkb/X;)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkb/X;->k(Z)Lkb/q;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current gRPC connectivity state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "GrpcCallProvider"

    invoke-static {v4, v1, v3}, LV5/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, LU5/D;->h()V

    sget-object v1, Lkb/q;->m:Lkb/q;

    if-ne v0, v1, :cond_0

    const-string v1, "Setting the connectivityAttemptTimer"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, LV5/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LU5/D;->b:LV5/e;

    sget-object v2, LV5/e$d;->z:LV5/e$d;

    new-instance v3, LU5/y;

    invoke-direct {v3, p0, p1}, LU5/y;-><init>(LU5/D;Lkb/X;)V

    const-wide/16 v4, 0x3a98

    invoke-virtual {v1, v2, v4, v5, v3}, LV5/e;->h(LV5/e$d;JLjava/lang/Runnable;)LV5/e$b;

    move-result-object v1

    iput-object v1, p0, LU5/D;->d:LV5/e$b;

    :cond_0
    new-instance v1, LU5/z;

    invoke-direct {v1, p0, p1}, LU5/z;-><init>(LU5/D;Lkb/X;)V

    invoke-virtual {p1, v0, v1}, Lkb/X;->l(Lkb/q;Ljava/lang/Runnable;)V

    return-void
.end method

.method private t(Lkb/X;)V
    .locals 2

    iget-object v0, p0, LU5/D;->b:LV5/e;

    new-instance v1, LU5/C;

    invoke-direct {v1, p0, p1}, LU5/C;-><init>(LU5/D;Lkb/X;)V

    invoke-virtual {v0, v1}, LV5/e;->i(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public i(Lkb/c0;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkb/c0<",
            "TReqT;TRespT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lkb/g<",
            "TReqT;TRespT;>;>;"
        }
    .end annotation

    iget-object v0, p0, LU5/D;->a:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, LU5/D;->b:LV5/e;

    invoke-virtual {v1}, LV5/e;->j()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, LU5/A;

    invoke-direct {v2, p0, p1}, LU5/A;-><init>(LU5/D;Lkb/c0;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
