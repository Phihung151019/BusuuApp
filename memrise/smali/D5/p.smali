.class public final synthetic LD5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:LD5/b;

.field public final synthetic c:LD5/m;

.field public final synthetic d:LD5/d;


# direct methods
.method public synthetic constructor <init>(LD5/b;LD5/m;LD5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD5/p;->b:LD5/b;

    iput-object p2, p0, LD5/p;->c:LD5/m;

    iput-object p3, p0, LD5/p;->d:LD5/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget-object v2, v1, LD5/p;->b:LD5/b;

    iget-object v0, v1, LD5/p;->c:LD5/m;

    iget-object v3, v1, LD5/p;->d:LD5/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "BillingClient"

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, LD5/m;->a:LE8/h;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD5/m$b;

    iget-object v10, v6, LD5/m$b;->b:Ljava/lang/String;

    iget-object v0, v0, LD5/m;->a:LE8/h;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_10

    add-int/lit8 v15, v7, 0x14

    if-le v15, v6, :cond_0

    move v8, v6

    goto :goto_1

    :cond_0
    move v8, v15

    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v8, :cond_1

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LD5/m$b;

    iget-object v12, v12, LD5/m$b;->a:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v8, "ITEM_ID_LIST"

    invoke-virtual {v11, v8, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v7, v2, LD5/b;->b:Ljava/lang/String;

    const-string v8, "playBillingLibraryVersion"

    invoke-virtual {v11, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    move/from16 v16, v7

    :try_start_0
    iget-object v7, v2, LD5/b;->g:LE8/S1;

    iget-boolean v12, v2, LD5/b;->r:Z

    const/4 v13, 0x1

    if-eq v13, v12, :cond_2

    const/16 v12, 0x11

    :goto_3
    const/16 v17, 0x0

    goto :goto_4

    :cond_2
    const/16 v12, 0x14

    goto :goto_3

    :goto_4
    iget-object v14, v2, LD5/b;->e:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    iget-boolean v13, v2, LD5/b;->q:Z

    if-eqz v13, :cond_3

    iget-object v13, v2, LD5/b;->t:LD5/g;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-object v13, v2, LD5/b;->b:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_4

    move-object/from16 v19, v0

    goto :goto_5

    :cond_4
    move-object/from16 v19, v0

    iget-object v0, v2, LD5/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    :goto_5
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    iget-object v0, v2, LD5/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    :goto_6
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_7
    move v0, v12

    goto :goto_8

    :cond_6
    iget-object v0, v2, LD5/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    goto :goto_7

    :goto_8
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v12, v8, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "enablePendingPurchases"

    const/4 v13, 0x1

    invoke-virtual {v12, v8, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v8, "SKU_DETAILS_RESPONSE_FORMAT"

    const-string v13, "PRODUCT_DETAILS"

    invoke-virtual {v12, v8, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move/from16 v20, v0

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v21, 0x0

    :goto_9
    if-ge v1, v0, :cond_8

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v0

    move-object/from16 v0, v22

    check-cast v0, LD5/m$b;

    move/from16 v22, v1

    move-object/from16 v1, v17

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    const/16 v18, 0x1

    xor-int/lit8 v1, v24, 0x1

    or-int v21, v21, v1

    iget-object v0, v0, LD5/m$b;->b:Ljava/lang/String;

    const-string v1, "first_party"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v1, v22, 0x1

    move/from16 v0, v23

    const/16 v17, 0x0

    goto :goto_9

    :cond_7
    const-string v0, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_a
    move/from16 v1, v16

    const/4 v13, 0x7

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_8
    if-eqz v21, :cond_9

    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v12, v0, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v12, v0, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    move-object v9, v14

    move/from16 v1, v16

    move/from16 v8, v20

    const/4 v13, 0x7

    :try_start_1
    invoke-interface/range {v7 .. v12}, LE8/S1;->i(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v7, 0x4

    const-string v8, "Item is unavailable for purchase."

    if-nez v0, :cond_b

    const-string v0, "queryProductDetailsAsync got empty product details response."

    invoke-static {v4, v0}, LE8/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2c

    sget-object v1, Lcom/android/billingclient/api/b;->n:Lcom/android/billingclient/api/a;

    invoke-static {v0, v13, v1}, LD5/x;->a(IILcom/android/billingclient/api/a;)LE8/o1;

    move-result-object v0

    invoke-virtual {v2, v0}, LD5/b;->j(LE8/o1;)V

    :goto_b
    move v13, v7

    goto/16 :goto_f

    :cond_b
    const-string v9, "DETAILS_LIST"

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-static {v0, v4}, LE8/u;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v6

    invoke-static {v0, v4}, LE8/u;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LE8/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17

    invoke-static {v6, v8}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v1

    invoke-static {v0, v13, v1}, LD5/x;->a(IILcom/android/billingclient/api/a;)LE8/o1;

    move-result-object v0

    invoke-virtual {v2, v0}, LD5/b;->j(LE8/o1;)V

    move v13, v6

    goto/16 :goto_f

    :cond_c
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    invoke-static {v4, v0}, LE8/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2d

    invoke-static {v1, v8}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v4

    invoke-static {v0, v13, v4}, LD5/x;->a(IILcom/android/billingclient/api/a;)LE8/o1;

    move-result-object v0

    invoke-virtual {v2, v0}, LD5/b;->j(LE8/o1;)V

    :goto_c
    move v13, v1

    goto/16 :goto_f

    :cond_d
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "queryProductDetailsAsync got null response list"

    invoke-static {v4, v0}, LE8/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2e

    sget-object v1, Lcom/android/billingclient/api/b;->n:Lcom/android/billingclient/api/a;

    invoke-static {v0, v13, v1}, LD5/x;->a(IILcom/android/billingclient/api/a;)LE8/o1;

    move-result-object v0

    invoke-virtual {v2, v0}, LD5/b;->j(LE8/o1;)V

    goto :goto_b

    :cond_e
    const/4 v7, 0x0

    :goto_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_f

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :try_start_2
    new-instance v9, LD5/i;

    invoke-direct {v9, v8}, LD5/i;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v9}, LD5/i;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "Got product details: "

    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, LE8/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :catch_1
    move-exception v0

    const-string v6, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    invoke-static {v4, v6, v0}, LE8/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x2f

    const-string v8, "Error trying to decode SkuDetails."

    invoke-static {v1, v8}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v4

    invoke-static {v0, v13, v4}, LD5/x;->a(IILcom/android/billingclient/api/a;)LE8/o1;

    move-result-object v0

    invoke-virtual {v2, v0}, LD5/b;->j(LE8/o1;)V

    goto :goto_c

    :cond_f
    move-object/from16 v1, p0

    move v7, v15

    move-object/from16 v0, v19

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :goto_e
    const-string v6, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    invoke-static {v4, v6, v0}, LE8/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x2b

    sget-object v4, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/a;

    invoke-static {v0, v13, v4}, LD5/x;->a(IILcom/android/billingclient/api/a;)LE8/o1;

    move-result-object v0

    invoke-virtual {v2, v0}, LD5/b;->j(LE8/o1;)V

    const-string v8, "An internal error occurred."

    goto :goto_c

    :cond_10
    const-string v8, ""

    const/4 v13, 0x0

    :goto_f
    invoke-static {v13, v8}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LD5/d;->a(Lcom/android/billingclient/api/a;Ljava/util/ArrayList;)V

    const/16 v17, 0x0

    return-object v17
.end method
