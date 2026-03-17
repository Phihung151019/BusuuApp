.class public interface abstract Lorg/readium/r2/streamer/container/Container;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u0017H&R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/readium/r2/streamer/container/Container;",
        "",
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
        "data",
        "",
        "relativePath",
        "",
        "dataInputStream",
        "Ljava/io/InputStream;",
        "dataLength",
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


# virtual methods
.method public abstract data(Ljava/lang/String;)[B
.end method

.method public abstract dataInputStream(Ljava/lang/String;)Ljava/io/InputStream;
.end method

.method public abstract dataLength(Ljava/lang/String;)J
.end method

.method public abstract getDrm()Lorg/readium/r2/shared/drm/Drm;
.end method

.method public abstract getRootFile()Lorg/readium/r2/shared/RootFile;
.end method

.method public abstract getSuccessCreated()Z
.end method

.method public abstract setDrm(Lorg/readium/r2/shared/drm/Drm;)V
.end method

.method public abstract setRootFile(Lorg/readium/r2/shared/RootFile;)V
.end method

.method public abstract setSuccessCreated(Z)V
.end method
