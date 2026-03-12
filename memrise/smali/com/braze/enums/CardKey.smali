.class public final enum Lcom/braze/enums/CardKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/enums/CardKey$a;,
        Lcom/braze/enums/CardKey$Provider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/CardKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braze/enums/CardKey;

.field public static final enum BANNER_IMAGE_ASPECT_RATIO:Lcom/braze/enums/CardKey;

.field public static final enum BANNER_IMAGE_DOMAIN:Lcom/braze/enums/CardKey;

.field public static final enum BANNER_IMAGE_IMAGE:Lcom/braze/enums/CardKey;

.field public static final enum BANNER_IMAGE_URL:Lcom/braze/enums/CardKey;

.field public static final enum CAPTIONED_IMAGE_ASPECT_RATIO:Lcom/braze/enums/CardKey;

.field public static final enum CAPTIONED_IMAGE_DESCRIPTION:Lcom/braze/enums/CardKey;

.field public static final enum CAPTIONED_IMAGE_DOMAIN:Lcom/braze/enums/CardKey;

.field public static final enum CAPTIONED_IMAGE_IMAGE:Lcom/braze/enums/CardKey;

.field public static final enum CAPTIONED_IMAGE_TITLE:Lcom/braze/enums/CardKey;

.field public static final enum CAPTIONED_IMAGE_URL:Lcom/braze/enums/CardKey;

.field public static final enum CATEGORIES:Lcom/braze/enums/CardKey;

.field public static final enum CLICKED:Lcom/braze/enums/CardKey;

.field public static final enum CREATED:Lcom/braze/enums/CardKey;

.field public static final Companion:Lcom/braze/enums/CardKey$a;

.field public static final enum DISMISSED:Lcom/braze/enums/CardKey;

.field public static final enum DISMISSIBLE:Lcom/braze/enums/CardKey;

.field public static final enum EXPIRES_AT:Lcom/braze/enums/CardKey;

.field public static final enum EXTRAS:Lcom/braze/enums/CardKey;

.field public static final enum ID:Lcom/braze/enums/CardKey;

.field public static final enum IS_TEST:Lcom/braze/enums/CardKey;

.field public static final enum OPEN_URI_IN_WEBVIEW:Lcom/braze/enums/CardKey;

.field public static final enum PINNED:Lcom/braze/enums/CardKey;

.field public static final enum READ:Lcom/braze/enums/CardKey;

.field public static final enum REMOVED:Lcom/braze/enums/CardKey;

.field public static final enum SHORT_NEWS_DESCRIPTION:Lcom/braze/enums/CardKey;

.field public static final enum SHORT_NEWS_DOMAIN:Lcom/braze/enums/CardKey;

.field public static final enum SHORT_NEWS_IMAGE:Lcom/braze/enums/CardKey;

.field public static final enum SHORT_NEWS_TITLE:Lcom/braze/enums/CardKey;

.field public static final enum SHORT_NEWS_URL:Lcom/braze/enums/CardKey;

.field public static final enum TEXT_ANNOUNCEMENT_DESCRIPTION:Lcom/braze/enums/CardKey;

.field public static final enum TEXT_ANNOUNCEMENT_DOMAIN:Lcom/braze/enums/CardKey;

.field public static final enum TEXT_ANNOUNCEMENT_TITLE:Lcom/braze/enums/CardKey;

.field public static final enum TEXT_ANNOUNCEMENT_URL:Lcom/braze/enums/CardKey;

.field public static final enum TYPE:Lcom/braze/enums/CardKey;

.field public static final enum UPDATED:Lcom/braze/enums/CardKey;

.field public static final enum VIEWED:Lcom/braze/enums/CardKey;

.field private static final cardTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/braze/enums/CardType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final contentCardsKey:Ljava/lang/String;

