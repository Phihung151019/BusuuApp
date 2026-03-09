.class public Lpai;
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
        Lpai$a;
    }
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public B:Ln8i;

.field public C:Landroidx/cardview/widget/CardView;

.field public D:Landroidx/cardview/widget/CardView;

.field public E:Landroidx/cardview/widget/CardView;

.field public F:Landroidx/cardview/widget/CardView;

.field public G:Landroidx/cardview/widget/CardView;

.field public H:Landroid/widget/LinearLayout;

.field public I:Landroid/widget/LinearLayout;

.field public J:Landroid/widget/LinearLayout;

.field public K:Landroid/widget/LinearLayout;

.field public L:Landroid/widget/LinearLayout;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/RelativeLayout;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/CheckBox;

.field public S:Landroid/widget/CheckBox;

.field public T:Landroid/widget/CheckBox;

.field public U:Landroid/widget/CheckBox;

.field public V:Z

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:Landroid/widget/ImageView;

.field public Z:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public b0:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public c0:Lcom/newrelic/agent/android/tracing/Trace;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Landroid/content/Context;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/Button;

.field public s:Landroid/widget/Button;

.field public t:Landroid/widget/TextView;

.field public u:Lorg/json/JSONObject;

.field public v:Landroid/widget/LinearLayout;

.field public w:Lm1i;

.field public x:Lpai$a;

.field public y:Z

.field public z:Lfbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpai;->V:Z

    iput-boolean v0, p0, Lpai;->W:Z

    return-void
.end method

