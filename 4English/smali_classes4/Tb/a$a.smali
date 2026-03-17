.class final LTb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb/b;
.implements LPb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxb/b;",
        "LPb/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final m:Lub/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final q:LTb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTb/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field s:Z

.field t:Z

.field u:LPb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPb/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field v:Z

.field volatile w:Z

.field x:J


# direct methods
.method constructor <init>(Lub/u;LTb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/u<",
            "-TT;>;",
            "LTb/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTb/a$a;->m:Lub/u;

    iput-object p2, p0, LTb/a$a;->q:LTb/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, LTb/a$a;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LTb/a$a;->m:Lub/u;

    invoke-static {p1, v0}, LPb/i;->a(Ljava/lang/Object;Lub/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method b()V
    .locals 4

    iget-boolean v0, p0, LTb/a$a;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LTb/a$a;->w:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, LTb/a$a;->s:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-object v0, p0, LTb/a$a;->q:LTb/a;

    iget-object v1, v0, LTb/a;->t:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v2, v0, LTb/a;->w:J

    iput-wide v2, p0, LTb/a$a;->x:J

    iget-object v0, v0, LTb/a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, LTb/a$a;->t:Z

    iput-boolean v1, p0, LTb/a$a;->s:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, LTb/a$a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, LTb/a$a;->c()V

    :cond_5
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method c()V
    .locals 2

    :goto_0
    iget-boolean v0, p0, LTb/a$a;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LTb/a$a;->u:LPb/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LTb/a$a;->t:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LTb/a$a;->u:LPb/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, LPb/a;->b(LPb/a$a;)V

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method d(Ljava/lang/Object;J)V
    .locals 2

    iget-boolean v0, p0, LTb/a$a;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LTb/a$a;->v:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LTb/a$a;->w:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, LTb/a$a;->x:J

    cmp-long p2, v0, p2

    if-nez p2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean p2, p0, LTb/a$a;->t:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, LTb/a$a;->u:LPb/a;

    if-nez p2, :cond_3

    new-instance p2, LPb/a;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, LPb/a;-><init>(I)V

    iput-object p2, p0, LTb/a$a;->u:LPb/a;

    :cond_3
    invoke-virtual {p2, p1}, LPb/a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, p0, LTb/a$a;->s:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, LTb/a$a;->v:Z

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, LTb/a$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, LTb/a$a;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LTb/a$a;->w:Z

    iget-object v0, p0, LTb/a$a;->q:LTb/a;

    invoke-virtual {v0, p0}, LTb/a;->Y(LTb/a$a;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, LTb/a$a;->w:Z

    return v0
.end method
