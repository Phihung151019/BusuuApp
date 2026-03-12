.class public final LD5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LD5/c;

.field public final synthetic d:LD5/b;


# direct methods
.method public constructor <init>(LD5/b;Ljava/lang/String;LD5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LD5/t;->b:Ljava/lang/String;

    iput-object p3, p0, LD5/t;->c:LD5/c;

    iput-object p1, p0, LD5/t;->d:LD5/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, LD5/t;->d:LD5/b;

    iget-object v6, v1, LD5/t;->b:Ljava/lang/String;

    const-string v0, "Querying owned items, item type: "

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "BillingClient"

    invoke-static {v9, v0}, LE8/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, v2, LD5/b;->l:Z

    iget-object v4, v2, LD5/b;->t:LD5/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, LD5/b;->t:LD5/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, LD5/b;->b:Ljava/lang/String;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v5, "playBillingLibraryVersion"

    invoke-virtual {v8, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    if-eqz v3, :cond_0

    const-string v3, "enablePendingPurchases"

    invoke-virtual {v8, v3, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/16 v12, 0x9

    :try_start_0
    iget-boolean v3, v2, LD5/b;->l:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, LD5/b;->g:LE8/S1;

    iget-boolean v4, v2, LD5/b;->q:Z

    if-eq v10, v4, :cond_1

    move v4, v12

    goto :goto_1

    :cond_1
    const/16 v4, 0x13

    :goto_1
    iget-object v5, v2, LD5/b;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v3 .. v8}, LE8/S1;->a0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    iget-object v3, v2, LD5/b;->g:LE8/S1;

    iget-object v4, v2, LD5/b;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v6, v7}, LE8/S1;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    sget-object v4, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/a;

    const-string v5, "INAPP_PURCHASE_ITEM_LIST"

    const-string v7, "INAPP_PURCHASE_DATA_LIST"

    const-string v13, "INAPP_DATA_SIGNATURE_LIST"

    if-nez v3, :cond_3

    const-string v14, "getPurchase() got null owned items list"

    invoke-static {v9, v14}, LE8/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LD5/E;

    const/16 v15, 0x36

    invoke-direct {v14, v4, v15}, LD5/E;-><init>(Lcom/android/billingclient/api/a;I)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v3, v9}, LE8/u;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v14

    invoke-static {v3, v9}, LE8/u;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lcom/android/billingclient/api/a;->a()Lcom/android/billingclient/api/a$a;

    move-result-object v11

    iput v14, v11, Lcom/android/billingclient/api/a$a;->a:I

    iput-object v15, v11, Lcom/android/billingclient/api/a$a;->b:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v11

    if-eqz v14, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v15, "getPurchase() failed. Response code: "

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, LE8/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LD5/E;

    const/16 v4, 0x17

    invoke-direct {v14, v11, v4}, LD5/E;-><init>(Lcom/android/billingclient/api/a;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    if-nez v11, :cond_6

    const-string v11, "Bundle returned from getPurchase() contains null SKUs list."

    invoke-static {v9, v11}, LE8/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LD5/E;

    const/16 v11, 0x38

    invoke-direct {v14, v4, v11}, LD5/E;-><init>(Lcom/android/billingclient/api/a;I)V

    goto :goto_4

    :cond_6
    if-nez v14, :cond_7

    const-string v11, "Bundle returned from getPurchase() contains null purchases list."

    invoke-static {v9, v11}, LE8/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LD5/E;

    const/16 v11, 0x39

    invoke-direct {v14, v4, v11}, LD5/E;-><init>(Lcom/android/billingclient/api/a;I)V

    goto :goto_4

    :cond_7
    if-nez v15, :cond_8

    const-string v11, "Bundle returned from getPurchase() contains null signatures list."

    invoke-static {v9, v11}, LE8/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LD5/E;

    const/16 v11, 0x3a

    invoke-direct {v14, v4, v11}, LD5/E;-><init>(Lcom/android/billingclient/api/a;I)V

    goto :goto_4

    :cond_8
    new-instance v14, LD5/E;

    sget-object v4, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/a;

    invoke-direct {v14, v4, v10}, LD5/E;-><init>(Lcom/android/billingclient/api/a;I)V

    goto :goto_4

    :cond_9
    :goto_3
    const-string v11, "Bundle returned from getPurchase() doesn\'t contain required fields."

    invoke-static {v9, v11}, LE8/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LD5/E;

    const/16 v11, 0x37

    invoke-direct {v14, v4, v11}, LD5/E;-><init>(Lcom/android/billingclient/api/a;I)V

    :goto_4
    iget-object v4, v14, LD5/E;->a:Lcom/android/billingclient/api/a;

    sget-object v11, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/a;

    if-eq v4, v11, :cond_a

    iget v0, v14, LD5/E;->b:I

    invoke-static {v0, v12, v4}, LD5/x;->a(IILcom/android/billingclient/api/a;)LE8/o1;

    move-result-object v0

    invoke-virtual {v2, v0}, LD5/b;->j(LE8/o1;)V

    new-instance v0, LD5/D;

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2}, LD5/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v11, 0x0

    move v13, v11

    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v11, v14, :cond_c

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "Sku is owned: "

    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, LE8/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v10, Lcom/android/billingclient/api/Purchase;

    invoke-direct {v10, v14, v15}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v12, v10, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v14, "token"

    const-string v15, "purchaseToken"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_b

    const-string v12, "BUG: empty/null token!"

    invoke-static {v9, v12}, LE8/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    :cond_b
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x1

    const/16 v12, 0x9

    goto :goto_5

    :catch_1
    move-exception v0

    const-string v3, "Got an exception trying to decode the purchase!"

    invoke-static {v9, v3, v0}, LE8/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/a;

    const/16 v3, 0x33

    const/16 v4, 0x9

    invoke-static {v3, v4, v0}, LD5/x;->a(IILcom/android/billingclient/api/a;)LE8/o1;

    move-result-object v3

    invoke-virtual {v2, v3}, LD5/b;->j(LE8/o1;)V

    new-instance v2, LD5/D;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LD5/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    move v4, v12

    if-eqz v13, :cond_d

    const/16 v5, 0x1a

    sget-object v7, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/a;

    invoke-static {v5, v4, v7}, LD5/x;->a(IILcom/android/billingclient/api/a;)LE8/o1;

    move-result-object v4

    invoke-virtual {v2, v4}, LD5/b;->j(LE8/o1;)V

    :cond_d
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Continuation token: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, LE8/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v2, LD5/D;

    sget-object v3, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/a;

    invoke-direct {v2, v3, v0}, LD5/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    move-object v0, v2

    goto :goto_8

    :cond_e
    const/4 v10, 0x1

    goto/16 :goto_0

    :goto_7
    sget-object v3, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    const/16 v4, 0x34

    const/16 v5, 0x9

    invoke-static {v4, v5, v3}, LD5/x;->a(IILcom/android/billingclient/api/a;)LE8/o1;

    move-result-object v4

    invoke-virtual {v2, v4}, LD5/b;->j(LE8/o1;)V

    const-string v2, "Got exception trying to get purchasesm try to reconnect"

    invoke-static {v9, v2, v0}, LE8/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LD5/D;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, LD5/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget-object v2, v0, LD5/D;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_f

    iget-object v3, v1, LD5/t;->c:LD5/c;

    iget-object v0, v0, LD5/D;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/a;

    invoke-virtual {v3, v0, v2}, LD5/c;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    :goto_9
    const/16 v16, 0x0

    goto :goto_a

    :cond_f
    iget-object v2, v1, LD5/t;->c:LD5/c;

    iget-object v0, v0, LD5/D;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/a;

    sget-object v3, LE8/h;->c:LE8/f;

    sget-object v3, LE8/m;->f:LE8/m;

    invoke-virtual {v2, v0, v3}, LD5/c;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    goto :goto_9

    :goto_a
    return-object v16
.end method
