.class public final enum Lio/intercom/android/sdk/blocks/lib/VideoProvider;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/blocks/lib/VideoProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/blocks/lib/VideoProvider;

.field public static final enum LOOM:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

.field public static final enum UNKNOWN:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

.field public static final enum VIDYARD:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

.field public static final enum VIMEO:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

.field public static final enum WISTIA:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

.field public static final enum YOUTUBE:Lio/intercom/android/sdk/blocks/lib/VideoProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    const-string v1, "YOUTUBE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/blocks/lib/VideoProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->YOUTUBE:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    new-instance v1, Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    const-string v2, "VIMEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/intercom/android/sdk/blocks/lib/VideoProvider;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->VIMEO:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    new-instance v2, Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    const-string v3, "WISTIA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/intercom/android/sdk/blocks/lib/VideoProvider;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->WISTIA:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    new-instance v3, Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    const-string v4, "LOOM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lio/intercom/android/sdk/blocks/lib/VideoProvider;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->LOOM:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    new-instance v4, Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    const-string v5, "VIDYARD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lio/intercom/android/sdk/blocks/lib/VideoProvider;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->VIDYARD:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    new-instance v5, Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    const-string v6, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lio/intercom/android/sdk/blocks/lib/VideoProvider;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->UNKNOWN:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    filled-new-array/range {v0 .. v5}, [Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->$VALUES:[Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/VideoProvider;
    .locals 1

    const-class v0, Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/blocks/lib/VideoProvider;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->$VALUES:[Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    invoke-virtual {v0}, [Lio/intercom/android/sdk/blocks/lib/VideoProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    return-object v0
.end method

.method public static videoValueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/VideoProvider;
    .locals 2

    sget-object v0, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->UNKNOWN:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    :try_start_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method
