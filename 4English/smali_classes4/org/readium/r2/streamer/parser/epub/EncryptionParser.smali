.class public final Lorg/readium/r2/streamer/parser/epub/EncryptionParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\nJ%\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/epub/EncryptionParser;",
        "",
        "<init>",
        "()V",
        "Lorg/readium/r2/shared/parser/xml/Node;",
        "encryptionProperty",
        "Lorg/readium/r2/shared/Encryption;",
        "encryption",
        "Lhc/A;",
        "parseCompressionElement",
        "(Lorg/readium/r2/shared/parser/xml/Node;Lorg/readium/r2/shared/Encryption;)V",
        "encryptedDataElement",
        "parseEncryptionProperties",
        "Lorg/readium/r2/shared/Publication;",
        "publication",
        "add",
        "(Lorg/readium/r2/shared/Encryption;Lorg/readium/r2/shared/Publication;Lorg/readium/r2/shared/parser/xml/Node;)V",
        "r2-streamer-kotlin_devFolioReaderRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final parseCompressionElement(Lorg/readium/r2/shared/parser/xml/Node;Lorg/readium/r2/shared/Encryption;)V
    .locals 2

    const-string v0, "Compression"

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/parser/xml/Node;->getFirst(Ljava/lang/String;)Lorg/readium/r2/shared/parser/xml/Node;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/readium/r2/shared/parser/xml/Node;->getAttributes()Ljava/util/Map;

    move-result-object v0

    const-string v1, "OriginalLength"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lorg/readium/r2/shared/Encryption;->setOriginalLength(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lorg/readium/r2/shared/parser/xml/Node;->getAttributes()Ljava/util/Map;

    move-result-object p1

    const-string v0, "Method"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "8"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "deflate"

    goto :goto_1

    :cond_1
    const-string p1, "none"

    :goto_1
    invoke-virtual {p2, p1}, Lorg/readium/r2/shared/Encryption;->setCompression(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final add(Lorg/readium/r2/shared/Encryption;Lorg/readium/r2/shared/Publication;Lorg/readium/r2/shared/parser/xml/Node;)V
    .locals 1

    const-string v0, "encryption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publication"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedDataElement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CipherData"

    invoke-virtual {p3, v0}, Lorg/readium/r2/shared/parser/xml/Node;->getFirst(Ljava/lang/String;)Lorg/readium/r2/shared/parser/xml/Node;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v0, "CipherReference"

    invoke-virtual {p3, v0}, Lorg/readium/r2/shared/parser/xml/Node;->getFirst(Ljava/lang/String;)Lorg/readium/r2/shared/parser/xml/Node;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/readium/r2/shared/parser/xml/Node;->getAttributes()Ljava/util/Map;

    move-result-object p3

    const-string v0, "URI"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_0

    const-string v0, "/"

    invoke-static {v0, p3}, Lorg/readium/r2/streamer/parser/PublicationParserKt;->normalize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/readium/r2/shared/Publication;->linkWithHref(Ljava/lang/String;)Lorg/readium/r2/shared/Link;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/readium/r2/shared/Link;->getProperties()Lorg/readium/r2/shared/Properties;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/readium/r2/shared/Properties;->setEncryption(Lorg/readium/r2/shared/Encryption;)V

    :cond_0
    return-void
.end method

.method public final parseEncryptionProperties(Lorg/readium/r2/shared/parser/xml/Node;Lorg/readium/r2/shared/Encryption;)V
    .locals 1

    const-string v0, "encryptedDataElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "EncryptionProperties"

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/parser/xml/Node;->getFirst(Ljava/lang/String;)Lorg/readium/r2/shared/parser/xml/Node;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "EncryptionProperty"

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/parser/xml/Node;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/parser/xml/Node;

    invoke-direct {p0, v0, p2}, Lorg/readium/r2/streamer/parser/epub/EncryptionParser;->parseCompressionElement(Lorg/readium/r2/shared/parser/xml/Node;Lorg/readium/r2/shared/Encryption;)V

    goto :goto_0

    :cond_0
    return-void
.end method
