.class public final Lcom/busuu/libraries/api/model/ApiPromotionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/busuu/libraries/api/model/ApiPromotionResponse;",
        "",
        "hasActivePromotion",
        "",
        "promotion",
        "Lcom/busuu/libraries/api/model/PromotionApiModel;",
        "<init>",
        "(ZLcom/busuu/libraries/api/model/PromotionApiModel;)V",
        "getHasActivePromotion",
        "()Z",
        "getPromotion",
        "()Lcom/busuu/libraries/api/model/PromotionApiModel;",
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
.field private final hasActivePromotion:Z
    .annotation runtime Lsnd;
        value = "active_promotion"
    .end annotation
.end field

.field private final promotion:Lcom/busuu/libraries/api/model/PromotionApiModel;
    .annotation runtime Lsnd;
        value = "promotion"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/busuu/libraries/api/model/PromotionApiModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/busuu/libraries/api/model/ApiPromotionResponse;->hasActivePromotion:Z

    iput-object p2, p0, Lcom/busuu/libraries/api/model/ApiPromotionResponse;->promotion:Lcom/busuu/libraries/api/model/PromotionApiModel;

    return-void
.end method


# virtual methods
.method public final getHasActivePromotion()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/libraries/api/model/ApiPromotionResponse;->hasActivePromotion:Z

    return v0
.end method

.method public final getPromotion()Lcom/busuu/libraries/api/model/PromotionApiModel;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/ApiPromotionResponse;->promotion:Lcom/busuu/libraries/api/model/PromotionApiModel;

    return-object v0
.end method
