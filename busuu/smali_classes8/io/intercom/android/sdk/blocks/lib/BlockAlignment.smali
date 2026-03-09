.class public abstract enum Lio/intercom/android/sdk/blocks/lib/BlockAlignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/blocks/lib/BlockAlignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

.field public static final enum CENTER:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

.field public static final enum LEFT:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

.field public static final enum RIGHT:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/intercom/android/sdk/blocks/lib/BlockAlignment$1;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->LEFT:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    new-instance v1, Lio/intercom/android/sdk/blocks/lib/BlockAlignment$2;

    const-string v3, "CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->CENTER:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    new-instance v3, Lio/intercom/android/sdk/blocks/lib/BlockAlignment$3;

    const-string v5, "RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->RIGHT:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->$VALUES:[Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILio/intercom/android/sdk/blocks/lib/BlockAlignment$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static alignValueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/BlockAlignment;
    .locals 2

    sget-object v0, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->LEFT:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    :try_start_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/BlockAlignment;
    .locals 1

    const-class v0, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/blocks/lib/BlockAlignment;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->$VALUES:[Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    invoke-virtual {v0}, [Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    return-object v0
.end method


# virtual methods
.method public abstract getGravity()I
.end method
