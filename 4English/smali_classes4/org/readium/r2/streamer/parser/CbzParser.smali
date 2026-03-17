.class public final Lorg/readium/r2/streamer/parser/CbzParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/readium/r2/streamer/parser/PublicationParser;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J\u001a\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/CbzParser;",
        "Lorg/readium/r2/streamer/parser/PublicationParser;",
        "()V",
        "generateContainerFrom",
        "Lorg/readium/r2/streamer/container/ContainerCbz;",
        "path",
        "",
        "getMimeType",
        "fileName",
        "parse",
        "Lorg/readium/r2/streamer/parser/PubBox;",
        "fileAtPath",
        "title",
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

.method private final generateContainerFrom(Ljava/lang/String;)Lorg/readium/r2/streamer/container/ContainerCbz;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "Missing File"

    if-eqz v0, :cond_1

    new-instance v0, Lorg/readium/r2/streamer/container/ContainerCbz;

    invoke-direct {v0, p1}, Lorg/readium/r2/streamer/container/ContainerCbz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/readium/r2/streamer/container/ContainerCbz;->getSuccessCreated()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    :try_start_0
    const-string v1, " "

    const-string v2, ""

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LPd/n;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\'"

    const-string v8, ""

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LPd/n;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    const-string v2, ""

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LPd/n;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Something went wrong while getMimeType() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public parse(Ljava/lang/String;Ljava/lang/String;)Lorg/readium/r2/streamer/parser/PubBox;
    .locals 6

    const-string v0, "Error"

    const-string v1, "fileAtPath"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/readium/r2/streamer/parser/CbzParser;->generateContainerFrom(Ljava/lang/String;)Lorg/readium/r2/streamer/container/ContainerCbz;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Lorg/readium/r2/streamer/container/ContainerCbz;->getFilesList()Ljava/util/List;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v0, Lorg/readium/r2/shared/Publication;

    invoke-direct {v0}, Lorg/readium/r2/shared/Publication;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lorg/readium/r2/shared/Link;

    invoke-direct {v3}, Lorg/readium/r2/shared/Link;-><init>()V

    invoke-direct {p0, v2}, Lorg/readium/r2/streamer/parser/CbzParser;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/readium/r2/shared/Link;->setTypeLink(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/readium/r2/shared/Link;->setHref(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lorg/readium/r2/streamer/parser/CbzParser;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "image/jpeg"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0, v2}, Lorg/readium/r2/streamer/parser/CbzParser;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "image/png"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lorg/readium/r2/shared/Publication;->getResources()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lorg/readium/r2/shared/Publication;->getPageList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/readium/r2/shared/Publication;->getPageList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lic/r;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/readium/r2/shared/Link;

    invoke-virtual {p2}, Lorg/readium/r2/shared/Link;->getRel()Ljava/util/List;

    move-result-object p2

    const-string v2, "cover"

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/readium/r2/shared/Publication;->getMetadata()Lorg/readium/r2/shared/Metadata;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/readium/r2/shared/Metadata;->setIdentifier(Ljava/lang/String;)V

    sget-object p1, Lorg/readium/r2/shared/Publication$TYPE;->CBZ:Lorg/readium/r2/shared/Publication$TYPE;

    invoke-virtual {v0, p1}, Lorg/readium/r2/shared/Publication;->setType(Lorg/readium/r2/shared/Publication$TYPE;)V

    new-instance p1, Lorg/readium/r2/streamer/parser/PubBox;

    invoke-direct {p1, v0, v1}, Lorg/readium/r2/streamer/parser/PubBox;-><init>(Lorg/readium/r2/shared/Publication;Lorg/readium/r2/streamer/container/Container;)V

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Missing File : META-INF/container.xml"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p2

    :catch_1
    move-exception p1

    const-string v1, "Could not generate container"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p2
.end method
