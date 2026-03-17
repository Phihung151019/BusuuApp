.class Lmb/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/i;->g(Lio/grpc/internal/l0$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lmb/i;


# direct methods
.method constructor <init>(Lmb/i;)V
    .locals 0

    iput-object p1, p0, Lmb/i$d;->m:Lmb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lmb/i$d;->m:Lmb/i;

    iget-object v0, v0, Lmb/i;->U:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lmb/i$d;->m:Lmb/i;

    invoke-static {v0}, Lmb/i;->t(Lmb/i;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lmb/i$d;->m:Lmb/i;

    invoke-static {v1}, Lmb/i;->o(Lmb/i;)Lmb/i$e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lmb/i$d;->m:Lmb/i;

    invoke-static {v0}, Lmb/i;->k(Lmb/i;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmb/i$d;->m:Lmb/i;

    const v2, 0x7fffffff

    invoke-static {v1, v2}, Lmb/i;->u(Lmb/i;I)I

    iget-object v1, p0, Lmb/i$d;->m:Lmb/i;

    invoke-static {v1}, Lmb/i;->v(Lmb/i;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmb/i$d;->m:Lmb/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
