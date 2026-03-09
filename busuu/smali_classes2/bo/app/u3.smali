.class public final Lbo/app/u3;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/braze/Braze;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbo/app/u3;->a:Ljava/lang/String;

    iput-object p2, p0, Lbo/app/u3;->b:Lcom/braze/Braze;

    iput-object p3, p0, Lbo/app/u3;->c:Ljava/lang/String;

    iput-object p4, p0, Lbo/app/u3;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lbo/app/u3;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lbo/app/u3;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lbo/app/u3;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lbo/app/u3;->b:Lcom/braze/Braze;

    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object v1

    check-cast v1, Lbo/app/vf0;

    iget-object v1, v1, Lbo/app/vf0;->v:Lbo/app/mf;

    sget v2, Lbo/app/f50;->j:I

    iget-object v2, v0, Lbo/app/u3;->a:Ljava/lang/String;

    iget-object v3, v0, Lbo/app/u3;->c:Ljava/lang/String;

    iget-object v4, v0, Lbo/app/u3;->d:Ljava/lang/String;

    const-string v5, "campaignId"

    invoke-static {v2, v5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "actionId"

    invoke-static {v3, v5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "actionType"

    invoke-static {v4, v5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "cid"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "a"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lbo/app/f50;

    sget-object v3, Lbo/app/iw;->b:Ljava/util/LinkedHashMap;

    invoke-direct {v2, v5, v4}, Lbo/app/f50;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lbo/app/mf;->a(Lbo/app/bz;)Z

    goto :goto_3

    :cond_3
    :goto_0
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v7, v0, Lbo/app/u3;->b:Lcom/braze/Braze;

    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v10, Lbo/app/t3;->a:Lbo/app/t3;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_1
    sget-object v13, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v14, v0, Lbo/app/u3;->b:Lcom/braze/Braze;

    sget-object v15, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v17, Lbo/app/s3;->a:Lbo/app/s3;

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v2, v0, Lbo/app/u3;->b:Lcom/braze/Braze;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/r3;->a:Lbo/app/r3;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_3
    sget-object v1, Lqrg;->a:Lqrg;

    return-object v1
.end method
