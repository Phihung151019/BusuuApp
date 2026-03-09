.class public final enum Lcom/amplitude/android/AutocaptureOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplitude/android/AutocaptureOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/amplitude/android/AutocaptureOption;",
        "",
        "(Ljava/lang/String;I)V",
        "SESSIONS",
        "APP_LIFECYCLES",
        "DEEP_LINKS",
        "SCREEN_VIEWS",
        "ELEMENT_INTERACTIONS",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplitude/android/AutocaptureOption;

.field public static final enum APP_LIFECYCLES:Lcom/amplitude/android/AutocaptureOption;

.field public static final enum DEEP_LINKS:Lcom/amplitude/android/AutocaptureOption;

.field public static final enum ELEMENT_INTERACTIONS:Lcom/amplitude/android/AutocaptureOption;

.field public static final enum SCREEN_VIEWS:Lcom/amplitude/android/AutocaptureOption;

.field public static final enum SESSIONS:Lcom/amplitude/android/AutocaptureOption;

.field public static final synthetic a:Lmh4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amplitude/android/AutocaptureOption;

    const-string v1, "SESSIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplitude/android/AutocaptureOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplitude/android/AutocaptureOption;->SESSIONS:Lcom/amplitude/android/AutocaptureOption;

    new-instance v0, Lcom/amplitude/android/AutocaptureOption;

    const-string v1, "APP_LIFECYCLES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amplitude/android/AutocaptureOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplitude/android/AutocaptureOption;->APP_LIFECYCLES:Lcom/amplitude/android/AutocaptureOption;

    new-instance v0, Lcom/amplitude/android/AutocaptureOption;

    const-string v1, "DEEP_LINKS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/amplitude/android/AutocaptureOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplitude/android/AutocaptureOption;->DEEP_LINKS:Lcom/amplitude/android/AutocaptureOption;

    new-instance v0, Lcom/amplitude/android/AutocaptureOption;

    const-string v1, "SCREEN_VIEWS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/amplitude/android/AutocaptureOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplitude/android/AutocaptureOption;->SCREEN_VIEWS:Lcom/amplitude/android/AutocaptureOption;

    new-instance v0, Lcom/amplitude/android/AutocaptureOption;

    const-string v1, "ELEMENT_INTERACTIONS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/amplitude/android/AutocaptureOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplitude/android/AutocaptureOption;->ELEMENT_INTERACTIONS:Lcom/amplitude/android/AutocaptureOption;

    invoke-static {}, Lcom/amplitude/android/AutocaptureOption;->a()[Lcom/amplitude/android/AutocaptureOption;

    move-result-object v0

    sput-object v0, Lcom/amplitude/android/AutocaptureOption;->$VALUES:[Lcom/amplitude/android/AutocaptureOption;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/amplitude/android/AutocaptureOption;->a:Lmh4;

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

.method public static final synthetic a()[Lcom/amplitude/android/AutocaptureOption;
    .locals 5

    sget-object v0, Lcom/amplitude/android/AutocaptureOption;->SESSIONS:Lcom/amplitude/android/AutocaptureOption;

    sget-object v1, Lcom/amplitude/android/AutocaptureOption;->APP_LIFECYCLES:Lcom/amplitude/android/AutocaptureOption;

    sget-object v2, Lcom/amplitude/android/AutocaptureOption;->DEEP_LINKS:Lcom/amplitude/android/AutocaptureOption;

    sget-object v3, Lcom/amplitude/android/AutocaptureOption;->SCREEN_VIEWS:Lcom/amplitude/android/AutocaptureOption;

    sget-object v4, Lcom/amplitude/android/AutocaptureOption;->ELEMENT_INTERACTIONS:Lcom/amplitude/android/AutocaptureOption;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/amplitude/android/AutocaptureOption;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/amplitude/android/AutocaptureOption;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/amplitude/android/AutocaptureOption;->a:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplitude/android/AutocaptureOption;
    .locals 1

    const-class v0, Lcom/amplitude/android/AutocaptureOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplitude/android/AutocaptureOption;

    return-object p0
.end method

.method public static values()[Lcom/amplitude/android/AutocaptureOption;
    .locals 1

    sget-object v0, Lcom/amplitude/android/AutocaptureOption;->$VALUES:[Lcom/amplitude/android/AutocaptureOption;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplitude/android/AutocaptureOption;

    return-object v0
.end method
