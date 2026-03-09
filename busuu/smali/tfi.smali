.class public Ltfi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lg0j;

.field public c:Llxi;

.field public d:Lc6i;

.field public e:Lc6i;

.field public f:Lc1i;

.field public g:Lp8i;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Landroid/content/Context;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltfi;->r:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0}, Lhki;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "error while applying header text color"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    const-string p2, "VLDataConfig"

    invoke-static {p1, p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public a(Lc1i;Ljava/lang/String;)Lc1i;
    .locals 2

    new-instance v0, Lc1i;

    invoke-direct {v0}, Lc1i;-><init>()V

    iget-object v1, p1, Lc1i;->b:Ljava/lang/String;

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lc1i;->b:Ljava/lang/String;

    iput-object v1, v0, Lc1i;->b:Ljava/lang/String;

    :cond_0
    iget-object v1, p1, Lc1i;->i:Ljava/lang/String;

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lc1i;->i:Ljava/lang/String;

    iput-object v1, v0, Lc1i;->i:Ljava/lang/String;

    :cond_1
    iget-object v1, p1, Lc1i;->c:Ljava/lang/String;

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lc1i;->c:Ljava/lang/String;

    iput-object v1, v0, Lc1i;->c:Ljava/lang/String;

    :cond_2
    iget-object v1, p1, Lc1i;->d:Ljava/lang/String;

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lc1i;->d:Ljava/lang/String;

    iput-object v1, v0, Lc1i;->d:Ljava/lang/String;

    :cond_3
    iget-object v1, p1, Lc1i;->f:Ljava/lang/String;

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lc1i;->f:Ljava/lang/String;

    iput-object v1, v0, Lc1i;->f:Ljava/lang/String;

    :cond_4
    iget-object v1, p1, Lc1i;->g:Ljava/lang/String;

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "0"

    goto :goto_0

    :cond_5
    iget-object v1, p1, Lc1i;->g:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lc1i;->g:Ljava/lang/String;

    iget-object v1, p1, Lc1i;->e:Ljava/lang/String;

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p2, p1, Lc1i;->e:Ljava/lang/String;

    :goto_1
    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iput-object p2, v0, Lc1i;->e:Ljava/lang/String;

    :cond_7
    iget-object p2, p1, Lc1i;->a:Ljava/lang/String;

    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "#2D6B6767"

    goto :goto_2

    :cond_8
    iget-object p2, p1, Lc1i;->a:Ljava/lang/String;

    :goto_2
    iput-object p2, v0, Lc1i;->a:Ljava/lang/String;

    iget-object p2, p1, Lc1i;->h:Ljava/lang/String;

    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p1, "20"

    goto :goto_3

    :cond_9
    iget-object p1, p1, Lc1i;->h:Ljava/lang/String;

    :goto_3
    iput-object p1, v0, Lc1i;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;Lc6i;Ljava/lang/String;Z)Lc6i;
    .locals 4

    new-instance v0, Lc6i;

    invoke-direct {v0}, Lc6i;-><init>()V

    iget-object v1, p2, Lc6i;->a:Lvki;

    iput-object v1, v0, Lc6i;->a:Lvki;

    iget-object v2, p2, Lc6i;->c:Ljava/lang/String;

    const-string v3, "PcTextColor"

    invoke-static {p1, v2, v3}, Ltfi;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc6i;->c:Ljava/lang/String;

    iget-object v2, v1, Lvki;->b:Ljava/lang/String;

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lvki;->b:Ljava/lang/String;

    iget-object v2, v0, Lc6i;->a:Lvki;

    iput-object v1, v2, Lvki;->b:Ljava/lang/String;

    :cond_0
    iget-object v1, p2, Lc6i;->b:Ljava/lang/String;

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p2, Lc6i;->b:Ljava/lang/String;

    iput-object v1, v0, Lc6i;->b:Ljava/lang/String;

    :cond_1
    if-nez p4, :cond_2

    iget-object p2, p2, Lc6i;->e:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Ltfi;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lc6i;->e:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public c(Lp8i;Ljava/lang/String;)Lp8i;
    .locals 4

    new-instance v0, Lp8i;

    invoke-direct {v0}, Lp8i;-><init>()V

    iget-object v1, p1, Lp8i;->a:Lvki;

    iput-object v1, v0, Lp8i;->a:Lvki;

    invoke-virtual {p1}, Lp8i;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltfi;->a:Lorg/json/JSONObject;

    invoke-static {p2, v2, v3}, Ltfi;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lp8i;->g:Ljava/lang/String;

    iget-object p2, v1, Lvki;->b:Ljava/lang/String;

    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, v1, Lvki;->b:Ljava/lang/String;

    iget-object v1, v0, Lp8i;->a:Lvki;

    iput-object p2, v1, Lvki;->b:Ljava/lang/String;

    :cond_0
    iget-object p2, p0, Ltfi;->a:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lp8i;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PcButtonTextColor"

    invoke-static {p2, v1, v2}, Ltfi;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lp8i;->c:Ljava/lang/String;

    iget-object p2, p0, Ltfi;->a:Lorg/json/JSONObject;

    iget-object v1, p1, Lp8i;->b:Ljava/lang/String;

    const-string v2, "PcButtonColor"

    invoke-static {p2, v1, v2}, Ltfi;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lp8i;->b:Ljava/lang/String;

    iget-object p2, p1, Lp8i;->d:Ljava/lang/String;

    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lp8i;->d:Ljava/lang/String;

    iput-object p2, v0, Lp8i;->d:Ljava/lang/String;

    :cond_1
    iget-object p2, p1, Lp8i;->f:Ljava/lang/String;

    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p1, Lp8i;->f:Ljava/lang/String;

    iput-object p2, v0, Lp8i;->f:Ljava/lang/String;

    :cond_2
    iget-object p2, p1, Lp8i;->e:Ljava/lang/String;

    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p1, p1, Lp8i;->e:Ljava/lang/String;

    iput-object p1, v0, Lp8i;->e:Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Ltfi;->b:Lg0j;

    iget-object v0, v0, Lg0j;->t:Leki;

    iget-object v1, p0, Ltfi;->a:Lorg/json/JSONObject;

    const-string v2, "PCenterVendorListFilterAria"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltfi;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leki;->a:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Ltfi;->a:Lorg/json/JSONObject;

    const-string v2, "PCVendorListFilterUnselectedAriaLabel"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltfi;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leki;->c:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Ltfi;->a:Lorg/json/JSONObject;

    const-string v2, "PCVendorListFilterSelectedAriaLabel"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltfi;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leki;->b:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Ltfi;->a:Lorg/json/JSONObject;

    const-string v1, "PCenterVendorListSearch"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltfi;->b:Lg0j;

    iget-object v0, v0, Lg0j;->n:Lc1i;

    iget-object v2, p0, Ltfi;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc1i;->i:Ljava/lang/String;

    :cond_3
    return-void
.end method
