.class public final Lnu0;
.super Lyxd;
.source "SourceFile"

# interfaces
.implements Lc07;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnu0$b;,
        Lnu0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyxd<",
        "Landroidx/media3/decoder/DecoderInputBuffer;",
        "Ll17;",
        "Landroidx/media3/exoplayer/image/ImageDecoderException;",
        ">;",
        "Lc07;"
    }
.end annotation


# instance fields
.field public final o:Lnu0$b;


# direct methods
.method public constructor <init>(Lnu0$b;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Landroidx/media3/decoder/DecoderInputBuffer;

    new-array v0, v0, [Ll17;

    invoke-direct {p0, v1, v0}, Lyxd;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lce3;)V

    iput-object p1, p0, Lnu0;->o:Lnu0$b;

    return-void
.end method

.method public synthetic constructor <init>(Lnu0$b;Lnu0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lnu0;-><init>(Lnu0$b;)V

    return-void
.end method

.method public static B([BI)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Lav0;->a([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/exoplayer/image/ImageDecoderException;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v0

    new-instance v1, Landroidx/media3/exoplayer/image/ImageDecoderException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not decode image data with BitmapFactory. (data.length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", input length = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic x([BI)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation

    invoke-static {p0, p1}, Lnu0;->B([BI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lnu0;Lce3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyxd;->t(Lce3;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)Landroidx/media3/exoplayer/image/ImageDecoderException;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public C(Landroidx/media3/decoder/DecoderInputBuffer;Ll17;Z)Landroidx/media3/exoplayer/image/ImageDecoderException;
    .locals 2

    :try_start_0
    iget-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    invoke-static {v0}, Lva0;->g(Z)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lva0;->a(Z)V

    iget-object v0, p0, Lnu0;->o:Lnu0$b;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    invoke-interface {v0, v1, p3}, Lnu0$b;->a([BI)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p2, Ll17;->e:Landroid/graphics/Bitmap;

    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iput-wide v0, p2, Lce3;->b:J
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method public bridge synthetic a()Ll17;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation

    invoke-super {p0}, Lyxd;->o()Lce3;

    move-result-object v0

    check-cast v0, Ll17;

    return-object v0
.end method

.method public i()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 2

    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic j()Lce3;
    .locals 1

    invoke-virtual {p0}, Lnu0;->z()Ll17;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 0

    invoke-virtual {p0, p1}, Lnu0;->A(Ljava/lang/Throwable;)Landroidx/media3/exoplayer/image/ImageDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Landroidx/media3/decoder/DecoderInputBuffer;Lce3;Z)Landroidx/media3/decoder/DecoderException;
    .locals 0

    check-cast p2, Ll17;

    invoke-virtual {p0, p1, p2, p3}, Lnu0;->C(Landroidx/media3/decoder/DecoderInputBuffer;Ll17;Z)Landroidx/media3/exoplayer/image/ImageDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public z()Ll17;
    .locals 1

    new-instance v0, Lnu0$a;

    invoke-direct {v0, p0}, Lnu0$a;-><init>(Lnu0;)V

    return-object v0
.end method
