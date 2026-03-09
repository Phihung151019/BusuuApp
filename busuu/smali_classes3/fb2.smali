.class public Lfb2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb2$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfb2;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lrb2;

.field public c:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfb2;->d:Ljava/util/Map;

    new-instance v0, Le09;

    invoke-direct {v0}, Le09;-><init>()V

    sput-object v0, Lfb2;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lrb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb2;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lfb2;->b:Lrb2;

    const/4 p1, 0x0

    iput-object p1, p0, Lfb2;->c:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static synthetic a(Lfb2;ZLcom/google/firebase/remoteconfig/internal/b;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lfb2;->k(Lcom/google/firebase/remoteconfig/internal/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lfb2;Lcom/google/firebase/remoteconfig/internal/b;)Ljava/lang/Void;
    .locals 0

    iget-object p0, p0, Lfb2;->b:Lrb2;

    invoke-virtual {p0, p1}, Lrb2;->e(Lcom/google/firebase/remoteconfig/internal/b;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    new-instance v0, Lfb2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfb2$b;-><init>(Lfb2$a;)V

    sget-object v1, Lfb2;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, p1, p2, p3}, Lfb2$b;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Task await timed out."

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized h(Ljava/util/concurrent/Executor;Lrb2;)Lfb2;
    .locals 4

    const-class v0, Lfb2;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lrb2;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfb2;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lfb2;

    invoke-direct {v3, p0, p1}, Lfb2;-><init>(Ljava/util/concurrent/Executor;Lrb2;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfb2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Lfb2;->c:Lcom/google/android/gms/tasks/Task;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfb2;->b:Lrb2;

    invoke-virtual {v0}, Lrb2;->a()Ljava/lang/Void;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized e()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfb2;->c:Lcom/google/android/gms/tasks/Task;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfb2;->c:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lfb2;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lfb2;->b:Lrb2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcb2;

    invoke-direct {v2, v1}, Lcb2;-><init>(Lrb2;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Lfb2;->c:Lcom/google/android/gms/tasks/Task;

    :cond_1
    iget-object v0, p0, Lfb2;->c:Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Lcom/google/firebase/remoteconfig/internal/b;
    .locals 2

    const-wide/16 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lfb2;->g(J)Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v0

    return-object v0
.end method

.method public g(J)Lcom/google/firebase/remoteconfig/internal/b;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfb2;->c:Lcom/google/android/gms/tasks/Task;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lfb2;->c:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lfb2;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, p1, p2, v1}, Lfb2;->c(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string p2, "FirebaseRemoteConfig"

    const-string v0, "Reading from storage file failed."

    invoke-static {p2, v0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public i(Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lfb2;->j(Lcom/google/firebase/remoteconfig/internal/b;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/google/firebase/remoteconfig/internal/b;Z)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfb2;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ldb2;

    invoke-direct {v1, p0, p1}, Ldb2;-><init>(Lfb2;Lcom/google/firebase/remoteconfig/internal/b;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lfb2;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Leb2;

    invoke-direct {v2, p0, p2, p1}, Leb2;-><init>(Lfb2;ZLcom/google/firebase/remoteconfig/internal/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized k(Lcom/google/firebase/remoteconfig/internal/b;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lfb2;->c:Lcom/google/android/gms/tasks/Task;
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
