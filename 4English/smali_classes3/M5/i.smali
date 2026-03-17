.class public final LM5/i;
.super LM5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM5/a<",
        "LM5/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:LW4/a;

.field private b:LW4/b;

.field private c:LV5/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV5/q<",
            "LM5/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Ln6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/a<",
            "LW4/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LM5/a;-><init>()V

    new-instance v0, LM5/f;

    invoke-direct {v0, p0}, LM5/f;-><init>(LM5/i;)V

    iput-object v0, p0, LM5/i;->a:LW4/a;

    new-instance v0, LM5/g;

    invoke-direct {v0, p0}, LM5/g;-><init>(LM5/i;)V

    invoke-interface {p1, v0}, Ln6/a;->a(Ln6/a$a;)V

    return-void
.end method

.method public static synthetic d(LM5/i;ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, LM5/i;->h(ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LM5/i;Ln6/b;)V
    .locals 0

    invoke-direct {p0, p1}, LM5/i;->j(Ln6/b;)V

    return-void
.end method

.method public static synthetic f(LM5/i;Lt6/b;)V
    .locals 0

    invoke-direct {p0, p1}, LM5/i;->i(Lt6/b;)V

    return-void
.end method

.method private declared-synchronized g()LM5/j;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LM5/i;->b:LW4/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LW4/b;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, LM5/j;

    invoke-direct {v1, v0}, LM5/j;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    sget-object v1, LM5/j;->b:LM5/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private synthetic h(ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, LM5/i;->d:I

    if-eq p1, v0, :cond_0

    const-string p1, "FirebaseAuthCredentialsProvider"

    const-string p2, "getToken aborted due to token change"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, LV5/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LM5/i;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/p;

    invoke-virtual {p1}, Lcom/google/firebase/auth/p;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic i(Lt6/b;)V
    .locals 0

    invoke-direct {p0}, LM5/i;->k()V

    return-void
.end method

.method private synthetic j(Ln6/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ln6/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW4/b;

    iput-object p1, p0, LM5/i;->b:LW4/b;

    invoke-direct {p0}, LM5/i;->k()V

    iget-object p1, p0, LM5/i;->b:LW4/b;

    iget-object v0, p0, LM5/i;->a:LW4/a;

    invoke-interface {p1, v0}, LW4/b;->c(LW4/a;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private declared-synchronized k()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, LM5/i;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LM5/i;->d:I

    iget-object v0, p0, LM5/i;->c:LV5/q;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LM5/i;->g()LM5/j;

    move-result-object v1

    invoke-interface {v0, v1}, LV5/q;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LM5/i;->b:LW4/b;

    if-nez v0, :cond_0

    new-instance v0, LP4/c;

    const-string v1, "auth is not available"

    invoke-direct {v0, v1}, LP4/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-boolean v1, p0, LM5/i;->e:Z

    invoke-interface {v0, v1}, LW4/b;->b(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, LM5/i;->e:Z

    iget v1, p0, LM5/i;->d:I

    sget-object v2, LV5/m;->b:Ljava/util/concurrent/Executor;

    new-instance v3, LM5/h;

    invoke-direct {v3, p0, v1}, LM5/h;-><init>(LM5/i;I)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LM5/i;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized c(LV5/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV5/q<",
            "LM5/j;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LM5/i;->c:LV5/q;

    invoke-direct {p0}, LM5/i;->g()LM5/j;

    move-result-object v0

    invoke-interface {p1, v0}, LV5/q;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
