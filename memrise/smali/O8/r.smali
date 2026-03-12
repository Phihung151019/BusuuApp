.class public final LO8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/v;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public final d:LO8/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LO8/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LO8/r;->c:Ljava/lang/Object;

    iput-object p1, p0, LO8/r;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LO8/r;->d:LO8/c;

    return-void
.end method


# virtual methods
.method public final a(LO8/g;)V
    .locals 3

    iget-object v0, p0, LO8/r;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LO8/r;->b:Ljava/util/concurrent/Executor;

    new-instance v1, LK8/k2;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, LK8/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
