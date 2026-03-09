.class public final Ljdi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static E:Ljdi;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public a:Lorg/json/JSONObject;

.field public b:Lorg/json/JSONObject;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ljdi;->c:Ljava/lang/String;

    iput-object v0, p0, Ljdi;->d:Ljava/lang/String;

    iput-object v0, p0, Ljdi;->e:Ljava/lang/String;

    iput-object v0, p0, Ljdi;->f:Ljava/lang/String;

    iput-object v0, p0, Ljdi;->g:Ljava/lang/String;

    iput-object v0, p0, Ljdi;->h:Ljava/lang/String;

    iput-object v0, p0, Ljdi;->i:Ljava/lang/String;

    iput-object v0, p0, Ljdi;->j:Ljava/lang/String;

    iput-object v0, p0, Ljdi;->k:Ljava/lang/String;

    iput-object v0, p0, Ljdi;->l:Ljava/lang/String;

    iput-object v0, p0, Ljdi;->m:Ljava/lang/String;

    iput-object v0, p0, Ljdi;->n:Ljava/lang/String;

    iput-object v0, p0, Ljdi;->o:Ljava/lang/String;

    iput-object v0, p0, Ljdi;->p:Ljava/lang/String;

    iput-object v0, p0, Ljdi;->q:Ljava/lang/String;

    iput-object v0, p0, Ljdi;->r:Ljava/lang/String;

    iput-object v0, p0, Ljdi;->s:Ljava/lang/String;

    iput-object v0, p0, Ljdi;->t:Ljava/lang/String;

    iput-object v0, p0, Ljdi;->u:Ljava/lang/String;

    iput-object v0, p0, Ljdi;->v:Ljava/lang/String;

    iput-object v0, p0, Ljdi;->w:Ljava/lang/String;

    iput-object v0, p0, Ljdi;->x:Ljava/lang/String;

    iput-object v0, p0, Ljdi;->y:Ljava/lang/String;

    iput-object v0, p0, Ljdi;->z:Ljava/lang/String;

    iput-object v0, p0, Ljdi;->A:Ljava/lang/String;

    iput-object v0, p0, Ljdi;->B:Ljava/lang/String;

    const-string v0, "iab"

    iput-object v0, p0, Ljdi;->C:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a()Ljdi;
    .locals 2

    const-class v0, Ljdi;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljdi;->E:Ljdi;

    if-nez v1, :cond_0

    new-instance v1, Ljdi;

    invoke-direct {v1}, Ljdi;-><init>()V

    sput-object v1, Ljdi;->E:Ljdi;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ljdi;->E:Ljdi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "SDKLanguageCode"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "urls"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "langId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    const-string v3, "legIntClaim"

    :goto_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_0
    const-string v3, "privacy"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_2

    move-object v0, v2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error on getting iab2v2 vendor policy url, error = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    const-string p2, "IAB2V2Flow"

    invoke-static {p1, p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_4
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public c(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Ljdi;->b:Lorg/json/JSONObject;

    iput-object p2, p0, Ljdi;->C:Ljava/lang/String;

    iget-object p2, p0, Ljdi;->a:Lorg/json/JSONObject;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    const-string p2, "name"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljdi;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Ljdi;->a:Lorg/json/JSONObject;

    const-string v0, "PCenterVendorListLifespan"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljdi;->h:Ljava/lang/String;

    iget-object p1, p0, Ljdi;->a:Lorg/json/JSONObject;

    const-string v1, "PCenterVendorListDisclosure"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljdi;->j:Ljava/lang/String;

    iget-object p1, p0, Ljdi;->a:Lorg/json/JSONObject;

    const-string v1, "BConsentPurposesText"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljdi;->k:Ljava/lang/String;

    iget-object p1, p0, Ljdi;->a:Lorg/json/JSONObject;

    const-string v1, "BLegitimateInterestPurposesText"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljdi;->l:Ljava/lang/String;

    iget-object p1, p0, Ljdi;->a:Lorg/json/JSONObject;

    const-string v1, "BSpecialFeaturesText"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljdi;->o:Ljava/lang/String;

    iget-object p1, p0, Ljdi;->a:Lorg/json/JSONObject;

    const-string v1, "BSpecialPurposesText"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljdi;->n:Ljava/lang/String;

    iget-object p1, p0, Ljdi;->a:Lorg/json/JSONObject;

    const-string v1, "BFeaturesText"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljdi;->m:Ljava/lang/String;

    iget-object p1, p0, Ljdi;->a:Lorg/json/JSONObject;

    const-string v1, "IabType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljdi;->D:Ljava/lang/String;

    iget-object p1, p0, Ljdi;->C:Ljava/lang/String;

    const-string v1, "iab"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "policyUrl"

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljdi;->D:Ljava/lang/String;

    iget-object v2, p0, Ljdi;->a:Lorg/json/JSONObject;

    iget-object v3, p0, Ljdi;->b:Lorg/json/JSONObject;

    invoke-static {p1}, Lhki;->s(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v2, v3, p1}, Ljdi;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ljdi;->b:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ljdi;->d:Ljava/lang/String;

    iget-object p1, p0, Ljdi;->D:Ljava/lang/String;

    iget-object v1, p0, Ljdi;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Ljdi;->b:Lorg/json/JSONObject;

    invoke-static {p1}, Lhki;->s(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-static {v1, v2, p1}, Ljdi;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    iput-object p1, p0, Ljdi;->e:Ljava/lang/String;

    iget-object p1, p0, Ljdi;->a:Lorg/json/JSONObject;

    const-string v1, "PCenterViewPrivacyPolicyText"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljdi;->f:Ljava/lang/String;

    iget-object p1, p0, Ljdi;->a:Lorg/json/JSONObject;

    const-string v1, "PCIABVendorLegIntClaimText"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljdi;->g:Ljava/lang/String;

    new-instance p1, Lpfi;

    invoke-direct {p1}, Lpfi;-><init>()V

    iget-object v1, p0, Ljdi;->b:Lorg/json/JSONObject;

    const-string v2, "cookieMaxAgeSeconds"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Ljdi;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v2, v3}, Lpfi;->d(JLorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljdi;->i:Ljava/lang/String;

    iget-object p1, p0, Ljdi;->a:Lorg/json/JSONObject;

    const-string v1, "PCenterVendorListNonCookieUsage"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljdi;->p:Ljava/lang/String;

    iget-object p1, p0, Ljdi;->a:Lorg/json/JSONObject;

    const-string v1, "PCVListDataDeclarationText"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljdi;->y:Ljava/lang/String;

    iget-object p1, p0, Ljdi;->a:Lorg/json/JSONObject;

    const-string v1, "PCVListDataRetentionText"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljdi;->z:Ljava/lang/String;

    iget-object p1, p0, Ljdi;->a:Lorg/json/JSONObject;

    const-string v1, "PCVListStdRetentionText"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljdi;->A:Ljava/lang/String;

    iget-object p1, p0, Ljdi;->a:Lorg/json/JSONObject;

    const-string v1, "PCenterVendorListLifespanDays"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljdi;->B:Ljava/lang/String;

    iget-object p1, p0, Ljdi;->b:Lorg/json/JSONObject;

    const-string v1, "deviceStorageDisclosureUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljdi;->q:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljdi;->a:Lorg/json/JSONObject;

    const-string v2, "PCenterVendorListStorageIdentifier"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljdi;->r:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljdi;->a:Lorg/json/JSONObject;

    const-string v2, "PCenterVendorListStorageType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljdi;->s:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljdi;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljdi;->t:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ljdi;->a:Lorg/json/JSONObject;

    const-string v1, "PCenterVendorListStorageDomain"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljdi;->u:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ljdi;->a:Lorg/json/JSONObject;

    const-string v1, "PCenterVendorListStoragePurposes"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljdi;->v:Ljava/lang/String;

    iget-object p1, p0, Ljdi;->a:Lorg/json/JSONObject;

    const-string v0, "PCVLSDomainsUsed"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljdi;->w:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ljdi;->a:Lorg/json/JSONObject;

    const-string v1, "PCVLSUse"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljdi;->x:Ljava/lang/String;

    :cond_3
    return-void
.end method
