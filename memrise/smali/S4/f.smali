.class public final LS4/f;
.super LNm/y;
.source "SourceFile"


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final b:LNm/y;

.field public volatile synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LS4/f;

    const-string v1, "c"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LS4/f;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LNm/y;)V
    .locals 0

    invoke-direct {p0}, LNm/y;-><init>()V

    iput-object p1, p0, LS4/f;->b:LNm/y;

    const/4 p1, 0x1

    iput p1, p0, LS4/f;->c:I

    return-void
.end method


# virtual methods
.method public final M0()LNm/y;
    .locals 2

    sget-object v0, LS4/f;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, LNm/Q;->b:LNm/I0;

    return-object v0

    :cond_0
    iget-object v0, p0, LS4/f;->b:LNm/y;

    return-object v0
.end method

.method public final dispatch(Lqm/f;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, LS4/f;->M0()LNm/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LNm/y;->dispatch(Lqm/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lqm/f;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, LS4/f;->M0()LNm/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LNm/y;->dispatchYield(Lqm/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isDispatchNeeded(Lqm/f;)Z
    .locals 1

    invoke-virtual {p0}, LS4/f;->M0()LNm/y;

    move-result-object v0

    invoke-virtual {v0, p1}, LNm/y;->isDispatchNeeded(Lqm/f;)Z

    move-result p1

    return p1
.end method

.method public final limitedParallelism(ILjava/lang/String;)LNm/y;
    .locals 1

    invoke-virtual {p0}, LS4/f;->M0()LNm/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LNm/y;->limitedParallelism(ILjava/lang/String;)LNm/y;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeferredDispatchCoroutineDispatcher(delegate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LS4/f;->b:LNm/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
