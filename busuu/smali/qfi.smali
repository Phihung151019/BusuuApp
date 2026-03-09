.class public Lqfi;
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
        Lqfi$a;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:I

.field public C:Landroidx/cardview/widget/CardView;

.field public D:Landroidx/cardview/widget/CardView;

.field public E:Landroid/widget/LinearLayout;

.field public F:Landroid/widget/LinearLayout;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroidx/cardview/widget/CardView;

.field public J:Landroid/widget/LinearLayout;

.field public K:Landroid/widget/TextView;

.field public L:Ljava/lang/String;

.field public M:Lcom/newrelic/agent/android/tracing/Trace;

.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Landroid/content/Context;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public l:Lorg/json/JSONObject;

.field public m:Landroid/widget/LinearLayout;

.field public n:Lm1i;

.field public o:Lqfi$a;

.field public p:Z

.field public q:Lfbi;

.field public r:Landroid/view/View;

.field public s:Ln8i;

.field public t:Landroidx/cardview/widget/CardView;

.field public u:Landroidx/cardview/widget/CardView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/CheckBox;

.field public x:Landroid/widget/CheckBox;

.field public y:Landroid/widget/CheckBox;

.field public z:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic f(Lqfi;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqfi;->p(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic g(Lqfi;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqfi;->j(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private synthetic j(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget p1, p0, Lqfi;->B:I

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    iput p2, p0, Lqfi;->B:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lorg/json/JSONObject;ZZ)V
    .locals 1

    iget-object v0, p0, Lqfi;->o:Lqfi$a;

    check-cast v0, Lkii;

    invoke-virtual {v0, p1, p2, p3}, Lkii;->c(Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    sget v0, Li3c;->tv_category_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqfi;->a:Landroid/widget/TextView;

    sget v0, Li3c;->tv_category_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqfi;->b:Landroid/widget/TextView;

    sget v0, Li3c;->group_status_on:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lqfi;->h:Landroid/widget/LinearLayout;

    sget v0, Li3c;->group_status_off:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lqfi;->i:Landroid/widget/LinearLayout;

    sget v0, Li3c;->tv_subgroup_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lqfi;->f:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Li3c;->subgroup_list_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqfi;->c:Landroid/widget/TextView;

    sget v0, Li3c;->ot_grp_dtl_sg_div:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqfi;->r:Landroid/view/View;

    sget v0, Li3c;->tv_grp_detail_lyt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lqfi;->m:Landroid/widget/LinearLayout;

    sget v0, Li3c;->tv_sg_card_on:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lqfi;->t:Landroidx/cardview/widget/CardView;

    sget v0, Li3c;->tv_sg_card_off:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lqfi;->u:Landroidx/cardview/widget/CardView;

    sget v0, Li3c;->tv_consent_on_sg_cb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lqfi;->y:Landroid/widget/CheckBox;

    sget v0, Li3c;->tv_consent_off_sg_cb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lqfi;->z:Landroid/widget/CheckBox;

    sget v0, Li3c;->group_status_on_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqfi;->d:Landroid/widget/TextView;

    sget v0, Li3c;->group_status_off_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqfi;->e:Landroid/widget/TextView;

    sget v0, Li3c;->ot_iab_legal_desc_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqfi;->j:Landroid/widget/TextView;

    sget v0, Li3c;->always_active_status_iab:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqfi;->v:Landroid/widget/TextView;

    sget v0, Li3c;->tv_consent_cb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lqfi;->w:Landroid/widget/CheckBox;

    sget v0, Li3c;->tv_li_cb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lqfi;->x:Landroid/widget/CheckBox;

    sget v0, Li3c;->tv_sub_grp_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lqfi;->A:Landroid/widget/ImageView;

    iget-object v0, p0, Lqfi;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lqfi;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lqfi;->t:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lqfi;->u:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lqfi;->t:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lqfi;->u:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lqfi;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lqfi;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lqfi;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget v0, Li3c;->card_list_of_sdks_sg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lqfi;->I:Landroidx/cardview/widget/CardView;

    sget v0, Li3c;->list_of_sdks_lyt_sg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lqfi;->J:Landroid/widget/LinearLayout;

    sget v0, Li3c;->list_of_sdks_sg_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqfi;->K:Landroid/widget/TextView;

    iget-object v0, p0, Lqfi;->w:Landroid/widget/CheckBox;

    new-instance v1, Lcei;

    invoke-direct {v1, p0}, Lcei;-><init>(Lqfi;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lqfi;->x:Landroid/widget/CheckBox;

    new-instance v1, Lmei;

    invoke-direct {v1, p0}, Lmei;-><init>(Lqfi;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget v0, Li3c;->card_list_of_partners:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lqfi;->C:Landroidx/cardview/widget/CardView;

    sget v0, Li3c;->list_of_partners_lyt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lqfi;->E:Landroid/widget/LinearLayout;

    sget v0, Li3c;->list_of_partners_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqfi;->G:Landroid/widget/TextView;

    sget v0, Li3c;->card_list_of_policy_link:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lqfi;->D:Landroidx/cardview/widget/CardView;

    sget v0, Li3c;->list_of_policy_link_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lqfi;->F:Landroid/widget/LinearLayout;

    sget v0, Li3c;->list_of_policy_link_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqfi;->H:Landroid/widget/TextView;

    iget-object p1, p0, Lqfi;->C:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, Lqfi;->C:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lqfi;->D:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, Lqfi;->D:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lqfi;->I:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, Lqfi;->I:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v2, p0, Lqfi;->w:Landroid/widget/CheckBox;

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v2, v3}, Lm92;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lqfi;->y:Landroid/widget/CheckBox;

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v2, v3}, Lm92;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lqfi;->v:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lqfi;->d:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lqfi;->h:Landroid/widget/LinearLayout;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lqfi;->d:Landroid/widget/TextView;

    invoke-static {p2, p1}, Lebi;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Z)V
    .locals 8

    iget-object v0, p0, Lqfi;->l:Lorg/json/JSONObject;

    const-string v1, "CustomGroupId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0, v1}, Lqfi;->n(ZLjava/lang/String;I)V

    iget-object v1, p0, Lqfi;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    iget-object v1, p0, Lqfi;->l:Lorg/json/JSONObject;

    const-string v2, "IsIabPurpose"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "OTT_DEFAULT_USER"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v5, Lbbi;

    invoke-direct {v5, v1, v3, v4}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v5}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, ""

    if-eqz v3, :cond_0

    const-string v3, "OT_ACTIVE_PROFILE_ID"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lnfi;

    invoke-direct {v6, v1, v2, v3}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    move-object v2, v6

    :cond_1
    new-instance v3, Lbdi;

    invoke-direct {v3, v1}, Lbdi;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lqfi;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v3, "OTT_INTERNAL_SDK_GROUP_MAP"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "SdkListHelper"

    const/4 v7, 0x6

    if-nez v5, :cond_2

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error while fetching Sdks by group : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_3

    :try_start_1
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateSDKConsentStatus(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error while Updating consent of SDK "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final m(ZLp8i;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    if-eqz p1, :cond_1

    const/high16 p1, 0x40c00000    # 6.0f

    invoke-virtual {p3, p1}, Landroid/view/View;->setElevation(F)V

    iget-object p1, p2, Lp8i;->i:Ljava/lang/String;

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p2, Lp8i;->j:Ljava/lang/String;

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p2, Lp8i;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p2, Lp8i;->j:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p3, p1}, Landroid/view/View;->setElevation(F)V

    iget-object p1, p0, Lqfi;->L:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lqfi;->s:Ln8i;

    invoke-virtual {p1}, Ln8i;->r()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public final n(ZLjava/lang/String;I)V
    .locals 1

    new-instance v0, Lu6i;

    invoke-direct {v0, p3}, Lu6i;-><init>(I)V

    iput-object p2, v0, Lu6i;->b:Ljava/lang/String;

    iput p1, v0, Lu6i;->c:I

    iget-object p1, p0, Lqfi;->n:Lm1i;

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

.method public final o()V
    .locals 11

    new-instance v0, Lpfi;

    invoke-direct {v0}, Lpfi;-><init>()V

    invoke-static {}, Ln8i;->n()Ln8i;

    move-result-object v2

    iput-object v2, p0, Lqfi;->s:Ln8i;

    invoke-static {}, Le6i;->a()Le6i;

    move-result-object v7

    iget-object v2, p0, Lqfi;->g:Landroid/content/Context;

    iget-object v3, p0, Lqfi;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lqfi;->l:Lorg/json/JSONObject;

    const-string v5, "GroupNameOTT"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lhki;->o(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    :goto_0
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const-string v5, "GroupName"

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v2, v3, v4}, Lpfi;->l(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, p0, Lqfi;->d:Landroid/widget/TextView;

    iget-object v3, v7, Le6i;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lqfi;->e:Landroid/widget/TextView;

    iget-object v3, v7, Le6i;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lqfi;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lqfi;->s:Ln8i;

    iget-object v4, p0, Lqfi;->l:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Ln8i;->q(Lorg/json/JSONObject;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lqfi;->g:Landroid/content/Context;

    iget-object v3, p0, Lqfi;->j:Landroid/widget/TextView;

    iget-object v4, p0, Lqfi;->l:Lorg/json/JSONObject;

    invoke-static {v4}, Ln8i;->o(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lpfi;->l(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, p0, Lqfi;->G:Landroid/widget/TextView;

    iget-object v3, p0, Lqfi;->s:Ln8i;

    iget-object v3, v3, Ln8i;->k:Lyvi;

    iget-object v3, v3, Lyvi;->E:Lqmi;

    iget-object v3, v3, Lqmi;->a:Lc6i;

    iget-object v3, v3, Lc6i;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lqfi;->H:Landroid/widget/TextView;

    iget-object v3, p0, Lqfi;->s:Ln8i;

    iget-object v3, v3, Ln8i;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lqfi;->A:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lqfi;->l:Lorg/json/JSONObject;

    invoke-static {v2}, Ln8i;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    const/16 v9, 0x8

    if-nez v2, :cond_1

    iget-object v2, p0, Lqfi;->g:Landroid/content/Context;

    iget-object v3, p0, Lqfi;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lqfi;->l:Lorg/json/JSONObject;

    invoke-static {v4}, Ln8i;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lpfi;->l(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lqfi;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lqfi;->s:Ln8i;

    new-instance v2, Lebi;

    invoke-direct {v2}, Lebi;-><init>()V

    invoke-virtual {v0}, Ln8i;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lebi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lqfi;->L:Ljava/lang/String;

    invoke-virtual {v0}, Ln8i;->r()Ljava/lang/String;

    move-result-object v10

    iget-object v2, p0, Lqfi;->b:Landroid/widget/TextView;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lqfi;->a:Landroid/widget/TextView;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lqfi;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ln8i;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lqfi;->r:Landroid/view/View;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lqfi;->c:Landroid/widget/TextView;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lqfi;->j:Landroid/widget/TextView;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Ln8i;->k:Lyvi;

    iget-object v3, v2, Lyvi;->y:Lp8i;

    iget-object v4, p0, Lqfi;->C:Landroidx/cardview/widget/CardView;

    iget-object v5, p0, Lqfi;->E:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lqfi;->G:Landroid/widget/TextView;

    const/4 v2, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lqfi;->m(ZLp8i;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    iget-object v2, v0, Ln8i;->k:Lyvi;

    iget-object v3, v2, Lyvi;->y:Lp8i;

    iget-object v4, p0, Lqfi;->D:Landroidx/cardview/widget/CardView;

    iget-object v5, p0, Lqfi;->F:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lqfi;->H:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Lqfi;->m(ZLp8i;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    iget-object v2, p0, Lqfi;->L:Ljava/lang/String;

    invoke-virtual {p0, v10, v2}, Lqfi;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lqfi;->L:Ljava/lang/String;

    invoke-virtual {p0, v10, v2}, Lqfi;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lqfi;->t:Landroidx/cardview/widget/CardView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget-object v2, p0, Lqfi;->u:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget-object v0, v0, Ln8i;->k:Lyvi;

    iget-object v0, v0, Lyvi;->y:Lp8i;

    iget-object v2, p0, Lqfi;->A:Landroid/widget/ImageView;

    invoke-static {v8, v0, v2}, Lebi;->j(ZLp8i;Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lqfi;->s()V

    iget-object v0, p0, Lqfi;->t:Landroidx/cardview/widget/CardView;

    iget-object v2, p0, Lqfi;->s:Ln8i;

    iget-object v3, p0, Lqfi;->l:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ln8i;->u(Lorg/json/JSONObject;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lqfi;->u:Landroidx/cardview/widget/CardView;

    iget-object v2, p0, Lqfi;->s:Ln8i;

    iget-object v3, p0, Lqfi;->l:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ln8i;->u(Lorg/json/JSONObject;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lqfi;->l:Lorg/json/JSONObject;

    const-string v10, "IsIabPurpose"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqfi;->t:Landroidx/cardview/widget/CardView;

    iget-object v2, p0, Lqfi;->l:Lorg/json/JSONObject;

    const-string v3, "HasConsentOptOut"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v8

    goto :goto_3

    :cond_2
    move v2, v9

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lqfi;->u:Landroidx/cardview/widget/CardView;

    iget-object v2, p0, Lqfi;->l:Lorg/json/JSONObject;

    const-string v3, "HasLegIntOptOut"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v8

    goto :goto_4

    :cond_3
    move v2, v9

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lqfi;->t:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lqfi;->A:Landroid/widget/ImageView;

    sget v2, Li3c;->tv_sg_card_on:I

    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    goto :goto_6

    :cond_5
    iget-object v0, p0, Lqfi;->A:Landroid/widget/ImageView;

    sget v2, Li3c;->tv_category_desc:I

    goto :goto_5

    :goto_6
    iget-object v0, p0, Lqfi;->C:Landroidx/cardview/widget/CardView;

    iget-object v2, p0, Lqfi;->l:Lorg/json/JSONObject;

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v8

    goto :goto_7

    :cond_6
    move v2, v9

    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lqfi;->D:Landroidx/cardview/widget/CardView;

    iget-object v2, p0, Lqfi;->l:Lorg/json/JSONObject;

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lqfi;->l:Lorg/json/JSONObject;

    if-eqz v2, :cond_7

    invoke-static {v3}, Lpfi;->z(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v8

    goto :goto_8

    :cond_7
    move v2, v9

    :goto_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lqfi;->I:Landroidx/cardview/widget/CardView;

    iget-object v2, p0, Lqfi;->s:Ln8i;

    iget-object v3, p0, Lqfi;->l:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ln8i;->s(Lorg/json/JSONObject;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lqfi;->K:Landroid/widget/TextView;

    iget-object v2, p0, Lqfi;->s:Ln8i;

    iget-object v2, v2, Ln8i;->k:Lyvi;

    iget-object v2, v2, Lyvi;->F:Lqmi;

    iget-object v2, v2, Lqmi;->a:Lc6i;

    iget-object v2, v2, Lc6i;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lqfi;->s:Ln8i;

    iget-object v0, v0, Ln8i;->k:Lyvi;

    iget-object v3, v0, Lyvi;->y:Lp8i;

    iget-object v4, p0, Lqfi;->I:Landroidx/cardview/widget/CardView;

    iget-object v5, p0, Lqfi;->J:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lqfi;->K:Landroid/widget/TextView;

    const/4 v2, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lqfi;->m(ZLp8i;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    iget-object v0, p0, Lqfi;->l:Lorg/json/JSONObject;

    const-string v2, "Status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "always"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p0, Lqfi;->l:Lorg/json/JSONObject;

    const-string v4, "isAlertNotice"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lqfi;->t:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lqfi;->s:Ln8i;

    invoke-virtual {v0}, Ln8i;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lqfi;->s:Ln8i;

    invoke-virtual {v4}, Ln8i;->t()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lqfi;->d:Landroid/widget/TextView;

    iget-object v5, p0, Lqfi;->s:Ln8i;

    iget-object v6, p0, Lqfi;->l:Lorg/json/JSONObject;

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    xor-int/2addr v6, v3

    invoke-virtual {v5, v6}, Ln8i;->c(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lqfi;->v:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lqfi;->v:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_9
    iget-object v4, p0, Lqfi;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lqfi;->s()V

    :goto_9
    iget-object v4, p0, Lqfi;->y:Landroid/widget/CheckBox;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lqfi;->t:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_a
    iget-object v0, p0, Lqfi;->s:Ln8i;

    invoke-virtual {v0}, Ln8i;->t()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "TVPCDetail"

    const-string v4, "Showing Consent Toggle UI"

    invoke-static {v2, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lqfi;->y:Landroid/widget/CheckBox;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lqfi;->z:Landroid/widget/CheckBox;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lqfi;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lqfi;->s:Ln8i;

    iget-object v5, p0, Lqfi;->l:Lorg/json/JSONObject;

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v3

    invoke-virtual {v4, v5}, Ln8i;->c(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lqfi;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lqfi;->s:Ln8i;

    iget-object v4, v4, Ln8i;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lqfi;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v4, p0, Lqfi;->l:Lorg/json/JSONObject;

    const-string v5, "CustomGroupId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v0

    iget-object v4, p0, Lqfi;->s:Ln8i;

    invoke-virtual {v4, v0}, Ln8i;->a(I)I

    move-result v4

    iget-object v6, p0, Lqfi;->u:Landroidx/cardview/widget/CardView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lqfi;->x:Landroid/widget/CheckBox;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lqfi;->w:Landroid/widget/CheckBox;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    if-nez v4, :cond_c

    iget-object v4, p0, Lqfi;->x:Landroid/widget/CheckBox;

    if-ne v0, v3, :cond_b

    move v0, v3

    goto :goto_a

    :cond_b
    move v0, v8

    :goto_a
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_c
    iget-object v0, p0, Lqfi;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v4, p0, Lqfi;->l:Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v0

    iget-object v4, p0, Lqfi;->w:Landroid/widget/CheckBox;

    if-ne v0, v3, :cond_d

    move v0, v3

    goto :goto_b

    :cond_d
    move v0, v8

    :goto_b
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_e
    :goto_c
    iget-object v0, p0, Lqfi;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lqfi;->r:Landroid/view/View;

    iget-object v4, p0, Lqfi;->C:Landroidx/cardview/widget/CardView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lqfi;->r:Landroid/view/View;

    iget-object v4, p0, Lqfi;->D:Landroidx/cardview/widget/CardView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lqfi;->p:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lqfi;->l:Lorg/json/JSONObject;

    invoke-static {v0}, Ln8i;->w(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lqfi;->g:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "OTT_DEFAULT_USER"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v6, Lbbi;

    invoke-direct {v6, v0, v5, v8}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v6}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v5, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_f

    const-string v5, "OT_ACTIVE_PROFILE_ID"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lnfi;

    invoke-direct {v9, v0, v4, v5}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_d

    :cond_f
    const/4 v9, 0x0

    move v3, v8

    :goto_d
    if-eqz v3, :cond_10

    move-object v4, v9

    :cond_10
    const-string v0, "OT_VENDOR_COUNT_FOR_CATEGORIES"

    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Getting vendorCountForCategoryString = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "IAB2V2Flow"

    invoke-static {v2, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_e
    move-object v5, v2

    goto :goto_f

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error on getting vendor count for categories : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v3, "OTSPUtils"

    invoke-static {v2, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_11
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_e

    :goto_f
    new-instance v0, Lfbi;

    iget-object v2, p0, Lqfi;->l:Lorg/json/JSONObject;

    const-string v3, "SubGroups"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    iget-object v2, p0, Lqfi;->g:Landroid/content/Context;

    move-object v4, v3

    iget-object v3, p0, Lqfi;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    move-object v1, v4

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lfbi;-><init>(Lorg/json/JSONArray;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lfbi$a;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lqfi;->q:Lfbi;

    iget-object v2, p0, Lqfi;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lqfi;->c:Landroid/widget/TextView;

    iget-object v2, v7, Le6i;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lqfi;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lqfi;->r:Landroid/view/View;

    iget-object v2, p0, Lqfi;->u:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "f#onCreate"

    const-string v1, "f"

    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lqfi;->M:Lcom/newrelic/agent/android/tracing/Trace;

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

    iput-object p1, p0, Lqfi;->g:Landroid/content/Context;

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "f#onCreateView"

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lqfi;->M:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v1, p3, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v0, p3, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p3, p0, Lqfi;->g:Landroid/content/Context;

    sget v0, Lo4c;->ot_pc_subgroupdetail_tv:I

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

    invoke-virtual {p0, p1}, Lqfi;->h(Landroid/view/View;)V

    invoke-virtual {p0}, Lqfi;->o()V

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object p1
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 13

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->tv_sg_card_on:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40c00000    # 6.0f

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lqfi;->s:Ln8i;

    iget-object v0, v0, Ln8i;->k:Lyvi;

    iget-object v0, v0, Lyvi;->y:Lp8i;

    iget-object v1, v0, Lp8i;->j:Ljava/lang/String;

    iget-object v0, v0, Lp8i;->i:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lqfi;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqfi;->t:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqfi;->s:Ln8i;

    invoke-virtual {v0}, Ln8i;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqfi;->L:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lqfi;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqfi;->t:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->tv_sg_card_off:I

    if-ne v0, v1, :cond_3

    if-eqz p2, :cond_2

    iget-object v0, p0, Lqfi;->s:Ln8i;

    iget-object v0, v0, Ln8i;->k:Lyvi;

    iget-object v0, v0, Lyvi;->y:Lp8i;

    iget-object v1, v0, Lp8i;->j:Ljava/lang/String;

    iget-object v0, v0, Lp8i;->i:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lqfi;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqfi;->u:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lqfi;->s:Ln8i;

    invoke-virtual {v0}, Ln8i;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqfi;->L:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lqfi;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqfi;->u:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->card_list_of_partners:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lqfi;->s:Ln8i;

    iget-object v0, v0, Ln8i;->k:Lyvi;

    iget-object v3, v0, Lyvi;->y:Lp8i;

    iget-object v4, p0, Lqfi;->C:Landroidx/cardview/widget/CardView;

    iget-object v5, p0, Lqfi;->E:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lqfi;->G:Landroid/widget/TextView;

    move-object v1, p0

    move v2, p2

    invoke-virtual/range {v1 .. v6}, Lqfi;->m(ZLp8i;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    move-object v7, v1

    move v8, v2

    goto :goto_2

    :cond_4
    move-object v7, p0

    move v8, p2

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    sget v0, Li3c;->card_list_of_policy_link:I

    if-ne p2, v0, :cond_5

    iget-object p2, v7, Lqfi;->s:Ln8i;

    iget-object p2, p2, Ln8i;->k:Lyvi;

    iget-object v9, p2, Lyvi;->y:Lp8i;

    iget-object v10, v7, Lqfi;->D:Landroidx/cardview/widget/CardView;

    iget-object v11, v7, Lqfi;->F:Landroid/widget/LinearLayout;

    iget-object v12, v7, Lqfi;->H:Landroid/widget/TextView;

    invoke-virtual/range {v7 .. v12}, Lqfi;->m(ZLp8i;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    sget v0, Li3c;->card_list_of_sdks_sg:I

    if-ne p2, v0, :cond_6

    iget-object p2, v7, Lqfi;->s:Ln8i;

    iget-object p2, p2, Ln8i;->k:Lyvi;

    iget-object v9, p2, Lyvi;->y:Lp8i;

    iget-object v10, v7, Lqfi;->I:Landroidx/cardview/widget/CardView;

    iget-object v11, v7, Lqfi;->J:Landroid/widget/LinearLayout;

    iget-object v12, v7, Lqfi;->K:Landroid/widget/TextView;

    invoke-virtual/range {v7 .. v12}, Lqfi;->m(ZLp8i;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget p2, Li3c;->tv_sub_grp_back:I

    if-ne p1, p2, :cond_7

    iget-object p1, v7, Lqfi;->s:Ln8i;

    iget-object p1, p1, Ln8i;->k:Lyvi;

    iget-object p1, p1, Lyvi;->y:Lp8i;

    iget-object p2, v7, Lqfi;->A:Landroid/widget/ImageView;

    invoke-static {v8, p1, p2}, Lebi;->j(ZLp8i;Landroid/widget/ImageView;)V

    :cond_7
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    iget-object v0, p0, Lqfi;->s:Ln8i;

    invoke-virtual {v0}, Ln8i;->t()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Li3c;->tv_sg_card_on:I

    if-ne v0, v4, :cond_0

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lqfi;->y:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v3}, Lqfi;->l(Z)V

    iget-object v0, p0, Lqfi;->y:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lqfi;->z:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    iput v3, p0, Lqfi;->B:I

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Li3c;->tv_sg_card_off:I

    if-ne v0, v4, :cond_3

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lqfi;->z:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lqfi;->l(Z)V

    iget-object v0, p0, Lqfi;->y:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lqfi;->z:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Li3c;->tv_sg_card_on:I

    if-ne v0, v4, :cond_2

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lqfi;->w:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v3

    iget-object v4, p0, Lqfi;->w:Landroid/widget/CheckBox;

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0, v0}, Lqfi;->l(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Li3c;->tv_sg_card_off:I

    if-ne v0, v4, :cond_3

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lqfi;->x:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Li3c;->card_list_of_partners:I

    const-string v5, "CustomGroupId"

    if-ne v0, v4, :cond_4

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lqfi;->l:Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lqfi;->l:Lorg/json/JSONObject;

    const-string v7, "Type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lqfi;->o:Lqfi$a;

    check-cast v4, Lkii;

    invoke-virtual {v4, v0}, Lkii;->m(Ljava/util/Map;)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Li3c;->card_list_of_policy_link:I

    if-ne v0, v4, :cond_5

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lqfi;->o:Lqfi$a;

    iget-object v4, p0, Lqfi;->l:Lorg/json/JSONObject;

    check-cast v0, Lkii;

    invoke-virtual {v0, v4, v3, v3}, Lkii;->c(Lorg/json/JSONObject;ZZ)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Li3c;->tv_sub_grp_back:I

    if-ne v0, v4, :cond_8

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lqfi;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v4, p0, Lqfi;->l:Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_6

    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    iget-object v4, p0, Lqfi;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v6, p0, Lqfi;->l:Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v3, :cond_7

    move v4, v3

    goto :goto_3

    :cond_7
    move v4, v1

    :goto_3
    iget-object v6, p0, Lqfi;->o:Lqfi$a;

    iget v7, p0, Lqfi;->B:I

    check-cast v6, Lkii;

    invoke-virtual {v6, v7, v0, v4}, Lkii;->j(IZZ)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Li3c;->ot_iab_legal_desc_tv:I

    if-ne v0, v4, :cond_9

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v4, 0x14

    if-ne v0, v4, :cond_9

    iget-object p1, p0, Lqfi;->o:Lqfi$a;

    check-cast p1, Lkii;

    invoke-virtual {p1}, Lkii;->a()V

    return v3

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Li3c;->card_list_of_sdks_sg:I

    if-ne p1, v0, :cond_a

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result p1

    if-ne p1, v2, :cond_a

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lqfi;->l:Lorg/json/JSONObject;

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lqfi;->o:Lqfi$a;

    check-cast p2, Lkii;

    invoke-virtual {p2, p1}, Lkii;->l(Ljava/util/List;)V

    :cond_a
    return v1
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

.method public final p(Landroid/widget/CompoundButton;Z)V
    .locals 7

    iget-object p1, p0, Lqfi;->l:Lorg/json/JSONObject;

    const-string v0, "CustomGroupId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lqfi;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v1, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    const/16 v1, 0xb

    invoke-virtual {p0, p2, p1, v1}, Lqfi;->n(ZLjava/lang/String;I)V

    iget-object p1, p0, Lqfi;->l:Lorg/json/JSONObject;

    const-string v1, "SubGroups"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const-string v2, "OneTrust"

    const/4 v3, 0x6

    const/4 v4, 0x0

    const-string v5, "Parent"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqfi;->l:Lorg/json/JSONObject;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqfi;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v5, p0, Lqfi;->l:Lorg/json/JSONObject;

    :goto_0
    :try_start_0
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_2

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error while updating subgroup LI status on TV, err : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lqfi;->l:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lqfi;->l:Lorg/json/JSONObject;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lqfi;->l:Lorg/json/JSONObject;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_1

    iget-object p2, p0, Lqfi;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, p1, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {}, Ln8i;->n()Ln8i;

    move-result-object p2

    iget-object v0, p0, Lqfi;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, p1, v0}, Ln8i;->i(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lqfi;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error while updating parent LI status on TV, err: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    iget-object p1, p0, Lqfi;->q:Lfbi;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    iget p1, p0, Lqfi;->B:I

    const/4 p2, 0x2

    if-eqz p1, :cond_5

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x3

    :cond_5
    :goto_2
    iput p2, p0, Lqfi;->B:I

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v2, p0, Lqfi;->x:Landroid/widget/CheckBox;

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v2, v3}, Lm92;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lqfi;->z:Landroid/widget/CheckBox;

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v2, v3}, Lm92;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lqfi;->e:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lqfi;->i:Landroid/widget/LinearLayout;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lqfi;->e:Landroid/widget/TextView;

    invoke-static {p2, p1}, Lebi;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lqfi;->t:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqfi;->t:Landroidx/cardview/widget/CardView;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    iget-object v0, p0, Lqfi;->u:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqfi;->u:Landroidx/cardview/widget/CardView;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqfi;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lqfi;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v1, p0, Lqfi;->l:Lorg/json/JSONObject;

    const-string v2, "CustomGroupId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqfi;->y:Landroid/widget/CheckBox;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lqfi;->z:Landroid/widget/CheckBox;

    goto :goto_0
.end method
