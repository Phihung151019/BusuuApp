.class public final Ls6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/k$a;
    }
.end annotation


# static fields
.field public static final a:Ls6/k;

.field public static final b:Ljava/lang/String;

.field public static final c:Lg6/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls6/k;

    invoke-direct {v0}, Ls6/k;-><init>()V

    sput-object v0, Ls6/k;->a:Ls6/k;

    const-class v0, Ls6/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls6/k;->b:Ljava/lang/String;

    new-instance v0, Lg6/v;

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lg6/v;-><init>(Landroid/content/Context;)V

    sput-object v0, Ls6/k;->c:Lg6/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;Lg6/w;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ls6/k$a;
    .locals 4

    const-string v0, "subs"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lg6/w;->b:Ljava/util/Set;

    const-string p0, "autoRenewing"

    const/4 v0, 0x0

    invoke-virtual {p3, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    const-string p3, "toString(\n              \u2026      )\n                )"

    invoke-static {p0, p3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fb_iap_subs_auto_renewing"

    invoke-static {p3, p0, p1, p2}, Lg6/w$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lg6/w;)V

    const-string p0, "subscriptionPeriod"

    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "skuDetailsJSON.optString\u2026_IAP_SUBSCRIPTION_PERIOD)"

    invoke-static {p0, p3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fb_iap_subs_period"

    invoke-static {p3, p0, p1, p2}, Lg6/w$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lg6/w;)V

    const-string p0, "freeTrialPeriod"

    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "skuDetailsJSON.optString\u2026GP_IAP_FREE_TRIAL_PERIOD)"

    invoke-static {p0, p3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fb_free_trial_period"

    invoke-static {p3, p0, p1, p2}, Lg6/w$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lg6/w;)V

    const-string p0, "introductoryPriceCycles"

    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const-string p0, "fb_intro_price_cycles"

    invoke-static {p0, p3, p1, p2}, Lg6/w$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lg6/w;)V

    :cond_0
    const-string p0, "introductoryPricePeriod"

    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    const-string p0, "fb_intro_period"

    invoke-static {p0, p3, p1, p2}, Lg6/w$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lg6/w;)V

    :cond_1
    const-string p0, "introductoryPriceAmountMicros"

    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    const-string p0, "fb_intro_price_amount_micros"

    invoke-static {p0, p3, p1, p2}, Lg6/w$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lg6/w;)V

    :cond_2
    new-instance p0, Ls6/k$a;

    new-instance p3, Ljava/math/BigDecimal;

    const-string v0, "price_amount_micros"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    invoke-direct {p3, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const-string v0, "price_currency_code"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p4

    const-string v0, "getInstance(skuDetailsJS\u2026RICE_CURRENCY_CODE_V2V4))"

    invoke-static {p4, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4, p1, p2}, Ls6/k$a;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lg6/w;)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/os/Bundle;Lg6/w;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "subs"

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "priceCurrencyCode"

    const-string v7, "priceAmountMicros"

    if-eqz v3, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "subscriptionOfferDetails"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-nez v9, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_8

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v11, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v13, Lg6/w;

    invoke-direct {v13}, Lg6/w;-><init>()V

    iget-object v14, v1, Lg6/w;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    const-wide v17, 0x412e848000000000L    # 1000000.0

    move-object/from16 v5, v16

    check-cast v5, Lg6/x;

    invoke-virtual {v14, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p0, v8

    move-object/from16 v8, v19

    check-cast v8, Ljava/lang/String;

    move/from16 v19, v9

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    :goto_3
    move-object/from16 v8, p0

    move/from16 v9, v19

    goto :goto_2

    :cond_4
    invoke-virtual {v13, v5, v8, v9}, Lg6/w;->a(Lg6/x;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object/from16 p0, v8

    move/from16 v19, v9

    const-wide v17, 0x412e848000000000L    # 1000000.0

    const-string v5, "basePlanId"

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lg6/w;->b:Ljava/util/Set;

    invoke-static {v6, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fb_iap_base_plan"

    invoke-static {v5, v6, v12, v13}, Lg6/w$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lg6/w;)V

    const-string v5, "pricingPhases"

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    const-string v6, "billingPeriod"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "subscriptionJSON.optStri\u2026IOD\n                    )"

    invoke-static {v6, v8}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "fb_iap_subs_period"

    invoke-static {v8, v6, v12, v13}, Lg6/w$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lg6/w;)V

    const-string v6, "recurrenceMode"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "fb_iap_subs_auto_renewing"

    if-eqz v8, :cond_7

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_7

    const-string v6, "true"

    invoke-static {v9, v6, v12, v13}, Lg6/w$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lg6/w;)V

    goto :goto_4

    :cond_7
    const-string v6, "false"

    invoke-static {v9, v6, v12, v13}, Lg6/w$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lg6/w;)V

    :goto_4
    new-instance v6, Ls6/k$a;

    new-instance v8, Ljava/math/BigDecimal;

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    long-to-double v14, v14

    div-double v14, v14, v17

    invoke-direct {v8, v14, v15}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v5

    const-string v9, "getInstance(subscription\u2026RICE_CURRENCY_CODE_V5V7))"

    invoke-static {v5, v9}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v8, v5, v12, v13}, Ls6/k$a;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lg6/w;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, p0

    move/from16 v9, v19

    goto/16 :goto_0

    :cond_8
    return-object v3

    :cond_9
    const-wide v17, 0x412e848000000000L    # 1000000.0

    const-string v3, "oneTimePurchaseOfferDetails"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_a

    :goto_5
    const/4 v0, 0x0

    return-object v0

    :cond_a
    new-instance v3, Ls6/k$a;

    new-instance v5, Ljava/math/BigDecimal;

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    div-double v6, v6, v17

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v2

    const-string v4, "getInstance(oneTimePurch\u2026RICE_CURRENCY_CODE_V5V7))"

    invoke-static {v2, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, v2, v0, v1}, Ls6/k$a;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lg6/w;)V

    filled-new-array {v3}, [Ls6/k$a;

    move-result-object v0

    invoke-static {v0}, LD5/A;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Z
    .locals 2

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly6/o;->b(Ljava/lang/String;)Ly6/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/q;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Ly6/m;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "purchase"

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "skuDetails"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ls6/k;->c()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_12

    :cond_0
    sget-object v3, Ls6/k;->a:Ls6/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Ls6/k;->b:Ljava/lang/String;

    const-string v5, "type"

    const-string v6, "purchaseJSON.getString(C\u2026stants.GP_IAP_PRODUCT_ID)"

    const-string v7, "productId"

    const/4 v8, 0x0

    const/4 v9, 0x1

    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v9}, Landroid/os/Bundle;-><init>(I)V

    new-instance v13, Lg6/w;

    invoke-direct {v13}, Lg6/w;-><init>()V

    if-eqz v2, :cond_5

    const-string v0, "fb_iap_sdk_supported_library_versions"

    if-eq v2, v9, :cond_4

    const/4 v14, 0x2

    if-eq v2, v14, :cond_3

    const/4 v14, 0x3

    if-eq v2, v14, :cond_2

    const/4 v14, 0x4

    if-ne v2, v14, :cond_1

    const-string v2, "Android-GPBL-V5-V7"

    goto :goto_0

    :cond_1
    throw v8

    :cond_2
    const-string v2, "Android-GPBL-V2-V4"

    goto :goto_0

    :cond_3
    const-string v2, "Android-GPBL-V1"

    goto :goto_0

    :cond_4
    const-string v2, "none"

    :goto_0
    invoke-static {v0, v2, v12, v13}, Lg6/w$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lg6/w;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_5
    :goto_1
    const-string v0, "fb_iap_product_id"

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v12, v13}, Lg6/w$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lg6/w;)V

    const-string v0, "fb_content_id"

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v12, v13}, Lg6/w$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lg6/w;)V

    const-string v0, "android_dynamic_ads_content_id"

    const-string v2, "client_implicit"

    invoke-static {v0, v2, v12, v13}, Lg6/w$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lg6/w;)V

    const-string v0, "fb_iap_purchase_time"

    const-string v2, "purchaseTime"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "purchaseJSON.getString(C\u2026nts.GP_IAP_PURCHASE_TIME)"

    invoke-static {v2, v6}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v12, v13}, Lg6/w$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lg6/w;)V

    const-string v0, "fb_iap_purchase_token"

    const-string v2, "purchaseToken"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "purchaseJSON.getString(C\u2026ts.GP_IAP_PURCHASE_TOKEN)"

    invoke-static {v2, v6}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v12, v13}, Lg6/w$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lg6/w;)V

    const-string v0, "fb_iap_package_name"

    const-string v2, "packageName"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "purchaseJSON.optString(C\u2026ants.GP_IAP_PACKAGE_NAME)"

    invoke-static {v2, v6}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v12, v13}, Lg6/w$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lg6/w;)V

    const-string v0, "fb_iap_product_title"

    const-string v2, "title"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "skuDetailsJSON.optString(Constants.GP_IAP_TITLE)"

    invoke-static {v2, v6}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v12, v13}, Lg6/w$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lg6/w;)V

    const-string v0, "fb_iap_product_description"

    const-string v2, "description"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "skuDetailsJSON.optString\u2026tants.GP_IAP_DESCRIPTION)"

    invoke-static {v2, v6}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v12, v13}, Lg6/w$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lg6/w;)V

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "fb_iap_product_type"

    invoke-static {v2, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v12, v13}, Lg6/w$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lg6/w;)V

    sget-object v0, Lq6/t;->a:Lq6/t;

    const-class v5, Lq6/t;

    invoke-static {v5}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    :goto_2
    move-object v0, v8

    goto :goto_3

    :cond_6
    :try_start_1
    sget-object v0, Lq6/t;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0, v5}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_7

    sget-object v5, Lg6/w;->b:Ljava/util/Set;

    const-string v5, "fb_iap_client_library_version"

    invoke-static {v5, v0, v12, v13}, Lg6/w$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lg6/w;)V

    :cond_7
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v6, Lg6/w;->b:Ljava/util/Set;

    invoke-static {v5, v3, v12, v13}, Lg6/w$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lg6/w;)V

    goto :goto_4

    :cond_8
    const-string v0, "price_amount_micros"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v12, v13, v10, v11}, Ls6/k;->a(Ljava/lang/String;Landroid/os/Bundle;Lg6/w;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ls6/k$a;

    move-result-object v0

    filled-new-array {v0}, [Ls6/k$a;

    move-result-object v0

    invoke-static {v0}, LD5/A;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_6

    :cond_9
    const-string v0, "subscriptionOfferDetails"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "oneTimePurchaseOfferDetails"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    move-object v0, v8

    goto :goto_6

    :cond_b
    :goto_5
    invoke-static {v2, v12, v13, v11}, Ls6/k;->b(Ljava/lang/String;Landroid/os/Bundle;Lg6/w;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_6
    move-object v2, v0

    goto :goto_a

    :goto_7
    const-string v2, "Failed to get purchase logging parameters,"

    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    move-object v2, v8

    goto :goto_a

    :goto_9
    const-string v2, "Error parsing in-app purchase/subscription data."

    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    :goto_a
    if-nez v2, :cond_c

    goto/16 :goto_12

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_12

    :cond_d
    const/4 v3, 0x0

    if-eqz p2, :cond_11

    const-string v0, "app_events_if_auto_log_subs"

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Ly6/l;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p4, :cond_e

    const-string v0, "SubscriptionRestore"

    :goto_b
    move-object v11, v0

    goto :goto_d

    :cond_e
    sget-object v4, Lq6/r;->a:Lq6/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_c

    :cond_f
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "freeTrialPeriod"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-lez v0, :cond_10

    const-string v0, "StartTrial"

    goto :goto_b

    :catchall_1
    move-exception v0

    invoke-static {v0, v4}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_2
    :cond_10
    :goto_c
    const-string v0, "Subscribe"

    goto :goto_b

    :cond_11
    if-eqz p4, :cond_12

    const-string v0, "fb_mobile_purchase_restored"

    goto :goto_b

    :cond_12
    const-string v0, "fb_mobile_purchase"

    goto :goto_b

    :goto_d
    if-eqz p2, :cond_15

    sget-object v0, Ly6/k$b;->B:Ly6/k$b;

    invoke-static {v0}, Ly6/k;->b(Ly6/k$b;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-class v1, Ls6/k;

    monitor-enter v1

    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :goto_e
    if-ge v5, v4, :cond_13

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ls6/k$a;

    new-instance v7, Lq6/a;

    iget-object v8, v6, Ls6/k$a;->a:Ljava/math/BigDecimal;

    invoke-virtual {v8}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v12

    iget-object v6, v6, Ls6/k$a;->b:Ljava/util/Currency;

    invoke-direct {v7, v11, v12, v13, v6}, Lq6/a;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_10

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v3

    :goto_f
    if-ge v8, v7, :cond_14

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    check-cast v10, Ls6/k$a;

    new-instance v12, Lmm/k;

    iget-object v13, v10, Ls6/k$a;->c:Landroid/os/Bundle;

    iget-object v10, v10, Ls6/k$a;->d:Lg6/w;

    invoke-direct {v12, v13, v10}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    invoke-static {v0, v4, v5, v9, v6}, Lq6/t;->c(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v1

    goto :goto_11

    :goto_10
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_15
    if-nez p2, :cond_16

    sget-object v0, Ly6/k$b;->A:Ly6/k$b;

    invoke-static {v0}, Ly6/k;->b(Ly6/k$b;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-class v1, Ls6/k;

    monitor-enter v1

    :try_start_6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6/k$a;

    new-instance v4, Lq6/a;

    const-string v5, "fb_mobile_purchase"

    iget-object v6, v0, Ls6/k$a;->a:Ljava/math/BigDecimal;

    invoke-virtual {v6}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    iget-object v8, v0, Ls6/k$a;->b:Ljava/util/Currency;

    invoke-direct {v4, v5, v6, v7, v8}, Lq6/a;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    invoke-static {v4}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v7, Lmm/k;

    iget-object v8, v0, Ls6/k$a;->c:Landroid/os/Bundle;

    iget-object v0, v0, Ls6/k$a;->d:Lg6/w;

    invoke-direct {v7, v8, v0}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v5, v6, v9, v0}, Lq6/t;->c(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v1

    goto :goto_11

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_16
    :goto_11
    sget-object v0, Lq6/q;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6/k$a;

    iget-object v0, v0, Ls6/k$a;->c:Landroid/os/Bundle;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls6/k$a;

    iget-object v1, v1, Ls6/k$a;->d:Lg6/w;

    invoke-static {v8, v0, v1}, Lq6/q;->a(Landroid/os/Bundle;Landroid/os/Bundle;Lg6/w;)Lmm/k;

    const-string v0, "fb_mobile_purchase"

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Ls6/k;->c:Lg6/v;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls6/k$a;

    iget-object v1, v1, Ls6/k$a;->a:Ljava/math/BigDecimal;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls6/k$a;

    iget-object v4, v4, Ls6/k$a;->b:Ljava/util/Currency;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls6/k$a;

    iget-object v13, v5, Ls6/k$a;->c:Landroid/os/Bundle;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls6/k$a;

    iget-object v2, v2, Ls6/k$a;->d:Lg6/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/facebook/g;->a:Lcom/facebook/g;

    invoke-static {}, Lcom/facebook/q;->c()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v10, v0, Lg6/v;->a:Lg6/q;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_12

    :cond_17
    :try_start_8
    const-string v0, "fb_currency"

    invoke-virtual {v4}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {}, Ls6/f;->b()Ljava/util/UUID;

    move-result-object v15

    const/4 v14, 0x1

    move-object/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, Lg6/q;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Lg6/w;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    invoke-static {v0, v10}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_18
    sget-object v0, Ls6/k;->c:Lg6/v;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls6/k$a;

    iget-object v1, v1, Ls6/k$a;->a:Ljava/math/BigDecimal;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls6/k$a;

    iget-object v4, v4, Ls6/k$a;->b:Ljava/util/Currency;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls6/k$a;

    iget-object v9, v5, Ls6/k$a;->c:Landroid/os/Bundle;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls6/k$a;

    iget-object v12, v2, Ls6/k$a;->d:Lg6/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/facebook/g;->a:Lcom/facebook/g;

    invoke-static {}, Lcom/facebook/q;->c()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v6, v0, Lg6/v;->a:Lg6/q;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_12

    :cond_19
    :try_start_9
    invoke-static {v6}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v0, :cond_1a

    goto :goto_12

    :cond_1a
    :try_start_a
    const-string v0, "fb_currency"

    invoke-virtual {v4}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "fb_mobile_purchase"

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {}, Ls6/f;->b()Ljava/util/UUID;

    move-result-object v11

    const/4 v10, 0x1

    invoke-virtual/range {v6 .. v12}, Lg6/q;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Lg6/w;)V

    invoke-static {}, Lg6/q$a;->d()Lg6/n;

    move-result-object v0

    sget-object v1, Lg6/n;->c:Lg6/n;

    if-eq v0, v1, :cond_1b

    sget-object v0, Lg6/t;->e:Lg6/t;

    invoke-static {v0}, Lg6/k;->c(Lg6/t;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_12

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-static {v0, v6}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_12

    :catchall_6
    move-exception v0

    invoke-static {v0, v6}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_1b
    :goto_12
    return-void
.end method
