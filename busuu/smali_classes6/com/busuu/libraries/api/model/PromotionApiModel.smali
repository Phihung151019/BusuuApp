.class public final Lcom/busuu/libraries/api/model/PromotionApiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/busuu/libraries/api/model/PromotionApiModel;",
        "",
        "type",
        "",
        "value",
        "",
        "billingPeriods",
        "",
        "expirationDate",
        "",
        "resource",
        "Lcom/busuu/libraries/api/model/PromotionResourceApi;",
        "<init>",
        "(Ljava/lang/String;ILjava/util/List;Ljava/lang/Long;Lcom/busuu/libraries/api/model/PromotionResourceApi;)V",
        "getType",
        "()Ljava/lang/String;",
        "getValue",
        "()I",
        "getBillingPeriods",
        "()Ljava/util/List;",
        "getExpirationDate",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getResource",
        "()Lcom/busuu/libraries/api/model/PromotionResourceApi;",
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
.field private final billingPeriods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "billing_periods"
    .end annotation
.end field

.field private final expirationDate:Ljava/lang/Long;
    .annotation runtime Lsnd;
        value = "expiration_date"
    .end annotation
.end field

.field private final resource:Lcom/busuu/libraries/api/model/PromotionResourceApi;
    .annotation runtime Lsnd;
        value = "resources"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "type"
    .end annotation
.end field

.field private final value:I
    .annotation runtime Lsnd;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/Long;Lcom/busuu/libraries/api/model/PromotionResourceApi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/busuu/libraries/api/model/PromotionResourceApi;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingPeriods"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/busuu/libraries/api/model/PromotionApiModel;->type:Ljava/lang/String;

    iput p2, p0, Lcom/busuu/libraries/api/model/PromotionApiModel;->value:I

    iput-object p3, p0, Lcom/busuu/libraries/api/model/PromotionApiModel;->billingPeriods:Ljava/util/List;

    iput-object p4, p0, Lcom/busuu/libraries/api/model/PromotionApiModel;->expirationDate:Ljava/lang/Long;

    iput-object p5, p0, Lcom/busuu/libraries/api/model/PromotionApiModel;->resource:Lcom/busuu/libraries/api/model/PromotionResourceApi;

    return-void
.end method


# virtual methods
.method public final getBillingPeriods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/libraries/api/model/PromotionApiModel;->billingPeriods:Ljava/util/List;

    return-object v0
.end method

.method public final getExpirationDate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/PromotionApiModel;->expirationDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getResource()Lcom/busuu/libraries/api/model/PromotionResourceApi;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/PromotionApiModel;->resource:Lcom/busuu/libraries/api/model/PromotionResourceApi;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/PromotionApiModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/busuu/libraries/api/model/PromotionApiModel;->value:I

    return v0
.end method
