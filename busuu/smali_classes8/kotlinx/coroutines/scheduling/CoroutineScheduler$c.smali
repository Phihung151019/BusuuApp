.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u000f\u0010\u0019\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ\u000f\u0010\u001a\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0017\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ\u000f\u0010\u001f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ\u0011\u0010 \u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010#\u001a\u0004\u0018\u00010\u00132\u0006\u0010\"\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008#\u0010\u0015J\u0011\u0010$\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008$\u0010!J\u001d\u0010\'\u001a\u0004\u0018\u00010\u00132\n\u0010&\u001a\u00060\u0004j\u0002`%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(R*\u0010)\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0014\u00102\u001a\u00020/8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001c\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0013038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00104R\u0016\u00107\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u00106R\u0016\u0010:\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u00109R$\u0010<\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00109R\u0016\u0010C\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u0016\u0010\u0012\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010DR\u0008\u0010F\u001a\u00020E8\u0006\u00a8\u0006G"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;",
        "Ljava/lang/Thread;",
        "<init>",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V",
        "",
        "index",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        "newState",
        "",
        "r",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z",
        "Lqrg;",
        "run",
        "()V",
        "upperBound",
        "j",
        "(I)I",
        "mayHaveLocalTasks",
        "Lujf;",
        "e",
        "(Z)Lujf;",
        "p",
        "()Z",
        "m",
        "q",
        "i",
        "task",
        "b",
        "(Lujf;)V",
        "k",
        "t",
        "d",
        "()Lujf;",
        "scanLocalQueue",
        "c",
        "l",
        "Lkotlinx/coroutines/scheduling/StealingMode;",
        "stealingMode",
        "s",
        "(I)Lujf;",
        "indexInArray",
        "I",
        "f",
        "()I",
        "n",
        "(I)V",
        "Lauh;",
        "a",
        "Lauh;",
        "localQueue",
        "Lffc;",
        "Lffc;",
        "stolenTask",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        "state",
        "",
        "J",
        "terminationDeadline",
        "",
        "nextParkedWorker",
        "Ljava/lang/Object;",
        "g",
        "()Ljava/lang/Object;",
        "o",
        "(Ljava/lang/Object;)V",
        "minDelayUntilStealableTaskNs",
        "rngState",
        "Z",
        "Lkotlinx/atomicfu/AtomicInt;",
        "workerCtl",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lauh;

.field public final b:Lffc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffc<",
            "Lujf;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public d:J

.field public e:J

.field public f:I

.field public g:Z

.field public final synthetic h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    const-string v1, "workerCtl$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    new-instance p1, Lauh;

    invoke-direct {p1}, Lauh;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->a:Lauh;

    new-instance p1, Lffc;

    invoke-direct {p1}, Lffc;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->b:Lffc;

    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->l:Lxgf;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->nextParkedWorker:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-int p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2a

    :goto_0
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->f:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->n(I)V

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    return-object p0
.end method

