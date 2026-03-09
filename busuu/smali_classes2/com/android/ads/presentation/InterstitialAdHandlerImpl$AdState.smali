.class public final enum Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ads/presentation/InterstitialAdHandlerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "IDLE",
        "LOADING",
        "READY_TO_SHOW",
        "LOAD_FAILED",
        "SHOULD_SHOW_AD",
        "ads_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

.field public static final enum IDLE:Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

.field public static final enum LOADING:Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

.field public static final enum LOAD_FAILED:Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

.field public static final enum READY_TO_SHOW:Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

.field public static final enum SHOULD_SHOW_AD:Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

.field public static final synthetic a:Lmh4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;->IDLE:Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    new-instance v0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    const-string v1, "LOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;->LOADING:Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    new-instance v0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    const-string v1, "READY_TO_SHOW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;->READY_TO_SHOW:Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    new-instance v0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    const-string v1, "LOAD_FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;->LOAD_FAILED:Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    new-instance v0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    const-string v1, "SHOULD_SHOW_AD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;->SHOULD_SHOW_AD:Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    invoke-static {}, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;->a()[Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    move-result-object v0

    sput-object v0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;->$VALUES:[Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;->a:Lmh4;

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

.method public static final synthetic a()[Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;
    .locals 5

    sget-object v0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;->IDLE:Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    sget-object v1, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;->LOADING:Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    sget-object v2, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;->READY_TO_SHOW:Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    sget-object v3, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;->LOAD_FAILED:Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    sget-object v4, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;->SHOULD_SHOW_AD:Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;->a:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;
    .locals 1

    const-class v0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    return-object p0
.end method

.method public static values()[Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;
    .locals 1

    sget-object v0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;->$VALUES:[Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    return-object v0
.end method
