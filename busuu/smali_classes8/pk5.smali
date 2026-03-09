.class public Lpk5;
.super Lt2g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0002\u001a\u00020\u00018\u0007@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0017\"\u0004\u0008\u001e\u0010\u0004\u00a8\u0006\u001f"
    }
    d2 = {
        "Lpk5;",
        "Lt2g;",
        "delegate",
        "<init>",
        "(Lt2g;)V",
        "j",
        "(Lt2g;)Lpk5;",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "g",
        "(JLjava/util/concurrent/TimeUnit;)Lt2g;",
        "h",
        "()J",
        "",
        "e",
        "()Z",
        "c",
        "deadlineNanoTime",
        "d",
        "(J)Lt2g;",
        "b",
        "()Lt2g;",
        "a",
        "Lqrg;",
        "f",
        "()V",
        "Lt2g;",
        "i",
        "setDelegate",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public f:Lt2g;


# direct methods
.method public constructor <init>(Lt2g;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lt2g;-><init>()V

    iput-object p1, p0, Lpk5;->f:Lt2g;

    return-void
.end method


# virtual methods
.method public a()Lt2g;
    .locals 1

    iget-object v0, p0, Lpk5;->f:Lt2g;

    invoke-virtual {v0}, Lt2g;->a()Lt2g;

    move-result-object v0

    return-object v0
.end method

.method public b()Lt2g;
    .locals 1

    iget-object v0, p0, Lpk5;->f:Lt2g;

    invoke-virtual {v0}, Lt2g;->b()Lt2g;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lpk5;->f:Lt2g;

    invoke-virtual {v0}, Lt2g;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lt2g;
    .locals 1

    iget-object v0, p0, Lpk5;->f:Lt2g;

    invoke-virtual {v0, p1, p2}, Lt2g;->d(J)Lt2g;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lpk5;->f:Lt2g;

    invoke-virtual {v0}, Lt2g;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpk5;->f:Lt2g;

    invoke-virtual {v0}, Lt2g;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lt2g;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpk5;->f:Lt2g;

    invoke-virtual {v0, p1, p2, p3}, Lt2g;->g(JLjava/util/concurrent/TimeUnit;)Lt2g;

    move-result-object p1

    return-object p1
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lpk5;->f:Lt2g;

    invoke-virtual {v0}, Lt2g;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Lt2g;
    .locals 1

    iget-object v0, p0, Lpk5;->f:Lt2g;

    return-object v0
.end method

.method public final j(Lt2g;)Lpk5;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpk5;->f:Lt2g;

    return-object p0
.end method
