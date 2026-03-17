.class public final Lorg/readium/r2/streamer/parser/EpubParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/readium/r2/streamer/parser/PublicationParser;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ3\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\r0\u001d2\u0006\u0010\u0016\u001a\u00020\u001c2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u001eJ!\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/EpubParser;",
        "Lorg/readium/r2/streamer/parser/PublicationParser;",
        "<init>",
        "()V",
        "",
        "path",
        "Lorg/readium/r2/streamer/container/EpubContainer;",
        "generateContainerFrom",
        "(Ljava/lang/String;)Lorg/readium/r2/streamer/container/EpubContainer;",
        "",
        "data",
        "getRootFilePath",
        "([B)Ljava/lang/String;",
        "Lorg/readium/r2/shared/Publication;",
        "publication",
        "Lhc/A;",
        "setLayoutStyle",
        "(Lorg/readium/r2/shared/Publication;)V",
        "Lorg/readium/r2/shared/drm/Drm;",
        "drm",
        "fillEncryptionProfile",
        "(Lorg/readium/r2/shared/Publication;Lorg/readium/r2/shared/drm/Drm;)Lorg/readium/r2/shared/Publication;",
        "container",
        "parseEncryption",
        "(Lorg/readium/r2/streamer/container/EpubContainer;Lorg/readium/r2/shared/Publication;Lorg/readium/r2/shared/drm/Drm;)V",
        "parseNavigationDocument",
        "(Lorg/readium/r2/streamer/container/EpubContainer;Lorg/readium/r2/shared/Publication;)V",
        "parseNcxDocument",
        "Lorg/readium/r2/streamer/container/Container;",
        "Lhc/p;",
        "(Lorg/readium/r2/streamer/container/Container;Lorg/readium/r2/shared/Publication;Lorg/readium/r2/shared/drm/Drm;)Lhc/p;",
        "fileAtPath",
        "title",
        "Lorg/readium/r2/streamer/parser/PubBox;",
        "parse",
        "(Ljava/lang/String;Ljava/lang/String;)Lorg/readium/r2/streamer/parser/PubBox;",
        "Lorg/readium/r2/streamer/parser/epub/OPFParser;",
        "opfParser",
        "Lorg/readium/r2/streamer/parser/epub/OPFParser;",
        "Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;",
        "ndp",
        "Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;",
        "Lorg/readium/r2/streamer/parser/epub/NCXParser;",
        "ncxp",
        "Lorg/readium/r2/streamer/parser/epub/NCXParser;",
        "Lorg/readium/r2/streamer/parser/epub/EncryptionParser;",
        "encp",
        "Lorg/readium/r2/streamer/parser/epub/EncryptionParser;",
        "r2-streamer-kotlin_devFolioReaderRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final encp:Lorg/readium/r2/streamer/parser/epub/EncryptionParser;

.field private final ncxp:Lorg/readium/r2/streamer/parser/epub/NCXParser;

.field private final ndp:Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;

.field private final opfParser:Lorg/readium/r2/streamer/parser/epub/OPFParser;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/readium/r2/streamer/parser/epub/OPFParser;

    invoke-direct {v0}, Lorg/readium/r2/streamer/parser/epub/OPFParser;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/streamer/parser/EpubParser;->opfParser:Lorg/readium/r2/streamer/parser/epub/OPFParser;

    new-instance v0, Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;

    invoke-direct {v0}, Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/streamer/parser/EpubParser;->ndp:Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;

    new-instance v0, Lorg/readium/r2/streamer/parser/epub/NCXParser;

    invoke-direct {v0}, Lorg/readium/r2/streamer/parser/epub/NCXParser;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/streamer/parser/EpubParser;->ncxp:Lorg/readium/r2/streamer/parser/epub/NCXParser;

    new-instance v0, Lorg/readium/r2/streamer/parser/epub/EncryptionParser;

    invoke-direct {v0}, Lorg/readium/r2/streamer/parser/epub/EncryptionParser;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/streamer/parser/EpubParser;->encp:Lorg/readium/r2/streamer/parser/epub/EncryptionParser;

    return-void
.end method

