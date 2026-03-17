.class public final Lorg/readium/r2/streamer/fetcher/ContentFiltersCbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/readium/r2/streamer/fetcher/ContentFilters;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/readium/r2/streamer/fetcher/ContentFiltersCbz;",
        "Lorg/readium/r2/streamer/fetcher/ContentFilters;",
        "()V",
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
.field private drmDecoder:Lorg/readium/r2/streamer/fetcher/DrmDecoder;

.field private fontDecoder:Lorg/readium/r2/streamer/fetcher/FontDecoder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/readium/r2/streamer/fetcher/FontDecoder;

    invoke-direct {v0}, Lorg/readium/r2/streamer/fetcher/FontDecoder;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/streamer/fetcher/ContentFiltersCbz;->fontDecoder:Lorg/readium/r2/streamer/fetcher/FontDecoder;

    new-instance v0, Lorg/readium/r2/streamer/fetcher/DrmDecoder;

    invoke-direct {v0}, Lorg/readium/r2/streamer/fetcher/DrmDecoder;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/streamer/fetcher/ContentFiltersCbz;->drmDecoder:Lorg/readium/r2/streamer/fetcher/DrmDecoder;

    return-void
.end method


# virtual methods
.method public apply(Ljava/io/InputStream;Lorg/readium/r2/shared/Publication;Lorg/readium/r2/streamer/container/Container;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publication"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lorg/readium/r2/streamer/fetcher/ContentFilters$DefaultImpls;->apply(Lorg/readium/r2/streamer/fetcher/ContentFilters;Ljava/io/InputStream;Lorg/readium/r2/shared/Publication;Lorg/readium/r2/streamer/container/Container;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public apply([BLorg/readium/r2/shared/Publication;Lorg/readium/r2/streamer/container/Container;Ljava/lang/String;)[B
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publication"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lorg/readium/r2/streamer/fetcher/ContentFilters$DefaultImpls;->apply(Lorg/readium/r2/streamer/fetcher/ContentFilters;[BLorg/readium/r2/shared/Publication;Lorg/readium/r2/streamer/container/Container;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getDrmDecoder()Lorg/readium/r2/streamer/fetcher/DrmDecoder;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/streamer/fetcher/ContentFiltersCbz;->drmDecoder:Lorg/readium/r2/streamer/fetcher/DrmDecoder;

    return-object v0
.end method

.method public getFontDecoder()Lorg/readium/r2/streamer/fetcher/FontDecoder;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/streamer/fetcher/ContentFiltersCbz;->fontDecoder:Lorg/readium/r2/streamer/fetcher/FontDecoder;

    return-object v0
.end method

.method public setDrmDecoder(Lorg/readium/r2/streamer/fetcher/DrmDecoder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/readium/r2/streamer/fetcher/ContentFiltersCbz;->drmDecoder:Lorg/readium/r2/streamer/fetcher/DrmDecoder;

    return-void
.end method

.method public setFontDecoder(Lorg/readium/r2/streamer/fetcher/FontDecoder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/readium/r2/streamer/fetcher/ContentFiltersCbz;->fontDecoder:Lorg/readium/r2/streamer/fetcher/FontDecoder;

    return-void
.end method
