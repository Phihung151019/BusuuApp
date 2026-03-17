.class public final Lorg/readium/r2/streamer/container/ContainerEpubDirectory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/readium/r2/streamer/container/EpubContainer;
.implements Lorg/readium/r2/streamer/container/DirectoryContainer;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0004H\u0016J\u0012\u0010 \u001a\u00020\u001e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lorg/readium/r2/streamer/container/ContainerEpubDirectory;",
        "Lorg/readium/r2/streamer/container/EpubContainer;",
        "Lorg/readium/r2/streamer/container/DirectoryContainer;",
        "path",
        "",
        "(Ljava/lang/String;)V",
        "drm",
        "Lorg/readium/r2/shared/drm/Drm;",
        "getDrm",
        "()Lorg/readium/r2/shared/drm/Drm;",
        "setDrm",
        "(Lorg/readium/r2/shared/drm/Drm;)V",
        "rootFile",
        "Lorg/readium/r2/shared/RootFile;",
        "getRootFile",
        "()Lorg/readium/r2/shared/RootFile;",
        "setRootFile",
        "(Lorg/readium/r2/shared/RootFile;)V",
        "successCreated",
        "",
        "getSuccessCreated",
        "()Z",
        "setSuccessCreated",
        "(Z)V",
        "scanForDrm",
        "xmlAsByteArray",
        "",
        "link",
        "Lorg/readium/r2/shared/Link;",
        "xmlDocumentForFile",
        "Lorg/readium/r2/shared/parser/xml/XmlParser;",
        "relativePath",
        "xmlDocumentForResource",
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
.field private drm:Lorg/readium/r2/shared/drm/Drm;

.field private rootFile:Lorg/readium/r2/shared/RootFile;

.field private successCreated:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/readium/r2/streamer/container/ContainerEpubDirectory;->setSuccessCreated(Z)V

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/RootFile;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lorg/readium/r2/shared/RootFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/g;)V

    invoke-virtual {p0, v0}, Lorg/readium/r2/streamer/container/ContainerEpubDirectory;->setRootFile(Lorg/readium/r2/shared/RootFile;)V

    return-void
.end method


# virtual methods
.method public data(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "relativePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lorg/readium/r2/streamer/container/DirectoryContainer$DefaultImpls;->data(Lorg/readium/r2/streamer/container/DirectoryContainer;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public dataInputStream(Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 1

    const-string v0, "relativePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lorg/readium/r2/streamer/container/DirectoryContainer$DefaultImpls;->dataInputStream(Lorg/readium/r2/streamer/container/DirectoryContainer;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dataInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/readium/r2/streamer/container/ContainerEpubDirectory;->dataInputStream(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1

    return-object p1
.end method

.method public dataLength(Ljava/lang/String;)J
    .locals 2

    const-string v0, "relativePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lorg/readium/r2/streamer/container/DirectoryContainer$DefaultImpls;->dataLength(Lorg/readium/r2/streamer/container/DirectoryContainer;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDecodedRelativePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "relativePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lorg/readium/r2/streamer/container/DirectoryContainer$DefaultImpls;->getDecodedRelativePath(Lorg/readium/r2/streamer/container/DirectoryContainer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDrm()Lorg/readium/r2/shared/drm/Drm;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/streamer/container/ContainerEpubDirectory;->drm:Lorg/readium/r2/shared/drm/Drm;

    return-object v0
.end method

.method public getRootFile()Lorg/readium/r2/shared/RootFile;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/streamer/container/ContainerEpubDirectory;->rootFile:Lorg/readium/r2/shared/RootFile;

    return-object v0
.end method

.method public getSuccessCreated()Z
    .locals 1

    iget-boolean v0, p0, Lorg/readium/r2/streamer/container/ContainerEpubDirectory;->successCreated:Z

    return v0
.end method

.method public scanForDrm()Lorg/readium/r2/shared/drm/Drm;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/readium/r2/streamer/container/ContainerEpubDirectory;->getRootFile()Lorg/readium/r2/shared/RootFile;

    move-result-object v2

    invoke-virtual {v2}, Lorg/readium/r2/shared/RootFile;->getRootPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "META-INF/license.lcpl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/readium/r2/shared/drm/Drm;

    sget-object v1, Lorg/readium/r2/shared/drm/Drm$Brand;->Lcp:Lorg/readium/r2/shared/drm/Drm$Brand;

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/drm/Drm;-><init>(Lorg/readium/r2/shared/drm/Drm$Brand;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setDrm(Lorg/readium/r2/shared/drm/Drm;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/streamer/container/ContainerEpubDirectory;->drm:Lorg/readium/r2/shared/drm/Drm;

    return-void
.end method

.method public setRootFile(Lorg/readium/r2/shared/RootFile;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/readium/r2/streamer/container/ContainerEpubDirectory;->rootFile:Lorg/readium/r2/shared/RootFile;

    return-void
.end method

.method public setSuccessCreated(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/readium/r2/streamer/container/ContainerEpubDirectory;->successCreated:Z

    return-void
.end method

.method public xmlAsByteArray(Lorg/readium/r2/shared/Link;)[B
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/readium/r2/shared/Link;->getHref()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LPd/n;->f1(Ljava/lang/CharSequence;)C

    move-result p1

    const/16 v1, 0x2f

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string p1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lorg/readium/r2/streamer/container/ContainerEpubDirectory;->data(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing Link : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/readium/r2/shared/Link;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public xmlDocumentForFile(Ljava/lang/String;)Lorg/readium/r2/shared/parser/xml/XmlParser;
    .locals 2

    const-string v0, "relativePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/readium/r2/streamer/container/ContainerEpubDirectory;->data(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v0, Lorg/readium/r2/shared/parser/xml/XmlParser;

    invoke-direct {v0}, Lorg/readium/r2/shared/parser/xml/XmlParser;-><init>()V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/parser/xml/XmlParser;->parseXml(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public xmlDocumentForResource(Lorg/readium/r2/shared/Link;)Lorg/readium/r2/shared/parser/xml/XmlParser;
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/readium/r2/shared/Link;->getHref()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LPd/n;->f1(Ljava/lang/CharSequence;)C

    move-result p1

    const/16 v1, 0x2f

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string p1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lorg/readium/r2/streamer/container/ContainerEpubDirectory;->xmlDocumentForFile(Ljava/lang/String;)Lorg/readium/r2/shared/parser/xml/XmlParser;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "missing Link : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/readium/r2/shared/Link;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
