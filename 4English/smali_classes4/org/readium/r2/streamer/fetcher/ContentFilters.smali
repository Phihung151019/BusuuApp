.class public interface abstract Lorg/readium/r2/streamer/fetcher/ContentFilters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/streamer/fetcher/ContentFilters$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0000\u0008f\u0018\u00002\u00020\u0001J(\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J(\u0010\u000e\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/readium/r2/streamer/fetcher/ContentFilters;",
        "",
        "drmDecoder",
        "Lorg/readium/r2/streamer/fetcher/DrmDecoder;",
        "getDrmDecoder",
        "()Lorg/readium/r2/streamer/fetcher/DrmDecoder;",
        "setDrmDecoder",
        "(Lorg/readium/r2/streamer/fetcher/DrmDecoder;)V",
        "fontDecoder",
        "Lorg/readium/r2/streamer/fetcher/FontDecoder;",
        "getFontDecoder",
        "()Lorg/readium/r2/streamer/fetcher/FontDecoder;",
        "setFontDecoder",
        "(Lorg/readium/r2/streamer/fetcher/FontDecoder;)V",
        "apply",
        "Ljava/io/InputStream;",
        "input",
        "publication",
        "Lorg/readium/r2/shared/Publication;",
        "container",
        "Lorg/readium/r2/streamer/container/Container;",
        "path",
        "",
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
.method public abstract apply(Ljava/io/InputStream;Lorg/readium/r2/shared/Publication;Lorg/readium/r2/streamer/container/Container;Ljava/lang/String;)Ljava/io/InputStream;
.end method

.method public abstract apply([BLorg/readium/r2/shared/Publication;Lorg/readium/r2/streamer/container/Container;Ljava/lang/String;)[B
.end method

.method public abstract getDrmDecoder()Lorg/readium/r2/streamer/fetcher/DrmDecoder;
.end method

.method public abstract getFontDecoder()Lorg/readium/r2/streamer/fetcher/FontDecoder;
.end method

.method public abstract setDrmDecoder(Lorg/readium/r2/streamer/fetcher/DrmDecoder;)V
.end method

.method public abstract setFontDecoder(Lorg/readium/r2/streamer/fetcher/FontDecoder;)V
.end method