.field private final feedKey:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/braze/enums/CardKey;
    .locals 36

    sget-object v1, Lcom/braze/enums/CardKey;->ID:Lcom/braze/enums/CardKey;

    sget-object v2, Lcom/braze/enums/CardKey;->VIEWED:Lcom/braze/enums/CardKey;

    sget-object v3, Lcom/braze/enums/CardKey;->CREATED:Lcom/braze/enums/CardKey;

    sget-object v4, Lcom/braze/enums/CardKey;->EXPIRES_AT:Lcom/braze/enums/CardKey;

    sget-object v5, Lcom/braze/enums/CardKey;->EXTRAS:Lcom/braze/enums/CardKey;

    sget-object v6, Lcom/braze/enums/CardKey;->OPEN_URI_IN_WEBVIEW:Lcom/braze/enums/CardKey;

    sget-object v7, Lcom/braze/enums/CardKey;->TYPE:Lcom/braze/enums/CardKey;

    sget-object v8, Lcom/braze/enums/CardKey;->CATEGORIES:Lcom/braze/enums/CardKey;

    sget-object v9, Lcom/braze/enums/CardKey;->UPDATED:Lcom/braze/enums/CardKey;

    sget-object v10, Lcom/braze/enums/CardKey;->DISMISSED:Lcom/braze/enums/CardKey;

    sget-object v11, Lcom/braze/enums/CardKey;->REMOVED:Lcom/braze/enums/CardKey;

    sget-object v12, Lcom/braze/enums/CardKey;->PINNED:Lcom/braze/enums/CardKey;

    sget-object v13, Lcom/braze/enums/CardKey;->DISMISSIBLE:Lcom/braze/enums/CardKey;

    sget-object v14, Lcom/braze/enums/CardKey;->IS_TEST:Lcom/braze/enums/CardKey;

    sget-object v15, Lcom/braze/enums/CardKey;->READ:Lcom/braze/enums/CardKey;

    sget-object v16, Lcom/braze/enums/CardKey;->CLICKED:Lcom/braze/enums/CardKey;

    sget-object v17, Lcom/braze/enums/CardKey;->BANNER_IMAGE_IMAGE:Lcom/braze/enums/CardKey;

    sget-object v18, Lcom/braze/enums/CardKey;->BANNER_IMAGE_URL:Lcom/braze/enums/CardKey;

    sget-object v19, Lcom/braze/enums/CardKey;->BANNER_IMAGE_DOMAIN:Lcom/braze/enums/CardKey;

    sget-object v20, Lcom/braze/enums/CardKey;->BANNER_IMAGE_ASPECT_RATIO:Lcom/braze/enums/CardKey;

    sget-object v21, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_IMAGE:Lcom/braze/enums/CardKey;

    sget-object v22, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_TITLE:Lcom/braze/enums/CardKey;

    sget-object v23, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_DESCRIPTION:Lcom/braze/enums/CardKey;

    sget-object v24, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_URL:Lcom/braze/enums/CardKey;

    sget-object v25, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_DOMAIN:Lcom/braze/enums/CardKey;

    sget-object v26, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_ASPECT_RATIO:Lcom/braze/enums/CardKey;

    sget-object v27, Lcom/braze/enums/CardKey;->TEXT_ANNOUNCEMENT_TITLE:Lcom/braze/enums/CardKey;

    sget-object v28, Lcom/braze/enums/CardKey;->TEXT_ANNOUNCEMENT_DESCRIPTION:Lcom/braze/enums/CardKey;

    sget-object v29, Lcom/braze/enums/CardKey;->TEXT_ANNOUNCEMENT_URL:Lcom/braze/enums/CardKey;

    sget-object v30, Lcom/braze/enums/CardKey;->TEXT_ANNOUNCEMENT_DOMAIN:Lcom/braze/enums/CardKey;

    sget-object v31, Lcom/braze/enums/CardKey;->SHORT_NEWS_IMAGE:Lcom/braze/enums/CardKey;

    sget-object v32, Lcom/braze/enums/CardKey;->SHORT_NEWS_TITLE:Lcom/braze/enums/CardKey;

    sget-object v33, Lcom/braze/enums/CardKey;->SHORT_NEWS_DESCRIPTION:Lcom/braze/enums/CardKey;

    sget-object v34, Lcom/braze/enums/CardKey;->SHORT_NEWS_URL:Lcom/braze/enums/CardKey;

    sget-object v35, Lcom/braze/enums/CardKey;->SHORT_NEWS_DOMAIN:Lcom/braze/enums/CardKey;

    filled-new-array/range {v1 .. v35}, [Lcom/braze/enums/CardKey;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/braze/enums/CardKey;

    const/4 v1, 0x0

    const-string v2, "id"

    const-string v3, "ID"

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->ID:Lcom/braze/enums/CardKey;

    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "viewed"

    const-string v2, "v"

    const-string v3, "VIEWED"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->VIEWED:Lcom/braze/enums/CardKey;

    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "created"

    const-string v2, "ca"

    const-string v3, "CREATED"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->CREATED:Lcom/braze/enums/CardKey;

    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "expires_at"

    const-string v2, "ea"

    const-string v3, "EXPIRES_AT"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->EXPIRES_AT:Lcom/braze/enums/CardKey;

    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "extras"

    const-string v2, "e"

    const-string v3, "EXTRAS"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->EXTRAS:Lcom/braze/enums/CardKey;

    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "use_webview"

    const-string v2, "uw"

    const-string v3, "OPEN_URI_IN_WEBVIEW"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->OPEN_URI_IN_WEBVIEW:Lcom/braze/enums/CardKey;

    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "type"

    const-string v2, "tp"

    const-string v3, "TYPE"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->TYPE:Lcom/braze/enums/CardKey;

    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "CATEGORIES"

    const/4 v2, 0x7

    const-string v3, "categories"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->CATEGORIES:Lcom/braze/enums/CardKey;

    new-instance v0, Lcom/braze/enums/CardKey;

    const/16 v1, 0x8

    const-string v2, "updated"

    const-string v3, "UPDATED"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->UPDATED:Lcom/braze/enums/CardKey;

    new-instance v0, Lcom/braze/enums/CardKey;

    const/16 v1, 0x9

    const-string v2, "d"

    const-string v3, "DISMISSED"

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->DISMISSED:Lcom/braze/enums/CardKey;

    new-instance v0, Lcom/braze/enums/CardKey;

    const/16 v1, 0xa

    const-string v2, "r"

    const-string v3, "REMOVED"

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->REMOVED:Lcom/braze/enums/CardKey;

    new-instance v0, Lcom/braze/enums/CardKey;

    const/16 v1, 0xb

    const-string v2, "p"

    const-string v3, "PINNED"

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->PINNED:Lcom/braze/enums/CardKey;

    new-instance v0, Lcom/braze/enums/CardKey;

    const/16 v1, 0xc

    const-string v2, "db"

    const-string v3, "DISMISSIBLE"

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->DISMISSIBLE:Lcom/braze/enums/CardKey;

    new-instance v0, Lcom/braze/enums/CardKey;

    const/16 v1, 0xd

    const-string v2, "t"

    const-string v3, "IS_TEST"

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->IS_TEST:Lcom/braze/enums/CardKey;

    new-instance v0, Lcom/braze/enums/CardKey;

    const/16 v1, 0xe

    const-string v2, "read"

    const-string v3, "READ"

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->READ:Lcom/braze/enums/CardKey;

    new-instance v0, Lcom/braze/enums/CardKey;

    const/16 v1, 0xf

    const-string v2, "cl"

    const-string v3, "CLICKED"

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->CLICKED:Lcom/braze/enums/CardKey;

    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "BANNER_IMAGE_IMAGE"

    const/16 v2, 0x10

    const-string v3, "image"

    const-string v5, "i"

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->BANNER_IMAGE_IMAGE:Lcom/braze/enums/CardKey;

    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "BANNER_IMAGE_URL"

    const/16 v2, 0x11

    const-string v6, "url"

    const-string v7, "u"

    invoke-direct {v0, v1, v2, v6, v7}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->BANNER_IMAGE_URL:Lcom/braze/enums/CardKey;

    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "BANNER_IMAGE_DOMAIN"

    const/16 v2, 0x12

    const-string v8, "domain"

    invoke-direct {v0, v1, v2, v8, v4}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->BANNER_IMAGE_DOMAIN:Lcom/braze/enums/CardKey;

    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "BANNER_IMAGE_ASPECT_RATIO"

    const/16 v2, 0x13

    const-string v4, "aspect_ratio"

    const-string v9, "ar"

    invoke-direct {v0, v1, v2, v4, v9}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->BANNER_IMAGE_ASPECT_RATIO:Lcom/braze/enums/CardKey;

    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "CAPTIONED_IMAGE_IMAGE"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_IMAGE:Lcom/braze/enums/CardKey;

    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "CAPTIONED_IMAGE_TITLE"

    const/16 v2, 0x15

    const-string v10, "title"

    const-string v11, "tt"

    invoke-direct {v0, v1, v2, v10, v11}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_TITLE:Lcom/braze/enums/CardKey;

    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "CAPTIONED_IMAGE_DESCRIPTION"

    const/16 v2, 0x16

    const-string v12, "description"

    const-string v13, "ds"

    invoke-direct {v0, v1, v2, v12, v13}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_DESCRIPTION:Lcom/braze/enums/CardKey;

    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "CAPTIONED_IMAGE_URL"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2, v6, v7}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_URL:Lcom/braze/enums/CardKey;

    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "CAPTIONED_IMAGE_DOMAIN"

    const/16 v2, 0x18

    const-string v14, "dm"

    invoke-direct {v0, v1, v2, v8, v14}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_DOMAIN:Lcom/braze/enums/CardKey;

    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "CAPTIONED_IMAGE_ASPECT_RATIO"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2, v4, v9}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_ASPECT_RATIO:Lcom/braze/enums/CardKey;

    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "TEXT_ANNOUNCEMENT_TITLE"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2, v10, v11}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->TEXT_ANNOUNCEMENT_TITLE:Lcom/braze/enums/CardKey;

    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "TEXT_ANNOUNCEMENT_DESCRIPTION"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2, v12, v13}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->TEXT_ANNOUNCEMENT_DESCRIPTION:Lcom/braze/enums/CardKey;

    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "TEXT_ANNOUNCEMENT_URL"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2, v6, v7}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->TEXT_ANNOUNCEMENT_URL:Lcom/braze/enums/CardKey;

    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "TEXT_ANNOUNCEMENT_DOMAIN"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2, v8, v14}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->TEXT_ANNOUNCEMENT_DOMAIN:Lcom/braze/enums/CardKey;

    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "SHORT_NEWS_IMAGE"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->SHORT_NEWS_IMAGE:Lcom/braze/enums/CardKey;

    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "SHORT_NEWS_TITLE"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2, v10, v11}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->SHORT_NEWS_TITLE:Lcom/braze/enums/CardKey;

    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "SHORT_NEWS_DESCRIPTION"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2, v12, v13}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->SHORT_NEWS_DESCRIPTION:Lcom/braze/enums/CardKey;

    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "SHORT_NEWS_URL"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2, v6, v7}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->SHORT_NEWS_URL:Lcom/braze/enums/CardKey;

    new-instance v0, Lcom/braze/enums/CardKey;

    const-string v1, "SHORT_NEWS_DOMAIN"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2, v8, v14}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/braze/enums/CardKey;->SHORT_NEWS_DOMAIN:Lcom/braze/enums/CardKey;

    invoke-static {}, Lcom/braze/enums/CardKey;->$values()[Lcom/braze/enums/CardKey;

    move-result-object v0

    sput-object v0, Lcom/braze/enums/CardKey;->$VALUES:[Lcom/braze/enums/CardKey;

    new-instance v0, Lcom/braze/enums/CardKey$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/enums/CardKey$a;-><init>(LCm/g;)V

    sput-object v0, Lcom/braze/enums/CardKey;->Companion:Lcom/braze/enums/CardKey$a;

    sget-object v0, Lcom/braze/enums/CardType;->BANNER:Lcom/braze/enums/CardType;

    new-instance v1, Lmm/k;

    const-string v2, "banner_image"

    invoke-direct {v1, v2, v0}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/braze/enums/CardType;->CAPTIONED_IMAGE:Lcom/braze/enums/CardType;

    new-instance v2, Lmm/k;

    const-string v3, "captioned_image"

    invoke-direct {v2, v3, v0}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/braze/enums/CardType;->TEXT_ANNOUNCEMENT:Lcom/braze/enums/CardType;

    new-instance v3, Lmm/k;

    const-string v4, "text_announcement"

    invoke-direct {v3, v4, v0}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/braze/enums/CardType;->SHORT_NEWS:Lcom/braze/enums/CardType;

    new-instance v4, Lmm/k;

    const-string v5, "short_news"

    invoke-direct {v4, v5, v0}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/braze/enums/CardType;->CONTROL:Lcom/braze/enums/CardType;

    new-instance v5, Lmm/k;

    const-string v6, "control"

    invoke-direct {v5, v6, v0}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v4, v5}, [Lmm/k;

    move-result-object v0

    invoke-static {v0}, Lnm/D;->r([Lmm/k;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/braze/enums/CardKey;->cardTypeMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/braze/enums/CardKey;->feedKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/braze/enums/CardKey;->contentCardsKey:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCardTypeMap$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/braze/enums/CardKey;->cardTypeMap:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/CardKey;
    .locals 1

    const-class v0, Lcom/braze/enums/CardKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/enums/CardKey;

    return-object p0
.end method

.method public static values()[Lcom/braze/enums/CardKey;
    .locals 1

    sget-object v0, Lcom/braze/enums/CardKey;->$VALUES:[Lcom/braze/enums/CardKey;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/enums/CardKey;

    return-object v0
.end method


# virtual methods
.method public final getContentCardsKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/enums/CardKey;->contentCardsKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/enums/CardKey;->feedKey:Ljava/lang/String;

    return-object v0
.end method
