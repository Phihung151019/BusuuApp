.class public final Losa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxee;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Losa;",
        "Lxee;",
        "Lokio/BufferedSource;",
        "upstream",
        "<init>",
        "(Lokio/BufferedSource;)V",
        "Lu21;",
        "sink",
        "",
        "byteCount",
        "d2",
        "(Lu21;J)J",
        "Lt2g;",
        "timeout",
        "()Lt2g;",
        "Lqrg;",
        "close",
        "()V",
        "a",
        "Lokio/BufferedSource;",
        "b",
        "Lu21;",
        "buffer",
        "Lefd;",
        "c",
        "Lefd;",
        "expectedSegment",
        "",
        "d",
        "I",
        "expectedPos",
        "",
        "e",
        "Z",
        "closed",
        "f",
        "J",
        "pos",
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
.field public final a:Lokio/BufferedSource;

.field public final b:Lu21;

.field public c:Lefd;

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 1

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losa;->a:Lokio/BufferedSource;

    invoke-interface {p1}, Lokio/BufferedSource;->x()Lu21;

    move-result-object p1

    iput-object p1, p0, Losa;->b:Lu21;

    iget-object p1, p1, Lu21;->a:Lefd;

    iput-object p1, p0, Losa;->c:Lefd;

    if-eqz p1, :cond_0

    iget p1, p1, Lefd;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Losa;->d:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Losa;->e:Z

    return-void
.end method

.method public d2(Lu21;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    iget-boolean v3, p0, Losa;->e:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Losa;->c:Lefd;

    if-eqz v3, :cond_1

    iget-object v4, p0, Losa;->b:Lu21;

    iget-object v4, v4, Lu21;->a:Lefd;

    if-ne v3, v4, :cond_0

    iget v3, p0, Losa;->d:I

    invoke-static {v4}, Lve7;->d(Ljava/lang/Object;)V

    iget v4, v4, Lefd;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v0, p0, Losa;->a:Lokio/BufferedSource;

    iget-wide v1, p0, Losa;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->request(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_3
    iget-object v0, p0, Losa;->c:Lefd;

    if-nez v0, :cond_4

    iget-object v0, p0, Losa;->b:Lu21;

    iget-object v0, v0, Lu21;->a:Lefd;

    if-eqz v0, :cond_4

    iput-object v0, p0, Losa;->c:Lefd;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    iget v0, v0, Lefd;->b:I

    iput v0, p0, Losa;->d:I

    :cond_4
    iget-object v0, p0, Losa;->b:Lu21;

    invoke-virtual {v0}, Lu21;->size()J

    move-result-wide v0

    iget-wide v2, p0, Losa;->f:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v2, p0, Losa;->b:Lu21;

    iget-wide v4, p0, Losa;->f:J

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lu21;->e(Lu21;JJ)Lu21;

    iget-wide p1, p0, Losa;->f:J

    add-long/2addr p1, v6

    iput-wide p1, p0, Losa;->f:J

    return-wide v6

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public timeout()Lt2g;
    .locals 1

    iget-object v0, p0, Losa;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lxee;->timeout()Lt2g;

    move-result-object v0

    return-object v0
.end method
