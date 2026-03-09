.class public final Ltcf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "string",
        "Lcom/busuu/domain/entities/user/SubscriptionMarketEnum;",
        "a",
        "(Ljava/lang/String;)Lcom/busuu/domain/entities/user/SubscriptionMarketEnum;",
        "repository_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/busuu/domain/entities/user/SubscriptionMarketEnum;
    .locals 5

    invoke-static {}, Lcom/busuu/domain/entities/user/SubscriptionMarketEnum;->values()[Lcom/busuu/domain/entities/user/SubscriptionMarketEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/busuu/domain/entities/user/SubscriptionMarketEnum;->getMarket()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object p0, Lcom/busuu/domain/entities/user/SubscriptionMarketEnum;->UNKNOWN:Lcom/busuu/domain/entities/user/SubscriptionMarketEnum;

    return-object p0

    :cond_2
    return-object v3
.end method
