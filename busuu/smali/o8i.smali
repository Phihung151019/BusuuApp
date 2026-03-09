.class public Lo8i;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lfbi$a;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8i$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroid/content/Context;

.field public e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public f:Lorg/json/JSONObject;

.field public g:Landroid/widget/LinearLayout;

.field public h:Lo8i$a;

.field public i:Ln8i;

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lorg/json/JSONObject;ZZ)V
    .locals 1

    iget-object v0, p0, Lo8i;->h:Lo8i$a;

    check-cast v0, Lkii;

    invoke-virtual {v0, p1, p2, p3}, Lkii;->c(Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final f()V
    .locals 7

    new-instance v0, Lpfi;

    invoke-direct {v0}, Lpfi;-><init>()V

    invoke-static {}, Ln8i;->n()Ln8i;

    move-result-object v1

    iput-object v1, p0, Lo8i;->i:Ln8i;

    iget-object v2, p0, Lo8i;->d:Landroid/content/Context;

    iget-object v3, p0, Lo8i;->a:Landroid/widget/TextView;

    iget-object v1, v1, Ln8i;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lpfi;->l(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p0, Lo8i;->d:Landroid/content/Context;

    iget-object v2, p0, Lo8i;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lo8i;->f:Lorg/json/JSONObject;

    const-string v4, "GroupNameOTT"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lhki;->o(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    :goto_0
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v4, "GroupName"

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lpfi;->l(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lo8i;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lo8i;->i:Ln8i;

    invoke-virtual {v0}, Ln8i;->r()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ln8i;->k:Lyvi;

    iget-object v4, v3, Lyvi;->k:Lc6i;

    iget-object v3, v3, Lyvi;->s:Lc6i;

    iget-object v5, v4, Lc6i;->a:Lvki;

    iget-object v5, v5, Lvki;->b:Ljava/lang/String;

    invoke-static {v5}, Lhki;->o(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lo8i;->a:Landroid/widget/TextView;

    iget-object v6, v4, Lc6i;->a:Lvki;

    iget-object v6, v6, Lvki;->b:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    iget-object v5, v3, Lc6i;->a:Lvki;

    iget-object v5, v5, Lvki;->b:Ljava/lang/String;

    invoke-static {v5}, Lhki;->o(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lo8i;->b:Landroid/widget/TextView;

    iget-object v6, v3, Lc6i;->a:Lvki;

    iget-object v6, v6, Lvki;->b:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2
    iget-object v5, v4, Lc6i;->c:Ljava/lang/String;

    invoke-static {v5}, Lhki;->o(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lo8i;->a:Landroid/widget/TextView;

    iget-object v4, v4, Lc6i;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lo8i;->a:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget-object v4, v3, Lc6i;->c:Ljava/lang/String;

    invoke-static {v4}, Lhki;->o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v2, p0, Lo8i;->b:Landroid/widget/TextView;

    iget-object v3, v3, Lc6i;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lo8i;->b:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    iget-object v2, p0, Lo8i;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ln8i;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v0, Ln8i;->k:Lyvi;

    iget-object v0, v0, Lyvi;->y:Lp8i;

    iget-object v2, p0, Lo8i;->j:Landroid/widget/ImageView;

    invoke-static {v1, v0, v2}, Lebi;->j(ZLp8i;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lo8i;->j:Landroid/widget/ImageView;

    sget v1, Li3c;->tv_category_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    iget-object v0, p0, Lo8i;->f:Lorg/json/JSONObject;

    const-string v1, "IabIllustrations"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lo8i;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error on parsing iab illustrations. Error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "TVIllustration"

    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_6

    invoke-static {v0}, Lhbi;->c(Lorg/json/JSONArray;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lo8i;->i:Ln8i;

    invoke-virtual {v1}, Ln8i;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo8i;->b:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Lt6i;

    iget-object v3, p0, Lo8i;->d:Landroid/content/Context;

    invoke-direct {v2, v3, v0, v1}, Lt6i;-><init>(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V

    iget-object v0, p0, Lo8i;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "c#onCreate"

    const-string v1, "c"

    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lo8i;->k:Lcom/newrelic/agent/android/tracing/Trace;

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

    iput-object p1, p0, Lo8i;->d:Landroid/content/Context;

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "c#onCreateView"

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo8i;->k:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v1, p3, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v0, p3, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p3, p0, Lo8i;->d:Landroid/content/Context;

    sget v0, Lo4c;->ot_pc_illustration_detail_tv:I

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

    sget p2, Li3c;->tv_category_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo8i;->a:Landroid/widget/TextView;

    sget p2, Li3c;->subgroup_list_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo8i;->b:Landroid/widget/TextView;

    sget p2, Li3c;->tv_subgroup_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lo8i;->c:Landroidx/recyclerview/widget/RecyclerView;

    sget p2, Li3c;->tv_grp_detail_lyt:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lo8i;->g:Landroid/widget/LinearLayout;

    sget p2, Li3c;->tv_sub_grp_back:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lo8i;->j:Landroid/widget/ImageView;

    iget-object p2, p0, Lo8i;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p2, p0, Lo8i;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p2, p0, Lo8i;->j:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p2, p0, Lo8i;->j:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lo8i;->f()V

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object p1
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Li3c;->tv_sub_grp_back:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo8i;->i:Ln8i;

    iget-object p1, p1, Ln8i;->k:Lyvi;

    iget-object p1, p1, Lyvi;->y:Lp8i;

    iget-object v0, p0, Lo8i;->j:Landroid/widget/ImageView;

    invoke-static {p2, p1, v0}, Lebi;->j(ZLp8i;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->card_list_of_partners:I

    const-string v2, "CustomGroupId"

    const/16 v3, 0x15

    if-ne v0, v1, :cond_0

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v3, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lo8i;->f:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lo8i;->f:Lorg/json/JSONObject;

    const-string v5, "Type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lo8i;->h:Lo8i$a;

    check-cast v1, Lkii;

    invoke-virtual {v1, v0}, Lkii;->m(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->card_list_of_policy_link:I

    if-ne v0, v1, :cond_1

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v3, :cond_1

    new-instance v0, Lebi;

    invoke-direct {v0}, Lebi;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v1

    iget-object v4, p0, Lo8i;->i:Ln8i;

    iget-object v5, v4, Ln8i;->p:Ljava/lang/String;

    iget-object v6, v4, Ln8i;->q:Ljava/lang/String;

    iget-object v4, v4, Ln8i;->k:Lyvi;

    iget-object v4, v4, Lyvi;->y:Lp8i;

    invoke-virtual {v0, v1, v5, v6, v4}, Lebi;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lp8i;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->tv_sub_grp_back:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v1, :cond_4

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lo8i;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v1, p0, Lo8i;->f:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    iget-object v1, p0, Lo8i;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v6, p0, Lo8i;->f:Lorg/json/JSONObject;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v5, :cond_3

    move v1, v5

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    iget-object v6, p0, Lo8i;->h:Lo8i$a;

    check-cast v6, Lkii;

    invoke-virtual {v6, v4, v0, v1}, Lkii;->j(IZZ)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->ot_iab_legal_desc_tv:I

    if-ne v0, v1, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_5

    iget-object p1, p0, Lo8i;->h:Lo8i$a;

    check-cast p1, Lkii;

    invoke-virtual {p1}, Lkii;->a()V

    return v5

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Li3c;->card_list_of_sdks_sg:I

    if-ne p1, v0, :cond_6

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result p1

    if-ne p1, v3, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lo8i;->f:Lorg/json/JSONObject;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lo8i;->h:Lo8i$a;

    check-cast p2, Lkii;

    invoke-virtual {p2, p1}, Lkii;->l(Ljava/util/List;)V

    :cond_6
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
