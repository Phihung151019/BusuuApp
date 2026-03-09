.class public Lf6i;
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
        Lf6i$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroidx/cardview/widget/CardView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/content/Context;

.field public i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public j:Lorg/json/JSONObject;

.field public k:Lf6i$a;

.field public l:Ln8i;

.field public m:Landroid/widget/CheckBox;

.field public n:Lm1i;

.field public o:Z

.field public p:Landroid/widget/ScrollView;

.field public q:Ljava/lang/String;

.field public r:Ljdi;

.field public s:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf6i;->o:Z

    return-void
.end method

.method public static synthetic f(Lf6i;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf6i;->h(Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lf6i;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf6i;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    iget-object v0, p0, Lf6i;->e:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 1

    sget v0, Li3c;->vendor_name_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf6i;->a:Landroid/widget/TextView;

    sget v0, Li3c;->vendors_privacy_notice_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf6i;->b:Landroid/widget/TextView;

    sget v0, Li3c;->vd_linearLyt_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lf6i;->d:Landroid/widget/RelativeLayout;

    sget v0, Li3c;->tv_vd_card_consent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lf6i;->e:Landroidx/cardview/widget/CardView;

    sget v0, Li3c;->vd_consent_lyt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lf6i;->f:Landroid/widget/LinearLayout;

    sget v0, Li3c;->vd_li_lyt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lf6i;->g:Landroid/widget/LinearLayout;

    sget v0, Li3c;->vd_consent_label_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf6i;->c:Landroid/widget/TextView;

    sget v0, Li3c;->tv_vd_consent_cb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lf6i;->m:Landroid/widget/CheckBox;

    sget v0, Li3c;->bg_main:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lf6i;->p:Landroid/widget/ScrollView;

    iget-object p1, p0, Lf6i;->m:Landroid/widget/CheckBox;

    new-instance v0, Ls3i;

    invoke-direct {v0, p0}, Ls3i;-><init>(Lf6i;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lf6i;->e:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, Lf6i;->e:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lf6i;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, Lf6i;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final h(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, Lf6i;->j:Lorg/json/JSONObject;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf6i;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v1, "google"

    invoke-virtual {v0, v1, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorConsent(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lf6i;->o:Z

    if-eqz v0, :cond_1

    new-instance v0, Lu6i;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lu6i;-><init>(I)V

    iput-object p1, v0, Lu6i;->b:Ljava/lang/String;

    iput p2, v0, Lu6i;->c:I

    iget-object p1, p0, Lf6i;->n:Lm1i;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lm1i;->a(Lu6i;)V

    goto :goto_0

    :cond_0
    const-string p1, "OneTrust"

    const-string p2, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    const/4 v0, 0x6

    invoke-static {v0, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget-object p1, p0, Lf6i;->k:Lf6i$a;

    check-cast p1, Lesi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v2, p0, Lf6i;->m:Landroid/widget/CheckBox;

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v2, v3}, Lm92;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lf6i;->c:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lf6i;->f:Landroid/widget/LinearLayout;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "b#onCreate"

    const-string v1, "b"

    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lf6i;->s:Lcom/newrelic/agent/android/tracing/Trace;

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

    iput-object p1, p0, Lf6i;->h:Landroid/content/Context;

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "b#onCreateView"

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lf6i;->s:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v1, p3, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v0, p3, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p3, p0, Lf6i;->h:Landroid/content/Context;

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

    invoke-static {}, Ljdi;->a()Ljdi;

    move-result-object p2

    iput-object p2, p0, Lf6i;->r:Ljdi;

    invoke-virtual {p0, p1}, Lf6i;->g(Landroid/view/View;)V

    iget-object p2, p0, Lf6i;->g:Landroid/widget/LinearLayout;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lf6i;->r:Ljdi;

    iget-object p3, p0, Lf6i;->j:Lorg/json/JSONObject;

    const-string v0, "google"

    invoke-virtual {p2, p3, v0}, Ljdi;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {}, Ln8i;->n()Ln8i;

    move-result-object p2

    iput-object p2, p0, Lf6i;->l:Ln8i;

    iget-object p2, p0, Lf6i;->p:Landroid/widget/ScrollView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/ScrollView;->setSmoothScrollingEnabled(Z)V

    iget-object p2, p0, Lf6i;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lf6i;->r:Ljdi;

    iget-object v0, v0, Ljdi;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lf6i;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lf6i;->r:Ljdi;

    iget-object v0, v0, Ljdi;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lf6i;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lf6i;->l:Ln8i;

    invoke-virtual {v0, v2}, Ln8i;->c(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lf6i;->e:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lf6i;->o:Z

    iget-object p2, p0, Lf6i;->j:Lorg/json/JSONObject;

    const-string v0, "consent"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, Lf6i;->m:Landroid/widget/CheckBox;

    if-ne p2, p3, :cond_1

    move v2, p3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance p2, Lebi;

    invoke-direct {p2}, Lebi;-><init>()V

    iget-object p3, p0, Lf6i;->l:Ln8i;

    invoke-virtual {p3}, Ln8i;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lebi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lf6i;->q:Ljava/lang/String;

    iget-object p2, p0, Lf6i;->l:Ln8i;

    invoke-virtual {p2}, Ln8i;->r()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lf6i;->a:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Lf6i;->b:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Lf6i;->d:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lf6i;->l:Ln8i;

    invoke-virtual {v0}, Ln8i;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p3, p0, Lf6i;->e:Landroidx/cardview/widget/CardView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget-object p3, p0, Lf6i;->q:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lf6i;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object p1
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->tv_vd_card_consent:I

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lf6i;->l:Ln8i;

    iget-object v0, v0, Ln8i;->k:Lyvi;

    iget-object v0, v0, Lyvi;->y:Lp8i;

    iget-object v1, v0, Lp8i;->j:Ljava/lang/String;

    iget-object v0, v0, Lp8i;->i:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lf6i;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf6i;->e:Landroidx/cardview/widget/CardView;

    const/high16 v1, 0x40c00000    # 6.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lf6i;->l:Ln8i;

    invoke-virtual {v0}, Ln8i;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf6i;->q:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lf6i;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf6i;->e:Landroidx/cardview/widget/CardView;

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Li3c;->vendors_privacy_notice_tv:I

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_2

    iget-object p1, p0, Lf6i;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lf6i;->l:Ln8i;

    iget-object p2, p2, Ln8i;->k:Lyvi;

    iget-object p2, p2, Lyvi;->y:Lp8i;

    iget-object p2, p2, Lp8i;->i:Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lf6i;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lf6i;->l:Ln8i;

    iget-object p2, p2, Ln8i;->k:Lyvi;

    iget-object p2, p2, Lyvi;->y:Lp8i;

    iget-object p2, p2, Lp8i;->j:Ljava/lang/String;

    :goto_2
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lf6i;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lf6i;->q:Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lf6i;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lf6i;->l:Ln8i;

    invoke-virtual {p2}, Ln8i;->r()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->tv_vd_card_consent:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iput-boolean v3, p0, Lf6i;->o:Z

    iget-object v0, p0, Lf6i;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Li3c;->vendors_privacy_notice_tv:I

    if-ne p1, v0, :cond_1

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result p1

    if-ne p1, v2, :cond_1

    new-instance p1, Lebi;

    invoke-direct {p1}, Lebi;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    iget-object v1, p0, Lf6i;->r:Ljdi;

    iget-object v2, v1, Ljdi;->d:Ljava/lang/String;

    iget-object v1, v1, Ljdi;->f:Ljava/lang/String;

    iget-object v4, p0, Lf6i;->l:Ln8i;

    iget-object v4, v4, Ln8i;->k:Lyvi;

    iget-object v4, v4, Lyvi;->y:Lp8i;

    invoke-virtual {p1, v0, v2, v1, v4}, Lebi;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lp8i;)V

    :cond_1
    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lf6i;->k:Lf6i$a;

    check-cast p1, Lesi;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lesi;->a(I)V

    :cond_2
    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result p1

    const/16 p2, 0x18

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lf6i;->k:Lf6i$a;

    check-cast p1, Lesi;

    invoke-virtual {p1, p2}, Lesi;->a(I)V

    return v3

    :cond_3
    const/4 p1, 0x0

    return p1
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
