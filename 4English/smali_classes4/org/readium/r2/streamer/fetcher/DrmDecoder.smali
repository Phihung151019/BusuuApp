.class public final Lorg/readium/r2/streamer/fetcher/DrmDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J \u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/readium/r2/streamer/fetcher/DrmDecoder;",
        "",
        "()V",
        "decipher",
        "",
        "input",
        "Ljava/io/InputStream;",
        "drm",
        "Lorg/readium/r2/shared/drm/Drm;",
        "decoding",
        "resourceLink",
        "Lorg/readium/r2/shared/Link;",
        "r2-streamer-kotlin_devFolioReaderRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final decipher(Ljava/io/InputStream;Lorg/readium/r2/shared/drm/Drm;)[B
    .locals 0

    invoke-virtual {p2}, Lorg/readium/r2/shared/drm/Drm;->getLicense()Lorg/readium/r2/shared/drm/DrmLicense;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lsc/b;->c(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/readium/r2/shared/drm/DrmLicense;->decipher([B)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final decoding(Ljava/io/InputStream;Lorg/readium/r2/shared/Link;Lorg/readium/r2/shared/drm/Drm;)Ljava/io/InputStream;
    .locals 3

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceLink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/readium/r2/shared/Link;->getProperties()Lorg/readium/r2/shared/Properties;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/shared/Properties;->getEncryption()Lorg/readium/r2/shared/Encryption;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/readium/r2/shared/Encryption;->getScheme()Lorg/readium/r2/shared/drm/Drm$Scheme;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lorg/readium/r2/shared/drm/Drm;->getScheme()Lorg/readium/r2/shared/drm/Drm$Scheme;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1, p3}, Lorg/readium/r2/streamer/fetcher/DrmDecoder;->decipher(Ljava/io/InputStream;Lorg/readium/r2/shared/drm/Drm;)[B

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lorg/readium/r2/shared/Link;->getProperties()Lorg/readium/r2/shared/Properties;

    move-result-object p1

    invoke-virtual {p1}, Lorg/readium/r2/shared/Properties;->getEncryption()Lorg/readium/r2/shared/Encryption;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/readium/r2/shared/Encryption;->getCompression()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "deflate"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    array-length p1, p3

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    aget-byte p1, p3, p1

    array-length v0, p3

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {p3, p1, v0}, Lic/j;->l([BII)[B

    move-result-object p3

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, p2}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-virtual {v0, p3}, Ljava/util/zip/Inflater;->setInput([B)V

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    array-length p3, p3

    invoke-direct {p2, p3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 p3, 0x400

    new-array p3, p3, [B

    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {v0, p3}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v1

    invoke-virtual {p2, p3, p1, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "output.write"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string p3, "output.close"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    const-string p1, "output.toByteArray()"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :cond_3
    return-object p1
.end method
