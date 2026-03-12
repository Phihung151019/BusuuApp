.class public final LAn/r;
.super LAn/Q;
.source "SourceFile"


# instance fields
.field public a:LAn/Q;


# direct methods
.method public constructor <init>(LAn/Q;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LAn/Q;-><init>()V

    iput-object p1, p0, LAn/r;->a:LAn/Q;

    return-void
.end method


# virtual methods
.method public final awaitSignal(Ljava/util/concurrent/locks/Condition;)V
    .locals 1

    const-string v0, "condition"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAn/r;->a:LAn/Q;

    invoke-virtual {v0, p1}, LAn/Q;->awaitSignal(Ljava/util/concurrent/locks/Condition;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LAn/r;->a:LAn/Q;

    invoke-virtual {v0}, LAn/Q;->cancel()V

    return-void
.end method

.method public final clearDeadline()LAn/Q;
    .locals 1

    iget-object v0, p0, LAn/r;->a:LAn/Q;

    invoke-virtual {v0}, LAn/Q;->clearDeadline()LAn/Q;

    move-result-object v0

    return-object v0
.end method

.method public final clearTimeout()LAn/Q;
    .locals 1

    iget-object v0, p0, LAn/r;->a:LAn/Q;

    invoke-virtual {v0}, LAn/Q;->clearTimeout()LAn/Q;

    move-result-object v0

    return-object v0
.end method

.method public final deadlineNanoTime()J
    .locals 2

    iget-object v0, p0, LAn/r;->a:LAn/Q;

    invoke-virtual {v0}, LAn/Q;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final deadlineNanoTime(J)LAn/Q;
    .locals 1

    iget-object v0, p0, LAn/r;->a:LAn/Q;

    invoke-virtual {v0, p1, p2}, LAn/Q;->deadlineNanoTime(J)LAn/Q;

    move-result-object p1

    return-object p1
.end method

.method public final hasDeadline()Z
    .locals 1

    iget-object v0, p0, LAn/r;->a:LAn/Q;

    invoke-virtual {v0}, LAn/Q;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public final throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LAn/r;->a:LAn/Q;

    invoke-virtual {v0}, LAn/Q;->throwIfReached()V

    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)LAn/Q;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAn/r;->a:LAn/Q;

    invoke-virtual {v0, p1, p2, p3}, LAn/Q;->timeout(JLjava/util/concurrent/TimeUnit;)LAn/Q;

    move-result-object p1

    return-object p1
.end method

.method public final timeoutNanos()J
    .locals 2

    iget-object v0, p0, LAn/r;->a:LAn/Q;

    invoke-virtual {v0}, LAn/Q;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public final waitUntilNotified(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "monitor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAn/r;->a:LAn/Q;

    invoke-virtual {v0, p1}, LAn/Q;->waitUntilNotified(Ljava/lang/Object;)V

    return-void
.end method
