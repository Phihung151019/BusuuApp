.class public final enum Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;",
        "",
        "(Ljava/lang/String;I)V",
        "CARRIER",
        "NETWORK_TYPE",
        "NETWORK_TECHNOLOGY",
        "ANDROID_IDFA",
        "PHYSICAL_MEMORY",
        "SYSTEM_AVAILABLE_MEMORY",
        "BATTERY_LEVEL",
        "BATTERY_STATE",
        "AVAILABLE_STORAGE",
        "TOTAL_STORAGE",
        "IS_PORTRAIT",
        "RESOLUTION",
        "SCALE",
        "LANGUAGE",
        "APP_SET_ID",
        "APP_SET_ID_SCOPE",
        "snowplow-android-tracker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

.field public static final enum ANDROID_IDFA:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

.field public static final enum APP_SET_ID:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

.field public static final enum APP_SET_ID_SCOPE:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

.field public static final enum AVAILABLE_STORAGE:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

.field public static final enum BATTERY_LEVEL:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

.field public static final enum BATTERY_STATE:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

.field public static final enum CARRIER:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

.field public static final enum IS_PORTRAIT:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

.field public static final enum LANGUAGE:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

.field public static final enum NETWORK_TECHNOLOGY:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

.field public static final enum NETWORK_TYPE:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

.field public static final enum PHYSICAL_MEMORY:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

.field public static final enum RESOLUTION:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

.field public static final enum SCALE:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

.field public static final enum SYSTEM_AVAILABLE_MEMORY:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

.field public static final enum TOTAL_STORAGE:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    const-string v1, "CARRIER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->CARRIER:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    new-instance v0, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    const-string v1, "NETWORK_TYPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->NETWORK_TYPE:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    new-instance v0, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    const-string v1, "NETWORK_TECHNOLOGY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->NETWORK_TECHNOLOGY:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    new-instance v0, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    const-string v1, "ANDROID_IDFA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->ANDROID_IDFA:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    new-instance v0, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    const-string v1, "PHYSICAL_MEMORY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->PHYSICAL_MEMORY:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    new-instance v0, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    const-string v1, "SYSTEM_AVAILABLE_MEMORY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->SYSTEM_AVAILABLE_MEMORY:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    new-instance v0, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    const-string v1, "BATTERY_LEVEL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->BATTERY_LEVEL:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    new-instance v0, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    const-string v1, "BATTERY_STATE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->BATTERY_STATE:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    new-instance v0, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    const-string v1, "AVAILABLE_STORAGE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->AVAILABLE_STORAGE:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    new-instance v0, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    const-string v1, "TOTAL_STORAGE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->TOTAL_STORAGE:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    new-instance v0, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    const-string v1, "IS_PORTRAIT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->IS_PORTRAIT:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    new-instance v0, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    const-string v1, "RESOLUTION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->RESOLUTION:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    new-instance v0, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    const-string v1, "SCALE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->SCALE:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    new-instance v0, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    const-string v1, "LANGUAGE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->LANGUAGE:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    new-instance v0, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    const-string v1, "APP_SET_ID"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->APP_SET_ID:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    new-instance v0, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    const-string v1, "APP_SET_ID_SCOPE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->APP_SET_ID_SCOPE:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    invoke-static {}, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->a()[Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    move-result-object v0

    sput-object v0, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->$VALUES:[Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;
    .locals 17

    sget-object v1, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->CARRIER:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    sget-object v2, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->NETWORK_TYPE:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    sget-object v3, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->NETWORK_TECHNOLOGY:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    sget-object v4, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->ANDROID_IDFA:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    sget-object v5, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->PHYSICAL_MEMORY:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    sget-object v6, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->SYSTEM_AVAILABLE_MEMORY:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    sget-object v7, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->BATTERY_LEVEL:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    sget-object v8, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->BATTERY_STATE:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    sget-object v9, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->AVAILABLE_STORAGE:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    sget-object v10, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->TOTAL_STORAGE:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    sget-object v11, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->IS_PORTRAIT:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    sget-object v12, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->RESOLUTION:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    sget-object v13, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->SCALE:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    sget-object v14, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->LANGUAGE:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    sget-object v15, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->APP_SET_ID:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    sget-object v16, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->APP_SET_ID_SCOPE:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    filled-new-array/range {v1 .. v16}, [Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;
    .locals 1

    const-class v0, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    return-object p0
.end method

.method public static values()[Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;
    .locals 1

    sget-object v0, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->$VALUES:[Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    return-object v0
.end method
