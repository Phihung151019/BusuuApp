.class public final Lorg/readium/r2/shared/Publication;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/Publication$TYPE;,
        Lorg/readium/r2/shared/Publication$EnumCompanion;,
        Lorg/readium/r2/shared/Publication$EXTENSION;,
        Lorg/readium/r2/shared/Publication$PublicationError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\'\n\u0002\u0010%\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001:\u0004stuvB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ%\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0017\u0010\u001a\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u001d\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010(\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u0010/\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R(\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0006058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R(\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u0006058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00107\u001a\u0004\u0008=\u00109\"\u0004\u0008>\u0010;R(\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u0006058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u00107\u001a\u0004\u0008@\u00109\"\u0004\u0008A\u0010;R(\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u0006058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u00107\u001a\u0004\u0008C\u00109\"\u0004\u0008D\u0010;R(\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u0006058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u00107\u001a\u0004\u0008F\u00109\"\u0004\u0008G\u0010;R(\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u0006058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u00107\u001a\u0004\u0008I\u00109\"\u0004\u0008J\u0010;R(\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u0006058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u00107\u001a\u0004\u0008L\u00109\"\u0004\u0008M\u0010;R(\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u0006058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u00107\u001a\u0004\u0008O\u00109\"\u0004\u0008P\u0010;R(\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u0006058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u00107\u001a\u0004\u0008R\u00109\"\u0004\u0008S\u0010;R(\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u0006058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u00107\u001a\u0004\u0008U\u00109\"\u0004\u0008V\u0010;R(\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u0006058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u00107\u001a\u0004\u0008X\u00109\"\u0004\u0008Y\u0010;R(\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u0006058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u00107\u001a\u0004\u0008[\u00109\"\u0004\u0008\\\u0010;R.\u0010^\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040]8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR.\u0010e\u001a\u000e\u0012\u0004\u0012\u00020d\u0012\u0004\u0012\u00020\u00080]8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010_\u001a\u0004\u0008f\u0010a\"\u0004\u0008g\u0010cR$\u0010h\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010\u0015\"\u0004\u0008k\u0010lR$\u0010m\u001a\u0004\u0018\u00010\u00068F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010r\u00a8\u0006w"
    }
    d2 = {
        "Lorg/readium/r2/shared/Publication;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "",
        "href",
        "Lorg/readium/r2/shared/Link;",
        "link",
        "",
        "isLinkWithHref",
        "(Ljava/lang/String;Lorg/readium/r2/shared/Link;)Z",
        "isLinkWithHrefURIDecoded",
        "isLinkWithLinkHrefURLDecoded",
        "Lkotlin/Function1;",
        "closure",
        "findLinkInPublicationLinks",
        "(Lwc/l;)Lorg/readium/r2/shared/Link;",
        "Ljava/net/URL;",
        "baseUrl",
        "()Ljava/net/URL;",
        "manifest",
        "()Ljava/lang/String;",
        "resource",
        "(Ljava/lang/String;)Lorg/readium/r2/shared/Link;",
        "rel",
        "linkWithRel",
        "linkWithHref",
        "endPoint",
        "baseURL",
        "Lhc/A;",
        "addSelfLink",
        "(Ljava/lang/String;Ljava/net/URL;)V",
        "Lorg/readium/r2/shared/Publication$TYPE;",
        "type",
        "Lorg/readium/r2/shared/Publication$TYPE;",
        "getType",
        "()Lorg/readium/r2/shared/Publication$TYPE;",
        "setType",
        "(Lorg/readium/r2/shared/Publication$TYPE;)V",
        "",
        "version",
        "D",
        "getVersion",
        "()D",
        "setVersion",
        "(D)V",
        "Lorg/readium/r2/shared/Metadata;",
        "metadata",
        "Lorg/readium/r2/shared/Metadata;",
        "getMetadata",
        "()Lorg/readium/r2/shared/Metadata;",
        "setMetadata",
        "(Lorg/readium/r2/shared/Metadata;)V",
        "",
        "links",
        "Ljava/util/List;",
        "getLinks",
        "()Ljava/util/List;",
        "setLinks",
        "(Ljava/util/List;)V",
        "readingOrder",
        "getReadingOrder",
        "setReadingOrder",
        "resources",
        "getResources",
        "setResources",
        "tableOfContents",
        "getTableOfContents",
        "setTableOfContents",
        "landmarks",
        "getLandmarks",
        "setLandmarks",
        "listOfAudioFiles",
        "getListOfAudioFiles",
        "setListOfAudioFiles",
        "listOfIllustrations",
        "getListOfIllustrations",
        "setListOfIllustrations",
        "listOfTables",
        "getListOfTables",
        "setListOfTables",
        "listOfVideos",
        "getListOfVideos",
        "setListOfVideos",
        "pageList",
        "getPageList",
        "setPageList",
        "images",
        "getImages",
        "setImages",
        "otherLinks",
        "getOtherLinks",
        "setOtherLinks",
        "",
        "internalData",
        "Ljava/util/Map;",
        "getInternalData",
        "()Ljava/util/Map;",
        "setInternalData",
        "(Ljava/util/Map;)V",
        "Lorg/readium/r2/shared/ReadiumCSSName;",
        "userSettingsUIPreset",
        "getUserSettingsUIPreset",
        "setUserSettingsUIPreset",
        "cssStyle",
        "Ljava/lang/String;",
        "getCssStyle",
        "setCssStyle",
        "(Ljava/lang/String;)V",
        "coverLink",
        "Lorg/readium/r2/shared/Link;",
        "getCoverLink",
        "()Lorg/readium/r2/shared/Link;",
        "setCoverLink",
        "(Lorg/readium/r2/shared/Link;)V",
        "EXTENSION",
        "EnumCompanion",
        "PublicationError",
        "TYPE",
        "r2-shared-kotlin_devFolioReaderRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private coverLink:Lorg/readium/r2/shared/Link;

.field private cssStyle:Ljava/lang/String;

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;"
        }
    .end annotation
