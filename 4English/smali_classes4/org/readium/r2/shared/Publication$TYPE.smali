.class public final enum Lorg/readium/r2/shared/Publication$TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/Publication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/readium/r2/shared/Publication$TYPE;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/readium/r2/shared/Publication$TYPE;",
        "",
        "(Ljava/lang/String;I)V",
        "EPUB",
        "CBZ",
        "FXL",
        "WEBPUB",
        "AUDIO",
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
.field private static final synthetic $VALUES:[Lorg/readium/r2/shared/Publication$TYPE;

.field public static final enum AUDIO:Lorg/readium/r2/shared/Publication$TYPE;

.field public static final enum CBZ:Lorg/readium/r2/shared/Publication$TYPE;

.field public static final enum EPUB:Lorg/readium/r2/shared/Publication$TYPE;

.field public static final enum FXL:Lorg/readium/r2/shared/Publication$TYPE;

.field public static final enum WEBPUB:Lorg/readium/r2/shared/Publication$TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/readium/r2/shared/Publication$TYPE;

    const-string v1, "EPUB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/shared/Publication$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/readium/r2/shared/Publication$TYPE;->EPUB:Lorg/readium/r2/shared/Publication$TYPE;

    new-instance v1, Lorg/readium/r2/shared/Publication$TYPE;

    const-string v2, "CBZ"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/readium/r2/shared/Publication$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/readium/r2/shared/Publication$TYPE;->CBZ:Lorg/readium/r2/shared/Publication$TYPE;

    new-instance v2, Lorg/readium/r2/shared/Publication$TYPE;

    const-string v3, "FXL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/readium/r2/shared/Publication$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/readium/r2/shared/Publication$TYPE;->FXL:Lorg/readium/r2/shared/Publication$TYPE;

    new-instance v3, Lorg/readium/r2/shared/Publication$TYPE;

    const-string v4, "WEBPUB"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/readium/r2/shared/Publication$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/readium/r2/shared/Publication$TYPE;->WEBPUB:Lorg/readium/r2/shared/Publication$TYPE;

    new-instance v4, Lorg/readium/r2/shared/Publication$TYPE;

    const-string v5, "AUDIO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lorg/readium/r2/shared/Publication$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/readium/r2/shared/Publication$TYPE;->AUDIO:Lorg/readium/r2/shared/Publication$TYPE;

    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/readium/r2/shared/Publication$TYPE;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/shared/Publication$TYPE;->$VALUES:[Lorg/readium/r2/shared/Publication$TYPE;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/readium/r2/shared/Publication$TYPE;
    .locals 1

    const-class v0, Lorg/readium/r2/shared/Publication$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/readium/r2/shared/Publication$TYPE;

    return-object p0
.end method

.method public static values()[Lorg/readium/r2/shared/Publication$TYPE;
    .locals 1

    sget-object v0, Lorg/readium/r2/shared/Publication$TYPE;->$VALUES:[Lorg/readium/r2/shared/Publication$TYPE;

    invoke-virtual {v0}, [Lorg/readium/r2/shared/Publication$TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/readium/r2/shared/Publication$TYPE;

    return-object v0
.end method
