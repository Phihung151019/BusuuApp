.class public interface abstract Lorg/readium/r2/streamer/container/ZipArchiveContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/readium/r2/streamer/container/Container;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/streamer/container/ZipArchiveContainer$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/readium/r2/streamer/container/ZipArchiveContainer;",
        "Lorg/readium/r2/streamer/container/Container;",
        "zipFile",
        "Ljava/util/zip/ZipFile;",
        "getZipFile",
        "()Ljava/util/zip/ZipFile;",
        "setZipFile",
        "(Ljava/util/zip/ZipFile;)V",
        "data",
        "",
        "relativePath",
        "",
        "dataInputStream",
        "Ljava/io/InputStream;",
        "dataLength",
        "",
        "getEntry",
        "Ljava/util/zip/ZipEntry;",
        "r2-streamer-kotlin_devFolioReaderRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# virtual methods
.method public abstract data(Ljava/lang/String;)[B
.end method

.method public abstract dataInputStream(Ljava/lang/String;)Ljava/io/InputStream;
.end method

.method public abstract dataLength(Ljava/lang/String;)J
.end method

.method public abstract getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
.end method

.method public abstract getZipFile()Ljava/util/zip/ZipFile;
.end method

.method public abstract setZipFile(Ljava/util/zip/ZipFile;)V
.end method
