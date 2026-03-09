.class public Lgec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INTERVAL_PERIOD:I = 0x1f4


# instance fields
.field public final a:Lk9b;

.field public b:Ldz3;


# direct methods
.method public constructor <init>(Lk9b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgec;->a:Lk9b;

    return-void
.end method

.method public static synthetic a(Lgec;Lhec;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgec;->c(Lhec;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final b(JI)J
    .locals 2

    int-to-long v0, p3

    mul-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final synthetic c(Lhec;Ljava/lang/Long;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p2, 0x1f4

    invoke-virtual {p0, v0, v1, p2}, Lgec;->b(JI)J

    move-result-wide v0

    const-wide/16 v2, 0x1e

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    invoke-interface {p1, v0, v1}, Lhec;->updateProgress(J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lgec;->stopTimer()V

    invoke-interface {p1}, Lhec;->stopRecording()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lgec;->b:Ldz3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldz3;->dispose()V

    :cond_0
    return-void
.end method

.method public startTimer(Lhec;)V
    .locals 5

    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Lvy9;->I(JJLjava/util/concurrent/TimeUnit;)Lvy9;

    move-result-object v0

    iget-object v1, p0, Lgec;->a:Lk9b;

    invoke-interface {v1}, Lk9b;->getScheduler()Lwad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvy9;->N(Lwad;)Lvy9;

    move-result-object v0

    new-instance v1, Lfec;

    invoke-direct {v1, p0, p1}, Lfec;-><init>(Lgec;Lhec;)V

    invoke-virtual {v0, v1}, Lvy9;->Z(Lwf2;)Ldz3;

    move-result-object p1

    iput-object p1, p0, Lgec;->b:Ldz3;

    return-void
.end method

.method public stopTimer()V
    .locals 0

    invoke-virtual {p0}, Lgec;->d()V

    return-void
.end method
