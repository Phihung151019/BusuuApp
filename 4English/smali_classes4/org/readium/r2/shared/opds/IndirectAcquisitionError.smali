.class public final enum Lorg/readium/r2/shared/opds/IndirectAcquisitionError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/readium/r2/shared/opds/IndirectAcquisitionError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/readium/r2/shared/opds/IndirectAcquisitionError;",
        "",
        "v",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "InvalidJSON",
        "MetadataNotFound",
        "InvalidMetadata",
        "InvalidLink",
        "InvalidIndirectAcquisition",
        "MissingTitle",
        "InvalidFacet",
        "InvalidGroup",
        "InvalidPublication",
        "InvalidContributor",
        "InvalidCollection",
        "InvalidNavigation",
        "r2-shared-kotlin_devFolioReaderRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/readium/r2/shared/opds/IndirectAcquisitionError;

.field public static final enum InvalidCollection:Lorg/readium/r2/shared/opds/IndirectAcquisitionError;

.field public static final enum InvalidContributor:Lorg/readium/r2/shared/opds/IndirectAcquisitionError;

.field public static final enum InvalidFacet:Lorg/readium/r2/shared/opds/IndirectAcquisitionError;

.field public static final enum InvalidGroup:Lorg/readium/r2/shared/opds/IndirectAcquisitionError;

.field public static final enum InvalidIndirectAcquisition:Lorg/readium/r2/shared/opds/IndirectAcquisitionError;

.field public static final enum InvalidJSON:Lorg/readium/r2/shared/opds/IndirectAcquisitionError;

.field public static final enum InvalidLink:Lorg/readium/r2/shared/opds/IndirectAcquisitionError;

.field public static final enum InvalidMetadata:Lorg/readium/r2/shared/opds/IndirectAcquisitionError;

.field public static final enum InvalidNavigation:Lorg/readium/r2/shared/opds/IndirectAcquisitionError;

.field public static final enum InvalidPublication:Lorg/readium/r2/shared/opds/IndirectAcquisitionError;

.field public static final enum MetadataNotFound:Lorg/readium/r2/shared/opds/IndirectAcquisitionError;

