.class public final Lorg/readium/r2/streamer/fetcher/FontDecoder;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0007J \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0004H\u0002J \u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0004H\u0002J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0007H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/readium/r2/streamer/fetcher/FontDecoder;",
        "",
        "()V",
        "adobe",
        "",
        "decodableAlgorithms",
        "",
        "",
        "decoders",
        "idpf",
        "decoding",
        "Ljava/io/InputStream;",
        "input",
        "publication",
        "Lorg/readium/r2/shared/Publication;",
        "path",
        "decodingFont",
        "Ljava/io/ByteArrayInputStream;",
        "pubId",
        "length",
        "deobfuscate",
        "",
        "publicationKey",
        "obfuscationLength",
        "getHashKeyAdobe",
        "r2-streamer-kotlin_devFolioReaderRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final adobe:I

.field private decodableAlgorithms:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private decoders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final idpf:I


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lorg/readium/r2/streamer/fetcher/FontDecoder;->adobe:I

    const/16 v1, 0x410

    iput v1, p0, Lorg/readium/r2/streamer/fetcher/FontDecoder;->idpf:I

    const-string v2, "fontIdpf"

    const-string v3, "http://www.idpf.org/2008/embedding"

    invoke-static {v2, v3}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v2

    const-string v4, "fontAdobe"

    const-string v5, "http://ns.adobe.com/pdf/enc#RC"

    invoke-static {v4, v5}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v4

    filled-new-array {v2, v4}, [Lhc/p;

    move-result-object v2

    invoke-static {v2}, Lic/N;->l([Lhc/p;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lorg/readium/r2/streamer/fetcher/FontDecoder;->decodableAlgorithms:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v0

    filled-new-array {v1, v0}, [Lhc/p;

    move-result-object v0

    invoke-static {v0}, Lic/N;->l([Lhc/p;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/streamer/fetcher/FontDecoder;->decoders:Ljava/util/Map;

    return-void
.end method

.method private final decodingFont(Ljava/io/InputStream;Ljava/lang/String;I)Ljava/io/ByteArrayInputStream;
    .locals 1

    iget v0, p0, Lorg/readium/r2/streamer/fetcher/FontDecoder;->adobe:I

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p2}, Lorg/readium/r2/streamer/fetcher/FontDecoder;->getHashKeyAdobe(Ljava/lang/String;)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object v0, Lp7/a;->f:Lp7/a;

    invoke-virtual {v0, p2}, Lp7/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lq7/a;->a(Ljava/lang/String;)[B

    move-result-object p2

    :goto_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/streamer/fetcher/FontDecoder;->deobfuscate(Ljava/io/InputStream;[BI)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method private final deobfuscate(Ljava/io/InputStream;[BI)[B
    .locals 3

    invoke-static {p1}, Lsc/b;->c(Ljava/io/InputStream;)[B

    move-result-object p1

    array-length v0, p1

    if-le v0, p3, :cond_0

    goto :goto_0

    :cond_0
    array-length p3, p1

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_1

    const/4 v0, 0x0

    :goto_1
    aget-byte v1, p1, v0

    array-length v2, p2

    rem-int v2, v0, v2

    aget-byte v2, p2, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    if-eq v0, p3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private final getHashKeyAdobe(Ljava/lang/String;)[B
    .locals 12

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "urn:uuid:"

    const-string v2, ""

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LPd/n;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "-"

    const-string v8, ""

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LPd/n;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq7/a;->a(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final decoding(Ljava/io/InputStream;Lorg/readium/r2/shared/Publication;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publication"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/readium/r2/shared/Publication;->getMetadata()Lorg/readium/r2/shared/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/shared/Metadata;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3}, Lorg/readium/r2/shared/Publication;->linkWithHref(Ljava/lang/String;)Lorg/readium/r2/shared/Link;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/readium/r2/shared/Link;->getProperties()Lorg/readium/r2/shared/Properties;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/shared/Properties;->getEncryption()Lorg/readium/r2/shared/Encryption;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/readium/r2/shared/Encryption;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lorg/readium/r2/streamer/fetcher/FontDecoder;->decoders:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/readium/r2/shared/Link;->getProperties()Lorg/readium/r2/shared/Properties;

    move-result-object p2

    invoke-virtual {p2}, Lorg/readium/r2/shared/Properties;->getEncryption()Lorg/readium/r2/shared/Encryption;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/readium/r2/shared/Encryption;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v2, p0, Lorg/readium/r2/streamer/fetcher/FontDecoder;->decodableAlgorithms:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is encrypted, but can\'t handle it"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Error"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_1
    invoke-direct {p0, p1, v0, p2}, Lorg/readium/r2/streamer/fetcher/FontDecoder;->decodingFont(Ljava/io/InputStream;Ljava/lang/String;I)Ljava/io/ByteArrayInputStream;

    move-result-object p1

    :cond_2
    return-object p1
.end method
