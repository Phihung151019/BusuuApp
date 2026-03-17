.class public abstract LQd/X;
.super Lkotlinx/coroutines/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0019\u0010\u0011\u001a\u00020\u00102\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u001f\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0003R\u0016\u0010\u001f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\"\u0010&\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\nR\u0011\u0010*\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u000cR\u0011\u0010,\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u000c\u00a8\u0006-"
    }
    d2 = {
        "LQd/X;",
        "Lkotlinx/coroutines/b;",
        "<init>",
        "()V",
        "",
        "unconfined",
        "",
        "Q",
        "(Z)J",
        "b0",
        "()J",
        "e0",
        "()Z",
        "f0",
        "LQd/P;",
        "task",
        "Lhc/A;",
        "S",
        "(LQd/P;)V",
        "U",
        "(Z)V",
        "N",
        "",
        "parallelism",
        "",
        "name",
        "K",
        "(ILjava/lang/String;)Lkotlinx/coroutines/b;",
        "shutdown",
        "q",
        "J",
        "useCount",
        "s",
        "Z",
        "shared",
        "Lic/i;",
        "t",
        "Lic/i;",
        "unconfinedQueue",
        "T",
        "nextTime",
        "X",
        "isUnconfinedLoopActive",
        "Y",
        "isUnconfinedQueueEmpty",
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


# instance fields
.field private q:J

.field private s:Z

.field private t:Lic/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/i<",
            "LQd/P<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/b;-><init>()V

    return-void
.end method

.method public static synthetic P(LQd/X;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LQd/X;->N(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final Q(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public static synthetic V(LQd/X;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LQd/X;->U(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final K(ILjava/lang/String;)Lkotlinx/coroutines/b;
    .locals 0

    invoke-static {p1}, LUd/k;->a(I)V

    invoke-static {p0, p2}, LUd/k;->b(Lkotlinx/coroutines/b;Ljava/lang/String;)Lkotlinx/coroutines/b;

    move-result-object p1

    return-object p1
.end method

.method public final N(Z)V
    .locals 4

    iget-wide v0, p0, LQd/X;->q:J

    invoke-direct {p0, p1}, LQd/X;->Q(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, LQd/X;->q:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, LQd/X;->s:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LQd/X;->shutdown()V

    :cond_1
    return-void
.end method

.method public final S(LQd/P;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQd/P<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LQd/X;->t:Lic/i;

    if-nez v0, :cond_0

    new-instance v0, Lic/i;

    invoke-direct {v0}, Lic/i;-><init>()V

    iput-object v0, p0, LQd/X;->t:Lic/i;

    :cond_0
    invoke-virtual {v0, p1}, Lic/i;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method protected T()J
    .locals 3

    iget-object v0, p0, LQd/X;->t:Lic/i;

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Lic/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method public final U(Z)V
    .locals 4

    iget-wide v0, p0, LQd/X;->q:J

    invoke-direct {p0, p1}, LQd/X;->Q(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, LQd/X;->q:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LQd/X;->s:Z

    :cond_0
    return-void
.end method

.method public final X()Z
    .locals 5

    iget-wide v0, p0, LQd/X;->q:J

    const/4 v2, 0x1

    invoke-direct {p0, v2}, LQd/X;->Q(Z)J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final Y()Z
    .locals 1

    iget-object v0, p0, LQd/X;->t:Lic/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lic/i;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public b0()J
    .locals 2

    invoke-virtual {p0}, LQd/X;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e0()Z
    .locals 2

    iget-object v0, p0, LQd/X;->t:Lic/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lic/i;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQd/P;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, LQd/P;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public f0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
