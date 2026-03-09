.class public Lvni;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Ltki$c;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvni$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Landroid/widget/ScrollView;

.field public C:Ljava/lang/String;

.field public D:Ljdi;

.field public E:I

.field public F:Lcom/newrelic/agent/android/tracing/Trace;

.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Landroidx/cardview/widget/CardView;

.field public k:Landroidx/cardview/widget/CardView;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/view/View;

.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public p:Landroid/content/Context;

.field public q:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public r:Lorg/json/JSONObject;

.field public s:Lvni$a;

.field public t:Ln8i;

.field public u:Landroid/widget/CheckBox;

.field public v:Landroid/widget/CheckBox;

.field public w:Lorg/json/JSONObject;

.field public x:Ltki;

.field public y:Lm1i;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvni;->z:Z

    iput-boolean v0, p0, Lvni;->A:Z

    const/4 v0, -0x1

    iput v0, p0, Lvni;->E:I

    return-void
.end method

.method private synthetic a()V
    .locals 1

    iget-object v0, p0, Lvni;->x:Ltki;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v0, 0x2

    iput v0, p0, Lvni;->E:I

    :cond_0
    return-void
.end method

.method public static synthetic f(Lvni;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvni;->s(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic g(Lvni;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvni;->l(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic h(Lvni;)V
    .locals 0

    invoke-direct {p0}, Lvni;->a()V

    return-void
.end method

.method private l(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lvni;->r:Lorg/json/JSONObject;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lvni;->q:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorConsent(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lvni;->z:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    invoke-virtual {p0, p2, p1, v0}, Lvni;->q(ZLjava/lang/String;I)V

    :cond_0
    iget-object p1, p0, Lvni;->s:Lvni$a;

    check-cast p1, Lesi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static n(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    move-object v1, p2

    move v4, p3

    move v2, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Lvni;->p(Lorg/json/JSONObject;ZLorg/json/JSONObject;ZLorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    move-object p2, v1

    move p4, v2

    move p3, v4

    move-object p5, v5

    move-object p6, v6

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "exception thrown while constructing vendor purpose data, err: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    const-string p2, "OneTrust"

    invoke-static {p1, p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static o(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljdi;)V
    .locals 2

    const-string v0, "stdRetention"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Ljdi;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Ljdi;->B:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x5

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static p(Lorg/json/JSONObject;ZLorg/json/JSONObject;ZLorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Lhbi;->d(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p4, :cond_2

    const-string v1, "id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p5}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    if-ltz p4, :cond_2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    const/4 p1, 0x4

    goto :goto_1

    :cond_3
    const/4 p1, 0x3

    goto :goto_1

    :cond_4
    const/4 p1, 0x2

    :goto_1
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    return-void
.end method

.method private s(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lvni;->r:Lorg/json/JSONObject;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lvni;->q:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorLegitInterest(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lvni;->A:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, p2, p1, v0}, Lvni;->q(ZLjava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final j(Ljdi;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 11

    const-string v0, "stdRetention"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lvni;->r:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const-string v2, "dataRetention"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v1, p0, Lvni;->t:Ln8i;

    iget-object v1, v1, Ln8i;->f:Ljava/lang/String;

    invoke-static {v1}, Lhki;->s(Ljava/lang/String;)Z

    move-result v1

    const-string v9, "specialPurposes"

    const-string v10, "purposes"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvni;->r:Lorg/json/JSONObject;

    const-string v2, "dataDeclaration"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v2, p1, Ljdi;->y:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lvni;->n(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    if-eqz v8, :cond_0

    :try_start_0
    iget-object v1, p1, Ljdi;->z:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8, v3, p1}, Lvni;->o(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljdi;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error on updating data retention, error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "TV Vendor"

    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    if-eqz v8, :cond_1

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move-object v6, v0

    :goto_1
    iget-object v1, p0, Lvni;->r:Lorg/json/JSONObject;

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v2, p1, Ljdi;->k:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v7, p1, Ljdi;->B:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lvni;->n(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v1, p0, Lvni;->r:Lorg/json/JSONObject;

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v2, p1, Ljdi;->n:Ljava/lang/String;

    iget-object v7, p1, Ljdi;->B:Ljava/lang/String;

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lvni;->n(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p0, Lvni;->r:Lorg/json/JSONObject;

    const-string v1, "legIntPurposes"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v2, p1, Ljdi;->l:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lvni;->n(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "disclosures"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v2, p1, Ljdi;->j:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static/range {v1 .. v7}, Lvni;->n(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "domains"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v2, p1, Ljdi;->w:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static/range {v1 .. v7}, Lvni;->n(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p2, p0, Lvni;->r:Lorg/json/JSONObject;

    const-string v0, "specialFeatures"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v2, p1, Ljdi;->o:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lvni;->n(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p2, p0, Lvni;->r:Lorg/json/JSONObject;

    const-string v0, "features"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v2, p1, Ljdi;->m:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lvni;->n(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "vendor purposes:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const-string v0, "OneTrust"

    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v3
.end method

.method public final k(Landroid/view/View;)V
    .locals 2

    sget v0, Li3c;->vendor_name_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvni;->a:Landroid/widget/TextView;

    sget v0, Li3c;->vendors_privacy_notice_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvni;->b:Landroid/widget/TextView;

    sget v0, Li3c;->vendors_privacy_li_notice_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvni;->c:Landroid/widget/TextView;

    sget v0, Li3c;->lifespan_label_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvni;->d:Landroid/widget/TextView;

    sget v0, Li3c;->VD_lifespan_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvni;->e:Landroid/widget/TextView;

    sget v0, Li3c;->vd_linearLyt_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lvni;->i:Landroid/widget/RelativeLayout;

    sget v0, Li3c;->tv_vd_card_consent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lvni;->j:Landroidx/cardview/widget/CardView;

    sget v0, Li3c;->tv_vd_card_li:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lvni;->k:Landroidx/cardview/widget/CardView;

    sget v0, Li3c;->vd_consent_lyt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lvni;->l:Landroid/widget/LinearLayout;

    sget v0, Li3c;->vd_li_lyt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lvni;->m:Landroid/widget/LinearLayout;

    sget v0, Li3c;->vd_consent_label_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvni;->f:Landroid/widget/TextView;

    sget v0, Li3c;->vd_li_label_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvni;->g:Landroid/widget/TextView;

    sget v0, Li3c;->lifespan_desc_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lvni;->h:Landroid/widget/TextView;

    sget v1, Li3c;->tv_vd_cb_div:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lvni;->n:Landroid/view/View;

    sget v1, Li3c;->vd_purpose_rv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lvni;->o:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Li3c;->tv_vd_consent_cb:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lvni;->u:Landroid/widget/CheckBox;

    sget v1, Li3c;->tv_vd_li_cb:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lvni;->v:Landroid/widget/CheckBox;

    sget v1, Li3c;->bg_main:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lvni;->B:Landroid/widget/ScrollView;

    iget-object p1, p0, Lvni;->u:Landroid/widget/CheckBox;

    new-instance v1, Loni;

    invoke-direct {v1, p0}, Loni;-><init>(Lvni;)V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lvni;->v:Landroid/widget/CheckBox;

    new-instance v1, Lsni;

    invoke-direct {v1, p0}, Lsni;-><init>(Lvni;)V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lvni;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, Lvni;->k:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, Lvni;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lvni;->k:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lvni;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, Lvni;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, Lvni;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lvni;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lvni;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lvni;->k:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lvni;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lvni;->j:Landroidx/cardview/widget/CardView;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lvni;->k:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lvni;->k:Landroidx/cardview/widget/CardView;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    filled-new-array {v0, v1}, [[I

    move-result-object v0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    iget-object v2, p0, Lvni;->u:Landroid/widget/CheckBox;

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v2, v3}, Lm92;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lvni;->f:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lvni;->l:Landroid/widget/LinearLayout;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "l#onCreate"

    const-string v1, "l"

    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lvni;->F:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lvni;->p:Landroid/content/Context;

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string p3, "l#onCreateView"

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lvni;->F:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v1, p3, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v0, p3, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p3, p0, Lvni;->p:Landroid/content/Context;

    sget v0, Lo4c;->ot_vendor_details_tv_fragment:I

    new-instance v1, Lhki;

    invoke-direct {v1}, Lhki;-><init>()V

    invoke-virtual {v1, p3}, Lhki;->B(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Luj2;

    sget v3, Lk8c;->Theme_AppCompat_Light_NoActionBar:I

    invoke-direct {v1, p3, v3}, Luj2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lvni;->w:Lorg/json/JSONObject;

    invoke-static {}, Ljdi;->a()Ljdi;

    move-result-object p2

    iput-object p2, p0, Lvni;->D:Ljdi;

    invoke-virtual {p0, p1}, Lvni;->k(Landroid/view/View;)V

    iget-object p2, p0, Lvni;->D:Ljdi;

    iget-object p3, p0, Lvni;->r:Lorg/json/JSONObject;

    const-string v0, "iab"

    invoke-virtual {p2, p3, v0}, Ljdi;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {}, Ln8i;->n()Ln8i;

    move-result-object p2

    iput-object p2, p0, Lvni;->t:Ln8i;

    iget-object p2, p0, Lvni;->D:Ljdi;

    iget-object p3, p0, Lvni;->w:Lorg/json/JSONObject;

    invoke-virtual {p0, p2, p3}, Lvni;->j(Ljdi;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance p3, Ltki;

    invoke-direct {p3, p2, p0}, Ltki;-><init>(Lorg/json/JSONObject;Ltki$c;)V

    iput-object p3, p0, Lvni;->x:Ltki;

    iget-object p2, p0, Lvni;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lvni;->p:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p2, p0, Lvni;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lvni;->x:Ltki;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lvni;->B:Landroid/widget/ScrollView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/ScrollView;->setSmoothScrollingEnabled(Z)V

    iget-object p2, p0, Lvni;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lvni;->D:Ljdi;

    iget-object v0, v0, Ljdi;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lvni;->D:Ljdi;

    iget-object p2, p2, Ljdi;->d:Ljava/lang/String;

    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result p2

    const/16 v0, 0x8

    if-nez p2, :cond_1

    iget-object p2, p0, Lvni;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lvni;->D:Ljdi;

    iget-object v1, v1, Ljdi;->f:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lvni;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p2, p0, Lvni;->D:Ljdi;

    iget-object p2, p2, Ljdi;->e:Ljava/lang/String;

    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lvni;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lvni;->D:Ljdi;

    iget-object v1, v1, Ljdi;->g:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lvni;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lvni;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p2, p0, Lvni;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lvni;->D:Ljdi;

    iget-object v1, v1, Ljdi;->h:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lvni;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lvni;->D:Ljdi;

    iget-object v1, v1, Ljdi;->i:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lvni;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lvni;->t:Ln8i;

    invoke-virtual {v1, v2}, Ln8i;->c(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lvni;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lvni;->t:Ln8i;

    iget-object v1, v1, Ln8i;->i:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lvni;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lvni;->D:Ljdi;

    iget-object v1, v1, Ljdi;->p:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lvni;->r:Lorg/json/JSONObject;

    if-eqz p2, :cond_6

    const-string v1, "legIntStatus"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput-boolean v2, p0, Lvni;->z:Z

    iput-boolean v2, p0, Lvni;->A:Z

    iget-object v3, p0, Lvni;->v:Landroid/widget/CheckBox;

    if-ne p2, p3, :cond_3

    move p2, p3

    goto :goto_3

    :cond_3
    move p2, v2

    :goto_3
    invoke-virtual {v3, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p0, Lvni;->r:Lorg/json/JSONObject;

    const-string v3, "consent"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iget-object v4, p0, Lvni;->u:Landroid/widget/CheckBox;

    if-ne p2, p3, :cond_4

    goto :goto_4

    :cond_4
    move p3, v2

    :goto_4
    invoke-virtual {v4, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p0, Lvni;->r:Lorg/json/JSONObject;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iget-object p3, p0, Lvni;->k:Landroidx/cardview/widget/CardView;

    iget-object v1, p0, Lvni;->t:Ln8i;

    invoke-virtual {v1, p2}, Ln8i;->a(I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lvni;->r:Lorg/json/JSONObject;

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iget-object p3, p0, Lvni;->j:Landroidx/cardview/widget/CardView;

    const/4 v1, -0x1

    if-le p2, v1, :cond_5

    move v0, v2

    :cond_5
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    new-instance p2, Lebi;

    invoke-direct {p2}, Lebi;-><init>()V

    iget-object p3, p0, Lvni;->t:Ln8i;

    invoke-virtual {p3}, Ln8i;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lebi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lvni;->C:Ljava/lang/String;

    iget-object p2, p0, Lvni;->t:Ln8i;

    invoke-virtual {p2}, Ln8i;->r()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lvni;->a:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Lvni;->b:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Lvni;->c:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Lvni;->h:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Lvni;->d:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Lvni;->e:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Lvni;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lvni;->t:Ln8i;

    invoke-virtual {v0}, Ln8i;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p3, p0, Lvni;->n:Landroid/view/View;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p3, p0, Lvni;->j:Landroidx/cardview/widget/CardView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget-object p3, p0, Lvni;->k:Landroidx/cardview/widget/CardView;

    invoke-virtual {p3, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget-object p3, p0, Lvni;->C:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lvni;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lvni;->C:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lvni;->t(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lvni;->E:I

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object p1
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->tv_vd_card_consent:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40c00000    # 6.0f

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lvni;->t:Ln8i;

    iget-object v0, v0, Ln8i;->k:Lyvi;

    iget-object v0, v0, Lyvi;->y:Lp8i;

    iget-object v1, v0, Lp8i;->j:Ljava/lang/String;

    iget-object v0, v0, Lp8i;->i:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lvni;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvni;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvni;->t:Ln8i;

    invoke-virtual {v0}, Ln8i;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvni;->C:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lvni;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvni;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->tv_vd_card_li:I

    if-ne v0, v1, :cond_3

    if-eqz p2, :cond_2

    iget-object v0, p0, Lvni;->t:Ln8i;

    iget-object v0, v0, Ln8i;->k:Lyvi;

    iget-object v0, v0, Lyvi;->y:Lp8i;

    iget-object v1, v0, Lp8i;->j:Ljava/lang/String;

    iget-object v0, v0, Lp8i;->i:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lvni;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvni;->k:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lvni;->t:Ln8i;

    invoke-virtual {v0}, Ln8i;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvni;->C:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lvni;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvni;->k:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->vendors_privacy_notice_tv:I

    if-ne v0, v1, :cond_5

    if-eqz p2, :cond_4

    iget-object v0, p0, Lvni;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lvni;->t:Ln8i;

    iget-object v1, v1, Ln8i;->k:Lyvi;

    iget-object v1, v1, Lyvi;->y:Lp8i;

    iget-object v1, v1, Lp8i;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lvni;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lvni;->t:Ln8i;

    iget-object v1, v1, Ln8i;->k:Lyvi;

    iget-object v1, v1, Lyvi;->y:Lp8i;

    iget-object v1, v1, Lp8i;->j:Ljava/lang/String;

    :goto_2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lvni;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lvni;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lvni;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lvni;->t:Ln8i;

    invoke-virtual {v1}, Ln8i;->r()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->vendors_privacy_li_notice_tv:I

    if-ne v0, v1, :cond_7

    if-eqz p2, :cond_6

    iget-object v0, p0, Lvni;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lvni;->t:Ln8i;

    iget-object v1, v1, Ln8i;->k:Lyvi;

    iget-object v1, v1, Lyvi;->y:Lp8i;

    iget-object v1, v1, Lp8i;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lvni;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lvni;->t:Ln8i;

    iget-object v1, v1, Ln8i;->k:Lyvi;

    iget-object v1, v1, Lyvi;->y:Lp8i;

    iget-object v1, v1, Lp8i;->j:Ljava/lang/String;

    :goto_4
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lvni;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lvni;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lvni;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lvni;->t:Ln8i;

    invoke-virtual {v1}, Ln8i;->r()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Li3c;->lifespan_desc_tv:I

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_8

    iget p1, p0, Lvni;->E:I

    const/4 p2, 0x1

    if-gt p1, p2, :cond_8

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lkni;

    invoke-direct {p2, p0}, Lkni;-><init>(Lvni;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->tv_vd_card_consent:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iput-boolean v3, p0, Lvni;->z:Z

    iget-object v0, p0, Lvni;->u:Landroid/widget/CheckBox;

    :goto_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->tv_vd_card_li:I

    if-ne v0, v1, :cond_1

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_1

    iput-boolean v3, p0, Lvni;->A:Z

    iget-object v0, p0, Lvni;->v:Landroid/widget/CheckBox;

    goto :goto_0

    :goto_1
    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    iget-object v0, p0, Lvni;->D:Ljdi;

    iget-object v0, v0, Ljdi;->d:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Li3c;->vendors_privacy_notice_tv:I

    if-ne v0, v4, :cond_3

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_3

    new-instance v0, Lebi;

    invoke-direct {v0}, Lebi;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v4

    iget-object v5, p0, Lvni;->D:Ljdi;

    iget-object v6, v5, Ljdi;->d:Ljava/lang/String;

    iget-object v5, v5, Ljdi;->f:Ljava/lang/String;

    iget-object v7, p0, Lvni;->t:Ln8i;

    iget-object v7, v7, Ln8i;->k:Lyvi;

    iget-object v7, v7, Lyvi;->y:Lp8i;

    invoke-virtual {v0, v4, v6, v5, v7}, Lebi;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lp8i;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lvni;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lvni;->D:Ljdi;

    iget-object v0, v0, Ljdi;->e:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Li3c;->vendors_privacy_li_notice_tv:I

    if-ne p1, v0, :cond_5

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result p1

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lvni;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lebi;

    invoke-direct {p1}, Lebi;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    iget-object v1, p0, Lvni;->D:Ljdi;

    iget-object v2, v1, Ljdi;->e:Ljava/lang/String;

    iget-object v1, v1, Ljdi;->g:Ljava/lang/String;

    iget-object v5, p0, Lvni;->t:Ln8i;

    iget-object v5, v5, Ln8i;->k:Lyvi;

    iget-object v5, v5, Lyvi;->y:Lp8i;

    invoke-virtual {p1, v0, v2, v1, v5}, Lebi;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lp8i;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lvni;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_3
    const/4 p1, 0x4

    if-ne p2, p1, :cond_6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_6

    iget-object p1, p0, Lvni;->s:Lvni$a;

    check-cast p1, Lesi;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lesi;->a(I)V

    :cond_6
    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result p1

    const/16 p2, 0x18

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lvni;->s:Lvni$a;

    check-cast p1, Lesi;

    invoke-virtual {p1, p2}, Lesi;->a(I)V

    return v3

    :cond_7
    return v4
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final q(ZLjava/lang/String;I)V
    .locals 1

    new-instance v0, Lu6i;

    invoke-direct {v0, p3}, Lu6i;-><init>(I)V

    iput-object p2, v0, Lu6i;->b:Ljava/lang/String;

    iput p1, v0, Lu6i;->c:I

    iget-object p1, p0, Lvni;->y:Lm1i;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lm1i;->a(Lu6i;)V

    return-void

    :cond_0
    const-string p1, "OneTrust"

    const-string p2, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    const/4 p3, 0x6

    invoke-static {p3, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lvni;->s:Lvni$a;

    check-cast v0, Lesi;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lesi;->a(I)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    filled-new-array {v0, v1}, [[I

    move-result-object v0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    iget-object v2, p0, Lvni;->v:Landroid/widget/CheckBox;

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v2, v3}, Lm92;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lvni;->g:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lvni;->m:Landroid/widget/LinearLayout;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public u()V
    .locals 4

    iget-object v0, p0, Lvni;->D:Ljdi;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljdi;->q:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvni;->D:Ljdi;

    iget-object v0, v0, Ljdi;->q:Ljava/lang/String;

    const-string v1, "TV Vendor"

    const-string v2, "IAB Vendor Disclosure API called "

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lkrc$b;

    invoke-direct {v1}, Lkrc$b;-><init>()V

    const-string v2, "https://geolocation.1trust.app/"

    invoke-virtual {v1, v2}, Lkrc$b;->c(Ljava/lang/String;)Lkrc$b;

    move-result-object v1

    invoke-static {}, Lr9d;->f()Lr9d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkrc$b;->b(Lvm2$a;)Lkrc$b;

    move-result-object v1

    new-instance v2, Lh2a$a;

    invoke-direct {v2}, Lh2a$a;-><init>()V

    invoke-virtual {v2}, Lh2a$a;->c()Lh2a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkrc$b;->g(Lh2a;)Lkrc$b;

    move-result-object v1

    invoke-virtual {v1}, Lkrc$b;->e()Lkrc;

    move-result-object v1

    const-class v2, La/a/a/a/a/f/a;

    invoke-virtual {v1, v2}, Lkrc;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/a/a/f/a;

    invoke-interface {v1, v0}, La/a/a/a/a/f/a;->a(Ljava/lang/String;)Lib1;

    move-result-object v0

    new-instance v1, Lpmi;

    invoke-direct {v1, p0}, Lpmi;-><init>(Lvni;)V

    invoke-interface {v0, v1}, Lib1;->enqueue(Lpb1;)V

    :cond_0
    iget-object v0, p0, Lvni;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvni;->b:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_1
    iget-object v0, p0, Lvni;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvni;->c:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lvni;->j:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lvni;->j:Landroidx/cardview/widget/CardView;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lvni;->k:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lvni;->k:Landroidx/cardview/widget/CardView;

    goto :goto_0

    :cond_4
    return-void
.end method
