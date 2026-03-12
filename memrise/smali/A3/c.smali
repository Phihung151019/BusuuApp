.class public abstract LA3/c;
.super LU2/f;
.source "SourceFile"

# interfaces
.implements LA3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LU2/f<",
        "LA3/f;",
        "LA3/g;",
        "Landroidx/media3/extractor/text/SubtitleDecoderException;",
        ">;",
        "LA3/e;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [LA3/f;

    new-array v0, v0, [LA3/g;

    invoke-direct {p0, v1, v0}, LU2/f;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[LU2/e;)V

    iget v0, p0, LU2/f;->g:I

    iget-object v1, p0, LU2/f;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    array-length v2, v1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, LC9/p;->e(Z)V

    array-length v0, v1

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    const/16 v4, 0x400

    invoke-virtual {v2, v4}, Landroidx/media3/decoder/DecoderInputBuffer;->i(I)V

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

.method public final f(Landroidx/media3/decoder/DecoderInputBuffer;LU2/e;Z)Landroidx/media3/extractor/text/SubtitleDecoderException;
    .locals 6

    check-cast p1, LA3/f;

    move-object v0, p2

    check-cast v0, LA3/g;

    :try_start_0
    iget-object p2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, p2, p3, v1}, LA3/c;->h(IZ[B)LA3/d;

    move-result-object v3

    iget-wide v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->g:J

    iget-wide v4, p1, LA3/f;->j:J

    invoke-virtual/range {v0 .. v5}, LA3/g;->h(JLA3/d;J)V

    iget p1, v0, LU2/a;->c:I

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    iput p1, v0, LU2/a;->c:I
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    return-object p1
.end method

.method public abstract h(IZ[B)LA3/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation
.end method
