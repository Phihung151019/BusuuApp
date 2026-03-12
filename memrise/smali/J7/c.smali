.class public abstract LJ7/c;
.super Lk7/f;
.source "SourceFile"

# interfaces
.implements LJ7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/f<",
        "LJ7/h;",
        "LJ7/i;",
        "Lcom/google/android/exoplayer2/text/SubtitleDecoderException;",
        ">;",
        "LJ7/f;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [LJ7/h;

    new-array v0, v0, [LJ7/i;

    invoke-direct {p0, v1, v0}, Lk7/f;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lk7/e;)V

    iget v0, p0, Lk7/f;->g:I

    iget-object v1, p0, Lk7/f;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    array-length v2, v1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, LEb/a;->i(Z)V

    array-length v0, v1

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    const/16 v4, 0x400

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->i(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lk7/e;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 6

    check-cast p1, LJ7/h;

    check-cast p2, LJ7/i;

    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v0, p3, v1}, LJ7/c;->h(IZ[B)LJ7/e;

    move-result-object p3

    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:J

    iget-wide v2, p1, LJ7/h;->j:J

    iput-wide v0, p2, Lk7/e;->d:J

    iput-object p3, p2, LJ7/i;->e:LJ7/e;

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    iput-wide v0, p2, LJ7/i;->f:J

    iget p1, p2, LU2/a;->c:I

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    iput p1, p2, LU2/a;->c:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method public abstract h(IZ[B)LJ7/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation
.end method
