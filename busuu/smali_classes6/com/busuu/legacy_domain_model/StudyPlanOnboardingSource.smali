.class public final enum Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;",
        "Ljava/io/Serializable;",
        "",
        "",
        "sourcePage",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "getSourcePage",
        "()Ljava/lang/String;",
        "DASHBOARD",
        "SETTINGS",
        "PASD",
        "FREE_TRIAL",
        "PREMIUM",
        "ONBOARDING",
        "NOTIFICATION",
        "UNKNOWN",
        "legacy_domain_model"
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
.field private static final synthetic $VALUES:[Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

.field public static final enum DASHBOARD:Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

.field public static final enum FREE_TRIAL:Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

.field public static final enum NOTIFICATION:Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

.field public static final enum ONBOARDING:Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

.field public static final enum PASD:Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

.field public static final enum PREMIUM:Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

.field public static final enum SETTINGS:Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

.field public static final enum UNKNOWN:Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

.field public static final synthetic b:Lmh4;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    const/4 v1, 0x0

    const-string v2, "dashboard"

    const-string v3, "DASHBOARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;->DASHBOARD:Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    new-instance v0, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    const/4 v1, 0x1

    const-string v2, "settings"

    const-string v3, "SETTINGS"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;->SETTINGS:Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    new-instance v0, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    const/4 v1, 0x2

    const-string v2, "progress_screen_interstitial"

    const-string v3, "PASD"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;->PASD:Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    new-instance v0, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    const/4 v1, 0x3

    const-string v2, "free_trial"

    const-string v3, "FREE_TRIAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;->FREE_TRIAL:Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    new-instance v0, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    const/4 v1, 0x4

    const-string v2, "premium_welcome"

    const-string v3, "PREMIUM"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;->PREMIUM:Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    new-instance v0, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    const/4 v1, 0x5

    const-string v2, "onboarding"

    const-string v3, "ONBOARDING"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;->ONBOARDING:Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    new-instance v0, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    const/4 v1, 0x6

    const-string v2, "notification"

    const-string v3, "NOTIFICATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;->NOTIFICATION:Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    new-instance v0, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    const/4 v1, 0x7

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;->UNKNOWN:Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    invoke-static {}, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;->a()[Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    move-result-object v0

    sput-object v0, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;->$VALUES:[Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;->b:Lmh4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;
    .locals 8

    sget-object v0, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;->DASHBOARD:Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    sget-object v1, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;->SETTINGS:Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    sget-object v2, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;->PASD:Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    sget-object v3, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;->FREE_TRIAL:Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    sget-object v4, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;->PREMIUM:Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    sget-object v5, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;->ONBOARDING:Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    sget-object v6, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;->NOTIFICATION:Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    sget-object v7, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;->UNKNOWN:Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    filled-new-array/range {v0 .. v7}, [Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;->b:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;
    .locals 1

    const-class v0, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    return-object p0
.end method

.method public static values()[Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;
    .locals 1

    sget-object v0, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;->$VALUES:[Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    return-object v0
.end method


# virtual methods
.method public final getSourcePage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;->a:Ljava/lang/String;

    return-object v0
.end method
