.class public final Lbo/app/j50;
.super Lbo/app/ba;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbo/app/iw;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cid"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "JSONObject().put(IBrazeE\u2026_CAMPAIGN_ID, campaignId)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-double p2, p2

    invoke-direct {p0, p1, p2, p3}, Lbo/app/j50;-><init>(Lorg/json/JSONObject;D)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;D)V
    .locals 6

    sget-object v1, Lbo/app/iw;->H:Lbo/app/iw;

    const/16 v5, 0x8

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lbo/app/ba;-><init>(Lbo/app/iw;Lorg/json/JSONObject;DI)V

    return-void
.end method
