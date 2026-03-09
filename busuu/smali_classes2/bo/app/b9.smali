.class public final Lbo/app/b9;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/models/FeatureFlag;


# direct methods
.method public constructor <init>(Lcom/braze/models/FeatureFlag;)V
    .locals 0

    iput-object p1, p0, Lbo/app/b9;->a:Lcom/braze/models/FeatureFlag;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lbo/app/b9;->a:Lcom/braze/models/FeatureFlag;

    invoke-virtual {v1}, Lcom/braze/models/FeatureFlag;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lbo/app/b9;->a:Lcom/braze/models/FeatureFlag;

    invoke-virtual {v1}, Lcom/braze/models/FeatureFlag;->getTrackingString$android_sdk_base_release()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fts"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v3, Lbo/app/ba;

    sget-object v4, Lbo/app/iw;->G:Lbo/app/iw;

    const-string v0, "eventData"

    invoke-static {v5, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    invoke-direct/range {v3 .. v8}, Lbo/app/ba;-><init>(Lbo/app/iw;Lorg/json/JSONObject;DI)V

    return-object v3
.end method
