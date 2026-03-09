.class public final enum Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;",
        "",
        "(Ljava/lang/String;I)V",
        "add_to_cart",
        "remove_from_cart",
        "product_view",
        "list_click",
        "list_view",
        "promo_click",
        "promo_view",
        "checkout_step",
        "transaction",
        "trns_error",
        "refund",
        "snowplow-android-tracker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

.field public static final enum add_to_cart:Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

.field public static final enum checkout_step:Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

.field public static final enum list_click:Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

.field public static final enum list_view:Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

.field public static final enum product_view:Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

.field public static final enum promo_click:Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

.field public static final enum promo_view:Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

.field public static final enum refund:Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

.field public static final enum remove_from_cart:Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

.field public static final enum transaction:Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

.field public static final enum trns_error:Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

    const-string v1, "add_to_cart"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;->add_to_cart:Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

    new-instance v0, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

    const-string v1, "remove_from_cart"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;->remove_from_cart:Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

    new-instance v0, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

    const-string v1, "product_view"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;->product_view:Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

    new-instance v0, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

    const-string v1, "list_click"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;->list_click:Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

    new-instance v0, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

    const-string v1, "list_view"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;->list_view:Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

    new-instance v0, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

    const-string v1, "promo_click"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;->promo_click:Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

    new-instance v0, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

    const-string v1, "promo_view"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;->promo_view:Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

    new-instance v0, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

    const-string v1, "checkout_step"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;->checkout_step:Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

    new-instance v0, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

    const-string v1, "transaction"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;->transaction:Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

    new-instance v0, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

    const-string v1, "trns_error"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;->trns_error:Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

    new-instance v0, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

    const-string v1, "refund"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;->refund:Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

    invoke-static {}, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;->a()[Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

    move-result-object v0

    sput-object v0, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;->$VALUES:[Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

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

.method public static final synthetic a()[Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;
    .locals 11

    sget-object v0, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;->add_to_cart:Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

    sget-object v1, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;->remove_from_cart:Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

    sget-object v2, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;->product_view:Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

    sget-object v3, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;->list_click:Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

    sget-object v4, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;->list_view:Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

    sget-object v5, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;->promo_click:Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

    sget-object v6, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;->promo_view:Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

    sget-object v7, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;->checkout_step:Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

    sget-object v8, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;->transaction:Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

    sget-object v9, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;->trns_error:Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

    sget-object v10, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;->refund:Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

    filled-new-array/range {v0 .. v10}, [Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;
    .locals 1

    const-class v0, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

    return-object p0
.end method

.method public static values()[Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;
    .locals 1

    sget-object v0, Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;->$VALUES:[Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snowplowanalytics/core/ecommerce/EcommerceAction;

    return-object v0
.end method
