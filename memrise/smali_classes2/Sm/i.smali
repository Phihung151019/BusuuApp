.class public final LSm/i;
.super LNm/y;
.source "SourceFile"

# interfaces
.implements LNm/K;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSm/i$a;
    }
.end annotation


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final synthetic b:LNm/K;

.field public final c:LNm/y;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:LSm/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSm/m<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LSm/i;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LSm/i;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LNm/y;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LNm/y;-><init>()V

    instance-of v0, p1, LNm/K;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LNm/K;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LNm/H;->a:LNm/K;

    :cond_1
    iput-object v0, p0, LSm/i;->b:LNm/K;

    iput-object p1, p0, LSm/i;->c:LNm/y;

    iput p2, p0, LSm/i;->d:I

    iput-object p3, p0, LSm/i;->e:Ljava/lang/String;

    new-instance p1, LSm/m;

    invoke-direct {p1}, LSm/m;-><init>()V

    iput-object p1, p0, LSm/i;->f:LSm/m;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSm/i;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final M0()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, LSm/i;->f:LSm/m;

    invoke-virtual {v0}, LSm/m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, LSm/i;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LSm/i;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, LSm/i;->f:LSm/m;

    invoke-virtual {v2}, LSm/m;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public final N0()Z
    .locals 4

    iget-object v0, p0, LSm/i;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LSm/i;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, LSm/i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final dispatch(Lqm/f;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, LSm/i;->f:LSm/m;

    invoke-virtual {p1, p2}, LSm/m;->a(Ljava/lang/Runnable;)Z

    sget-object p1, LSm/i;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, LSm/i;->d:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0}, LSm/i;->N0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LSm/i;->M0()Ljava/lang/Runnable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, LSm/i$a;

    invoke-direct {v0, p0, p2}, LSm/i$a;-><init>(LSm/i;Ljava/lang/Runnable;)V

    iget-object p2, p0, LSm/i;->c:LNm/y;

    invoke-static {p2, p0, v0}, LSm/g;->b(LNm/y;Lqm/f;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final dispatchYield(Lqm/f;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, LSm/i;->f:LSm/m;

    invoke-virtual {p1, p2}, LSm/m;->a(Ljava/lang/Runnable;)Z

    sget-object p1, LSm/i;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, LSm/i;->d:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0}, LSm/i;->N0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LSm/i;->M0()Ljava/lang/Runnable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, LSm/i$a;

    invoke-direct {v0, p0, p2}, LSm/i$a;-><init>(LSm/i;Ljava/lang/Runnable;)V

    iget-object p2, p0, LSm/i;->c:LNm/y;

    invoke-virtual {p2, p0, v0}, LNm/y;->dispatchYield(Lqm/f;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Lqm/f;)LNm/T;
    .locals 1

    iget-object v0, p0, LSm/i;->b:LNm/K;

    invoke-interface {v0, p1, p2, p3, p4}, LNm/K;->invokeOnTimeout(JLjava/lang/Runnable;Lqm/f;)LNm/T;

    move-result-object p1

    return-object p1
.end method

.method public final limitedParallelism(ILjava/lang/String;)LNm/y;
    .locals 1

    invoke-static {p1}, LF2/u;->d(I)V

    iget v0, p0, LSm/i;->d:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, LSm/q;

    invoke-direct {p1, p0, p2}, LSm/q;-><init>(LNm/y;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, LNm/y;->limitedParallelism(ILjava/lang/String;)LNm/y;

    move-result-object p1

    return-object p1
.end method

.method public final scheduleResumeAfterDelay(JLNm/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LNm/i<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LSm/i;->b:LNm/K;

    invoke-interface {v0, p1, p2, p3}, LNm/K;->scheduleResumeAfterDelay(JLNm/i;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LSm/i;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LSm/i;->c:LNm/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LSm/i;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LMa/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
