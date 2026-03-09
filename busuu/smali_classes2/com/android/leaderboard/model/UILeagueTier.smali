.class public final enum Lcom/android/leaderboard/model/UILeagueTier;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/leaderboard/model/UILeagueTier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/leaderboard/model/UILeagueTier;",
        "",
        "",
        "translatedName",
        "",
        "rawName",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "a",
        "I",
        "getTranslatedName",
        "()I",
        "b",
        "Ljava/lang/String;",
        "getRawName",
        "()Ljava/lang/String;",
        "TIER_BLUE",
        "TIER_BRONZE",
        "TIER_SILVER",
        "TIER_GOLD",
        "TIER_OPAL",
        "leaderboard_release"
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
.field private static final synthetic $VALUES:[Lcom/android/leaderboard/model/UILeagueTier;

.field public static final enum TIER_BLUE:Lcom/android/leaderboard/model/UILeagueTier;

.field public static final enum TIER_BRONZE:Lcom/android/leaderboard/model/UILeagueTier;

.field public static final enum TIER_GOLD:Lcom/android/leaderboard/model/UILeagueTier;

.field public static final enum TIER_OPAL:Lcom/android/leaderboard/model/UILeagueTier;

.field public static final enum TIER_SILVER:Lcom/android/leaderboard/model/UILeagueTier;

.field public static final synthetic c:Lmh4;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/leaderboard/model/UILeagueTier;

    sget v1, Lf6c;->tier_blue:I

    const-string v2, "blue"

    const-string v3, "TIER_BLUE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/leaderboard/model/UILeagueTier;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/leaderboard/model/UILeagueTier;->TIER_BLUE:Lcom/android/leaderboard/model/UILeagueTier;

    new-instance v0, Lcom/android/leaderboard/model/UILeagueTier;

    sget v1, Lf6c;->tier_bronze:I

    const-string v2, "bronze"

    const-string v3, "TIER_BRONZE"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/leaderboard/model/UILeagueTier;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/leaderboard/model/UILeagueTier;->TIER_BRONZE:Lcom/android/leaderboard/model/UILeagueTier;

    new-instance v0, Lcom/android/leaderboard/model/UILeagueTier;

    sget v1, Lf6c;->tier_silver:I

    const-string v2, "silver"

    const-string v3, "TIER_SILVER"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/leaderboard/model/UILeagueTier;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/leaderboard/model/UILeagueTier;->TIER_SILVER:Lcom/android/leaderboard/model/UILeagueTier;

    new-instance v0, Lcom/android/leaderboard/model/UILeagueTier;

    sget v1, Lf6c;->tier_gold:I

    const-string v2, "gold"

    const-string v3, "TIER_GOLD"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/leaderboard/model/UILeagueTier;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/leaderboard/model/UILeagueTier;->TIER_GOLD:Lcom/android/leaderboard/model/UILeagueTier;

    new-instance v0, Lcom/android/leaderboard/model/UILeagueTier;

    sget v1, Lf6c;->tier_opal:I

    const-string v2, "opal"

    const-string v3, "TIER_OPAL"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/leaderboard/model/UILeagueTier;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/leaderboard/model/UILeagueTier;->TIER_OPAL:Lcom/android/leaderboard/model/UILeagueTier;

    invoke-static {}, Lcom/android/leaderboard/model/UILeagueTier;->a()[Lcom/android/leaderboard/model/UILeagueTier;

    move-result-object v0

    sput-object v0, Lcom/android/leaderboard/model/UILeagueTier;->$VALUES:[Lcom/android/leaderboard/model/UILeagueTier;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/android/leaderboard/model/UILeagueTier;->c:Lmh4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/leaderboard/model/UILeagueTier;->a:I

    iput-object p4, p0, Lcom/android/leaderboard/model/UILeagueTier;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/android/leaderboard/model/UILeagueTier;
    .locals 5

    sget-object v0, Lcom/android/leaderboard/model/UILeagueTier;->TIER_BLUE:Lcom/android/leaderboard/model/UILeagueTier;

    sget-object v1, Lcom/android/leaderboard/model/UILeagueTier;->TIER_BRONZE:Lcom/android/leaderboard/model/UILeagueTier;

    sget-object v2, Lcom/android/leaderboard/model/UILeagueTier;->TIER_SILVER:Lcom/android/leaderboard/model/UILeagueTier;

    sget-object v3, Lcom/android/leaderboard/model/UILeagueTier;->TIER_GOLD:Lcom/android/leaderboard/model/UILeagueTier;

    sget-object v4, Lcom/android/leaderboard/model/UILeagueTier;->TIER_OPAL:Lcom/android/leaderboard/model/UILeagueTier;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/leaderboard/model/UILeagueTier;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/android/leaderboard/model/UILeagueTier;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/leaderboard/model/UILeagueTier;->c:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/leaderboard/model/UILeagueTier;
    .locals 1

    const-class v0, Lcom/android/leaderboard/model/UILeagueTier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/leaderboard/model/UILeagueTier;

    return-object p0
.end method

.method public static values()[Lcom/android/leaderboard/model/UILeagueTier;
    .locals 1

    sget-object v0, Lcom/android/leaderboard/model/UILeagueTier;->$VALUES:[Lcom/android/leaderboard/model/UILeagueTier;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/leaderboard/model/UILeagueTier;

    return-object v0
.end method


# virtual methods
.method public final getRawName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/leaderboard/model/UILeagueTier;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getTranslatedName()I
    .locals 1

    iget v0, p0, Lcom/android/leaderboard/model/UILeagueTier;->a:I

    return v0
.end method
