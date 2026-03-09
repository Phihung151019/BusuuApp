.class public Ldki;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldki$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroidx/cardview/widget/CardView;

.field public h:Landroidx/cardview/widget/CardView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/content/Context;

.field public l:Lorg/json/JSONObject;

.field public m:Landroid/widget/CheckBox;

.field public n:Landroid/widget/CheckBox;

.field public o:Landroid/widget/CheckBox;

.field public p:Ldki$a;

.field public q:Ln8i;

.field public r:Landroid/widget/ScrollView;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lm1i;

.field public v:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public w:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ldki;->g:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldki;->g:Landroidx/cardview/widget/CardView;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    iget-object v0, p0, Ldki;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Ldki;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldki;->d:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v2, p0, Ldki;->m:Landroid/widget/CheckBox;

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v2, v3}, Lm92;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Ldki;->n:Landroid/widget/CheckBox;

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v2, v3}, Lm92;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Ldki;->b:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ldki;->e:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Ldki;->i:Landroid/widget/LinearLayout;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    iget-object v0, p0, Ldki;->v:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v1, p0, Ldki;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateSDKConsentStatus(Ljava/lang/String;Z)V

    iget-object v0, p0, Ldki;->t:Ljava/lang/String;

    new-instance v1, Lu6i;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lu6i;-><init>(I)V

    iput-object v0, v1, Lu6i;->b:Ljava/lang/String;

    iput p1, v1, Lu6i;->c:I

    iget-object p1, p0, Ldki;->u:Lm1i;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lm1i;->a(Lu6i;)V

    return-void

    :cond_0
    const-string p1, "OneTrust"

    const-string v0, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    const/4 v1, 0x6

    invoke-static {v1, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v2, p0, Ldki;->o:Landroid/widget/CheckBox;

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v2, v3}, Lm92;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Ldki;->c:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ldki;->e:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Ldki;->j:Landroid/widget/LinearLayout;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "h#onCreate"

    const-string v1, "h"

    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ldki;->w:Lcom/newrelic/agent/android/tracing/Trace;

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

    iput-object p1, p0, Ldki;->k:Landroid/content/Context;

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "h#onCreateView"

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v1, Ldki;->w:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v5, v3, v4}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v4, v3, v4}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v3, v1, Ldki;->k:Landroid/content/Context;

    sget v5, Lo4c;->ot_sdk_details_tv_fragment:I

    new-instance v6, Lhki;

    invoke-direct {v6}, Lhki;-><init>()V

    invoke-virtual {v6, v3}, Lhki;->B(Landroid/content/Context;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    new-instance v6, Luj2;

    sget v8, Lk8c;->Theme_AppCompat_Light_NoActionBar:I

    invoke-direct {v6, v3, v8}, Luj2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v6}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, v5, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    sget v0, Li3c;->sdk_name_tv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldki;->a:Landroid/widget/TextView;

    sget v0, Li3c;->sdk_linearLyt_tv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Ldki;->f:Landroid/widget/RelativeLayout;

    sget v0, Li3c;->tv_sdk_card_consent:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v1, Ldki;->g:Landroidx/cardview/widget/CardView;

    sget v0, Li3c;->sdk_consent_lyt:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Ldki;->i:Landroid/widget/LinearLayout;

    sget v0, Li3c;->sdk_consent_label_tv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldki;->b:Landroid/widget/TextView;

    sget v0, Li3c;->tv_sdk_always_active:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldki;->e:Landroid/widget/TextView;

    sget v0, Li3c;->tv_sdk_consent_cb:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Ldki;->m:Landroid/widget/CheckBox;

    sget v0, Li3c;->tv_sdk_on_cb:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Ldki;->n:Landroid/widget/CheckBox;

    sget v0, Li3c;->sdk_off_cb:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Ldki;->o:Landroid/widget/CheckBox;

    sget v0, Li3c;->tv_sdk_card_off:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v1, Ldki;->h:Landroidx/cardview/widget/CardView;

    sget v0, Li3c;->sdk_off_lyt:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Ldki;->j:Landroid/widget/LinearLayout;

    sget v0, Li3c;->sdk_off_label_tv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldki;->c:Landroid/widget/TextView;

    sget v0, Li3c;->sdk_desc_tv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldki;->d:Landroid/widget/TextView;

    sget v0, Li3c;->bg_main:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v1, Ldki;->r:Landroid/widget/ScrollView;

    iget-object v0, v1, Ldki;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, v1, Ldki;->g:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, v1, Ldki;->h:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, v1, Ldki;->g:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v1, Ldki;->h:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-static {}, Ln8i;->n()Ln8i;

    move-result-object v0

    iput-object v0, v1, Ldki;->q:Ln8i;

    iget-object v0, v1, Ldki;->l:Lorg/json/JSONObject;

    const-string v3, "SdkId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldki;->t:Ljava/lang/String;

    invoke-static {}, Le6i;->a()Le6i;

    move-result-object v3

    iget-object v0, v1, Ldki;->h:Landroidx/cardview/widget/CardView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Ldki;->g:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Ldki;->q:Ln8i;

    iget-object v0, v0, Ln8i;->k:Lyvi;

    iget-object v0, v0, Lyvi;->h:Ljava/lang/String;

    invoke-static {v0, v7}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setToggleVisibility: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    const-string v9, "TVSDKList"

    invoke-static {v8, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Ldki;->v:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v10, v1, Ldki;->t:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getConsentStatusForSDKId(Ljava/lang/String;)I

    move-result v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "setToggleVisibility: status "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ": sdkId "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Ldki;->t:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x1

    if-ne v0, v10, :cond_1

    move v11, v10

    goto :goto_1

    :cond_1
    move v11, v7

    :goto_1
    invoke-static {}, Lgbi;->d()Lgbi;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v12, v1, Ldki;->t:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "OTT_DEFAULT_USER"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v4, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v4

    const-string v14, ""

    if-eqz v4, :cond_2

    const-string v4, "OT_ACTIVE_PROFILE_ID"

    invoke-interface {v13, v4, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v15, Lnfi;

    invoke-direct {v15, v0, v13, v4}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v0, v10

    move-object v4, v15

    goto :goto_2

    :cond_2
    move v0, v7

    const/4 v4, 0x0

    :goto_2
    if-eqz v0, :cond_3

    move-object v13, v4

    :cond_3
    const-string v0, "OT_INTERNAL_SDK_STATUS_MAP"

    invoke-interface {v13, v0, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v12}, Lhki;->o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    move v0, v10

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "isAlwaysActiveSDK: "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "TVDataUtils"

    invoke-static {v8, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_4
    move v0, v7

    :goto_3
    if-eqz v6, :cond_b

    if-eqz v0, :cond_6

    iget-object v0, v1, Ldki;->q:Ln8i;

    invoke-virtual {v0}, Ln8i;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Ldki;->q:Ln8i;

    invoke-virtual {v3}, Ln8i;->t()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Ldki;->g:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Ldki;->m:Landroid/widget/CheckBox;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Ldki;->b:Landroid/widget/TextView;

    iget-object v4, v1, Ldki;->q:Ln8i;

    invoke-virtual {v4, v10}, Ln8i;->c(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Ldki;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Ldki;->e:Landroid/widget/TextView;

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_5
    iget-object v3, v1, Ldki;->g:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Ldki;->h:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Ldki;->m:Landroid/widget/CheckBox;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Ldki;->b:Landroid/widget/TextView;

    goto :goto_4

    :goto_5
    iget-object v3, v1, Ldki;->n:Landroid/widget/CheckBox;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Ldki;->g:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_6
    iget-object v0, v1, Ldki;->q:Ln8i;

    invoke-virtual {v0}, Ln8i;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Ldki;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Ldki;->g:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Ldki;->b:Landroid/widget/TextView;

    iget-object v3, v1, Ldki;->q:Ln8i;

    invoke-virtual {v3, v10}, Ln8i;->c(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_7
    iget-object v0, v1, Ldki;->g:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Ldki;->h:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Ldki;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Ldki;->b:Landroid/widget/TextView;

    iget-object v4, v3, Le6i;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Ldki;->c:Landroid/widget/TextView;

    iget-object v3, v3, Le6i;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v0, v1, Ldki;->t:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "setSavedStatus: empty sdkId"

    invoke-static {v8, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSavedStatus: SDK- "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Ldki;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", status- "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Ldki;->q:Ln8i;

    invoke-virtual {v0}, Ln8i;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Ldki;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_8

    :cond_9
    if-eqz v11, :cond_a

    iget-object v0, v1, Ldki;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Ldki;->o:Landroid/widget/CheckBox;

    :goto_7
    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_8

    :cond_a
    iget-object v0, v1, Ldki;->o:Landroid/widget/CheckBox;

    invoke-virtual {v0, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Ldki;->n:Landroid/widget/CheckBox;

    goto :goto_7

    :cond_b
    :goto_8
    iget-object v0, v1, Ldki;->r:Landroid/widget/ScrollView;

    invoke-virtual {v0, v10}, Landroid/widget/ScrollView;->setSmoothScrollingEnabled(Z)V

    new-instance v0, Lpfi;

    invoke-direct {v0}, Lpfi;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Ldki;->a:Landroid/widget/TextView;

    iget-object v5, v1, Ldki;->l:Lorg/json/JSONObject;

    const-string v6, "Name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lpfi;->l(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v3, v1, Ldki;->l:Lorg/json/JSONObject;

    const-string v4, "Description"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhki;->o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "null"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, Ldki;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v5, v3}, Lpfi;->l(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v1, Ldki;->q:Ln8i;

    invoke-virtual {v0}, Ln8i;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lebi;

    invoke-direct {v3}, Lebi;-><init>()V

    invoke-virtual {v3, v0}, Lebi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ldki;->s:Ljava/lang/String;

    iget-object v3, v1, Ldki;->q:Ln8i;

    invoke-virtual {v3}, Ln8i;->r()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Ldki;->a:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v1, Ldki;->d:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v1, Ldki;->e:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v1, Ldki;->f:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v1, Ldki;->s:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ldki;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ldki;->s:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ldki;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ldki;->g:Landroidx/cardview/widget/CardView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget-object v0, v1, Ldki;->h:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object v2
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->tv_sdk_card_consent:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40c00000    # 6.0f

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Ldki;->q:Ln8i;

    iget-object v0, v0, Ln8i;->k:Lyvi;

    iget-object v0, v0, Lyvi;->y:Lp8i;

    iget-object v1, v0, Lp8i;->j:Ljava/lang/String;

    iget-object v0, v0, Lp8i;->i:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ldki;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldki;->g:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldki;->q:Ln8i;

    invoke-virtual {v0}, Ln8i;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldki;->s:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ldki;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldki;->g:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Li3c;->tv_sdk_card_off:I

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_2

    iget-object p1, p0, Ldki;->q:Ln8i;

    iget-object p1, p1, Ln8i;->k:Lyvi;

    iget-object p1, p1, Lyvi;->y:Lp8i;

    iget-object p2, p1, Lp8i;->j:Ljava/lang/String;

    iget-object p1, p1, Lp8i;->i:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Ldki;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldki;->h:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v3}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    return-void

    :cond_2
    iget-object p1, p0, Ldki;->q:Ln8i;

    invoke-virtual {p1}, Ln8i;->r()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ldki;->s:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ldki;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldki;->h:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v2}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    :cond_3
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldki;->p:Ldki$a;

    check-cast v0, Lzli;

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Lzli;->a(I)V

    :cond_0
    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    const/16 v2, 0x18

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ldki;->p:Ldki$a;

    check-cast v0, Lzli;

    invoke-virtual {v0, v2}, Lzli;->a(I)V

    :cond_1
    iget-object v0, p0, Ldki;->q:Ln8i;

    invoke-virtual {v0}, Ln8i;->t()Z

    move-result v0

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Li3c;->tv_sdk_card_consent:I

    if-ne v0, v4, :cond_2

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Ldki;->n:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v1}, Ldki;->g(Z)V

    iget-object p1, p0, Ldki;->n:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Ldki;->o:Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Li3c;->tv_sdk_card_off:I

    if-ne p1, v0, :cond_4

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Ldki;->o:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v3}, Ldki;->g(Z)V

    iget-object p1, p0, Ldki;->n:Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Ldki;->o:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Li3c;->tv_sdk_card_consent:I

    if-ne p1, v0, :cond_4

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Ldki;->m:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object p2, p0, Ldki;->m:Landroid/widget/CheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0, p1}, Ldki;->g(Z)V

    :cond_4
    :goto_0
    return v3
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
