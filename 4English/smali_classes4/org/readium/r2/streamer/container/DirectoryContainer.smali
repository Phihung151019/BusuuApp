.class public interface abstract Lorg/readium/r2/streamer/container/DirectoryContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/readium/r2/streamer/container/Container;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/streamer/container/DirectoryContainer$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/readium/r2/streamer/container/DirectoryContainer;",
        "Lorg/readium/r2/streamer/container/Container;",
        "data",
        "",
        "relativePath",
        "",
        "dataInputStream",
        "Ljava/io/FileInputStream;",
        "dataLength",
        "",
        "getDecodedRelativePath",
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

.method public abstract dataInputStream(Ljava/lang/String;)Ljava/io/FileInputStream;
.end method

.method public abstract dataLength(Ljava/lang/String;)J
.end method

.method public abstract getDecodedRelativePath(Ljava/lang/String;)Ljava/lang/String;
.end method