.field public static final enum MissingTitle:Lorg/readium/r2/shared/opds/IndirectAcquisitionError;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lorg/readium/r2/shared/opds/IndirectAcquisitionError;

    const/4 v1, 0x0

    const-string v2, "OPDS 2 manifest is not valid JSON"

    const-string v3, "InvalidJSON"

    invoke-direct {v0, v3, v1, v2}, Lorg/readium/r2/shared/opds/IndirectAcquisitionError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/opds/IndirectAcquisitionError;->InvalidJSON:Lorg/readium/r2/shared/opds/IndirectAcquisitionError;

    new-instance v1, Lorg/readium/r2/shared/opds/IndirectAcquisitionError;

    const/4 v2, 0x1

    const-string v3, "Metadata not found"

    const-string v4, "MetadataNotFound"

    invoke-direct {v1, v4, v2, v3}, Lorg/readium/r2/shared/opds/IndirectAcquisitionError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/readium/r2/shared/opds/IndirectAcquisitionError;->MetadataNotFound:Lorg/readium/r2/shared/opds/IndirectAcquisitionError;

    new-instance v2, Lorg/readium/r2/shared/opds/IndirectAcquisitionError;

    const/4 v3, 0x2

    const-string v4, "Invalid metadata"

    const-string v5, "InvalidMetadata"

    invoke-direct {v2, v5, v3, v4}, Lorg/readium/r2/shared/opds/IndirectAcquisitionError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/readium/r2/shared/opds/IndirectAcquisitionError;->InvalidMetadata:Lorg/readium/r2/shared/opds/IndirectAcquisitionError;

    new-instance v3, Lorg/readium/r2/shared/opds/IndirectAcquisitionError;

    const/4 v4, 0x3

    const-string v5, "Invalid link"

    const-string v6, "InvalidLink"

    invoke-direct {v3, v6, v4, v5}, Lorg/readium/r2/shared/opds/IndirectAcquisitionError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/readium/r2/shared/opds/IndirectAcquisitionError;->InvalidLink:Lorg/readium/r2/shared/opds/IndirectAcquisitionError;

    new-instance v4, Lorg/readium/r2/shared/opds/IndirectAcquisitionError;

    const/4 v5, 0x4

    const-string v6, "Invalid indirect acquisition"

    const-string v7, "InvalidIndirectAcquisition"

    invoke-direct {v4, v7, v5, v6}, Lorg/readium/r2/shared/opds/IndirectAcquisitionError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/readium/r2/shared/opds/IndirectAcquisitionError;->InvalidIndirectAcquisition:Lorg/readium/r2/shared/opds/IndirectAcquisitionError;

    new-instance v5, Lorg/readium/r2/shared/opds/IndirectAcquisitionError;

    const/4 v6, 0x5

    const-string v7, "Missing title"

    const-string v8, "MissingTitle"

    invoke-direct {v5, v8, v6, v7}, Lorg/readium/r2/shared/opds/IndirectAcquisitionError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lorg/readium/r2/shared/opds/IndirectAcquisitionError;->MissingTitle:Lorg/readium/r2/shared/opds/IndirectAcquisitionError;

    new-instance v6, Lorg/readium/r2/shared/opds/IndirectAcquisitionError;

    const/4 v7, 0x6

    const-string v8, "Invalid facet"

    const-string v9, "InvalidFacet"

    invoke-direct {v6, v9, v7, v8}, Lorg/readium/r2/shared/opds/IndirectAcquisitionError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lorg/readium/r2/shared/opds/IndirectAcquisitionError;->InvalidFacet:Lorg/readium/r2/shared/opds/IndirectAcquisitionError;

    new-instance v7, Lorg/readium/r2/shared/opds/IndirectAcquisitionError;

    const/4 v8, 0x7

    const-string v9, "Invalid group"

    const-string v10, "InvalidGroup"

    invoke-direct {v7, v10, v8, v9}, Lorg/readium/r2/shared/opds/IndirectAcquisitionError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lorg/readium/r2/shared/opds/IndirectAcquisitionError;->InvalidGroup:Lorg/readium/r2/shared/opds/IndirectAcquisitionError;

    new-instance v8, Lorg/readium/r2/shared/opds/IndirectAcquisitionError;

    const/16 v9, 0x8

    const-string v10, "Invalid publication"

    const-string v11, "InvalidPublication"

    invoke-direct {v8, v11, v9, v10}, Lorg/readium/r2/shared/opds/IndirectAcquisitionError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lorg/readium/r2/shared/opds/IndirectAcquisitionError;->InvalidPublication:Lorg/readium/r2/shared/opds/IndirectAcquisitionError;

    new-instance v9, Lorg/readium/r2/shared/opds/IndirectAcquisitionError;

    const/16 v10, 0x9

    const-string v11, "Invalid contributor"

    const-string v12, "InvalidContributor"

    invoke-direct {v9, v12, v10, v11}, Lorg/readium/r2/shared/opds/IndirectAcquisitionError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lorg/readium/r2/shared/opds/IndirectAcquisitionError;->InvalidContributor:Lorg/readium/r2/shared/opds/IndirectAcquisitionError;

    new-instance v10, Lorg/readium/r2/shared/opds/IndirectAcquisitionError;

    const/16 v11, 0xa

    const-string v12, "Invalid collection"

    const-string v13, "InvalidCollection"

    invoke-direct {v10, v13, v11, v12}, Lorg/readium/r2/shared/opds/IndirectAcquisitionError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lorg/readium/r2/shared/opds/IndirectAcquisitionError;->InvalidCollection:Lorg/readium/r2/shared/opds/IndirectAcquisitionError;

    new-instance v11, Lorg/readium/r2/shared/opds/IndirectAcquisitionError;

    const/16 v12, 0xb

    const-string v13, "Invalid navigation"

    const-string v14, "InvalidNavigation"

    invoke-direct {v11, v14, v12, v13}, Lorg/readium/r2/shared/opds/IndirectAcquisitionError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lorg/readium/r2/shared/opds/IndirectAcquisitionError;->InvalidNavigation:Lorg/readium/r2/shared/opds/IndirectAcquisitionError;

    filled-new-array/range {v0 .. v11}, [Lorg/readium/r2/shared/opds/IndirectAcquisitionError;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/shared/opds/IndirectAcquisitionError;->$VALUES:[Lorg/readium/r2/shared/opds/IndirectAcquisitionError;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/readium/r2/shared/opds/IndirectAcquisitionError;
    .locals 1

    const-class v0, Lorg/readium/r2/shared/opds/IndirectAcquisitionError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/readium/r2/shared/opds/IndirectAcquisitionError;

    return-object p0
.end method

.method public static values()[Lorg/readium/r2/shared/opds/IndirectAcquisitionError;
    .locals 1

    sget-object v0, Lorg/readium/r2/shared/opds/IndirectAcquisitionError;->$VALUES:[Lorg/readium/r2/shared/opds/IndirectAcquisitionError;

    invoke-virtual {v0}, [Lorg/readium/r2/shared/opds/IndirectAcquisitionError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/readium/r2/shared/opds/IndirectAcquisitionError;

    return-object v0
.end method
