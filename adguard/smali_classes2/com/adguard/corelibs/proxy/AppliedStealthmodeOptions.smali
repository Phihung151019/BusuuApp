.class public final enum Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;
.super Ljava/lang/Enum;
.source "AppliedStealthmodeOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

.field public static final enum ANTI_DPI:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

.field public static final enum BLOCKING_BROWSER_FLASH:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

.field public static final enum BLOCKING_BROWSER_JAVA:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

.field public static final enum BLOCKING_BROWSER_LOCATION_API:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

.field public static final enum BLOCKING_BROWSER_PUSH_API:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

.field public static final enum BLOCKING_FIRST_PARTY_COOKIES:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

.field public static final enum BLOCKING_THIRD_PARTY_AUTHORIZATION:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

.field public static final enum BLOCKING_THIRD_PARTY_COOKIES:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

.field public static final enum BLOCKING_WEBRTC:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

.field public static final enum DISABLING_THIRD_PARTY_CACHE:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

.field public static final enum HIDING_IP:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

.field public static final enum HIDING_REFERRER:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

.field public static final enum HIDING_USER_AGENT:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

.field public static final enum NONE:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

.field public static final enum REMOVING_XCLIENT_DATA_HEADER:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

.field public static final enum SENDING_DO_NOT_TRACK_SIGNALS:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;


# instance fields
.field private final rawValue:I


# direct methods
.method private static synthetic $values()[Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;
    .locals 16

    sget-object v0, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;->NONE:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    sget-object v1, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;->HIDING_REFERRER:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    sget-object v2, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;->BLOCKING_FIRST_PARTY_COOKIES:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    sget-object v3, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;->BLOCKING_THIRD_PARTY_COOKIES:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    sget-object v4, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;->HIDING_IP:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    sget-object v5, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;->HIDING_USER_AGENT:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    sget-object v6, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;->SENDING_DO_NOT_TRACK_SIGNALS:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    sget-object v7, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;->REMOVING_XCLIENT_DATA_HEADER:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    sget-object v8, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;->DISABLING_THIRD_PARTY_CACHE:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    sget-object v9, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;->BLOCKING_THIRD_PARTY_AUTHORIZATION:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    sget-object v10, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;->BLOCKING_WEBRTC:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    sget-object v11, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;->BLOCKING_BROWSER_PUSH_API:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    sget-object v12, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;->BLOCKING_BROWSER_LOCATION_API:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    sget-object v13, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;->BLOCKING_BROWSER_FLASH:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    sget-object v14, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;->BLOCKING_BROWSER_JAVA:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    sget-object v15, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;->ANTI_DPI:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    filled-new-array/range {v0 .. v15}, [Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;->NONE:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    new-instance v0, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    const-string v1, "HIDING_REFERRER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;->HIDING_REFERRER:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    new-instance v0, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    const-string v1, "BLOCKING_FIRST_PARTY_COOKIES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;->BLOCKING_FIRST_PARTY_COOKIES:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    new-instance v0, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    const-string v1, "BLOCKING_THIRD_PARTY_COOKIES"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;->BLOCKING_THIRD_PARTY_COOKIES:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    new-instance v0, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    const-string v1, "HIDING_IP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;->HIDING_IP:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    new-instance v0, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    const/4 v1, 0x5

    const/16 v3, 0x10

    const-string v4, "HIDING_USER_AGENT"

    invoke-direct {v0, v4, v1, v3}, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;->HIDING_USER_AGENT:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    new-instance v0, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    const/4 v1, 0x6

    const/16 v3, 0x20

    const-string v4, "SENDING_DO_NOT_TRACK_SIGNALS"

    invoke-direct {v0, v4, v1, v3}, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;->SENDING_DO_NOT_TRACK_SIGNALS:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    new-instance v0, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    const/4 v1, 0x7

    const/16 v3, 0x40

    const-string v4, "REMOVING_XCLIENT_DATA_HEADER"

    invoke-direct {v0, v4, v1, v3}, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;->REMOVING_XCLIENT_DATA_HEADER:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    new-instance v0, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    const-string v1, "DISABLING_THIRD_PARTY_CACHE"

    const/16 v3, 0x80

    invoke-direct {v0, v1, v2, v3}, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;->DISABLING_THIRD_PARTY_CACHE:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    new-instance v0, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    const/16 v1, 0x9

    const/16 v2, 0x100

    const-string v3, "BLOCKING_THIRD_PARTY_AUTHORIZATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;->BLOCKING_THIRD_PARTY_AUTHORIZATION:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    new-instance v0, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    const/16 v1, 0xa

    const/16 v2, 0x200

    const-string v3, "BLOCKING_WEBRTC"

    invoke-direct {v0, v3, v1, v2}, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;->BLOCKING_WEBRTC:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    new-instance v0, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    const/16 v1, 0xb

    const/16 v2, 0x400

    const-string v3, "BLOCKING_BROWSER_PUSH_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;->BLOCKING_BROWSER_PUSH_API:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    new-instance v0, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    const/16 v1, 0xc

    const/16 v2, 0x800

    const-string v3, "BLOCKING_BROWSER_LOCATION_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;->BLOCKING_BROWSER_LOCATION_API:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    new-instance v0, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    const/16 v1, 0xd

    const/16 v2, 0x1000

    const-string v3, "BLOCKING_BROWSER_FLASH"

    invoke-direct {v0, v3, v1, v2}, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;->BLOCKING_BROWSER_FLASH:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    new-instance v0, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    const/16 v1, 0xe

    const/16 v2, 0x2000

    const-string v3, "BLOCKING_BROWSER_JAVA"

    invoke-direct {v0, v3, v1, v2}, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;->BLOCKING_BROWSER_JAVA:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    new-instance v0, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    const/16 v1, 0xf

    const/16 v2, 0x4000

    const-string v3, "ANTI_DPI"

    invoke-direct {v0, v3, v1, v2}, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;->ANTI_DPI:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    invoke-static {}, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;->$values()[Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    move-result-object v0

    sput-object v0, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;->$VALUES:[Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;->rawValue:I

    return-void
.end method

.method public static toEnumSet(I)Ljava/util/EnumSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/EnumSet<",
            "Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {}, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;->values()[Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    iget v5, v4, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;->rawValue:I

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    and-int/2addr v5, p0

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;
    .locals 1

    const-class v0, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    return-object p0
.end method

.method public static values()[Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;
    .locals 1

    sget-object v0, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;->$VALUES:[Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    invoke-virtual {v0}, [Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    return-object v0
.end method
