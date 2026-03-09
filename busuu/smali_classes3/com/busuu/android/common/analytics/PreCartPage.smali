.class public final enum Lcom/busuu/android/common/analytics/PreCartPage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/android/common/analytics/PreCartPage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/busuu/android/common/analytics/PreCartPage;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "free_trial_onboarding",
        "free_trial_last_chance",
        "prices_page",
        "two_day_streak",
        "common"
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
.field private static final synthetic $VALUES:[Lcom/busuu/android/common/analytics/PreCartPage;

.field public static final synthetic a:Lmh4;

.field public static final enum free_trial_last_chance:Lcom/busuu/android/common/analytics/PreCartPage;

.field public static final enum free_trial_onboarding:Lcom/busuu/android/common/analytics/PreCartPage;

.field public static final enum prices_page:Lcom/busuu/android/common/analytics/PreCartPage;

.field public static final enum two_day_streak:Lcom/busuu/android/common/analytics/PreCartPage;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/busuu/android/common/analytics/PreCartPage;

    const-string v1, "free_trial_onboarding"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/common/analytics/PreCartPage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/common/analytics/PreCartPage;->free_trial_onboarding:Lcom/busuu/android/common/analytics/PreCartPage;

    new-instance v0, Lcom/busuu/android/common/analytics/PreCartPage;

    const-string v1, "free_trial_last_chance"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/common/analytics/PreCartPage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/common/analytics/PreCartPage;->free_trial_last_chance:Lcom/busuu/android/common/analytics/PreCartPage;

    new-instance v0, Lcom/busuu/android/common/analytics/PreCartPage;

    const-string v1, "prices_page"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/common/analytics/PreCartPage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/common/analytics/PreCartPage;->prices_page:Lcom/busuu/android/common/analytics/PreCartPage;

    new-instance v0, Lcom/busuu/android/common/analytics/PreCartPage;

    const-string v1, "two_day_streak"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/common/analytics/PreCartPage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/common/analytics/PreCartPage;->two_day_streak:Lcom/busuu/android/common/analytics/PreCartPage;

    invoke-static {}, Lcom/busuu/android/common/analytics/PreCartPage;->a()[Lcom/busuu/android/common/analytics/PreCartPage;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/common/analytics/PreCartPage;->$VALUES:[Lcom/busuu/android/common/analytics/PreCartPage;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/common/analytics/PreCartPage;->a:Lmh4;

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

.method public static final synthetic a()[Lcom/busuu/android/common/analytics/PreCartPage;
    .locals 4

    sget-object v0, Lcom/busuu/android/common/analytics/PreCartPage;->free_trial_onboarding:Lcom/busuu/android/common/analytics/PreCartPage;

    sget-object v1, Lcom/busuu/android/common/analytics/PreCartPage;->free_trial_last_chance:Lcom/busuu/android/common/analytics/PreCartPage;

    sget-object v2, Lcom/busuu/android/common/analytics/PreCartPage;->prices_page:Lcom/busuu/android/common/analytics/PreCartPage;

    sget-object v3, Lcom/busuu/android/common/analytics/PreCartPage;->two_day_streak:Lcom/busuu/android/common/analytics/PreCartPage;

    filled-new-array {v0, v1, v2, v3}, [Lcom/busuu/android/common/analytics/PreCartPage;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/android/common/analytics/PreCartPage;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/android/common/analytics/PreCartPage;->a:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/android/common/analytics/PreCartPage;
    .locals 1

    const-class v0, Lcom/busuu/android/common/analytics/PreCartPage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/common/analytics/PreCartPage;

    return-object p0
.end method

.method public static values()[Lcom/busuu/android/common/analytics/PreCartPage;
    .locals 1

    sget-object v0, Lcom/busuu/android/common/analytics/PreCartPage;->$VALUES:[Lcom/busuu/android/common/analytics/PreCartPage;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/android/common/analytics/PreCartPage;

    return-object v0
.end method
