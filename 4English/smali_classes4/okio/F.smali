.class public final Lokio/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/N;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lokio/F;",
        "Lokio/N;",
        "Lokio/g;",
        "upstream",
        "<init>",
        "(Lokio/g;)V",
        "Lokio/e;",
        "sink",
        "",
        "byteCount",
        "read",
        "(Lokio/e;J)J",
        "Lokio/O;",
        "timeout",
        "()Lokio/O;",
        "Lhc/A;",
        "close",
        "()V",
        "m",
        "Lokio/g;",
        "q",
        "Lokio/e;",
        "buffer",
        "Lokio/I;",
        "s",
        "Lokio/I;",
        "expectedSegment",
        "",
        "t",
        "I",
        "expectedPos",
        "",
        "u",
        "Z",
        "closed",
        "v",
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
.field private final m:Lokio/g;

.field private final q:Lokio/e;

.field private s:Lokio/I;

.field private t:I

.field private u:Z

.field private v:J


# direct methods
.method public constructor <init>(Lokio/g;)V
    .locals 1

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/F;->m:Lokio/g;

    invoke-interface {p1}, Lokio/g;->getBuffer()Lokio/e;

    move-result-object p1

    iput-object p1, p0, Lokio/F;->q:Lokio/e;

    iget-object p1, p1, Lokio/e;->m:Lokio/I;

    iput-object p1, p0, Lokio/F;->s:Lokio/I;

    if-eqz p1, :cond_0

    iget p1, p1, Lokio/I;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lokio/F;->t:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/F;->u:Z

    return-void
.end method

.method public read(Lokio/e;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    iget-boolean v3, p0, Lokio/F;->u:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lokio/F;->s:Lokio/I;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lokio/F;->q:Lokio/e;

    iget-object v4, v4, Lokio/e;->m:Lokio/I;

    if-ne v3, v4, :cond_0

    iget v3, p0, Lokio/F;->t:I

    invoke-static {v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iget v4, v4, Lokio/I;->b:I

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
    iget-object v0, p0, Lokio/F;->m:Lokio/g;

    iget-wide v1, p0, Lokio/F;->v:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lokio/g;->i(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_3
    iget-object v0, p0, Lokio/F;->s:Lokio/I;

    if-nez v0, :cond_4

    iget-object v0, p0, Lokio/F;->q:Lokio/e;

    iget-object v0, v0, Lokio/e;->m:Lokio/I;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lokio/F;->s:Lokio/I;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iget v0, v0, Lokio/I;->b:I

    iput v0, p0, Lokio/F;->t:I

    :cond_4
    iget-object v0, p0, Lokio/F;->q:Lokio/e;

    invoke-virtual {v0}, Lokio/e;->N()J

    move-result-wide v0

    iget-wide v2, p0, Lokio/F;->v:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v2, p0, Lokio/F;->q:Lokio/e;

    iget-wide v4, p0, Lokio/F;->v:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lokio/e;->m(Lokio/e;JJ)Lokio/e;

    iget-wide v0, p0, Lokio/F;->v:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokio/F;->v:J

    return-wide p2

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

.method public timeout()Lokio/O;
    .locals 1

    iget-object v0, p0, Lokio/F;->m:Lokio/g;

    invoke-interface {v0}, Lokio/N;->timeout()Lokio/O;

    move-result-object v0

    return-object v0
.end method