.end field

.field private internalData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private landmarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;"
        }
    .end annotation
.end field

.field private links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;"
        }
    .end annotation
.end field

.field private listOfAudioFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;"
        }
    .end annotation
.end field

.field private listOfIllustrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;"
        }
    .end annotation
.end field

.field private listOfTables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;"
        }
    .end annotation
.end field

.field private listOfVideos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;"
        }
    .end annotation
.end field

.field private metadata:Lorg/readium/r2/shared/Metadata;

.field private otherLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;"
        }
    .end annotation
.end field

.field private pageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;"
        }
    .end annotation
.end field

.field private readingOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;"
        }
    .end annotation
.end field

.field private resources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;"
        }
    .end annotation
.end field

.field private tableOfContents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lorg/readium/r2/shared/Publication$TYPE;

.field private userSettingsUIPreset:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/readium/r2/shared/ReadiumCSSName;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private version:D


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/readium/r2/shared/Publication$TYPE;->EPUB:Lorg/readium/r2/shared/Publication$TYPE;

    iput-object v0, p0, Lorg/readium/r2/shared/Publication;->type:Lorg/readium/r2/shared/Publication$TYPE;

    new-instance v0, Lorg/readium/r2/shared/Metadata;

    invoke-direct {v0}, Lorg/readium/r2/shared/Metadata;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/shared/Publication;->metadata:Lorg/readium/r2/shared/Metadata;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/shared/Publication;->links:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/shared/Publication;->readingOrder:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/shared/Publication;->resources:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/shared/Publication;->tableOfContents:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/shared/Publication;->landmarks:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/shared/Publication;->listOfAudioFiles:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/shared/Publication;->listOfIllustrations:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/shared/Publication;->listOfTables:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/shared/Publication;->listOfVideos:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/shared/Publication;->pageList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/shared/Publication;->images:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/shared/Publication;->otherLinks:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/shared/Publication;->internalData:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/shared/Publication;->userSettingsUIPreset:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$isLinkWithHref(Lorg/readium/r2/shared/Publication;Ljava/lang/String;Lorg/readium/r2/shared/Link;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/readium/r2/shared/Publication;->isLinkWithHref(Ljava/lang/String;Lorg/readium/r2/shared/Link;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isLinkWithHrefURIDecoded(Lorg/readium/r2/shared/Publication;Ljava/lang/String;Lorg/readium/r2/shared/Link;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/readium/r2/shared/Publication;->isLinkWithHrefURIDecoded(Ljava/lang/String;Lorg/readium/r2/shared/Link;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isLinkWithLinkHrefURLDecoded(Lorg/readium/r2/shared/Publication;Ljava/lang/String;Lorg/readium/r2/shared/Link;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/readium/r2/shared/Publication;->isLinkWithLinkHrefURLDecoded(Ljava/lang/String;Lorg/readium/r2/shared/Link;)Z

    move-result p0

    return p0
.end method

.method private final findLinkInPublicationLinks(Lwc/l;)Lorg/readium/r2/shared/Link;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/l<",
            "-",
            "Lorg/readium/r2/shared/Link;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lorg/readium/r2/shared/Link;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/Publication;->resources:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lorg/readium/r2/shared/Link;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lorg/readium/r2/shared/Publication;->readingOrder:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    check-cast v1, Lorg/readium/r2/shared/Link;

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lorg/readium/r2/shared/Publication;->links:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    check-cast v1, Lorg/readium/r2/shared/Link;

    :goto_4
    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lorg/readium/r2/shared/Publication;->pageList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v2, v1

    :cond_a
    move-object v1, v2

    check-cast v1, Lorg/readium/r2/shared/Link;

    :goto_5
    return-object v1
.end method

.method private final isLinkWithHref(Ljava/lang/String;Lorg/readium/r2/shared/Link;)Z
    .locals 2

    invoke-virtual {p2}, Lorg/readium/r2/shared/Link;->getHref()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/readium/r2/shared/Link;->getHref()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final isLinkWithHrefURIDecoded(Ljava/lang/String;Lorg/readium/r2/shared/Link;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URI;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "URI(null, null, href, null).toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/readium/r2/shared/Link;->getHref()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/readium/r2/shared/Link;->getHref()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method private final isLinkWithLinkHrefURLDecoded(Ljava/lang/String;Lorg/readium/r2/shared/Link;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Lorg/readium/r2/shared/Link;->getHref()Ljava/lang/String;

    move-result-object p2

    const-string v1, "UTF-8"

    invoke-static {p2, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public final addSelfLink(Ljava/lang/String;Ljava/net/URL;)V
    .locals 3

    const-string v0, "endPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseURL"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/readium/r2/shared/Link;

    invoke-direct {v0}, Lorg/readium/r2/shared/Link;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/manifest.json"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/readium/r2/shared/Link;->setHref(Ljava/lang/String;)V

    const-string p1, "application/webpub+json"

    invoke-virtual {v0, p1}, Lorg/readium/r2/shared/Link;->setTypeLink(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/readium/r2/shared/Link;->getRel()Ljava/util/List;

    move-result-object p1

    const-string p2, "self"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/readium/r2/shared/Publication;->links:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final baseUrl()Ljava/net/URL;
    .locals 8

    const-string v0, "self"

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/Publication;->linkWithRel(Ljava/lang/String;)Lorg/readium/r2/shared/Link;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0}, Lorg/readium/r2/shared/Link;->getHref()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "url.toString()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/16 v3, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LPd/n;->j0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Lhc/w;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lhc/w;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCoverLink()Lorg/readium/r2/shared/Link;
    .locals 1

    const-string v0, "cover"

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/Publication;->linkWithRel(Ljava/lang/String;)Lorg/readium/r2/shared/Link;

    move-result-object v0

    return-object v0
.end method

.method public final getCssStyle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/Publication;->cssStyle:Ljava/lang/String;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/Publication;->images:Ljava/util/List;

    return-object v0
.end method

.method public final getInternalData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/Publication;->internalData:Ljava/util/Map;

    return-object v0
.end method

.method public final getLandmarks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/Publication;->landmarks:Ljava/util/List;

    return-object v0
.end method

.method public final getLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/Publication;->links:Ljava/util/List;

    return-object v0
.end method

.method public final getListOfAudioFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/Publication;->listOfAudioFiles:Ljava/util/List;

    return-object v0
.end method

.method public final getListOfIllustrations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/Publication;->listOfIllustrations:Ljava/util/List;

    return-object v0
.end method

.method public final getListOfTables()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/Publication;->listOfTables:Ljava/util/List;

    return-object v0
.end method

.method public final getListOfVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/Publication;->listOfVideos:Ljava/util/List;

    return-object v0
.end method

.method public final getMetadata()Lorg/readium/r2/shared/Metadata;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/Publication;->metadata:Lorg/readium/r2/shared/Metadata;

    return-object v0
.end method

.method public final getOtherLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/Publication;->otherLinks:Ljava/util/List;

    return-object v0
.end method

.method public final getPageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/Publication;->pageList:Ljava/util/List;

    return-object v0
.end method

.method public final getReadingOrder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/Publication;->readingOrder:Ljava/util/List;

    return-object v0
.end method

.method public final getResources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/Publication;->resources:Ljava/util/List;

    return-object v0
.end method

.method public final getTableOfContents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/Publication;->tableOfContents:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Lorg/readium/r2/shared/Publication$TYPE;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/Publication;->type:Lorg/readium/r2/shared/Publication$TYPE;

    return-object v0
.end method

.method public final getUserSettingsUIPreset()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/readium/r2/shared/ReadiumCSSName;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/Publication;->userSettingsUIPreset:Ljava/util/Map;

    return-object v0
.end method

.method public final getVersion()D
    .locals 2

    iget-wide v0, p0, Lorg/readium/r2/shared/Publication;->version:D

    return-wide v0
.end method

.method public final linkWithHref(Ljava/lang/String;)Lorg/readium/r2/shared/Link;
    .locals 1

    const-string v0, "href"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/readium/r2/shared/Publication$linkWithHref$findLinkWithHref$1;

    invoke-direct {v0, p0, p1}, Lorg/readium/r2/shared/Publication$linkWithHref$findLinkWithHref$1;-><init>(Lorg/readium/r2/shared/Publication;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/readium/r2/shared/Publication;->findLinkInPublicationLinks(Lwc/l;)Lorg/readium/r2/shared/Link;

    move-result-object p1

    return-object p1
.end method

.method public final linkWithRel(Ljava/lang/String;)Lorg/readium/r2/shared/Link;
    .locals 1

    const-string v0, "rel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/readium/r2/shared/Publication$linkWithRel$findLinkWithRel$1;

    invoke-direct {v0, p1}, Lorg/readium/r2/shared/Publication$linkWithRel$findLinkWithRel$1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/readium/r2/shared/Publication;->findLinkInPublicationLinks(Lwc/l;)Lorg/readium/r2/shared/Link;

    move-result-object p1

    return-object p1
.end method

.method public final manifest()Ljava/lang/String;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lorg/readium/r2/shared/Publication;->metadata:Lorg/readium/r2/shared/Metadata;

    invoke-virtual {v1}, Lorg/readium/r2/shared/Metadata;->writeJSON()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "metadata"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lorg/readium/r2/shared/Publication;->links:Ljava/util/List;

    const-string v2, "links"

    invoke-static {v0, v1, v2}, Lorg/readium/r2/shared/PublicationKt;->tryPut(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/readium/r2/shared/Publication;->readingOrder:Ljava/util/List;

    const-string v2, "readingOrder"

    invoke-static {v0, v1, v2}, Lorg/readium/r2/shared/PublicationKt;->tryPut(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/readium/r2/shared/Publication;->resources:Ljava/util/List;

    const-string v2, "resources"

    invoke-static {v0, v1, v2}, Lorg/readium/r2/shared/PublicationKt;->tryPut(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/readium/r2/shared/Publication;->tableOfContents:Ljava/util/List;

    const-string v2, "toc"

    invoke-static {v0, v1, v2}, Lorg/readium/r2/shared/PublicationKt;->tryPut(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/readium/r2/shared/Publication;->pageList:Ljava/util/List;

    const-string v2, "page-list"

    invoke-static {v0, v1, v2}, Lorg/readium/r2/shared/PublicationKt;->tryPut(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/readium/r2/shared/Publication;->landmarks:Ljava/util/List;

    const-string v2, "landmarks"

    invoke-static {v0, v1, v2}, Lorg/readium/r2/shared/PublicationKt;->tryPut(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/readium/r2/shared/Publication;->listOfIllustrations:Ljava/util/List;

    const-string v2, "loi"

    invoke-static {v0, v1, v2}, Lorg/readium/r2/shared/PublicationKt;->tryPut(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/readium/r2/shared/Publication;->listOfTables:Ljava/util/List;

    const-string v2, "lot"

    invoke-static {v0, v1, v2}, Lorg/readium/r2/shared/PublicationKt;->tryPut(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "json.toString()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "\\/"

    const-string v5, "/"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LPd/n;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final resource(Ljava/lang/String;)Lorg/readium/r2/shared/Link;
    .locals 4

    const-string v0, "href"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/readium/r2/shared/Publication;->readingOrder:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lorg/readium/r2/shared/Publication;->resources:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lic/r;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/readium/r2/shared/Link;

    invoke-direct {p0, p1, v2}, Lorg/readium/r2/shared/Publication;->isLinkWithHref(Ljava/lang/String;Lorg/readium/r2/shared/Link;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0, p1, v2}, Lorg/readium/r2/shared/Publication;->isLinkWithHrefURIDecoded(Ljava/lang/String;Lorg/readium/r2/shared/Link;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0, p1, v2}, Lorg/readium/r2/shared/Publication;->isLinkWithLinkHrefURLDecoded(Ljava/lang/String;Lorg/readium/r2/shared/Link;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    check-cast v1, Lorg/readium/r2/shared/Link;

    return-object v1
.end method

.method public final setCoverLink(Lorg/readium/r2/shared/Link;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/shared/Publication;->coverLink:Lorg/readium/r2/shared/Link;

    return-void
.end method

.method public final setCssStyle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/shared/Publication;->cssStyle:Ljava/lang/String;

    return-void
.end method

.method public final setImages(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/readium/r2/shared/Publication;->images:Ljava/util/List;

    return-void
.end method

.method public final setInternalData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/readium/r2/shared/Publication;->internalData:Ljava/util/Map;

    return-void
.end method

.method public final setLandmarks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/readium/r2/shared/Publication;->landmarks:Ljava/util/List;

    return-void
.end method

.method public final setLinks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/readium/r2/shared/Publication;->links:Ljava/util/List;

    return-void
.end method

.method public final setListOfAudioFiles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/readium/r2/shared/Publication;->listOfAudioFiles:Ljava/util/List;

    return-void
.end method

.method public final setListOfIllustrations(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/readium/r2/shared/Publication;->listOfIllustrations:Ljava/util/List;

    return-void
.end method

.method public final setListOfTables(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/readium/r2/shared/Publication;->listOfTables:Ljava/util/List;

    return-void
.end method

.method public final setListOfVideos(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/readium/r2/shared/Publication;->listOfVideos:Ljava/util/List;

    return-void
.end method

.method public final setMetadata(Lorg/readium/r2/shared/Metadata;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/readium/r2/shared/Publication;->metadata:Lorg/readium/r2/shared/Metadata;

    return-void
.end method

.method public final setOtherLinks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/readium/r2/shared/Publication;->otherLinks:Ljava/util/List;

    return-void
.end method

.method public final setPageList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/readium/r2/shared/Publication;->pageList:Ljava/util/List;

    return-void
.end method

.method public final setReadingOrder(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/readium/r2/shared/Publication;->readingOrder:Ljava/util/List;

    return-void
.end method

.method public final setResources(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/readium/r2/shared/Publication;->resources:Ljava/util/List;

    return-void
.end method

.method public final setTableOfContents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/readium/r2/shared/Publication;->tableOfContents:Ljava/util/List;

    return-void
.end method

.method public final setType(Lorg/readium/r2/shared/Publication$TYPE;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/readium/r2/shared/Publication;->type:Lorg/readium/r2/shared/Publication$TYPE;

    return-void
.end method

.method public final setUserSettingsUIPreset(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/readium/r2/shared/ReadiumCSSName;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/readium/r2/shared/Publication;->userSettingsUIPreset:Ljava/util/Map;

    return-void
.end method

.method public final setVersion(D)V
    .locals 0

    iput-wide p1, p0, Lorg/readium/r2/shared/Publication;->version:D

    return-void
.end method
