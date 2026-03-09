.class public abstract Lrs2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\r\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000f\u0010\tR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u000eR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u000eR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0011R\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lrs2;",
        "",
        "",
        "mMillisInFuture",
        "mInterval",
        "<init>",
        "(JJ)V",
        "Lqrg;",
        "start",
        "()V",
        "pause",
        "restart",
        "millisUntilFinished",
        "onTimerTick",
        "(J)V",
        "onTimerFinish",
        "a",
        "J",
        "getMMillisInFuture",
        "()J",
        "setMMillisInFuture",
        "b",
        "getMInterval",
        "setMInterval",
        "Landroid/os/CountDownTimer;",
        "c",
        "Landroid/os/CountDownTimer;",
        "countDownTimer",
        "d",
        "remainingTime",
        "",
        "e",
        "Z",
        "isTimerPaused",
        "platform_release"
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
.field public a:J

.field public b:J

.field public c:Landroid/os/CountDownTimer;

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrs2;->a:J

    iput-wide p3, p0, Lrs2;->b:J

    const/4 p3, 0x1

    iput-boolean p3, p0, Lrs2;->e:Z

    iput-wide p1, p0, Lrs2;->d:J

    return-void
.end method

.method public static final synthetic access$setRemainingTime$p(Lrs2;J)V
    .locals 0

    iput-wide p1, p0, Lrs2;->d:J

    return-void
.end method


# virtual methods
.method public final getMInterval()J
    .locals 2

    iget-wide v0, p0, Lrs2;->b:J

    return-wide v0
.end method

.method public final getMMillisInFuture()J
    .locals 2

    iget-wide v0, p0, Lrs2;->a:J

    return-wide v0
.end method

.method public abstract onTimerFinish()V
.end method

.method public abstract onTimerTick(J)V
.end method

.method public final pause()V
    .locals 1

    iget-boolean v0, p0, Lrs2;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrs2;->c:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrs2;->e:Z

    return-void
.end method

.method public final restart()V
    .locals 2

    iget-object v0, p0, Lrs2;->c:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-wide v0, p0, Lrs2;->a:J

    iput-wide v0, p0, Lrs2;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrs2;->e:Z

    return-void
.end method

.method public final setMInterval(J)V
    .locals 0

    iput-wide p1, p0, Lrs2;->b:J

    return-void
.end method

.method public final setMMillisInFuture(J)V
    .locals 0

    iput-wide p1, p0, Lrs2;->a:J

    return-void
.end method

.method public final declared-synchronized start()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrs2;->e:Z

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lrs2;->d:J

    iget-wide v5, p0, Lrs2;->b:J

    new-instance v1, Lrs2$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, p0

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lrs2$a;-><init>(Lrs2;JJ)V

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iput-object v1, v2, Lrs2;->c:Landroid/os/CountDownTimer;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lrs2;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, p0

    goto :goto_1

    :cond_0
    move-object v2, p0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
