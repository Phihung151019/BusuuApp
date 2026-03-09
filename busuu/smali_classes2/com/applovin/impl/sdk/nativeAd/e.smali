.class public Lcom/applovin/impl/sdk/nativeAd/e;
.super Lcom/applovin/impl/sdk/e/d;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/nativeAd/a$a;
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# instance fields
.field private final adObject:Lorg/json/JSONObject;

.field private advertiser:Ljava/lang/String;

.field private final awg:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

.field private body:Ljava/lang/String;

.field private callToAction:Ljava/lang/String;

.field private clickDestinationBackupUri:Landroid/net/Uri;

.field private clickDestinationUri:Landroid/net/Uri;

.field private final clickTrackingUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fullResponse:Lorg/json/JSONObject;

.field private iconUri:Landroid/net/Uri;

.field private final impressionRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/network/i;",
            ">;"
        }
    .end annotation
.end field

.field private final jsTrackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mainImageUri:Landroid/net/Uri;

.field private privacyDestinationUri:Landroid/net/Uri;

.field private privacyIconUri:Landroid/net/Uri;

.field private starRating:Ljava/lang/Double;

.field private title:Ljava/lang/String;

.field private vastAd:Lcom/applovin/impl/b/a;

.field private final viewableMRC100Requests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/network/i;",
            ">;"
        }
    .end annotation
.end field

.field private final viewableMRC50Requests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/network/i;",
            ">;"
        }
    .end annotation
.end field

.field private final viewableVideo50Requests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/network/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const-string v0, "TaskRenderNativeAd"

    invoke-direct {p0, v0, p4}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    const-string p4, ""

    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->advertiser:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->body:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->starRating:Ljava/lang/Double;

    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->callToAction:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->iconUri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->mainImageUri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->privacyIconUri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->privacyDestinationUri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->clickDestinationUri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->clickDestinationBackupUri:Landroid/net/Uri;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->clickTrackingUrls:Ljava/util/List;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->jsTrackers:Ljava/util/List;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->impressionRequests:Ljava/util/List;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->viewableMRC50Requests:Ljava/util/List;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->viewableMRC100Requests:Ljava/util/List;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->viewableVideo50Requests:Ljava/util/List;

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->adObject:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/e;->fullResponse:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/e;->awg:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    return-void
.end method