.method public static synthetic f(Lpai;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpai;->h(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private h(Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget-object p1, p0, Lpai;->u:Lorg/json/JSONObject;

    const-string v0, "CustomGroupId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lpai;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v1, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    const/16 v1, 0xb

    invoke-virtual {p0, p2, p1, v1}, Lpai;->o(ZLjava/lang/String;I)V

    iget-object p1, p0, Lpai;->u:Lorg/json/JSONObject;

    const-string v1, "SubGroups"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpai;->u:Lorg/json/JSONObject;

    const-string v2, "Parent"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lpai;->W:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpai;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v2, p0, Lpai;->u:Lorg/json/JSONObject;

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

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

    const/4 p2, 0x6

    const-string v0, "OneTrust"

    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lpai;->z:Lfbi;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lpai;->W:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lpai;->x:Lpai$a;

    check-cast v0, Lkii;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lkii;->a(I)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;ZZ)V
    .locals 1

    iget-object v0, p0, Lpai;->x:Lpai$a;

    check-cast v0, Lkii;

    invoke-virtual {v0, p1, p2, p3}, Lkii;->c(Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    sget v0, Li3c;->tv_category_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpai;->a:Landroid/widget/TextView;

    sget v0, Li3c;->tv_category_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpai;->b:Landroid/widget/TextView;

    sget v0, Li3c;->group_status_on:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lpai;->h:Landroid/widget/LinearLayout;

    sget v0, Li3c;->group_status_off:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lpai;->i:Landroid/widget/LinearLayout;

    sget v0, Li3c;->tv_vl_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpai;->t:Landroid/widget/TextView;

    sget v0, Li3c;->tv_subgroup_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lpai;->f:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Li3c;->subgroup_list_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpai;->c:Landroid/widget/TextView;

    sget v0, Li3c;->ot_grp_dtl_sg_div:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpai;->A:Landroid/view/View;

    sget v0, Li3c;->tv_grp_detail_lyt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lpai;->v:Landroid/widget/LinearLayout;

    sget v0, Li3c;->tv_sg_card_on:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lpai;->C:Landroidx/cardview/widget/CardView;

    sget v0, Li3c;->tv_sg_card_off:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lpai;->D:Landroidx/cardview/widget/CardView;

    sget v0, Li3c;->tv_consent_on_cb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lpai;->T:Landroid/widget/CheckBox;

    sget v0, Li3c;->tv_consent_off_cb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lpai;->U:Landroid/widget/CheckBox;

    iget-object v0, p0, Lpai;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lpai;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lpai;->C:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lpai;->D:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lpai;->C:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lpai;->D:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget v0, Li3c;->group_status_on_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpai;->d:Landroid/widget/TextView;

    sget v0, Li3c;->group_status_off_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpai;->e:Landroid/widget/TextView;

    sget v0, Li3c;->ot_iab_legal_desc_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpai;->j:Landroid/widget/TextView;

    sget v0, Li3c;->always_active_status_iab:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpai;->Q:Landroid/widget/TextView;

    sget v0, Li3c;->tv_consent_cb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lpai;->R:Landroid/widget/CheckBox;

    sget v0, Li3c;->tv_li_cb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lpai;->S:Landroid/widget/CheckBox;

    sget v0, Li3c;->tv_dsid_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lpai;->K:Landroid/widget/LinearLayout;

    sget v0, Li3c;->tv_dsid_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpai;->l:Landroid/widget/TextView;

    sget v0, Li3c;->tv_dsid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpai;->m:Landroid/widget/TextView;

    sget v0, Li3c;->tv_timestamp_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpai;->n:Landroid/widget/TextView;

    sget v0, Li3c;->tv_timestamp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpai;->o:Landroid/widget/TextView;

    sget v0, Li3c;->tv_dsid_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpai;->p:Landroid/widget/TextView;

    sget v0, Li3c;->tv_dsid_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpai;->q:Landroid/view/View;

    sget v0, Li3c;->tv_partners_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lpai;->L:Landroid/widget/LinearLayout;

    sget v0, Li3c;->tv_btn_iab_vendor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lpai;->r:Landroid/widget/Button;

    sget v0, Li3c;->tv_btn_google_vendor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lpai;->s:Landroid/widget/Button;

    iget-object v0, p0, Lpai;->S:Landroid/widget/CheckBox;

    new-instance v1, Ls9i;

    invoke-direct {v1, p0}, Ls9i;-><init>(Lpai;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget v0, Li3c;->card_list_of_partners:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lpai;->E:Landroidx/cardview/widget/CardView;

    sget v0, Li3c;->card_list_of_policy_link:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lpai;->F:Landroidx/cardview/widget/CardView;

    sget v0, Li3c;->list_of_partners_lyt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lpai;->H:Landroid/widget/LinearLayout;

    sget v0, Li3c;->list_of_policy_link_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lpai;->I:Landroid/widget/LinearLayout;

    sget v0, Li3c;->list_of_partners_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpai;->M:Landroid/widget/TextView;

    sget v0, Li3c;->list_of_policy_link_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpai;->N:Landroid/widget/TextView;

    sget v0, Li3c;->card_list_of_sdks:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lpai;->G:Landroidx/cardview/widget/CardView;

    sget v0, Li3c;->list_of_sdks_lyt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lpai;->J:Landroid/widget/LinearLayout;

    sget v0, Li3c;->list_of_sdks_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpai;->O:Landroid/widget/TextView;

    sget v0, Li3c;->ot_tv_pc_detail_parent_lyt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lpai;->P:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lpai;->E:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lpai;->E:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lpai;->F:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lpai;->F:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lpai;->G:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lpai;->G:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lpai;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lpai;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lpai;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lpai;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lpai;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lpai;->s:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lpai;->s:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lpai;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    sget v0, Li3c;->tv_qr_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lpai;->Z:Landroid/widget/LinearLayout;

    sget v0, Li3c;->qrcode_img_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpai;->Y:Landroid/widget/ImageView;

    sget v0, Li3c;->tv_qr_code_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpai;->a0:Landroid/widget/TextView;

    sget v0, Li3c;->ot_qr_code_tv_div:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lpai;->b0:Landroid/view/View;

    iget-object p1, p0, Lpai;->Y:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, Lpai;->a0:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final j(Landroid/widget/TextView;Lc6i;)V
    .locals 1

    iget-object v0, p2, Lc6i;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lpai;->B:Ln8i;

    invoke-virtual {v0}, Ln8i;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget p2, p2, Lc6i;->f:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

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

    iget-object v2, p0, Lpai;->R:Landroid/widget/CheckBox;

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v2, v3}, Lm92;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lpai;->T:Landroid/widget/CheckBox;

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v2, v3}, Lm92;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lpai;->Q:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lpai;->d:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lpai;->h:Landroid/widget/LinearLayout;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lpai;->d:Landroid/widget/TextView;

    invoke-static {p2, p1}, Lebi;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public l(Z)V
    .locals 6

    iget-object v0, p0, Lpai;->u:Lorg/json/JSONObject;

    const-string v1, "CustomGroupId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lpai;->u:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lpai;->V:Z

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lpai;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-static {}, Ln8i;->n()Ln8i;

    move-result-object p1

    iget-object v3, p0, Lpai;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object p1, p1, Ln8i;->c:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    move v4, v1

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lpai;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p1, v0, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error while updating parent category status on TV, err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const-string v4, "OneTrust"

    invoke-static {v3, v4, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_3
    iget-object p1, p0, Lpai;->B:Ln8i;

    invoke-virtual {p1}, Ln8i;->t()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lpai;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_5

    move v1, v2

    :cond_5
    iget-object p1, p0, Lpai;->R:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lpai;->u()V

    :cond_7
    :goto_4
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

    iget-object p1, p0, Lpai;->X:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lpai;->B:Ln8i;

    invoke-virtual {p1}, Ln8i;->r()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public final n(ZLjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lpai;->u:Lorg/json/JSONObject;

    const-string v1, "IsIabPurpose"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "OTT_DEFAULT_USER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v4, Lbbi;

    invoke-direct {v4, v0, v2, v3}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_0

    const-string v2, "OT_ACTIVE_PROFILE_ID"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lnfi;

    invoke-direct {v5, v0, v1, v2}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    move-object v1, v5

    :cond_1
    new-instance v2, Lbdi;

    invoke-direct {v2, v0}, Lbdi;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lpai;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v2, "OTT_INTERNAL_SDK_GROUP_MAP"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "SdkListHelper"

    const/4 v6, 0x6

    if-nez v4, :cond_2

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto :goto_1

    :catch_0
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while fetching Sdks by group : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, v5, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge v3, p2, :cond_3

    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateSDKConsentStatus(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while Updating consent of SDK "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, v5, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final o(ZLjava/lang/String;I)V
    .locals 1

    new-instance v0, Lu6i;

    invoke-direct {v0, p3}, Lu6i;-><init>(I)V

    iput-object p2, v0, Lu6i;->b:Ljava/lang/String;

    iput p1, v0, Lu6i;->c:I

    iget-object p1, p0, Lpai;->w:Lm1i;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "d#onCreate"

    const-string v1, "d"

    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lpai;->c0:Lcom/newrelic/agent/android/tracing/Trace;

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

    iput-object p1, p0, Lpai;->g:Landroid/content/Context;

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "d#onCreateView"

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lpai;->c0:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v1, p3, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v0, p3, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p3, p0, Lpai;->g:Landroid/content/Context;

    sget v0, Lo4c;->ot_pc_groupdetail_tv:I

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

    invoke-virtual {p0, p1}, Lpai;->g(Landroid/view/View;)V

    invoke-virtual {p0}, Lpai;->p()V

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

    iget-object v0, p0, Lpai;->B:Ln8i;

    iget-object v0, v0, Ln8i;->k:Lyvi;

    iget-object v0, v0, Lyvi;->y:Lp8i;

    iget-object v1, v0, Lp8i;->j:Ljava/lang/String;

    iget-object v0, v0, Lp8i;->i:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lpai;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpai;->C:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpai;->B:Ln8i;

    invoke-virtual {v0}, Ln8i;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpai;->X:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lpai;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpai;->C:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->tv_sg_card_off:I

    if-ne v0, v1, :cond_3

    if-eqz p2, :cond_2

    iget-object v0, p0, Lpai;->B:Ln8i;

    iget-object v0, v0, Ln8i;->k:Lyvi;

    iget-object v0, v0, Lyvi;->y:Lp8i;

    iget-object v1, v0, Lp8i;->j:Ljava/lang/String;

    iget-object v0, v0, Lp8i;->i:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lpai;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpai;->D:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lpai;->B:Ln8i;

    invoke-virtual {v0}, Ln8i;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpai;->X:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lpai;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpai;->D:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->card_list_of_partners:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lpai;->B:Ln8i;

    iget-object v0, v0, Ln8i;->k:Lyvi;

    iget-object v3, v0, Lyvi;->y:Lp8i;

    iget-object v4, p0, Lpai;->E:Landroidx/cardview/widget/CardView;

    iget-object v5, p0, Lpai;->H:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lpai;->M:Landroid/widget/TextView;

    move-object v1, p0

    move v2, p2

    invoke-virtual/range {v1 .. v6}, Lpai;->m(ZLp8i;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

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

    iget-object p2, v7, Lpai;->B:Ln8i;

    iget-object p2, p2, Ln8i;->k:Lyvi;

    iget-object v9, p2, Lyvi;->y:Lp8i;

    iget-object v10, v7, Lpai;->F:Landroidx/cardview/widget/CardView;

    iget-object v11, v7, Lpai;->I:Landroid/widget/LinearLayout;

    iget-object v12, v7, Lpai;->N:Landroid/widget/TextView;

    invoke-virtual/range {v7 .. v12}, Lpai;->m(ZLp8i;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    sget v0, Li3c;->card_list_of_sdks:I

    if-ne p2, v0, :cond_6

    iget-object p2, v7, Lpai;->B:Ln8i;

    iget-object p2, p2, Ln8i;->k:Lyvi;

    iget-object v9, p2, Lyvi;->y:Lp8i;

    iget-object v10, v7, Lpai;->G:Landroidx/cardview/widget/CardView;

    iget-object v11, v7, Lpai;->J:Landroid/widget/LinearLayout;

    iget-object v12, v7, Lpai;->O:Landroid/widget/TextView;

    invoke-virtual/range {v7 .. v12}, Lpai;->m(ZLp8i;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    sget v0, Li3c;->tv_btn_google_vendor:I

    if-ne p2, v0, :cond_7

    iget-object p2, v7, Lpai;->s:Landroid/widget/Button;

    iget-object v0, v7, Lpai;->B:Ln8i;

    iget-object v0, v0, Ln8i;->k:Lyvi;

    iget-object v0, v0, Lyvi;->y:Lp8i;

    invoke-static {v8, p2, v0}, Lebi;->l(ZLandroid/widget/Button;Lp8i;)V

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget p2, Li3c;->tv_btn_iab_vendor:I

    if-ne p1, p2, :cond_8

    iget-object p1, v7, Lpai;->r:Landroid/widget/Button;

    iget-object p2, v7, Lpai;->B:Ln8i;

    iget-object p2, p2, Ln8i;->k:Lyvi;

    iget-object p2, p2, Lyvi;->y:Lp8i;

    invoke-static {v8, p1, p2}, Lebi;->l(ZLandroid/widget/Button;Lp8i;)V

    :cond_8
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 11

    iget-object v0, p0, Lpai;->B:Ln8i;

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

    iget-object v0, p0, Lpai;->T:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v3}, Lpai;->t(Z)V

    iget-object v0, p0, Lpai;->T:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lpai;->U:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Li3c;->tv_sg_card_off:I

    if-ne v0, v4, :cond_3

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lpai;->U:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lpai;->t(Z)V

    iget-object v0, p0, Lpai;->T:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lpai;->U:Landroid/widget/CheckBox;

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

    iget-object v0, p0, Lpai;->R:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v3

    iget-object v4, p0, Lpai;->R:Landroid/widget/CheckBox;

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0, v0}, Lpai;->t(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Li3c;->tv_sg_card_off:I

    if-ne v0, v4, :cond_3

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lpai;->S:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Li3c;->card_list_of_partners:I

    const-string v5, "IsIabPurpose"

    const-string v6, "CustomGroupId"

    if-ne v0, v4, :cond_8

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lpai;->u:Lorg/json/JSONObject;

    const-string v7, "Type"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "IAB2_STACK"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lpai;->u:Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "IAB2V2_STACK"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lpai;->u:Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lpai;->u:Lorg/json/JSONObject;

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v4, p0, Lpai;->u:Lorg/json/JSONObject;

    invoke-static {v4}, Ln8i;->v(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move v8, v1

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_7

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v4, p0, Lpai;->x:Lpai$a;

    check-cast v4, Lkii;

    invoke-virtual {v4, v0}, Lkii;->m(Ljava/util/Map;)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Li3c;->card_list_of_policy_link:I

    if-ne v0, v4, :cond_9

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lpai;->x:Lpai$a;

    iget-object v4, p0, Lpai;->u:Lorg/json/JSONObject;

    check-cast v0, Lkii;

    invoke-virtual {v0, v4, v1, v3}, Lkii;->c(Lorg/json/JSONObject;ZZ)V

    :cond_9
    const/4 v0, 0x4

    if-ne p2, v0, :cond_a

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lpai;->x:Lpai$a;

    check-cast v0, Lkii;

    invoke-virtual {v0, v3}, Lkii;->a(I)V

    :cond_a
    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    const/16 v4, 0x18

    if-ne v0, v4, :cond_b

    :goto_3
    iget-object p1, p0, Lpai;->x:Lpai$a;

    check-cast p1, Lkii;

    invoke-virtual {p1, v4}, Lkii;->a(I)V

    return v3

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v7, Li3c;->qrcode_img_tv:I

    if-ne v0, v7, :cond_c

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v4, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Li3c;->ot_iab_legal_desc_tv:I

    if-ne v0, v3, :cond_d

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v4, :cond_d

    iget-object v0, p0, Lpai;->x:Lpai$a;

    check-cast v0, Lkii;

    invoke-virtual {v0, v4}, Lkii;->a(I)V

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Li3c;->tv_category_desc:I

    if-ne v0, v3, :cond_e

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v4, :cond_e

    iget-object v0, p0, Lpai;->x:Lpai$a;

    check-cast v0, Lkii;

    invoke-virtual {v0, v4}, Lkii;->a(I)V

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Li3c;->tv_category_title:I

    if-ne v0, v3, :cond_f

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v4, :cond_f

    iget-object v0, p0, Lpai;->x:Lpai$a;

    check-cast v0, Lkii;

    invoke-virtual {v0, v4}, Lkii;->a(I)V

    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Li3c;->tv_btn_google_vendor:I

    if-ne v0, v3, :cond_10

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_10

    iget-object v0, p0, Lpai;->x:Lpai$a;

    check-cast v0, Lkii;

    const/16 v3, 0x12

    invoke-virtual {v0, v3}, Lkii;->a(I)V

    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Li3c;->tv_btn_iab_vendor:I

    if-ne v0, v3, :cond_11

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_11

    iget-object v0, p0, Lpai;->x:Lpai$a;

    check-cast v0, Lkii;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Lkii;->a(I)V

    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Li3c;->card_list_of_sdks:I

    if-ne p1, v0, :cond_16

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result p1

    if-ne p1, v2, :cond_16

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lpai;->u:Lorg/json/JSONObject;

    const-string p3, "FirstPartyCookies"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-static {p2}, Lhbi;->c(Lorg/json/JSONArray;)Z

    move-result p2

    if-nez p2, :cond_12

    iget-object p2, p0, Lpai;->u:Lorg/json/JSONObject;

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object p2, p0, Lpai;->u:Lorg/json/JSONObject;

    invoke-static {p2}, Ln8i;->v(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_13

    goto :goto_5

    :cond_13
    move p3, v1

    :goto_4
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p3, v0, :cond_15

    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "ShowSDKListLink"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_15
    :goto_5
    iget-object p2, p0, Lpai;->x:Lpai$a;

    check-cast p2, Lkii;

    invoke-virtual {p2, p1}, Lkii;->l(Ljava/util/List;)V

    :cond_16
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

.method public final p()V
    .locals 28

    move-object/from16 v1, p0

    new-instance v0, Lpfi;

    invoke-direct {v0}, Lpfi;-><init>()V

    invoke-static {}, Ln8i;->n()Ln8i;

    move-result-object v2

    iput-object v2, v1, Lpai;->B:Ln8i;

    invoke-static {}, Le6i;->a()Le6i;

    move-result-object v7

    iget-object v2, v1, Lpai;->g:Landroid/content/Context;

    iget-object v3, v1, Lpai;->a:Landroid/widget/TextView;

    iget-object v4, v1, Lpai;->u:Lorg/json/JSONObject;

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

    iget-object v2, v1, Lpai;->d:Landroid/widget/TextView;

    iget-object v3, v7, Le6i;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lpai;->e:Landroid/widget/TextView;

    iget-object v3, v7, Le6i;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lpai;->j:Landroid/widget/TextView;

    iget-object v3, v1, Lpai;->B:Ln8i;

    iget-object v4, v1, Lpai;->u:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Ln8i;->q(Lorg/json/JSONObject;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lpai;->g:Landroid/content/Context;

    iget-object v3, v1, Lpai;->j:Landroid/widget/TextView;

    iget-object v4, v1, Lpai;->u:Lorg/json/JSONObject;

    invoke-static {v4}, Ln8i;->o(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lpfi;->l(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, v1, Lpai;->M:Landroid/widget/TextView;

    iget-object v3, v1, Lpai;->B:Ln8i;

    iget-object v3, v3, Ln8i;->k:Lyvi;

    iget-object v3, v3, Lyvi;->E:Lqmi;

    iget-object v3, v3, Lqmi;->a:Lc6i;

    iget-object v3, v3, Lc6i;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lpai;->N:Landroid/widget/TextView;

    iget-object v3, v1, Lpai;->B:Ln8i;

    iget-object v3, v3, Ln8i;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lpai;->u:Lorg/json/JSONObject;

    invoke-static {v2}, Ln8i;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    const/16 v8, 0x8

    if-nez v2, :cond_1

    iget-object v2, v1, Lpai;->g:Landroid/content/Context;

    iget-object v3, v1, Lpai;->b:Landroid/widget/TextView;

    iget-object v4, v1, Lpai;->u:Lorg/json/JSONObject;

    invoke-static {v4}, Ln8i;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lpfi;->l(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v0, v1, Lpai;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, v1, Lpai;->B:Ln8i;

    new-instance v2, Lebi;

    invoke-direct {v2}, Lebi;-><init>()V

    invoke-virtual {v0}, Ln8i;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lebi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lpai;->X:Ljava/lang/String;

    invoke-virtual {v0}, Ln8i;->r()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v1, Lpai;->b:Landroid/widget/TextView;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lpai;->a:Landroid/widget/TextView;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lpai;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ln8i;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v1, Lpai;->A:Landroid/view/View;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v1, Lpai;->c:Landroid/widget/TextView;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lpai;->j:Landroid/widget/TextView;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Ln8i;->k:Lyvi;

    iget-object v3, v2, Lyvi;->y:Lp8i;

    iget-object v4, v1, Lpai;->E:Landroidx/cardview/widget/CardView;

    iget-object v5, v1, Lpai;->H:Landroid/widget/LinearLayout;

    iget-object v6, v1, Lpai;->M:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Lpai;->m(ZLp8i;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    iget-object v0, v0, Ln8i;->k:Lyvi;

    iget-object v3, v0, Lyvi;->y:Lp8i;

    iget-object v4, v1, Lpai;->F:Landroidx/cardview/widget/CardView;

    iget-object v5, v1, Lpai;->I:Landroid/widget/LinearLayout;

    iget-object v6, v1, Lpai;->N:Landroid/widget/TextView;

    invoke-virtual/range {v1 .. v6}, Lpai;->m(ZLp8i;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    iget-object v0, v1, Lpai;->X:Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, Lpai;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lpai;->X:Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, Lpai;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lpai;->C:Landroidx/cardview/widget/CardView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget-object v0, v1, Lpai;->D:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    invoke-virtual {v1}, Lpai;->u()V

    iget-object v0, v1, Lpai;->u:Lorg/json/JSONObject;

    const-string v2, "IS_PARTNERS_LINK"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x6

    const-string v10, "OT_ACTIVE_PROFILE_ID"

    const-string v11, "OT_ENABLE_MULTI_PROFILE"

    const-string v13, "isAlertNotice"

    const-string v14, "com.onetrust.otpublishers.headless.preference"

    const-string v15, "OTT_DEFAULT_USER"

    const-string v2, ""

    const-string v3, "IsIabPurpose"

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lpai;->C:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lpai;->D:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lpai;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lpai;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lpai;->r:Landroid/widget/Button;

    iget-object v6, v1, Lpai;->B:Ln8i;

    iget-object v6, v6, Ln8i;->l:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lpfi;

    invoke-direct {v0}, Lpfi;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, v1, Lpai;->t:Landroid/widget/TextView;

    iget-object v12, v1, Lpai;->B:Ln8i;

    iget-object v12, v12, Ln8i;->n:Ljava/lang/String;

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    move-object v12, v2

    :goto_3
    invoke-virtual {v0, v6, v4, v12}, Lpfi;->l(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, Lpai;->t:Landroid/widget/TextView;

    iget-object v4, v1, Lpai;->B:Ln8i;

    invoke-virtual {v4}, Ln8i;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v12, Lnfi;

    invoke-direct {v12, v0, v4, v6}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    move v0, v5

    const/4 v12, 0x0

    :goto_4
    if-eqz v0, :cond_4

    move-object v4, v12

    :cond_4
    const-string v0, "OT_GOOGLE_VENDORS_ENABLED_STATE"

    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lpai;->s:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lpai;->s:Landroid/widget/Button;

    iget-object v4, v1, Lpai;->B:Ln8i;

    iget-object v4, v4, Ln8i;->m:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, v1, Lpai;->B:Ln8i;

    iget-object v0, v0, Ln8i;->k:Lyvi;

    iget-object v0, v0, Lyvi;->y:Lp8i;

    iget-object v4, v1, Lpai;->r:Landroid/widget/Button;

    invoke-static {v5, v0, v4}, Lebi;->i(ZLp8i;Landroid/widget/Button;)V

    iget-object v0, v1, Lpai;->B:Ln8i;

    iget-object v0, v0, Ln8i;->k:Lyvi;

    iget-object v0, v0, Lyvi;->y:Lp8i;

    iget-object v4, v1, Lpai;->s:Landroid/widget/Button;

    invoke-static {v5, v0, v4}, Lebi;->i(ZLp8i;Landroid/widget/Button;)V

    iget-object v0, v1, Lpai;->B:Ln8i;

    iget-object v0, v0, Ln8i;->k:Lyvi;

    iget-object v0, v0, Lyvi;->y:Lp8i;

    iget-object v0, v0, Lp8i;->d:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lpai;->r:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-object v0, v1, Lpai;->r:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, v1, Lpai;->s:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-object v0, v1, Lpai;->s:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, v1, Lpai;->r:Landroid/widget/Button;

    const/16 v4, 0xf

    const/4 v6, 0x5

    invoke-virtual {v0, v4, v6, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v1, Lpai;->s:Landroid/widget/Button;

    invoke-virtual {v0, v4, v6, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    :goto_5
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move v12, v5

    const/16 v16, 0x1

    goto/16 :goto_9

    :cond_6
    iget-object v0, v1, Lpai;->r:Landroid/widget/Button;

    const/16 v4, 0x46

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-object v0, v1, Lpai;->r:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, v1, Lpai;->s:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-object v0, v1, Lpai;->s:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_5

    :cond_7
    iget-object v0, v1, Lpai;->u:Lorg/json/JSONObject;

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Lpai;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lpai;->C:Landroidx/cardview/widget/CardView;

    iget-object v4, v1, Lpai;->B:Ln8i;

    iget-object v6, v1, Lpai;->u:Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Ln8i;->u(Lorg/json/JSONObject;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lpai;->D:Landroidx/cardview/widget/CardView;

    iget-object v4, v1, Lpai;->B:Ln8i;

    iget-object v6, v1, Lpai;->u:Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Ln8i;->u(Lorg/json/JSONObject;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lpai;->u:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lpai;->C:Landroidx/cardview/widget/CardView;

    iget-object v4, v1, Lpai;->u:Lorg/json/JSONObject;

    const-string v6, "HasConsentOptOut"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v5

    goto :goto_6

    :cond_8
    move v4, v8

    :goto_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lpai;->D:Landroidx/cardview/widget/CardView;

    iget-object v4, v1, Lpai;->u:Lorg/json/JSONObject;

    const-string v6, "HasLegIntOptOut"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v5

    goto :goto_7

    :cond_9
    move v4, v8

    :goto_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, v1, Lpai;->G:Landroidx/cardview/widget/CardView;

    iget-object v4, v1, Lpai;->B:Ln8i;

    iget-object v6, v1, Lpai;->u:Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Ln8i;->s(Lorg/json/JSONObject;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lpai;->O:Landroid/widget/TextView;

    iget-object v4, v1, Lpai;->B:Ln8i;

    iget-object v4, v4, Ln8i;->k:Lyvi;

    iget-object v4, v4, Lyvi;->F:Lqmi;

    iget-object v4, v4, Lqmi;->a:Lc6i;

    iget-object v4, v4, Lc6i;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lpai;->B:Ln8i;

    iget-object v0, v0, Ln8i;->k:Lyvi;

    iget-object v0, v0, Lyvi;->y:Lp8i;

    iget-object v4, v1, Lpai;->G:Landroidx/cardview/widget/CardView;

    move v6, v5

    iget-object v5, v1, Lpai;->J:Landroid/widget/LinearLayout;

    move v12, v6

    iget-object v6, v1, Lpai;->O:Landroid/widget/TextView;

    move-object/from16 v18, v2

    const/4 v2, 0x0

    move-object/from16 v20, v3

    move-object/from16 v19, v18

    const/16 v16, 0x1

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lpai;->m(ZLp8i;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    goto/16 :goto_9

    :cond_b
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move v12, v5

    const/16 v16, 0x1

    iget-object v0, v1, Lpai;->C:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lpai;->D:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lpai;->B:Ln8i;

    iget-object v0, v0, Ln8i;->k:Lyvi;

    iget-object v2, v0, Lyvi;->I:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lpai;->l:Landroid/widget/TextView;

    iget-object v3, v0, Lyvi;->m:Lc6i;

    invoke-virtual {v1, v2, v3}, Lpai;->j(Landroid/widget/TextView;Lc6i;)V

    iget-object v2, v1, Lpai;->m:Landroid/widget/TextView;

    iget-object v3, v0, Lyvi;->n:Lc6i;

    invoke-virtual {v1, v2, v3}, Lpai;->j(Landroid/widget/TextView;Lc6i;)V

    iget-object v2, v1, Lpai;->n:Landroid/widget/TextView;

    iget-object v3, v0, Lyvi;->o:Lc6i;

    invoke-virtual {v1, v2, v3}, Lpai;->j(Landroid/widget/TextView;Lc6i;)V

    iget-object v2, v1, Lpai;->o:Landroid/widget/TextView;

    iget-object v3, v0, Lyvi;->p:Lc6i;

    invoke-virtual {v1, v2, v3}, Lpai;->j(Landroid/widget/TextView;Lc6i;)V

    iget-object v2, v1, Lpai;->p:Landroid/widget/TextView;

    iget-object v0, v0, Lyvi;->r:Lc6i;

    invoke-virtual {v1, v2, v0}, Lpai;->j(Landroid/widget/TextView;Lc6i;)V

    iget-object v0, v1, Lpai;->q:Landroid/view/View;

    iget-object v2, v1, Lpai;->B:Ln8i;

    invoke-virtual {v2}, Ln8i;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_8

    :cond_c
    iget-object v0, v1, Lpai;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v0, v1, Lpai;->B:Ln8i;

    iget-object v0, v0, Ln8i;->k:Lyvi;

    iget-object v0, v0, Lyvi;->D:Lqmi;

    iget-object v2, v0, Lqmi;->b:Ljava/lang/String;

    iget-object v0, v0, Lqmi;->a:Lc6i;

    iget-object v3, v0, Lc6i;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lc6i;->a()Z

    move-result v0

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    const-string v4, "OT_PC_DETAILS"

    invoke-static {v0, v4}, Lw5i;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lpai;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v22

    iget-object v0, v1, Lpai;->B:Ln8i;

    invoke-virtual {v0}, Ln8i;->k()Ljava/lang/String;

    move-result-object v23

    iget-object v0, v1, Lpai;->B:Ln8i;

    invoke-virtual {v0}, Ln8i;->r()Ljava/lang/String;

    move-result-object v24

    iget-object v0, v1, Lpai;->Y:Landroid/widget/ImageView;

    const/16 v26, 0x0

    move-object/from16 v25, v0

    move-object/from16 v21, v2

    invoke-static/range {v21 .. v26}, Lnxi;->s(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    iget-object v0, v1, Lpai;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lpai;->a0:Landroid/widget/TextView;

    iget-object v2, v1, Lpai;->B:Ln8i;

    invoke-virtual {v2}, Ln8i;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lpai;->b0:Landroid/view/View;

    iget-object v2, v1, Lpai;->B:Ln8i;

    invoke-virtual {v2}, Ln8i;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception while rendering QR code,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OneTrust"

    invoke-static {v9, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_d
    iget-object v0, v1, Lpai;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object v0, v1, Lpai;->E:Landroidx/cardview/widget/CardView;

    iget-object v2, v1, Lpai;->u:Lorg/json/JSONObject;

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    move v5, v12

    goto :goto_a

    :cond_e
    move v5, v8

    :goto_a
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lpai;->F:Landroidx/cardview/widget/CardView;

    iget-object v2, v1, Lpai;->u:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v4, v1, Lpai;->u:Lorg/json/JSONObject;

    if-eqz v2, :cond_f

    invoke-static {v4}, Lpfi;->z(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_f

    move v5, v12

    goto :goto_b

    :cond_f
    move v5, v8

    :goto_b
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lpai;->u:Lorg/json/JSONObject;

    const-string v2, "Status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "always"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_13

    iget-object v0, v1, Lpai;->u:Lorg/json/JSONObject;

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, Lpai;->C:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v0, v1, Lpai;->B:Ln8i;

    invoke-virtual {v0}, Ln8i;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lpai;->B:Ln8i;

    invoke-virtual {v4}, Ln8i;->t()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v1, Lpai;->d:Landroid/widget/TextView;

    iget-object v5, v1, Lpai;->B:Ln8i;

    iget-object v6, v1, Lpai;->u:Lorg/json/JSONObject;

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v3}, Ln8i;->c(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lpai;->Q:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lpai;->Q:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_11
    iget-object v3, v1, Lpai;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lpai;->u()V

    :goto_c
    iget-object v3, v1, Lpai;->T:Landroid/widget/CheckBox;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lpai;->C:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    move/from16 v5, v16

    goto/16 :goto_10

    :cond_13
    iget-object v0, v1, Lpai;->B:Ln8i;

    invoke-virtual {v0}, Ln8i;->t()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lpai;->u:Lorg/json/JSONObject;

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "TVPCDetail"

    const-string v4, "Showing Consent Toggle UI"

    invoke-static {v2, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lpai;->T:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lpai;->U:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lpai;->d:Landroid/widget/TextView;

    iget-object v4, v1, Lpai;->B:Ln8i;

    iget-object v5, v1, Lpai;->u:Lorg/json/JSONObject;

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Ln8i;->c(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lpai;->e:Landroid/widget/TextView;

    iget-object v3, v1, Lpai;->B:Ln8i;

    iget-object v3, v3, Ln8i;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lpai;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v3, v1, Lpai;->u:Lorg/json/JSONObject;

    const-string v4, "CustomGroupId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v0

    iget-object v3, v1, Lpai;->B:Ln8i;

    invoke-virtual {v3, v0}, Ln8i;->a(I)I

    move-result v3

    iget-object v5, v1, Lpai;->D:Landroidx/cardview/widget/CardView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Lpai;->S:Landroid/widget/CheckBox;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Lpai;->R:Landroid/widget/CheckBox;

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_15

    iget-object v3, v1, Lpai;->S:Landroid/widget/CheckBox;

    move/from16 v5, v16

    if-ne v0, v5, :cond_14

    move v0, v5

    goto :goto_d

    :cond_14
    move v0, v12

    :goto_d
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_e

    :cond_15
    move/from16 v5, v16

    :goto_e
    iget-object v0, v1, Lpai;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v3, v1, Lpai;->u:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v0

    iget-object v3, v1, Lpai;->R:Landroid/widget/CheckBox;

    if-ne v0, v5, :cond_16

    move v4, v5

    goto :goto_f

    :cond_16
    move v4, v12

    :goto_f
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_10
    iget-object v0, v1, Lpai;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lpai;->A:Landroid/view/View;

    iget-object v3, v1, Lpai;->E:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v1, Lpai;->y:Z

    if-nez v0, :cond_1a

    iget-object v0, v1, Lpai;->u:Lorg/json/JSONObject;

    invoke-static {v0}, Ln8i;->w(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v1, Lpai;->g:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, Lbbi;

    invoke-direct {v4, v0, v15, v12}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_17

    move-object/from16 v4, v19

    invoke-interface {v3, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lnfi;

    invoke-direct {v8, v0, v3, v6}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object/from16 v17, v8

    goto :goto_11

    :cond_17
    move-object/from16 v4, v19

    move v5, v12

    const/16 v17, 0x0

    :goto_11
    if-eqz v5, :cond_18

    move-object/from16 v3, v17

    :cond_18
    const-string v0, "OT_VENDOR_COUNT_FOR_CATEGORIES"

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    if-nez v2, :cond_19

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_12
    move-object v5, v2

    goto :goto_13

    :catch_1
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

    const-string v2, "OTSPUtils"

    invoke-static {v9, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_19
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_12

    :goto_13
    new-instance v0, Lfbi;

    iget-object v2, v1, Lpai;->u:Lorg/json/JSONObject;

    const-string v3, "SubGroups"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    iget-object v2, v1, Lpai;->g:Landroid/content/Context;

    move-object v4, v3

    iget-object v3, v1, Lpai;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    move-object/from16 v27, v4

    move-object v4, v1

    move-object/from16 v1, v27

    invoke-direct/range {v0 .. v5}, Lfbi;-><init>(Lorg/json/JSONArray;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lfbi$a;Lorg/json/JSONObject;)V

    move-object v1, v4

    iput-object v0, v1, Lpai;->z:Lfbi;

    iget-object v2, v1, Lpai;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, v1, Lpai;->c:Landroid/widget/TextView;

    iget-object v2, v7, Le6i;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lpai;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lpai;->A:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
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

    iget-object v2, p0, Lpai;->S:Landroid/widget/CheckBox;

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v2, v3}, Lm92;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lpai;->U:Landroid/widget/CheckBox;

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v2, v3}, Lm92;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lpai;->e:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lpai;->i:Landroid/widget/LinearLayout;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lpai;->e:Landroid/widget/TextView;

    invoke-static {p2, p1}, Lebi;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public r(Z)V
    .locals 5

    iget-object v0, p0, Lpai;->u:Lorg/json/JSONObject;

    const-string v1, "CustomGroupId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpai;->u:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lpai;->W:Z

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lpai;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Ln8i;->n()Ln8i;

    move-result-object p1

    iget-object v3, p0, Lpai;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p1, v0, v3}, Ln8i;->i(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lpai;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p1, v0, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error while updating parent LI status on TV, err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const-string v4, "OneTrust"

    invoke-static {v3, v4, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget-object p1, p0, Lpai;->S:Landroid/widget/CheckBox;

    iget-object v3, p0, Lpai;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v3, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lpai;->u:Lorg/json/JSONObject;

    const-string v1, "IS_PARTNERS_LINK"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpai;->r:Landroid/widget/Button;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    iget-object v0, p0, Lpai;->C:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpai;->C:Landroidx/cardview/widget/CardView;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpai;->D:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpai;->D:Landroidx/cardview/widget/CardView;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lpai;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpai;->b:Landroid/widget/TextView;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final t(Z)V
    .locals 6

    iget-object v0, p0, Lpai;->u:Lorg/json/JSONObject;

    const-string v1, "CustomGroupId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lpai;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v2, v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v0, v2}, Lpai;->o(ZLjava/lang/String;I)V

    invoke-virtual {p0, p1, v0}, Lpai;->n(ZLjava/lang/String;)V

    iget-object v0, p0, Lpai;->u:Lorg/json/JSONObject;

    const-string v2, "SubGroups"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpai;->u:Lorg/json/JSONObject;

    const-string v3, "Parent"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpai;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpai;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v3, p0, Lpai;->u:Lorg/json/JSONObject;

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, v5}, Lpai;->n(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error while updating subgroup status on TV, err : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, "OneTrust"

    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lpai;->z:Lfbi;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lpai;->V:Z

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lpai;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v1, p0, Lpai;->u:Lorg/json/JSONObject;

    const-string v2, "CustomGroupId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lpai;->T:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lpai;->U:Landroid/widget/CheckBox;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lpai;->U:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lpai;->T:Landroid/widget/CheckBox;

    goto :goto_0
.end method
