.class public final Lc1/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/c;
.implements LO8/c;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc1/D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/O0;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc1/O0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lc1/O0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Li8/c;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/O0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc1/O0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc1/O0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc1/O0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public c(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Lc1/D;

    iget-object v0, p0, Lc1/O0;->c:Ljava/lang/Object;

    check-cast v0, Lc1/D;

    invoke-virtual {v0, p1, p2}, Lc1/D;->M(ILc1/D;)V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lc1/O0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lc1/O0;->b:Ljava/lang/Object;

    iput-object v0, p0, Lc1/O0;->c:Ljava/lang/Object;

    iget-object v0, p0, Lc1/O0;->b:Ljava/lang/Object;

    check-cast v0, Lc1/D;

    invoke-virtual {v0}, Lc1/D;->b0()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc1/O0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc1/O0;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lc1/O0;->c:Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lc1/O0;->c:Ljava/lang/Object;

    check-cast v0, Lc1/D;

    invoke-virtual {v0}, Lc1/D;->p()V

    return-void
.end method

.method public f(III)V
    .locals 1

    iget-object v0, p0, Lc1/O0;->c:Ljava/lang/Object;

    check-cast v0, Lc1/D;

    invoke-virtual {v0, p1, p2, p3}, Lc1/D;->V(III)V

    return-void
.end method

.method public g(II)V
    .locals 1

    iget-object v0, p0, Lc1/O0;->c:Ljava/lang/Object;

    check-cast v0, Lc1/D;

    invoke-virtual {v0, p1, p2}, Lc1/D;->c0(II)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lc1/O0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lc1/O0;->c:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic i(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lc1/D;

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lc1/O0;->b:Ljava/lang/Object;

    check-cast v0, Lc1/D;

    iget-object v0, v0, Lc1/D;->p:Lc1/r0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc1/r0;->v()V

    :cond_0
    return-void
.end method

.method public k(LO8/g;)V
    .locals 3

    iget-object p1, p0, Lc1/O0;->b:Ljava/lang/Object;

    check-cast p1, Li8/c;

    iget-object v0, p0, Lc1/O0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lc1/O0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    iget-object v2, p1, Li8/c;->a:Ly/a0;

    monitor-enter v2

    :try_start_0
    iget-object p1, p1, Li8/c;->a:Ly/a0;

    invoke-virtual {p1, v0}, Ly/a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