.method private HJ()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->adObject:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->fullResponse:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-direct {v2, v0, v1, v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->advertiser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setAdvertiser(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->callToAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->starRating:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setStarRating(Ljava/lang/Double;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->iconUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setIconUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->mainImageUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setMainImageUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->privacyIconUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setPrivacyIconUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->vastAd:Lcom/applovin/impl/b/a;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setVastAd(Lcom/applovin/impl/b/a;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->privacyDestinationUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setPrivacyDestinationUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->clickDestinationUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickDestinationUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->clickDestinationBackupUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickDestinationBackupUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->clickTrackingUrls:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickTrackingUrls(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->jsTrackers:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setJsTrackers(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->impressionRequests:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setImpressionRequests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->viewableMRC50Requests:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setViewableMRC50Requests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->viewableMRC100Requests:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setViewableMRC100Requests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->viewableVideo50Requests:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setViewableVideo50Requests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->build()Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdEventTracker()Lcom/applovin/impl/sdk/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/a/b;->IJ()V

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Starting cache task for type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/applovin/impl/sdk/nativeAd/a;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-direct {v1, v0, v2, p0}, Lcom/applovin/impl/sdk/nativeAd/a;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/nativeAd/a$a;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/sdk/e/q$b;->aUt:Lcom/applovin/impl/sdk/e/q$b;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;)V

    return-void
.end method

.method private J(Lorg/json/JSONObject;)V
    .locals 5

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "url"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->clickDestinationUri:Landroid/net/Uri;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Processed click destination URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->clickDestinationUri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "fallback"

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->clickDestinationBackupUri:Landroid/net/Uri;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Processed click destination backup URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->clickDestinationBackupUri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "clicktrackers"

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->clickTrackingUrls:Ljava/util/List;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Processed click tracking URLs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/e;->clickTrackingUrls:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v2, "Failed to render click tracking URLs"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/nativeAd/e;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/e;->c(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 1

    new-instance v0, Lobi;

    invoke-direct {v0, p0, p1}, Lobi;-><init>(Lcom/applovin/impl/sdk/nativeAd/e;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v2, "Preparing native ad view components..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setUpNativeAdViewComponents()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v2, "Successfully prepared native ad view components"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdEventTracker()Lcom/applovin/impl/sdk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/b;->IK()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->awg:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoaded(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v2, "Failed to prepare native ad view components"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/e;->cS(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v2, "prepareNativeComponents"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private cS(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    const/4 v1, -0x6

    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->awg:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    invoke-interface {p1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoadFailed(Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v2, "Successfully cached and loaded ad"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/e;->b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v2, "VAST ad rendered successfully"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    check-cast p1, Lcom/applovin/impl/b/a;

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->vastAd:Lcom/applovin/impl/b/a;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/e;->HJ()V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v1, "VAST ad failed to render"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/e;->HJ()V

    return-void
.end method

.method public run()V
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/applovin/impl/sdk/nativeAd/e;->adObject:Lorg/json/JSONObject;

    const-string v1, "privacy_icon_url"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v4, Lcom/applovin/impl/sdk/nativeAd/e;->privacyIconUri:Landroid/net/Uri;

    :cond_0
    iget-object v0, v4, Lcom/applovin/impl/sdk/nativeAd/e;->adObject:Lorg/json/JSONObject;

    const-string v1, "privacy_url"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v4, Lcom/applovin/impl/sdk/nativeAd/e;->privacyDestinationUri:Landroid/net/Uri;

    :cond_1
    iget-object v0, v4, Lcom/applovin/impl/sdk/nativeAd/e;->adObject:Lorg/json/JSONObject;

    const-string v1, "ortb_response"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_12

    :cond_2
    const-string v1, "version"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "value"

    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v6, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Rendering native ad for oRTB version: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "native"

    invoke-static {v0, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "link"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/applovin/impl/sdk/nativeAd/e;->J(Lorg/json/JSONObject;)V

    const-string v5, "assets"

    invoke-static {v0, v5, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_35

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_11

    :cond_4
    const-string v7, ""

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    const-string v11, "url"

    const/4 v12, 0x3

    const/4 v14, 0x1

    const/4 v15, -0x1

    if-ge v8, v9, :cond_1f

    invoke-static {v5, v8, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v6, "title"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-static {v9, v6, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v9, "text"

    invoke-static {v6, v9, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/applovin/impl/sdk/nativeAd/e;->title:Ljava/lang/String;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v6

    if-eqz v6, :cond_1e

    iget-object v6, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v9, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Processed title: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v4, Lcom/applovin/impl/sdk/nativeAd/e;->title:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v9, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/applovin/impl/sdk/nativeAd/e;->J(Lorg/json/JSONObject;)V

    goto/16 :goto_8

    :cond_6
    const-string v6, "img"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    const-string v10, "type"

    const-string v13, "id"

    if-eqz v16, :cond_10

    invoke-static {v9, v13, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v13

    invoke-static {v9, v6, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6, v10, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v10

    invoke-static {v6, v11, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eq v10, v14, :cond_f

    if-ne v12, v13, :cond_7

    goto/16 :goto_2

    :cond_7
    if-eq v10, v12, :cond_e

    const/4 v10, 0x2

    if-ne v10, v13, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v12, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unrecognized image: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v12, v9}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v9, "w"

    invoke-static {v6, v9, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v9

    const-string v10, "h"

    invoke-static {v6, v10, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    if-lez v9, :cond_d

    if-lez v6, :cond_d

    int-to-float v10, v9

    int-to-float v12, v6

    div-float/2addr v10, v12

    float-to-double v12, v10

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v12, v14

    const-string v12, "..."

    const-string v13, "x"

    if-lez v10, :cond_b

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v14, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inferring main image from "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v14, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v4, Lcom/applovin/impl/sdk/nativeAd/e;->mainImageUri:Landroid/net/Uri;

    goto/16 :goto_8

    :cond_b
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v10, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Inferring icon image from "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v10, v6}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v4, Lcom/applovin/impl/sdk/nativeAd/e;->iconUri:Landroid/net/Uri;

    goto/16 :goto_8

    :cond_d
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v6, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v9, "Skipping..."

    invoke-virtual {v2, v6, v9}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_e
    :goto_1
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v4, Lcom/applovin/impl/sdk/nativeAd/e;->mainImageUri:Landroid/net/Uri;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v6, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Processed main image URL: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v4, Lcom/applovin/impl/sdk/nativeAd/e;->mainImageUri:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v6, v9}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_f
    :goto_2
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v4, Lcom/applovin/impl/sdk/nativeAd/e;->iconUri:Landroid/net/Uri;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v6, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Processed icon URL: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v4, Lcom/applovin/impl/sdk/nativeAd/e;->iconUri:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v6, v9}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_10
    const-string v2, "video"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, 0x0

    invoke-static {v9, v2, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v7, "vasttag"

    invoke-static {v2, v7, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v7, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v9, "Processed VAST video"

    invoke-virtual {v6, v7, v9}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v7, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Ignoring invalid \"vasttag\" for video: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_3
    move-object v7, v2

    goto/16 :goto_8

    :cond_13
    const-string v2, "data"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-static {v9, v13, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    const/4 v11, 0x0

    invoke-static {v9, v2, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v10, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v10

    invoke-static {v2, v3, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eq v10, v14, :cond_1c

    const/16 v11, 0x8

    if-ne v6, v11, :cond_14

    goto/16 :goto_7

    :cond_14
    const/4 v11, 0x2

    if-eq v10, v11, :cond_1b

    const/4 v11, 0x4

    if-ne v6, v11, :cond_15

    goto/16 :goto_6

    :cond_15
    const/16 v11, 0xc

    if-eq v10, v11, :cond_1a

    const/4 v11, 0x5

    if-ne v6, v11, :cond_16

    goto/16 :goto_5

    :cond_16
    if-eq v10, v12, :cond_18

    const/4 v10, 0x6

    if-ne v6, v10, :cond_17

    goto :goto_4

    :cond_17
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v6, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Skipping unsupported data: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v6, v9}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_18
    :goto_4
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    invoke-static {v2, v9, v10}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;D)D

    move-result-wide v11

    cmpl-double v6, v11, v9

    if-nez v6, :cond_19

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v6

    if-eqz v6, :cond_1e

    iget-object v6, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v9, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Received invalid star rating: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v9, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_19
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v4, Lcom/applovin/impl/sdk/nativeAd/e;->starRating:Ljava/lang/Double;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v6, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Processed star rating: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v4, Lcom/applovin/impl/sdk/nativeAd/e;->starRating:Ljava/lang/Double;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v6, v9}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1a
    :goto_5
    iput-object v2, v4, Lcom/applovin/impl/sdk/nativeAd/e;->callToAction:Ljava/lang/String;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v6, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Processed cta: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v4, Lcom/applovin/impl/sdk/nativeAd/e;->callToAction:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v6, v9}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_1b
    :goto_6
    iput-object v2, v4, Lcom/applovin/impl/sdk/nativeAd/e;->body:Ljava/lang/String;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v6, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Processed body: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v4, Lcom/applovin/impl/sdk/nativeAd/e;->body:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v6, v9}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_1c
    :goto_7
    iput-object v2, v4, Lcom/applovin/impl/sdk/nativeAd/e;->advertiser:Ljava/lang/String;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v6, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Processed advertiser: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v4, Lcom/applovin/impl/sdk/nativeAd/e;->advertiser:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v6, v9}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_1d
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v6, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unsupported asset object: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v6, v9}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_8
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_1f
    const-string v1, "jstracker"

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v4, Lcom/applovin/impl/sdk/nativeAd/e;->jsTrackers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v3, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Processed jstracker: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    const-string v1, "imptrackers"

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_24

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_24

    invoke-static {v1, v2, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-nez v5, :cond_21

    goto :goto_a

    :cond_21
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_22

    goto :goto_a

    :cond_22
    iget-object v5, v4, Lcom/applovin/impl/sdk/nativeAd/e;->impressionRequests:Ljava/util/List;

    new-instance v6, Lcom/applovin/impl/sdk/network/i$a;

    iget-object v8, v4, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-direct {v6, v8}, Lcom/applovin/impl/sdk/network/i$a;-><init>(Lcom/applovin/impl/sdk/n;)V

    invoke-virtual {v6, v3}, Lcom/applovin/impl/sdk/network/i$a;->df(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/applovin/impl/sdk/network/i$a;->ba(Z)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/applovin/impl/sdk/network/i$a;->aZ(Z)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/network/i$a;->IH()Lcom/applovin/impl/sdk/network/i;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v5

    if-eqz v5, :cond_23

    iget-object v5, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v6, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Processed imptracker URL: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_a
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    goto :goto_9

    :cond_24
    const-string v1, "eventtrackers"

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_32

    const/4 v8, 0x0

    :goto_b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v8, v1, :cond_32

    invoke-static {v0, v8, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "event"

    invoke-static {v1, v2, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    const-string v3, "method"

    invoke-static {v1, v3, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1, v11, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_26

    :cond_25
    :goto_c
    const/4 v9, 0x4

    const/4 v10, 0x0

    :goto_d
    const/4 v13, 0x2

    goto/16 :goto_10

    :cond_26
    const/4 v10, 0x2

    if-eq v3, v14, :cond_27

    if-eq v3, v10, :cond_27

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v3, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unsupported method for event tracker: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_27
    if-ne v3, v10, :cond_28

    const-string v9, "<script"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_28

    iget-object v1, v4, Lcom/applovin/impl/sdk/nativeAd/e;->jsTrackers:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_28
    new-instance v9, Lcom/applovin/impl/sdk/network/i$a;

    iget-object v10, v4, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-direct {v9, v10}, Lcom/applovin/impl/sdk/network/i$a;-><init>(Lcom/applovin/impl/sdk/n;)V

    invoke-virtual {v9, v5}, Lcom/applovin/impl/sdk/network/i$a;->df(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/network/i$a;->ba(Z)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object v9

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/network/i$a;->aZ(Z)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object v9

    const/4 v13, 0x2

    if-ne v3, v13, :cond_29

    move v3, v14

    goto :goto_e

    :cond_29
    move v3, v10

    :goto_e
    invoke-virtual {v9, v3}, Lcom/applovin/impl/sdk/network/i$a;->bb(Z)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/i$a;->IH()Lcom/applovin/impl/sdk/network/i;

    move-result-object v3

    if-ne v2, v14, :cond_2b

    iget-object v1, v4, Lcom/applovin/impl/sdk/nativeAd/e;->impressionRequests:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v2, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Processed impression URL: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const/4 v9, 0x4

    goto :goto_d

    :cond_2b
    const/4 v13, 0x2

    if-ne v2, v13, :cond_2d

    iget-object v1, v4, Lcom/applovin/impl/sdk/nativeAd/e;->viewableMRC50Requests:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v2, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Processed viewable MRC50 URL: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    :goto_f
    const/4 v9, 0x4

    goto/16 :goto_10

    :cond_2d
    if-ne v2, v12, :cond_2e

    iget-object v1, v4, Lcom/applovin/impl/sdk/nativeAd/e;->viewableMRC100Requests:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v2, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Processed viewable MRC100 URL: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_2e
    const/4 v9, 0x4

    if-ne v2, v9, :cond_2f

    iget-object v1, v4, Lcom/applovin/impl/sdk/nativeAd/e;->viewableVideo50Requests:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v2, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Processed viewable video 50 URL: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_2f
    const/16 v3, 0x22b

    if-ne v2, v3, :cond_30

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v2, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring processing of OMID URL: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_30
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v3, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsupported event tracker: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    :goto_10
    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_32
    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v2, "Processing VAST video..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    iget-object v0, v4, Lcom/applovin/impl/sdk/nativeAd/e;->adObject:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v4, Lcom/applovin/impl/sdk/nativeAd/e;->fullResponse:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/sdk/ad/b;->aGf:Lcom/applovin/impl/sdk/ad/b;

    iget-object v5, v4, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    move-object v0, v7

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/sdk/e/t;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/e/t;

    move-result-object v0

    iget-object v1, v4, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/e/q;->b(Lcom/applovin/impl/sdk/e/d;)V

    return-void

    :cond_34
    invoke-direct {v4}, Lcom/applovin/impl/sdk/nativeAd/e;->HJ()V

    return-void

    :cond_35
    :goto_11
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to retrieve assets - failing ad load: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lcom/applovin/impl/sdk/nativeAd/e;->adObject:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    const-string v0, "Unable to retrieve assets"

    invoke-direct {v4, v0}, Lcom/applovin/impl/sdk/nativeAd/e;->cS(Ljava/lang/String;)V

    return-void

    :cond_37
    :goto_12
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No oRtb response provided: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lcom/applovin/impl/sdk/nativeAd/e;->adObject:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    const-string v0, "No oRtb response provided"

    invoke-direct {v4, v0}, Lcom/applovin/impl/sdk/nativeAd/e;->cS(Ljava/lang/String;)V

    return-void
.end method
