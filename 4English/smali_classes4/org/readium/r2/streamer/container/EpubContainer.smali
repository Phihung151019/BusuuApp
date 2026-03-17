.class public interface abstract Lorg/readium/r2/streamer/container/EpubContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/readium/r2/streamer/container/Container;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0012\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/readium/r2/streamer/container/EpubContainer;",
        "Lorg/readium/r2/streamer/container/Container;",
        "scanForDrm",
        "Lorg/readium/r2/shared/drm/Drm;",
        "xmlAsByteArray",
        "",
        "link",
        "Lorg/readium/r2/shared/Link;",
        "xmlDocumentForFile",
        "Lorg/readium/r2/shared/parser/xml/XmlParser;",
        "relativePath",
        "",
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


# virtual methods
.method public abstract scanForDrm()Lorg/readium/r2/shared/drm/Drm;
.end method

.method public abstract xmlAsByteArray(Lorg/readium/r2/shared/Link;)[B
.end method

.method public abstract xmlDocumentForFile(Ljava/lang/String;)Lorg/readium/r2/shared/parser/xml/XmlParser;
.end method

.method public abstract xmlDocumentForResource(Lorg/readium/r2/shared/Link;)Lorg/readium/r2/shared/parser/xml/XmlParser;
.end method
