.class public final Lorg/readium/r2/streamer/fetcher/Fetcher;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0007J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u0007J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0007J\u0012\u0010\u001b\u001a\u00020\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/readium/r2/streamer/fetcher/Fetcher;",
        "",
        "publication",
        "Lorg/readium/r2/shared/Publication;",
        "container",
        "Lorg/readium/r2/streamer/container/Container;",
        "userPropertiesPath",
        "",
        "(Lorg/readium/r2/shared/Publication;Lorg/readium/r2/streamer/container/Container;Ljava/lang/String;)V",
        "getContainer",
        "()Lorg/readium/r2/streamer/container/Container;",
        "setContainer",
        "(Lorg/readium/r2/streamer/container/Container;)V",
        "contentFilters",
        "Lorg/readium/r2/streamer/fetcher/ContentFilters;",
        "getPublication",
        "()Lorg/readium/r2/shared/Publication;",
        "setPublication",
        "(Lorg/readium/r2/shared/Publication;)V",
        "rootFileDirectory",
        "data",
        "",
        "path",
        "dataLength",
        "",
        "dataStream",
        "Ljava/io/InputStream;",
        "getContentFilters",
        "mimeType",
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
.field private container:Lorg/readium/r2/streamer/container/Container;

.field private contentFilters:Lorg/readium/r2/streamer/fetcher/ContentFilters;

.field private publication:Lorg/readium/r2/shared/Publication;

.field private rootFileDirectory:Ljava/lang/String;

