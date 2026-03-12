.class public final LO8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/v;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public final d:LO8/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LO8/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LO8/q;->c:Ljava/lang/Object;

    iput-object p1, p0, LO8/q;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LO8/q;->d:LO8/b;

    return-void
.end method


# virtual methods
.method public final a(LO8/g;)V
    .locals 1

    invoke-virtual {p1}, LO8/g;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LO8/q;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LO8/q;->d:LO8/b;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LO8/q;->b:Ljava/util/concurrent/Executor;

    new-instance v0, LO8/p;

    invoke-direct {v0, p0}, LO8/p;-><init>(LO8/q;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
