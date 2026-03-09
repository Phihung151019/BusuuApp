.class public final Lcom/busuu/android/api/user/data_source/ApiUserOptInPromotions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/busuu/android/api/user/data_source/ApiUserOptInPromotions;",
        "",
        "optInPromotions",
        "",
        "optInPromotionsSource",
        "",
        "<init>",
        "(ZLjava/lang/String;)V",
        "getOptInPromotions",
        "()Z",
        "getOptInPromotionsSource",
        "()Ljava/lang/String;",
        "api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final optInPromotions:Z
    .annotation runtime Lsnd;
        value = "optInPromotions"
    .end annotation
.end field

.field private final optInPromotionsSource:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "optInPromotionsSource"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/busuu/android/api/user/data_source/ApiUserOptInPromotions;-><init>(ZLjava/lang/String;ILri3;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "optInPromotionsSource"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/busuu/android/api/user/data_source/ApiUserOptInPromotions;->optInPromotions:Z

    iput-object p2, p0, Lcom/busuu/android/api/user/data_source/ApiUserOptInPromotions;->optInPromotionsSource:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ILri3;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, "onboarding_screen"

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/busuu/android/api/user/data_source/ApiUserOptInPromotions;-><init>(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getOptInPromotions()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/api/user/data_source/ApiUserOptInPromotions;->optInPromotions:Z

    return v0
.end method

.method public final getOptInPromotionsSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/user/data_source/ApiUserOptInPromotions;->optInPromotionsSource:Ljava/lang/String;

    return-object v0
.end method