.field private final userPropertiesPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/Publication;Lorg/readium/r2/streamer/container/Container;Ljava/lang/String;)V
    .locals 3

    const-string v0, "publication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/readium/r2/streamer/fetcher/Fetcher;->publication:Lorg/readium/r2/shared/Publication;

    iput-object p2, p0, Lorg/readium/r2/streamer/fetcher/Fetcher;->container:Lorg/readium/r2/streamer/container/Container;

    iput-object p3, p0, Lorg/readium/r2/streamer/fetcher/Fetcher;->userPropertiesPath:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/readium/r2/shared/Publication;->getInternalData()Ljava/util/Map;

    move-result-object p1

    const-string p2, "rootfile"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const-string p3, ""

    if-lez p2, :cond_0

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p2, v0}, LPd/n;->Q(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "/"

    invoke-static {p1, p2, p3, p1}, LPd/n;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/readium/r2/streamer/fetcher/Fetcher;->rootFileDirectory:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-static {p1, p2}, LPd/n;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/readium/r2/streamer/fetcher/Fetcher;->rootFileDirectory:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lorg/readium/r2/streamer/fetcher/Fetcher;->rootFileDirectory:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lorg/readium/r2/streamer/fetcher/Fetcher;->container:Lorg/readium/r2/streamer/container/Container;

    invoke-interface {p1}, Lorg/readium/r2/streamer/container/Container;->getRootFile()Lorg/readium/r2/shared/RootFile;

    move-result-object p1

    invoke-virtual {p1}, Lorg/readium/r2/shared/RootFile;->getMimetype()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/readium/r2/streamer/fetcher/Fetcher;->getContentFilters(Ljava/lang/String;)Lorg/readium/r2/streamer/fetcher/ContentFilters;

    move-result-object p1

    iput-object p1, p0, Lorg/readium/r2/streamer/fetcher/Fetcher;->contentFilters:Lorg/readium/r2/streamer/fetcher/ContentFilters;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Missing root file"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getContentFilters(Ljava/lang/String;)Lorg/readium/r2/streamer/fetcher/ContentFilters;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v0, "application/vnd.comicbook+zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "application/x-cbr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    new-instance p1, Lorg/readium/r2/streamer/fetcher/ContentFiltersCbz;

    invoke-direct {p1}, Lorg/readium/r2/streamer/fetcher/ContentFiltersCbz;-><init>()V

    goto :goto_2

    :sswitch_2
    const-string v0, "application/oebps-package+xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v0, "application/epub+zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_1
    new-instance p1, Lorg/readium/r2/streamer/fetcher/ContentFiltersEpub;

    iget-object v0, p0, Lorg/readium/r2/streamer/fetcher/Fetcher;->userPropertiesPath:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/readium/r2/streamer/fetcher/ContentFiltersEpub;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object p1

    :cond_0
    :goto_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Missing container or MIMEtype"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x77b8a693 -> :sswitch_3
        -0x7000822b -> :sswitch_2
        -0x505c7861 -> :sswitch_1
        0x6e2fe419 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final data(Ljava/lang/String;)[B
    .locals 4

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/readium/r2/streamer/fetcher/Fetcher;->container:Lorg/readium/r2/streamer/container/Container;

    invoke-interface {v0, p1}, Lorg/readium/r2/streamer/container/Container;->data(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/readium/r2/streamer/fetcher/Fetcher;->contentFilters:Lorg/readium/r2/streamer/fetcher/ContentFilters;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/readium/r2/streamer/fetcher/Fetcher;->publication:Lorg/readium/r2/shared/Publication;

    iget-object v3, p0, Lorg/readium/r2/streamer/fetcher/Fetcher;->container:Lorg/readium/r2/streamer/container/Container;

    invoke-interface {v1, v0, v2, v3, p1}, Lorg/readium/r2/streamer/fetcher/ContentFilters;->apply([BLorg/readium/r2/shared/Publication;Lorg/readium/r2/streamer/container/Container;Ljava/lang/String;)[B

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final dataLength(Ljava/lang/String;)J
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/readium/r2/streamer/fetcher/Fetcher;->rootFileDirectory:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/readium/r2/streamer/fetcher/Fetcher;->publication:Lorg/readium/r2/shared/Publication;

    invoke-virtual {v1, p1}, Lorg/readium/r2/shared/Publication;->resource(Ljava/lang/String;)Lorg/readium/r2/shared/Link;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/readium/r2/streamer/fetcher/Fetcher;->container:Lorg/readium/r2/streamer/container/Container;

    invoke-interface {p1, v0}, Lorg/readium/r2/streamer/container/Container;->dataLength(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Missing file"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final dataStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/readium/r2/streamer/fetcher/Fetcher;->container:Lorg/readium/r2/streamer/container/Container;

    invoke-interface {v0, p1}, Lorg/readium/r2/streamer/container/Container;->dataInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lorg/readium/r2/streamer/fetcher/Fetcher;->contentFilters:Lorg/readium/r2/streamer/fetcher/ContentFilters;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/readium/r2/streamer/fetcher/Fetcher;->publication:Lorg/readium/r2/shared/Publication;

    iget-object v3, p0, Lorg/readium/r2/streamer/fetcher/Fetcher;->container:Lorg/readium/r2/streamer/container/Container;

    invoke-interface {v1, v0, v2, v3, p1}, Lorg/readium/r2/streamer/fetcher/ContentFilters;->apply(Ljava/io/InputStream;Lorg/readium/r2/shared/Publication;Lorg/readium/r2/streamer/container/Container;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public final getContainer()Lorg/readium/r2/streamer/container/Container;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/streamer/fetcher/Fetcher;->container:Lorg/readium/r2/streamer/container/Container;

    return-object v0
.end method

.method public final getPublication()Lorg/readium/r2/shared/Publication;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/streamer/fetcher/Fetcher;->publication:Lorg/readium/r2/shared/Publication;

    return-object v0
.end method

.method public final setContainer(Lorg/readium/r2/streamer/container/Container;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/readium/r2/streamer/fetcher/Fetcher;->container:Lorg/readium/r2/streamer/container/Container;

    return-void
.end method

.method public final setPublication(Lorg/readium/r2/shared/Publication;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/readium/r2/streamer/fetcher/Fetcher;->publication:Lorg/readium/r2/shared/Publication;

    return-void
.end method
