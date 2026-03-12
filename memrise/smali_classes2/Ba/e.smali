.class public final LBa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBa/e$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/HashMap;

.field public static final e:LU3/g;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LBa/p;

.field public c:LO8/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LBa/e;->d:Ljava/util/HashMap;

    new-instance v0, LU3/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBa/e;->e:LU3/g;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LBa/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa/e;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LBa/e;->b:LBa/p;

    const/4 p1, 0x0

    iput-object p1, p0, LBa/e;->c:LO8/A;

    return-void
.end method

.method public static a(LO8/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, LBa/e$a;

    invoke-direct {v1}, LBa/e$a;-><init>()V

    sget-object v2, LBa/e;->e:LU3/g;

    invoke-virtual {p0, v2, v1}, LO8/g;->e(Ljava/util/concurrent/Executor;LO8/e;)LO8/A;

    invoke-virtual {p0, v2, v1}, LO8/g;->d(Ljava/util/concurrent/Executor;LO8/d;)LO8/A;

    invoke-virtual {p0, v2, v1}, LO8/g;->a(Ljava/util/concurrent/Executor;LO8/b;)V

    iget-object v1, v1, LBa/e$a;->b:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LO8/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LO8/g;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, LO8/g;->h()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string v0, "Task await timed out."

    invoke-direct {p0, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized b()LO8/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO8/g<",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LBa/e;->c:LO8/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO8/A;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LBa/e;->c:LO8/A;

    invoke-virtual {v0}, LO8/A;->m()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LBa/e;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LBa/e;->b:LBa/p;

    new-instance v2, LBa/b;

    invoke-direct {v2, v1}, LBa/b;-><init>(LBa/p;)V

    invoke-static {v0, v2}, LO8/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LO8/A;

    move-result-object v0

    iput-object v0, p0, LBa/e;->c:LO8/A;

    :cond_1
    iget-object v0, p0, LBa/e;->c:LO8/A;
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

.method public final c()Lcom/google/firebase/remoteconfig/internal/b;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LBa/e;->c:LO8/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO8/A;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LBa/e;->c:LO8/A;

    invoke-virtual {v0}, LO8/A;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/b;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, LBa/e;->b()LO8/g;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LBa/e;->a(LO8/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/b;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "FirebaseRemoteConfig"

    const-string v2, "Reading from storage file failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final d(Lcom/google/firebase/remoteconfig/internal/b;)LO8/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ")",
            "LO8/g<",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ">;"
        }
    .end annotation

    new-instance v0, LBa/c;

    invoke-direct {v0, p0, p1}, LBa/c;-><init>(LBa/e;Lcom/google/firebase/remoteconfig/internal/b;)V

    iget-object v1, p0, LBa/e;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, LO8/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LO8/A;

    move-result-object v0

    new-instance v2, LBa/d;

    invoke-direct {v2, p0, p1}, LBa/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, LO8/A;->o(Ljava/util/concurrent/Executor;LO8/f;)LO8/g;

    move-result-object p1

    return-object p1
.end method
