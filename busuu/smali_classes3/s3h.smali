.class public final Ls3h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u001d\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0011\u0010\t\u001a\u00020\u0008*\u00020\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lqqc;",
        "Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;",
        "Lcom/busuu/domain/model/UserSubscriptionDomainModel;",
        "c",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lcom/busuu/domain/model/PlatformType;",
        "a",
        "(Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;)Lcom/busuu/domain/model/PlatformType;",
        "",
        "b",
        "(Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;)J",
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
.method public static final a(Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;)Lcom/busuu/domain/model/PlatformType;
    .locals 3

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "google"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbze;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/busuu/domain/model/PlatformType;->ANDROID_GOOGLE_PLAY:Lcom/busuu/domain/model/PlatformType;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "web"

    invoke-static {v0, v1, v2}, Lbze;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/busuu/domain/model/PlatformType;->WEB:Lcom/busuu/domain/model/PlatformType;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobile"

    invoke-static {v0, v1, v2}, Lbze;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->getMarket()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1b4f752d

    if-eq v0, v1, :cond_5

    const v1, 0x40987374

    if-eq v0, v1, :cond_3

    const v1, 0x48cd1f60    # 420091.0f

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "AppStore"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/busuu/domain/model/PlatformType;->IOS:Lcom/busuu/domain/model/PlatformType;

    return-object p0

    :cond_3
    const-string v0, "Braintree"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/busuu/domain/model/PlatformType;->ANDROID_BRAINTREE:Lcom/busuu/domain/model/PlatformType;

    return-object p0

    :cond_5
    const-string v0, "GooglePlay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Lcom/busuu/domain/model/PlatformType;->ANDROID_GOOGLE_PLAY:Lcom/busuu/domain/model/PlatformType;

    return-object p0

    :cond_7
    :goto_0
    sget-object p0, Lcom/busuu/domain/model/PlatformType;->UNKNOWN:Lcom/busuu/domain/model/PlatformType;

    return-object p0

    :cond_8
    sget-object p0, Lcom/busuu/domain/model/PlatformType;->UNKNOWN:Lcom/busuu/domain/model/PlatformType;

    return-object p0
.end method

.method public static final b(Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;)J
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->getCancelled()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    const/16 v3, 0x3e8

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->getExpiration()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    int-to-long v2, v3

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v1

    :cond_1
    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->getNextCharge()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p0}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    check-cast p0, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;

    new-instance v0, Lcom/busuu/domain/model/UserSubscriptionDomainModel;

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->getProductId()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->getApiCurrentPlan()Lcom/busuu/libraries/api/model/ApiCurrentPlan;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/busuu/libraries/api/model/ApiCurrentPlan;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v2

    :cond_2
    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->getApiCurrentPlan()Lcom/busuu/libraries/api/model/ApiCurrentPlan;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/busuu/libraries/api/model/ApiCurrentPlan;->getMonths()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->getApiFreeTrial()Lcom/busuu/libraries/api/model/ApiFreeTrial;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/busuu/libraries/api/model/ApiFreeTrial;->getFreeTrial()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_1

    :cond_4
    move v6, v5

    :goto_1
    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->getCancelled()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_2

    :cond_5
    move v7, v5

    :goto_2
    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->getInAppCancellation()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_6
    move v9, v7

    invoke-static {p0}, Ls3h;->b(Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;)J

    move-result-wide v7

    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v11, "EEEE, d MMMM yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p0}, Ls3h;->b(Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "format(...)"

    invoke-static {v10, v11}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;->getApiCurrentPlan()Lcom/busuu/libraries/api/model/ApiCurrentPlan;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/busuu/libraries/api/model/ApiCurrentPlan;->getApiPrice()Lcom/busuu/libraries/api/model/ApiPrice;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/busuu/libraries/api/model/ApiPrice;->getPriceHuman()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v11

    :cond_8
    :goto_3
    invoke-static {p0}, Ls3h;->a(Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;)Lcom/busuu/domain/model/PlatformType;

    move-result-object v11

    move-object v13, v10

    move-object v10, v2

    move-object v2, v3

    move v3, v4

    move v4, v6

    move v6, v5

    move v5, v9

    move-object v9, v13

    invoke-direct/range {v0 .. v11}, Lcom/busuu/domain/model/UserSubscriptionDomainModel;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZJLjava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/PlatformType;)V

    invoke-static {v0}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Lqqc;->b:Lqqc$a;

    invoke-static {p0}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    return-object p0

    :cond_9
    invoke-static {p0}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