.method public static final synthetic h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final b(Lujf;)V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->d:J

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    :cond_0
    iget-boolean v0, p1, Lujf;->b:Z

    if-eqz v0, :cond_3

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->r(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->A()V

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->v(Lujf;)V

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    const-wide/32 v1, -0x200000

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-eq p1, v0, :cond_2

    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->v(Lujf;)V

    return-void
.end method

.method public final c(Z)Lujf;
    .locals 1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget p1, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->j(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->l()Lujf;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->a:Lauh;

    invoke-virtual {v0}, Lauh;->k()Lujf;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->l()Lujf;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->l()Lujf;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->s(I)Lujf;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lujf;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->a:Lauh;

    invoke-virtual {v0}, Lauh;->l()Lujf;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lz36;

    invoke-virtual {v0}, Lrm8;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujf;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->s(I)Lujf;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final e(Z)Lujf;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c(Z)Lujf;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->d()Lujf;

    move-result-object p1

    return-object p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->indexInArray:I

    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->nextParkedWorker:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->l:Lxgf;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)I
    .locals 3

    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->f:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->f:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method public final k()V
    .locals 6

    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->d:J

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->d:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->d:J

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->t()V

    :cond_1
    return-void
.end method

.method public final l()Lujf;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->j(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Lz36;

    invoke-virtual {v0}, Lrm8;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lz36;

    invoke-virtual {v0}, Lrm8;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujf;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lz36;

    invoke-virtual {v0}, Lrm8;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujf;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Lz36;

    invoke-virtual {v0}, Lrm8;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujf;

    return-object v0
.end method

.method public final m()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :goto_1
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-eq v2, v3, :cond_3

    iget-boolean v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->g:Z

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->e(Z)Lujf;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    iput-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->e:J

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->b(Lujf;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->g:Z

    iget-wide v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->e:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->r(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->e:J

    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->e:J

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->q()V

    goto :goto_1

    :cond_3
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->r(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    return-void
.end method

.method public final n(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->indexInArray:I

    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final p()Z
    .locals 9

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide v7, 0x7ffffc0000000000L

    and-long/2addr v7, v5

    const/16 v1, 0x2a

    shr-long/2addr v7, v1

    long-to-int v1, v7

    if-nez v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const-wide v7, 0x40000000000L

    sub-long v7, v5, v7

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    return v2
.end method

.method public final q()V
    .locals 3

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->r(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;)Z

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->r(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->k()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 6

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    const-wide v4, 0x40000000000L

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    :cond_2
    return v1
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->m()V

    return-void
.end method

.method public final s(I)Lujf;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->j(I)I

    move-result v2

    iget-object v4, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-wide v8, v5

    :goto_0
    const-wide/16 v10, 0x0

    if-ge v7, v1, :cond_5

    const/4 v12, 0x1

    add-int/2addr v2, v12

    if-le v2, v1, :cond_1

    move v2, v12

    :cond_1
    iget-object v12, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lvoc;

    invoke-virtual {v12, v2}, Lvoc;->b(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    if-eqz v12, :cond_3

    if-eq v12, v0, :cond_3

    iget-object v12, v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->a:Lauh;

    iget-object v13, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->b:Lffc;

    move/from16 v14, p1

    invoke-virtual {v12, v14, v13}, Lauh;->r(ILffc;)J

    move-result-wide v12

    const-wide/16 v15, -0x1

    cmp-long v15, v12, v15

    if-nez v15, :cond_2

    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->b:Lffc;

    iget-object v2, v1, Lffc;->a:Ljava/lang/Object;

    check-cast v2, Lujf;

    iput-object v3, v1, Lffc;->a:Ljava/lang/Object;

    return-object v2

    :cond_2
    cmp-long v10, v12, v10

    if-lez v10, :cond_4

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_1

    :cond_3
    move/from16 v14, p1

    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    cmp-long v1, v8, v5

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-wide v8, v10

    :goto_2
    iput-wide v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->e:J

    return-object v3
.end method

.method public final t()V
    .locals 8

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lvoc;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v4, 0x1fffff

    and-long/2addr v2, v4

    long-to-int v2, v2

    iget v3, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v2, v3, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v6, 0x1

    invoke-virtual {v2, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_3
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->indexInArray:I

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->n(I)V

    invoke-virtual {v0, p0, v2, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->t(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;II)V

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v6

    and-long v3, v6, v4

    long-to-int v3, v3

    if-eq v3, v2, :cond_3

    iget-object v4, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lvoc;

    invoke-virtual {v4, v3}, Lvoc;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lve7;->d(Ljava/lang/Object;)V

    check-cast v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    iget-object v5, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lvoc;

    invoke-virtual {v5, v2, v4}, Lvoc;->c(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->n(I)V

    invoke-virtual {v0, v4, v3, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->t(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;II)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lvoc;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Lvoc;->c(ILjava/lang/Object;)V

    sget-object v0, Lqrg;->a:Lqrg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    return-void

    :goto_1
    monitor-exit v1

    throw v0
.end method