.method private final fillEncryptionProfile(Lorg/readium/r2/shared/Publication;Lorg/readium/r2/shared/drm/Drm;)Lorg/readium/r2/shared/Publication;
    .locals 5

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lorg/readium/r2/shared/Publication;->getResources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/Link;

    invoke-virtual {v1}, Lorg/readium/r2/shared/Link;->getProperties()Lorg/readium/r2/shared/Properties;

    move-result-object v3

    invoke-virtual {v3}, Lorg/readium/r2/shared/Properties;->getEncryption()Lorg/readium/r2/shared/Encryption;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/readium/r2/shared/Encryption;->getScheme()Lorg/readium/r2/shared/drm/Drm$Scheme;

    move-result-object v2

    :cond_1
    invoke-virtual {p2}, Lorg/readium/r2/shared/drm/Drm;->getScheme()Lorg/readium/r2/shared/drm/Drm$Scheme;

    move-result-object v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lorg/readium/r2/shared/Link;->getProperties()Lorg/readium/r2/shared/Properties;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/shared/Properties;->getEncryption()Lorg/readium/r2/shared/Encryption;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lorg/readium/r2/shared/drm/Drm;->getProfile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/Encryption;->setProfile(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/readium/r2/shared/Publication;->getReadingOrder()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/Link;

    invoke-virtual {v1}, Lorg/readium/r2/shared/Link;->getProperties()Lorg/readium/r2/shared/Properties;

    move-result-object v3

    invoke-virtual {v3}, Lorg/readium/r2/shared/Properties;->getEncryption()Lorg/readium/r2/shared/Encryption;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lorg/readium/r2/shared/Encryption;->getScheme()Lorg/readium/r2/shared/drm/Drm$Scheme;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    invoke-virtual {p2}, Lorg/readium/r2/shared/drm/Drm;->getScheme()Lorg/readium/r2/shared/drm/Drm$Scheme;

    move-result-object v4

    if-ne v3, v4, :cond_3

    invoke-virtual {v1}, Lorg/readium/r2/shared/Link;->getProperties()Lorg/readium/r2/shared/Properties;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/shared/Properties;->getEncryption()Lorg/readium/r2/shared/Encryption;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lorg/readium/r2/shared/drm/Drm;->getProfile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/readium/r2/shared/Encryption;->setProfile(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-object p1
.end method

.method private final generateContainerFrom(Ljava/lang/String;)Lorg/readium/r2/streamer/container/EpubContainer;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "Missing File"

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/readium/r2/streamer/container/ContainerEpubDirectory;

    invoke-direct {v0, p1}, Lorg/readium/r2/streamer/container/ContainerEpubDirectory;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    new-instance v0, Lorg/readium/r2/streamer/container/ContainerEpub;

    invoke-direct {v0, p1}, Lorg/readium/r2/streamer/container/ContainerEpub;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Lorg/readium/r2/streamer/container/Container;->getSuccessCreated()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lhc/n;

    invoke-direct {p1}, Lhc/n;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getRootFilePath([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/readium/r2/shared/parser/xml/XmlParser;

    invoke-direct {v0}, Lorg/readium/r2/shared/parser/xml/XmlParser;-><init>()V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/parser/xml/XmlParser;->parseXml(Ljava/io/InputStream;)V

    const-string p1, "container"

    invoke-virtual {v0, p1}, Lorg/readium/r2/shared/parser/xml/XmlParser;->getFirst(Ljava/lang/String;)Lorg/readium/r2/shared/parser/xml/Node;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "rootfiles"

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/parser/xml/Node;->getFirst(Ljava/lang/String;)Lorg/readium/r2/shared/parser/xml/Node;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "rootfile"

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/parser/xml/Node;->getFirst(Ljava/lang/String;)Lorg/readium/r2/shared/parser/xml/Node;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/readium/r2/shared/parser/xml/Node;->getAttributes()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "full-path"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "content.opf"

    :goto_0
    return-object p1
.end method

.method private final parseEncryption(Lorg/readium/r2/streamer/container/EpubContainer;Lorg/readium/r2/shared/Publication;Lorg/readium/r2/shared/drm/Drm;)V
    .locals 5

    :try_start_0
    const-string v0, "META-INF/encryption.xml"

    invoke-interface {p1, v0}, Lorg/readium/r2/streamer/container/Container;->data(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lorg/readium/r2/shared/parser/xml/XmlParser;

    invoke-direct {v0}, Lorg/readium/r2/shared/parser/xml/XmlParser;-><init>()V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/parser/xml/XmlParser;->parseXml(Ljava/io/InputStream;)V

    const-string p1, "encryption"

    invoke-virtual {v0, p1}, Lorg/readium/r2/shared/parser/xml/XmlParser;->getFirst(Ljava/lang/String;)Lorg/readium/r2/shared/parser/xml/Node;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "EncryptedData"

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/parser/xml/Node;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/parser/xml/Node;

    new-instance v1, Lorg/readium/r2/shared/Encryption;

    invoke-direct {v1}, Lorg/readium/r2/shared/Encryption;-><init>()V

    const-string v2, "KeyInfo"

    invoke-virtual {v0, v2}, Lorg/readium/r2/shared/parser/xml/Node;->getFirst(Ljava/lang/String;)Lorg/readium/r2/shared/parser/xml/Node;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "RetrievalMethod"

    invoke-virtual {v2, v4}, Lorg/readium/r2/shared/parser/xml/Node;->getFirst(Ljava/lang/String;)Lorg/readium/r2/shared/parser/xml/Node;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/readium/r2/shared/parser/xml/Node;->getAttributes()Ljava/util/Map;

    move-result-object v2

    const-string v4, "URI"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    const-string v4, "license.lcpl#/encryption/content_key"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lorg/readium/r2/shared/drm/Drm;->getBrand()Lorg/readium/r2/shared/drm/Drm$Brand;

    move-result-object v2

    goto :goto_2

    :cond_1
    move-object v2, v3

    :goto_2
    sget-object v4, Lorg/readium/r2/shared/drm/Drm$Brand;->Lcp:Lorg/readium/r2/shared/drm/Drm$Brand;

    if-ne v2, v4, :cond_2

    sget-object v2, Lorg/readium/r2/shared/drm/Drm$Scheme;->Lcp:Lorg/readium/r2/shared/drm/Drm$Scheme;

    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/Encryption;->setScheme(Lorg/readium/r2/shared/drm/Drm$Scheme;)V

    :cond_2
    const-string v2, "EncryptionMethod"

    invoke-virtual {v0, v2}, Lorg/readium/r2/shared/parser/xml/Node;->getFirst(Ljava/lang/String;)Lorg/readium/r2/shared/parser/xml/Node;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/readium/r2/shared/parser/xml/Node;->getAttributes()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Algorithm"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :cond_3
    invoke-virtual {v1, v3}, Lorg/readium/r2/shared/Encryption;->setAlgorithm(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/readium/r2/streamer/parser/EpubParser;->encp:Lorg/readium/r2/streamer/parser/epub/EncryptionParser;

    invoke-virtual {v2, v0, v1}, Lorg/readium/r2/streamer/parser/epub/EncryptionParser;->parseEncryptionProperties(Lorg/readium/r2/shared/parser/xml/Node;Lorg/readium/r2/shared/Encryption;)V

    iget-object v2, p0, Lorg/readium/r2/streamer/parser/EpubParser;->encp:Lorg/readium/r2/streamer/parser/epub/EncryptionParser;

    invoke-virtual {v2, v1, p2, v0}, Lorg/readium/r2/streamer/parser/epub/EncryptionParser;->add(Lorg/readium/r2/shared/Encryption;Lorg/readium/r2/shared/Publication;Lorg/readium/r2/shared/parser/xml/Node;)V

    goto :goto_0

    :catch_0
    :cond_4
    return-void
.end method

.method private final parseNavigationDocument(Lorg/readium/r2/streamer/container/EpubContainer;Lorg/readium/r2/shared/Publication;)V
    .locals 4

    const-string v0, "Navigation parsing"

    const-string v1, "Error"

    const-string v2, "contents"

    invoke-virtual {p2, v2}, Lorg/readium/r2/shared/Publication;->linkWithRel(Ljava/lang/String;)Lorg/readium/r2/shared/Link;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {p1, v2}, Lorg/readium/r2/streamer/container/EpubContainer;->xmlDocumentForResource(Lorg/readium/r2/shared/Link;)Lorg/readium/r2/shared/parser/xml/XmlParser;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p1, v2}, Lorg/readium/r2/streamer/container/EpubContainer;->xmlAsByteArray(Lorg/readium/r2/shared/Link;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lorg/readium/r2/streamer/parser/EpubParser;->ndp:Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;

    invoke-virtual {v2}, Lorg/readium/r2/shared/Link;->getHref()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;->setNavigationDocumentPath(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/readium/r2/shared/Publication;->getTableOfContents()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lorg/readium/r2/streamer/parser/EpubParser;->ndp:Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;

    invoke-virtual {v1, p1}, Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;->tableOfContent([B)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lic/r;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-virtual {p2}, Lorg/readium/r2/shared/Publication;->getLandmarks()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lorg/readium/r2/streamer/parser/EpubParser;->ndp:Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;

    invoke-virtual {v0, v3}, Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;->landmarks(Lorg/readium/r2/shared/parser/xml/XmlParser;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lic/r;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-virtual {p2}, Lorg/readium/r2/shared/Publication;->getListOfAudioFiles()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lorg/readium/r2/streamer/parser/EpubParser;->ndp:Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;

    invoke-virtual {v0, v3}, Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;->listOfAudiofiles(Lorg/readium/r2/shared/parser/xml/XmlParser;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lic/r;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-virtual {p2}, Lorg/readium/r2/shared/Publication;->getListOfIllustrations()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lorg/readium/r2/streamer/parser/EpubParser;->ndp:Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;

    invoke-virtual {v0, v3}, Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;->listOfIllustrations(Lorg/readium/r2/shared/parser/xml/XmlParser;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lic/r;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-virtual {p2}, Lorg/readium/r2/shared/Publication;->getListOfTables()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lorg/readium/r2/streamer/parser/EpubParser;->ndp:Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;

    invoke-virtual {v0, v3}, Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;->listOfTables(Lorg/readium/r2/shared/parser/xml/XmlParser;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lic/r;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-virtual {p2}, Lorg/readium/r2/shared/Publication;->getListOfVideos()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lorg/readium/r2/streamer/parser/EpubParser;->ndp:Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;

    invoke-virtual {v0, v3}, Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;->listOfVideos(Lorg/readium/r2/shared/parser/xml/XmlParser;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lic/r;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-virtual {p2}, Lorg/readium/r2/shared/Publication;->getPageList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p2, p0, Lorg/readium/r2/streamer/parser/EpubParser;->ndp:Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;

    invoke-virtual {p2, v3}, Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;->pageList(Lorg/readium/r2/shared/parser/xml/XmlParser;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lic/r;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    return-void

    :catch_0
    move-exception p1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_1
    move-exception p1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method private final parseNcxDocument(Lorg/readium/r2/streamer/container/EpubContainer;Lorg/readium/r2/shared/Publication;)V
    .locals 4

    invoke-virtual {p2}, Lorg/readium/r2/shared/Publication;->getResources()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/readium/r2/shared/Link;

    invoke-virtual {v2}, Lorg/readium/r2/shared/Link;->getTypeLink()Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/x-dtbncx+xml"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lorg/readium/r2/shared/Link;

    if-eqz v1, :cond_4

    :try_start_0
    invoke-interface {p1, v1}, Lorg/readium/r2/streamer/container/EpubContainer;->xmlDocumentForResource(Lorg/readium/r2/shared/Link;)Lorg/readium/r2/shared/parser/xml/XmlParser;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lorg/readium/r2/streamer/parser/EpubParser;->ncxp:Lorg/readium/r2/streamer/parser/epub/NCXParser;

    invoke-virtual {v1}, Lorg/readium/r2/shared/Link;->getHref()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lorg/readium/r2/streamer/parser/epub/NCXParser;->setNcxDocumentPath(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/readium/r2/shared/Publication;->getTableOfContents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lorg/readium/r2/shared/Publication;->getTableOfContents()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lorg/readium/r2/streamer/parser/EpubParser;->ncxp:Lorg/readium/r2/streamer/parser/epub/NCXParser;

    invoke-virtual {v1, p1}, Lorg/readium/r2/streamer/parser/epub/NCXParser;->tableOfContents(Lorg/readium/r2/shared/parser/xml/XmlParser;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lic/r;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_2
    invoke-virtual {p2}, Lorg/readium/r2/shared/Publication;->getPageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lorg/readium/r2/shared/Publication;->getPageList()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    iget-object v0, p0, Lorg/readium/r2/streamer/parser/EpubParser;->ncxp:Lorg/readium/r2/streamer/parser/epub/NCXParser;

    invoke-virtual {v0, p1}, Lorg/readium/r2/streamer/parser/epub/NCXParser;->pageList(Lorg/readium/r2/shared/parser/xml/XmlParser;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lic/r;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error"

    const-string v0, "Ncx parsing"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-void
.end method

.method private final setLayoutStyle(Lorg/readium/r2/shared/Publication;)V
    .locals 5

    sget-object v0, Lorg/readium/r2/shared/LangType;->other:Lorg/readium/r2/shared/LangType;

    invoke-virtual {p1}, Lorg/readium/r2/shared/Publication;->getMetadata()Lorg/readium/r2/shared/Metadata;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/shared/Metadata;->getLanguages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0xc31

    if-eq v3, v4, :cond_6

    const/16 v4, 0xcbb

    if-eq v3, v4, :cond_5

    const/16 v4, 0xcfd

    if-eq v3, v4, :cond_4

    const/16 v4, 0xd37

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd64

    if-eq v3, v4, :cond_2

    const/16 v4, 0xf2e

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "zh"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const-string v3, "ko"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_3
    const-string v3, "ja"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    sget-object v0, Lorg/readium/r2/shared/LangType;->cjk:Lorg/readium/r2/shared/LangType;

    goto :goto_3

    :cond_4
    const-string v3, "he"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_5
    const-string v3, "fa"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_6
    const-string v3, "ar"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_2
    sget-object v0, Lorg/readium/r2/shared/LangType;->afh:Lorg/readium/r2/shared/LangType;

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lorg/readium/r2/shared/Publication;->getMetadata()Lorg/readium/r2/shared/Metadata;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/shared/Metadata;->getDirection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/readium/r2/shared/Publication;->getMetadata()Lorg/readium/r2/shared/Metadata;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/readium/r2/shared/Metadata;->contentLayoutStyle(Lorg/readium/r2/shared/LangType;Ljava/lang/String;)Lorg/readium/r2/shared/ContentLayoutStyle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/Publication;->setCssStyle(Ljava/lang/String;)V

    invoke-static {}, Lorg/readium/r2/streamer/fetcher/ContentFilterKt;->getUserSettingsUIPreset()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lorg/readium/r2/shared/ContentLayoutStyle;->Companion:Lorg/readium/r2/shared/ContentLayoutStyle$Companion;

    invoke-virtual {p1}, Lorg/readium/r2/shared/Publication;->getCssStyle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/ContentLayoutStyle$Companion;->layout(Ljava/lang/String;)Lorg/readium/r2/shared/ContentLayoutStyle;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lorg/readium/r2/shared/Publication;->getType()Lorg/readium/r2/shared/Publication$TYPE;

    move-result-object v1

    sget-object v2, Lorg/readium/r2/shared/Publication$TYPE;->WEBPUB:Lorg/readium/r2/shared/Publication$TYPE;

    if-ne v1, v2, :cond_8

    invoke-static {}, Lorg/readium/r2/streamer/fetcher/ContentFilterKt;->getForceScrollPreset()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/Publication;->setUserSettingsUIPreset(Ljava/util/Map;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/Publication;->setUserSettingsUIPreset(Ljava/util/Map;)V

    :cond_9
    :goto_4
    return-void

    :cond_a
    new-instance p1, Lhc/w;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lhc/w;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public parse(Ljava/lang/String;Ljava/lang/String;)Lorg/readium/r2/streamer/parser/PubBox;
    .locals 5

    const-string v0, "Error"

    const-string v1, "fileAtPath"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/readium/r2/streamer/parser/EpubParser;->generateContainerFrom(Ljava/lang/String;)Lorg/readium/r2/streamer/container/EpubContainer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v1, "META-INF/container.xml"

    invoke-interface {p1, v1}, Lorg/readium/r2/streamer/container/Container;->data(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {p1}, Lorg/readium/r2/streamer/container/Container;->getRootFile()Lorg/readium/r2/shared/RootFile;

    move-result-object v2

    const-string v3, "application/epub+zip"

    invoke-virtual {v2, v3}, Lorg/readium/r2/shared/RootFile;->setMimetype(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/readium/r2/streamer/container/Container;->getRootFile()Lorg/readium/r2/shared/RootFile;

    move-result-object v2

    invoke-direct {p0, v1}, Lorg/readium/r2/streamer/parser/EpubParser;->getRootFilePath([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/readium/r2/shared/RootFile;->setRootFilePath(Ljava/lang/String;)V

    new-instance v1, Lorg/readium/r2/shared/parser/xml/XmlParser;

    invoke-direct {v1}, Lorg/readium/r2/shared/parser/xml/XmlParser;-><init>()V

    :try_start_2
    invoke-interface {p1}, Lorg/readium/r2/streamer/container/Container;->getRootFile()Lorg/readium/r2/shared/RootFile;

    move-result-object v2

    invoke-virtual {v2}, Lorg/readium/r2/shared/RootFile;->getRootFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/readium/r2/streamer/container/Container;->data(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/parser/xml/XmlParser;->parseXml(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lorg/readium/r2/shared/parser/xml/XmlParser;->root()Lorg/readium/r2/shared/parser/xml/Node;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/shared/parser/xml/Node;->getAttributes()Ljava/util/Map;

    move-result-object v0

    const-string v2, "version"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/n;->q()V

    :cond_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v0, p0, Lorg/readium/r2/streamer/parser/EpubParser;->opfParser:Lorg/readium/r2/streamer/parser/epub/OPFParser;

    invoke-interface {p1}, Lorg/readium/r2/streamer/container/Container;->getRootFile()Lorg/readium/r2/shared/RootFile;

    move-result-object v4

    invoke-virtual {v4}, Lorg/readium/r2/shared/RootFile;->getRootFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v2, v3}, Lorg/readium/r2/streamer/parser/epub/OPFParser;->parseOpf(Lorg/readium/r2/shared/parser/xml/XmlParser;Ljava/lang/String;D)Lorg/readium/r2/shared/Publication;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/readium/r2/streamer/container/EpubContainer;->scanForDrm()Lorg/readium/r2/shared/drm/Drm;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lorg/readium/r2/streamer/parser/EpubParser;->parseEncryption(Lorg/readium/r2/streamer/container/EpubContainer;Lorg/readium/r2/shared/Publication;Lorg/readium/r2/shared/drm/Drm;)V

    invoke-direct {p0, p1, v0}, Lorg/readium/r2/streamer/parser/EpubParser;->parseNavigationDocument(Lorg/readium/r2/streamer/container/EpubContainer;Lorg/readium/r2/shared/Publication;)V

    invoke-direct {p0, p1, v0}, Lorg/readium/r2/streamer/parser/EpubParser;->parseNcxDocument(Lorg/readium/r2/streamer/container/EpubContainer;Lorg/readium/r2/shared/Publication;)V

    invoke-direct {p0, v0}, Lorg/readium/r2/streamer/parser/EpubParser;->setLayoutStyle(Lorg/readium/r2/shared/Publication;)V

    invoke-interface {p1, p2}, Lorg/readium/r2/streamer/container/Container;->setDrm(Lorg/readium/r2/shared/drm/Drm;)V

    new-instance p2, Lorg/readium/r2/streamer/parser/PubBox;

    invoke-direct {p2, v0, p1}, Lorg/readium/r2/streamer/parser/PubBox;-><init>(Lorg/readium/r2/shared/Publication;Lorg/readium/r2/streamer/container/Container;)V

    :cond_1
    return-object p2

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing File : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/readium/r2/streamer/container/Container;->getRootFile()Lorg/readium/r2/shared/RootFile;

    move-result-object p1

    invoke-virtual {p1}, Lorg/readium/r2/shared/RootFile;->getRootFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p2

    :catch_1
    move-exception p1

    const-string v1, "Missing File : META-INF/container.xml"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p2

    :catch_2
    move-exception p1

    const-string v1, "Could not generate container"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p2
.end method

.method public final parseEncryption(Lorg/readium/r2/streamer/container/Container;Lorg/readium/r2/shared/Publication;Lorg/readium/r2/shared/drm/Drm;)Lhc/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/streamer/container/Container;",
            "Lorg/readium/r2/shared/Publication;",
            "Lorg/readium/r2/shared/drm/Drm;",
            ")",
            "Lhc/p<",
            "Lorg/readium/r2/streamer/container/Container;",
            "Lorg/readium/r2/shared/Publication;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publication"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lorg/readium/r2/streamer/container/Container;->setDrm(Lorg/readium/r2/shared/drm/Drm;)V

    invoke-direct {p0, p2, p3}, Lorg/readium/r2/streamer/parser/EpubParser;->fillEncryptionProfile(Lorg/readium/r2/shared/Publication;Lorg/readium/r2/shared/drm/Drm;)Lorg/readium/r2/shared/Publication;

    new-instance p3, Lhc/p;

    invoke-direct {p3, p1, p2}, Lhc/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method
