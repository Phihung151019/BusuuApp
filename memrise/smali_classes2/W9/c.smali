.class public final LW9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/lang/Object;

.field public d:LO8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO8/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LW9/c;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, LO8/j;->e(Ljava/lang/Object;)LO8/A;

    move-result-object v0

    iput-object v0, p0, LW9/c;->d:LO8/g;

    iput-object p1, p0, LW9/c;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)LO8/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "LO8/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LW9/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LW9/c;->d:LO8/g;

    iget-object v2, p0, LW9/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, LK0/o;

    invoke-direct {v3, p1}, LK0/o;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, LO8/g;->g(Ljava/util/concurrent/Executor;LO8/a;)LO8/g;

    move-result-object p1

    iput-object p1, p0, LW9/c;->d:LO8/g;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LW9/c;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
