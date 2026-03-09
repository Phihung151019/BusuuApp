.class public final Lbo/app/x3;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(Lcom/braze/Braze;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lbo/app/x3;->a:Ljava/lang/String;

    iput-object p1, p0, Lbo/app/x3;->b:Lcom/braze/Braze;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lbo/app/x3;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbo/app/x3;->b:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object v0

    check-cast v0, Lbo/app/vf0;

    iget-object v0, v0, Lbo/app/vf0;->v:Lbo/app/mf;

    sget v1, Lbo/app/i50;->i:I

    iget-object v1, p0, Lbo/app/x3;->a:Ljava/lang/String;

    const-string v2, "campaignId"

    invoke-static {v1, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "cid"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lbo/app/i50;

    sget-object v3, Lbo/app/iw;->b:Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Lbo/app/i50;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lbo/app/mf;->a(Lbo/app/bz;)Z

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v5, p0, Lbo/app/x3;->b:Lcom/braze/Braze;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v8, Lbo/app/w3;->a:Lbo/app/w3;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
