.class public final LWd/a$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u000f\u0010\u0014\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0017\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u001d\u0010\u001d\u001a\u0004\u0018\u00010\u000f2\n\u0010\u001c\u001a\u00060\u0004j\u0002`\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008#\u0010\u000cJ\u0015\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u0004\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\'\u001a\u00020\u0007\u00a2\u0006\u0004\u0008(\u0010\u0019R*\u0010)\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0014\u00101\u001a\u00020/8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00100R\u001c\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00103R\u0016\u00106\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00105R\u0016\u00109\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00108R$\u0010;\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u00108R\u0016\u0010D\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010*R\u0016\u0010\'\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0008\u0010H\u001a\u00020G8\u0006\u00a8\u0006I"
    }
    d2 = {
        "LWd/a$c;",
        "Ljava/lang/Thread;",
        "<init>",
        "(LWd/a;)V",
        "",
        "index",
        "(LWd/a;I)V",
        "",
        "p",
        "()Z",
        "Lhc/A;",
        "m",
        "()V",
        "q",
        "i",
        "LWd/h;",
        "task",
        "b",
        "(LWd/h;)V",
        "k",
        "t",
        "d",
        "()LWd/h;",
        "scanLocalQueue",
        "c",
        "(Z)LWd/h;",
        "l",
        "Lkotlinx/coroutines/scheduling/StealingMode;",
        "stealingMode",
        "s",
        "(I)LWd/h;",
        "LWd/a$d;",
        "newState",
        "r",
        "(LWd/a$d;)Z",
        "run",
        "upperBound",
        "j",
        "(I)I",
        "mayHaveLocalTasks",
        "e",
        "indexInArray",
        "I",
        "f",
        "()I",
        "n",
        "(I)V",
        "LWd/m;",
        "LWd/m;",
        "localQueue",
        "Lkotlin/jvm/internal/C;",
        "Lkotlin/jvm/internal/C;",
        "stolenTask",
        "LWd/a$d;",
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
        "u",
        "minDelayUntilStealableTaskNs",
        "v",
        "rngState",
        "w",
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
.field private static final synthetic y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile indexInArray:I

.field public final m:LWd/m;

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private final q:Lkotlin/jvm/internal/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/C<",
            "LWd/h;",
            ">;"
        }
    .end annotation
.end field

.field public s:LWd/a$d;

.field private t:J

.field private u:J

.field private v:I

.field public w:Z

.field private volatile synthetic workerCtl$volatile:I

.field final synthetic x:LWd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LWd/a$c;

    const-string v1, "workerCtl$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LWd/a$c;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>(LWd/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LWd/a$c;->x:LWd/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    new-instance p1, LWd/m;

    invoke-direct {p1}, LWd/m;-><init>()V

    iput-object p1, p0, LWd/a$c;->m:LWd/m;

    new-instance p1, Lkotlin/jvm/internal/C;

    invoke-direct {p1}, Lkotlin/jvm/internal/C;-><init>()V

    iput-object p1, p0, LWd/a$c;->q:Lkotlin/jvm/internal/C;

    sget-object p1, LWd/a$d;->t:LWd/a$d;

    iput-object p1, p0, LWd/a$c;->s:LWd/a$d;

    sget-object p1, LWd/a;->B:LUd/A;

    iput-object p1, p0, LWd/a$c;->nextParkedWorker:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-int p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2a

    :goto_0
    iput p1, p0, LWd/a$c;->v:I

    return-void
.end method

.method public constructor <init>(LWd/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LWd/a$c;-><init>(LWd/a;)V

    invoke-virtual {p0, p2}, LWd/a$c;->n(I)V

    return-void
.end method

.method public static final synthetic a(LWd/a$c;)LWd/a;
    .locals 0

    iget-object p0, p0, LWd/a$c;->x:LWd/a;

    return-object p0
.end method

.method private final b(LWd/h;)V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LWd/a$c;->t:J

    iget-object v0, p0, LWd/a$c;->s:LWd/a$d;

    sget-object v1, LWd/a$d;->s:LWd/a$d;

    if-ne v0, v1, :cond_0

    sget-object v0, LWd/a$d;->q:LWd/a$d;

    iput-object v0, p0, LWd/a$c;->s:LWd/a$d;

    :cond_0
    iget-boolean v0, p1, LWd/h;->q:Z

    if-eqz v0, :cond_2

    sget-object v0, LWd/a$d;->q:LWd/a$d;

    invoke-virtual {p0, v0}, LWd/a$c;->r(LWd/a$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LWd/a$c;->x:LWd/a;

    invoke-virtual {v0}, LWd/a;->J()V

    :cond_1
    iget-object v0, p0, LWd/a$c;->x:LWd/a;

    invoke-virtual {v0, p1}, LWd/a;->C(LWd/h;)V

    iget-object p1, p0, LWd/a$c;->x:LWd/a;

    invoke-static {}, LWd/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    const-wide/32 v1, -0x200000

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object p1, p0, LWd/a$c;->s:LWd/a$d;

    sget-object v0, LWd/a$d;->u:LWd/a$d;

    if-eq p1, v0, :cond_3

    sget-object p1, LWd/a$d;->t:LWd/a$d;

    iput-object p1, p0, LWd/a$c;->s:LWd/a$d;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LWd/a$c;->x:LWd/a;

    invoke-virtual {v0, p1}, LWd/a;->C(LWd/h;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final c(Z)LWd/h;
    .locals 1

    if-eqz p1, :cond_3

    iget-object p1, p0, LWd/a$c;->x:LWd/a;

    iget p1, p1, LWd/a;->m:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, LWd/a$c;->j(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, LWd/a$c;->l()LWd/h;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, LWd/a$c;->m:LWd/m;

    invoke-virtual {v0}, LWd/m;->k()LWd/h;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    if-nez p1, :cond_4

    invoke-direct {p0}, LWd/a$c;->l()LWd/h;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_3
    invoke-direct {p0}, LWd/a$c;->l()LWd/h;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p1, 0x3

    invoke-direct {p0, p1}, LWd/a$c;->s(I)LWd/h;

    move-result-object p1

    return-object p1
.end method

.method private final d()LWd/h;
    .locals 1

    iget-object v0, p0, LWd/a$c;->m:LWd/m;

    invoke-virtual {v0}, LWd/m;->l()LWd/h;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LWd/a$c;->x:LWd/a;

    iget-object v0, v0, LWd/a;->v:LWd/d;

    invoke-virtual {v0}, LUd/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWd/h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LWd/a$c;->s(I)LWd/h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final synthetic h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, LWd/a$c;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final i()Z
    .locals 2

    iget-object v0, p0, LWd/a$c;->nextParkedWorker:Ljava/lang/Object;

    sget-object v1, LWd/a;->B:LUd/A;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final k()V
    .locals 6

    iget-wide v0, p0, LWd/a$c;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v4, p0, LWd/a$c;->x:LWd/a;

    iget-wide v4, v4, LWd/a;->s:J

    add-long/2addr v0, v4

    iput-wide v0, p0, LWd/a$c;->t:J

    :cond_0
    iget-object v0, p0, LWd/a$c;->x:LWd/a;

    iget-wide v0, v0, LWd/a;->s:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, p0, LWd/a$c;->t:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iput-wide v2, p0, LWd/a$c;->t:J

    invoke-direct {p0}, LWd/a$c;->t()V

    :cond_1
    return-void
.end method

.method private final l()LWd/h;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LWd/a$c;->j(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LWd/a$c;->x:LWd/a;

    iget-object v0, v0, LWd/a;->u:LWd/d;

    invoke-virtual {v0}, LUd/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWd/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LWd/a$c;->x:LWd/a;

    iget-object v0, v0, LWd/a;->v:LWd/d;

    invoke-virtual {v0}, LUd/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWd/h;

    return-object v0

    :cond_1
    iget-object v0, p0, LWd/a$c;->x:LWd/a;

    iget-object v0, v0, LWd/a;->v:LWd/d;

    invoke-virtual {v0}, LUd/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWd/h;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, LWd/a$c;->x:LWd/a;

    iget-object v0, v0, LWd/a;->u:LWd/d;

    invoke-virtual {v0}, LUd/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWd/h;

    return-object v0
.end method

.method private final m()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :goto_1
    iget-object v2, p0, LWd/a$c;->x:LWd/a;

    invoke-virtual {v2}, LWd/a;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, LWd/a$c;->s:LWd/a$d;

    sget-object v3, LWd/a$d;->u:LWd/a$d;

    if-eq v2, v3, :cond_3

    iget-boolean v2, p0, LWd/a$c;->w:Z

    invoke-virtual {p0, v2}, LWd/a$c;->e(Z)LWd/h;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    iput-wide v3, p0, LWd/a$c;->u:J

    invoke-direct {p0, v2}, LWd/a$c;->b(LWd/h;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, LWd/a$c;->w:Z

    iget-wide v5, p0, LWd/a$c;->u:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, LWd/a$d;->s:LWd/a$d;

    invoke-virtual {p0, v1}, LWd/a$c;->r(LWd/a$d;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v1, p0, LWd/a$c;->u:J

    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v3, p0, LWd/a$c;->u:J

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LWd/a$c;->q()V

    goto :goto_1

    :cond_3
    sget-object v0, LWd/a$d;->u:LWd/a$d;

    invoke-virtual {p0, v0}, LWd/a$c;->r(LWd/a$d;)Z

    return-void
.end method

.method private final p()Z
    .locals 9

    iget-object v0, p0, LWd/a$c;->s:LWd/a$d;

    sget-object v1, LWd/a$d;->m:LWd/a$d;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LWd/a$c;->x:LWd/a;

    invoke-static {}, LWd/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide v3, 0x7ffffc0000000000L

    and-long/2addr v3, v5

    const/16 v7, 0x2a

    shr-long/2addr v3, v7

    long-to-int v3, v3

    if-nez v3, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-wide v3, 0x40000000000L

    sub-long v7, v5, v3

    invoke-static {}, LWd/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, LWd/a$d;->m:LWd/a$d;

    iput-object v0, p0, LWd/a$c;->s:LWd/a$d;

    :goto_0
    return v2
.end method

.method private final q()V
    .locals 3

    invoke-direct {p0}, LWd/a$c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LWd/a$c;->x:LWd/a;

    invoke-virtual {v0, p0}, LWd/a;->A(LWd/a$c;)Z

    return-void

    :cond_0
    invoke-static {}, LWd/a$c;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    :goto_0
    invoke-direct {p0}, LWd/a$c;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LWd/a$c;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LWd/a$c;->x:LWd/a;

    invoke-virtual {v0}, LWd/a;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LWd/a$c;->s:LWd/a$d;

    sget-object v2, LWd/a$d;->u:LWd/a$d;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, LWd/a$d;->s:LWd/a$d;

    invoke-virtual {p0, v0}, LWd/a$c;->r(LWd/a$d;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-direct {p0}, LWd/a$c;->k()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final s(I)LWd/h;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LWd/a$c;->x:LWd/a;

    invoke-static {}, LWd/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    invoke-virtual {v0, v1}, LWd/a$c;->j(I)I

    move-result v2

    iget-object v4, v0, LWd/a$c;->x:LWd/a;

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
    iget-object v12, v4, LWd/a;->w:LUd/w;

    invoke-virtual {v12, v2}, LUd/w;->b(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LWd/a$c;

    if-eqz v12, :cond_3

    if-eq v12, v0, :cond_3

    iget-object v12, v12, LWd/a$c;->m:LWd/m;

    iget-object v13, v0, LWd/a$c;->q:Lkotlin/jvm/internal/C;

    move/from16 v14, p1

    invoke-virtual {v12, v14, v13}, LWd/m;->r(ILkotlin/jvm/internal/C;)J

    move-result-wide v12

    const-wide/16 v15, -0x1

    cmp-long v15, v12, v15

    if-nez v15, :cond_2

    iget-object v1, v0, LWd/a$c;->q:Lkotlin/jvm/internal/C;

    iget-object v2, v1, Lkotlin/jvm/internal/C;->m:Ljava/lang/Object;

    check-cast v2, LWd/h;

    iput-object v3, v1, Lkotlin/jvm/internal/C;->m:Ljava/lang/Object;

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
    iput-wide v8, v0, LWd/a$c;->u:J

    return-object v3
.end method

.method private final t()V
    .locals 8

    iget-object v0, p0, LWd/a$c;->x:LWd/a;

    iget-object v1, v0, LWd/a;->w:LUd/w;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, LWd/a;->isTerminated()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, LWd/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v4, 0x1fffff

    and-long/2addr v2, v4

    long-to-int v2, v2

    iget v3, v0, LWd/a;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v2, v3, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, LWd/a$c;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
    iget v2, p0, LWd/a$c;->indexInArray:I

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, LWd/a$c;->n(I)V

    invoke-virtual {v0, p0, v2, v3}, LWd/a;->B(LWd/a$c;II)V

    invoke-static {}, LWd/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v6

    and-long v3, v6, v4

    long-to-int v3, v3

    if-eq v3, v2, :cond_3

    iget-object v4, v0, LWd/a;->w:LUd/w;

    invoke-virtual {v4, v3}, LUd/w;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    check-cast v4, LWd/a$c;

    iget-object v5, v0, LWd/a;->w:LUd/w;

    invoke-virtual {v5, v2, v4}, LUd/w;->c(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, LWd/a$c;->n(I)V

    invoke-virtual {v0, v4, v3, v2}, LWd/a;->B(LWd/a$c;II)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, v0, LWd/a;->w:LUd/w;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, LUd/w;->c(ILjava/lang/Object;)V

    sget-object v0, Lhc/A;->a:Lhc/A;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    sget-object v0, LWd/a$d;->u:LWd/a$d;

    iput-object v0, p0, LWd/a$c;->s:LWd/a$d;

    return-void

    :goto_1
    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final e(Z)LWd/h;
    .locals 1

    invoke-direct {p0}, LWd/a$c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LWd/a$c;->c(Z)LWd/h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, LWd/a$c;->d()LWd/h;

    move-result-object p1

    return-object p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LWd/a$c;->indexInArray:I

    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LWd/a$c;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(I)I
    .locals 3

    iget v0, p0, LWd/a$c;->v:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, LWd/a$c;->v:I

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

.method public final n(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LWd/a$c;->x:LWd/a;

    iget-object v1, v1, LWd/a;->t:Ljava/lang/String;

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

    iput p1, p0, LWd/a$c;->indexInArray:I

    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LWd/a$c;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final r(LWd/a$d;)Z
    .locals 6

    iget-object v0, p0, LWd/a$c;->s:LWd/a$d;

    sget-object v1, LWd/a$d;->m:LWd/a$d;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, LWd/a$c;->x:LWd/a;

    invoke-static {}, LWd/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    const-wide v4, 0x40000000000L

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput-object p1, p0, LWd/a$c;->s:LWd/a$d;

    :cond_2
    return v1
.end method

.method public run()V
    .locals 0

    invoke-direct {p0}, LWd/a$c;->m()V

    return-void
.end method
