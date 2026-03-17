.class public final Lorg/readium/r2/streamer/container/ContainerCbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/readium/r2/streamer/container/CbzContainer;
.implements Lorg/readium/r2/streamer/container/ZipArchiveContainer;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001fH\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lorg/readium/r2/streamer/container/ContainerCbz;",
        "Lorg/readium/r2/streamer/container/CbzContainer;",
        "Lorg/readium/r2/streamer/container/ZipArchiveContainer;",
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
        "zipFile",
        "Ljava/util/zip/ZipFile;",
        "getZipFile",
        "()Ljava/util/zip/ZipFile;",
        "setZipFile",
        "(Ljava/util/zip/ZipFile;)V",
        "getFilesList",
        "",
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

.field private zipFile:Ljava/util/zip/ZipFile;


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

    invoke-virtual {p0, v0}, Lorg/readium/r2/streamer/container/ContainerCbz;->setSuccessCreated(Z)V

    :cond_0
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/readium/r2/streamer/container/ContainerCbz;->setZipFile(Ljava/util/zip/ZipFile;)V

    new-instance v0, Lorg/readium/r2/shared/RootFile;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v3, "application/vnd.comicbook+zip"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lorg/readium/r2/shared/RootFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/g;)V

    invoke-virtual {p0, v0}, Lorg/readium/r2/streamer/container/ContainerCbz;->setRootFile(Lorg/readium/r2/shared/RootFile;)V

    return-void
.end method


# virtual methods
.method public data(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "relativePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lorg/readium/r2/streamer/container/ZipArchiveContainer$DefaultImpls;->data(Lorg/readium/r2/streamer/container/ZipArchiveContainer;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public dataInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "relativePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lorg/readium/r2/streamer/container/ZipArchiveContainer$DefaultImpls;->dataInputStream(Lorg/readium/r2/streamer/container/ZipArchiveContainer;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public dataLength(Ljava/lang/String;)J
    .locals 2

    const-string v0, "relativePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lorg/readium/r2/streamer/container/ZipArchiveContainer$DefaultImpls;->dataLength(Lorg/readium/r2/streamer/container/ZipArchiveContainer;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDrm()Lorg/readium/r2/shared/drm/Drm;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/streamer/container/ContainerCbz;->drm:Lorg/readium/r2/shared/drm/Drm;

    return-object v0
.end method

.method public getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    .locals 1

    const-string v0, "relativePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lorg/readium/r2/streamer/container/ZipArchiveContainer$DefaultImpls;->getEntry(Lorg/readium/r2/streamer/container/ZipArchiveContainer;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    return-object p1
.end method

.method public getFilesList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/readium/r2/streamer/container/ContainerCbz;->getZipFile()Ljava/util/zip/ZipFile;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    const-string v2, "listEntries"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "java.util.Collections.list(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/zip/ZipEntry;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getRootFile()Lorg/readium/r2/shared/RootFile;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/streamer/container/ContainerCbz;->rootFile:Lorg/readium/r2/shared/RootFile;

    return-object v0
.end method

.method public getSuccessCreated()Z
    .locals 1

    iget-boolean v0, p0, Lorg/readium/r2/streamer/container/ContainerCbz;->successCreated:Z

    return v0
.end method

.method public getZipFile()Ljava/util/zip/ZipFile;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/streamer/container/ContainerCbz;->zipFile:Ljava/util/zip/ZipFile;

    return-object v0
.end method

.method public setDrm(Lorg/readium/r2/shared/drm/Drm;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/streamer/container/ContainerCbz;->drm:Lorg/readium/r2/shared/drm/Drm;

    return-void
.end method

.method public setRootFile(Lorg/readium/r2/shared/RootFile;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/readium/r2/streamer/container/ContainerCbz;->rootFile:Lorg/readium/r2/shared/RootFile;

    return-void
.end method

.method public setSuccessCreated(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/readium/r2/streamer/container/ContainerCbz;->successCreated:Z

    return-void
.end method

.method public setZipFile(Ljava/util/zip/ZipFile;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/readium/r2/streamer/container/ContainerCbz;->zipFile:Ljava/util/zip/ZipFile;

    return-void
.end method
