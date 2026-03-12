.class public final Lbo/app/z3;
.super Lbo/app/j;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lbo/app/a1;Lorg/json/JSONObject;D)V
    .locals 8

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Lbo/app/j;-><init>(Lbo/app/a1;Lorg/json/JSONObject;DLjava/lang/String;ILCm/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 3

    const-string v0, "campaignId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbo/app/a1;->K:Lbo/app/a1;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "cid"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "JSONObject().put(IBrazeE\u2026_CAMPAIGN_ID, campaignId)"

    invoke-static {p1, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-double p2, p2

    invoke-direct {p0, v0, p1, p2, p3}, Lbo/app/z3;-><init>(Lbo/app/a1;Lorg/json/JSONObject;D)V

    return-void
.end method


# virtual methods
.method public final x()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lbo/app/j;->q()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "cid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data.getString(IBrazeEvent.DATA_CAMPAIGN_ID)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
