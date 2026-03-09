.class public Lesi;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lyli$b;
.implements Landroid/view/View$OnKeyListener;
.implements Lvni$a;
.implements Lypi$a;
.implements Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils$ItemListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lb1i$b;
.implements Lf6i$a;
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lesi$a;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/Button;

.field public B:Landroid/widget/Button;

.field public C:Landroid/widget/Button;

.field public D:Landroid/widget/Button;

.field public E:Landroid/widget/ImageView;

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public K:Lcom/newrelic/agent/android/tracing/Trace;

.field public a:Landroid/content/Context;

.field public b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public c:Lesi$a;

.field public d:Lm1i;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Ln8i;

.field public g:Lgbi;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/view/View;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

.field public p:Lyli;

.field public q:Lb1i;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/TextView;

.field public t:Lvni;

.field public u:Lf6i;

.field public v:Landroid/widget/Button;

.field public w:Landroid/widget/Button;

.field public x:Landroid/widget/Button;

.field public y:Landroid/widget/Button;

.field public z:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lesi;->m:Ljava/util/Map;

    const-string v0, "iab"

    iput-object v0, p0, Lesi;->H:Ljava/lang/String;

    return-void
.end method

.method public static synthetic f(Lesi;Lib8;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lesi;->j(Lib8;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic g(Lesi;Lib8;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lesi;->w(Lib8;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic h(Lesi;Lib8;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lesi;->z(Lib8;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private synthetic j(Lib8;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lesi;->t:Lvni;

    invoke-virtual {p1}, Lvni;->u()V

    :cond_0
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Landroid/widget/Button;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private synthetic w(Lib8;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lesi;->u:Lf6i;

    invoke-virtual {p1}, Lf6i;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-boolean v0, p0, Lesi;->n:Z

    const-string v1, "iab"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesi;->o:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    iget-object v2, p0, Lesi;->m:Ljava/util/Map;

    iget-object v3, p0, Lesi;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v3, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorsByPurpose(Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lesi;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lesi;->m(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final B()V
    .locals 3

    new-instance v0, Lb1i;

    iget-object v1, p0, Lesi;->o:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    iget-object v2, p0, Lesi;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-direct {v0, v1, p0, v2}, Lb1i;-><init>(Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;Lb1i$b;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    iput-object v0, p0, Lesi;->q:Lb1i;

    invoke-virtual {v0}, Lb1i;->h()V

    iget-object v0, p0, Lesi;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lesi;->q:Lb1i;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lesi;->E:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lesi;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lesi;->f:Ln8i;

    iget-object v1, v1, Ln8i;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lesi;->C:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lesi;->D:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lesi;->D:Landroid/widget/Button;

    iget-object v2, p0, Lesi;->f:Ln8i;

    iget-object v2, v2, Ln8i;->k:Lyvi;

    iget-object v2, v2, Lyvi;->y:Lp8i;

    invoke-virtual {p0, v1, v0, v2}, Lesi;->x(ZLandroid/widget/Button;Lp8i;)V

    iget-object v0, p0, Lesi;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v2, "google"

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lesi;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 6

    new-instance v0, Lyli;

    iget-object v1, p0, Lesi;->o:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    iget-object v3, p0, Lesi;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-boolean v4, p0, Lesi;->n:Z

    iget-object v5, p0, Lesi;->m:Ljava/util/Map;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lyli;-><init>(Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;Lyli$b;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;ZLjava/util/Map;)V

    iput-object v0, v2, Lesi;->p:Lyli;

    invoke-virtual {v0}, Lyli;->h()V

    iget-object v0, v2, Lesi;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v2, Lesi;->p:Lyli;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, v2, Lesi;->g:Lgbi;

    iget-object v0, v0, Lgbi;->g:Lp8i;

    invoke-virtual {v0}, Lp8i;->d()I

    move-result v0

    const/4 v1, 0x0

    const/16 v3, 0x8

    if-ne v3, v0, :cond_0

    iget-object v0, v2, Lesi;->E:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lesi;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, v2, Lesi;->s:Landroid/widget/TextView;

    iget-object v3, v2, Lesi;->f:Ln8i;

    iget-object v3, v3, Ln8i;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lesi;->C:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v2, Lesi;->D:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v2, Lesi;->C:Landroid/widget/Button;

    iget-object v3, v2, Lesi;->f:Ln8i;

    iget-object v3, v3, Ln8i;->k:Lyvi;

    iget-object v3, v3, Lyvi;->y:Lp8i;

    invoke-virtual {p0, v1, v0, v3}, Lesi;->x(ZLandroid/widget/Button;Lp8i;)V

    invoke-virtual {p0}, Lesi;->A()V

    return-void
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lesi;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lesi;->B:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lesi;->z:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lesi;->A:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lesi;->y:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lesi;->f:Ln8i;

    iget-object v0, v0, Ln8i;->k:Lyvi;

    iget-object v0, v0, Lyvi;->y:Lp8i;

    iget-object v1, v0, Lp8i;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lp8i;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lesi;->y:Landroid/widget/Button;

    invoke-static {v1, v2, v3}, Lesi;->p(Ljava/lang/String;Ljava/lang/String;Landroid/widget/Button;)V

    iget-object v1, v0, Lp8i;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lp8i;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lesi;->z:Landroid/widget/Button;

    invoke-static {v1, v2, v3}, Lesi;->p(Ljava/lang/String;Ljava/lang/String;Landroid/widget/Button;)V

    iget-object v1, v0, Lp8i;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lp8i;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lesi;->A:Landroid/widget/Button;

    invoke-static {v1, v2, v3}, Lesi;->p(Ljava/lang/String;Ljava/lang/String;Landroid/widget/Button;)V

    iget-object v1, v0, Lp8i;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lp8i;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lesi;->B:Landroid/widget/Button;

    invoke-static {v1, v0, v2}, Lesi;->p(Ljava/lang/String;Ljava/lang/String;Landroid/widget/Button;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lesi;->H:Ljava/lang/String;

    const-string v0, "iab"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lesi;->p:Lyli;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    iget-object p1, p0, Lesi;->H:Ljava/lang/String;

    const-string v0, "google"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lesi;->q:Lb1i;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/k;->c1()Z

    return-void
.end method

.method public final k(Landroid/widget/Button;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lesi;->f:Ln8i;

    iget-object v0, v0, Ln8i;->k:Lyvi;

    iget-object v0, v0, Lyvi;->y:Lp8i;

    iget-object v0, v0, Lp8i;->d:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lesi;->f:Ln8i;

    const-string v4, "300"

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lebi;->g(ZLandroid/widget/Button;Ln8i;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    move-object v2, p1

    invoke-static {p3, p4, v2}, Lesi;->p(Ljava/lang/String;Ljava/lang/String;Landroid/widget/Button;)V

    return-void
.end method

.method public final l(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->o()Landroidx/fragment/app/r;

    move-result-object v0

    sget v1, Li3c;->ot_vl_detail_container:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->h(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()I

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lfqi;

    invoke-direct {v0, p0}, Lfqi;-><init>(Lesi;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Lhb8;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lesi;->H:Ljava/lang/String;

    const-string v1, "iab"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "FRAGMENT_TAG"

    const-string v3, "OT_VENDOR_DETAILS"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lesi;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lesi;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitVendorArray()V

    :cond_0
    iget-object v0, p0, Lesi;->d:Lm1i;

    iget-object v1, p0, Lesi;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    new-instance v4, Lvni;

    invoke-direct {v4}, Lvni;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p0, v4, Lvni;->s:Lvni$a;

    iput-object v1, v4, Lvni;->q:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(I)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, v4, Lvni;->r:Lorg/json/JSONObject;

    iput-object v0, v4, Lvni;->y:Lm1i;

    iput-object v4, p0, Lesi;->t:Lvni;

    invoke-virtual {p0, v4}, Lesi;->l(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_1
    iget-object v0, p0, Lesi;->H:Ljava/lang/String;

    const-string v1, "google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lesi;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lesi;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitVendorArray()V

    :cond_2
    iget-object v0, p0, Lesi;->d:Lm1i;

    iget-object v4, p0, Lesi;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    new-instance v5, Lf6i;

    invoke-direct {v5}, Lf6i;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p0, v5, Lf6i;->k:Lf6i$a;

    iput-object v4, v5, Lf6i;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v4, v1, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, v5, Lf6i;->j:Lorg/json/JSONObject;

    iput-object v0, v5, Lf6i;->n:Lm1i;

    iput-object v5, p0, Lesi;->u:Lf6i;

    invoke-virtual {p0, v5}, Lesi;->l(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method public final n(Ljava/lang/String;Landroid/widget/Button;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lesi;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lesi;->f:Ln8i;

    iget-object p1, p1, Ln8i;->k:Lyvi;

    iget-object p1, p1, Lyvi;->y:Lp8i;

    iget-object v0, p1, Lp8i;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lp8i;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v2, v0, p1}, Lesi;->k(Landroid/widget/Button;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lesi;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "A_F"

    :goto_0
    iput-object p1, p0, Lesi;->G:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lesi;->F:Ljava/util/ArrayList;

    iget-object p2, p0, Lesi;->G:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lesi;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lesi;->G:Ljava/lang/String;

    iget-object v0, p0, Lesi;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lesi;->f:Ln8i;

    iget-object p1, p1, Ln8i;->k:Lyvi;

    iget-object p1, p1, Lyvi;->B:Lzpi;

    iget-object v0, p1, Lzpi;->e:Ljava/lang/String;

    iget-object p1, p1, Lzpi;->f:Ljava/lang/String;

    invoke-virtual {p0, p2, v1, v0, p1}, Lesi;->k(Landroid/widget/Button;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lesi;->H:Ljava/lang/String;

    const-string p2, "iab"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lesi;->p:Lyli;

    iget-object p2, p0, Lesi;->F:Ljava/util/ArrayList;

    iput-object p2, p1, Lyli;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lyli;->h()V

    iget-object p1, p0, Lesi;->p:Lyli;

    iput v2, p1, Lyli;->g:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_3
    iget-object p1, p0, Lesi;->H:Ljava/lang/String;

    const-string p2, "google"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lesi;->q:Lb1i;

    iget-object p2, p0, Lesi;->F:Ljava/util/ArrayList;

    iput-object p2, p1, Lb1i;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lb1i;->h()V

    iget-object p1, p0, Lesi;->q:Lb1i;

    iput v2, p1, Lb1i;->e:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lesi;->f:Ln8i;

    iget-object v0, v0, Ln8i;->k:Lyvi;

    iget-object v0, v0, Lyvi;->y:Lp8i;

    iget-object v0, v0, Lp8i;->d:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lesi;->y:Landroid/widget/Button;

    iget-object v3, p0, Lesi;->f:Ln8i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "300"

    invoke-static/range {v1 .. v6}, Lebi;->g(ZLandroid/widget/Button;Ln8i;Ljava/lang/String;IZ)V

    iget-object v8, p0, Lesi;->z:Landroid/widget/Button;

    iget-object v9, p0, Lesi;->f:Ln8i;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-string v10, "300"

    invoke-static/range {v7 .. v12}, Lebi;->g(ZLandroid/widget/Button;Ln8i;Ljava/lang/String;IZ)V

    iget-object v1, p0, Lesi;->A:Landroid/widget/Button;

    iget-object v2, p0, Lesi;->f:Ln8i;

    const/4 v4, 0x0

    const/4 v0, 0x0

    const-string v3, "300"

    invoke-static/range {v0 .. v5}, Lebi;->g(ZLandroid/widget/Button;Ln8i;Ljava/lang/String;IZ)V

    iget-object v7, p0, Lesi;->B:Landroid/widget/Button;

    iget-object v8, p0, Lesi;->f:Ln8i;

    const/4 v10, 0x0

    const-string v9, "300"

    invoke-static/range {v6 .. v11}, Lebi;->g(ZLandroid/widget/Button;Ln8i;Ljava/lang/String;IZ)V

    iget-object v1, p0, Lesi;->C:Landroid/widget/Button;

    iget-object v2, p0, Lesi;->f:Ln8i;

    const-string v3, "3"

    invoke-static/range {v0 .. v5}, Lebi;->g(ZLandroid/widget/Button;Ln8i;Ljava/lang/String;IZ)V

    iget-object v7, p0, Lesi;->D:Landroid/widget/Button;

    iget-object v8, p0, Lesi;->f:Ln8i;

    const-string v9, "3"

    invoke-static/range {v6 .. v11}, Lebi;->g(ZLandroid/widget/Button;Ln8i;Ljava/lang/String;IZ)V

    iget-object p1, p0, Lesi;->C:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-object p1, p0, Lesi;->C:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p1, p0, Lesi;->D:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-object p1, p0, Lesi;->D:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p1, p0, Lesi;->C:Landroid/widget/Button;

    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lesi;->D:Landroid/widget/Button;

    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Lesi;->y:Landroid/widget/Button;

    invoke-static {p1, p2, v0}, Lesi;->p(Ljava/lang/String;Ljava/lang/String;Landroid/widget/Button;)V

    iget-object v0, p0, Lesi;->z:Landroid/widget/Button;

    invoke-static {p1, p2, v0}, Lesi;->p(Ljava/lang/String;Ljava/lang/String;Landroid/widget/Button;)V

    iget-object v0, p0, Lesi;->A:Landroid/widget/Button;

    invoke-static {p1, p2, v0}, Lesi;->p(Ljava/lang/String;Ljava/lang/String;Landroid/widget/Button;)V

    iget-object v0, p0, Lesi;->B:Landroid/widget/Button;

    invoke-static {p1, p2, v0}, Lesi;->p(Ljava/lang/String;Ljava/lang/String;Landroid/widget/Button;)V

    iget-object v0, p0, Lesi;->C:Landroid/widget/Button;

    invoke-static {p1, p2, v0}, Lesi;->p(Ljava/lang/String;Ljava/lang/String;Landroid/widget/Button;)V

    iget-object v0, p0, Lesi;->D:Landroid/widget/Button;

    invoke-static {p1, p2, v0}, Lesi;->p(Ljava/lang/String;Ljava/lang/String;Landroid/widget/Button;)V

    iget-object p1, p0, Lesi;->C:Landroid/widget/Button;

    const/16 p2, 0x46

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-object p1, p0, Lesi;->C:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p1, p0, Lesi;->D:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-object p1, p0, Lesi;->D:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "n#onCreate"

    const-string v1, "n"

    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lesi;->K:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object p1

    iput-object p1, p0, Lesi;->a:Landroid/content/Context;

    invoke-static {}, Ln8i;->n()Ln8i;

    move-result-object p1

    iput-object p1, p0, Lesi;->f:Ln8i;

    invoke-static {}, Lgbi;->d()Lgbi;

    move-result-object p1

    iput-object p1, p0, Lesi;->g:Lgbi;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lesi;->F:Ljava/util/ArrayList;

    const-string p1, "A_F"

    iput-object p1, p0, Lesi;->G:Ljava/lang/String;

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "n#onCreateView"

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v1, Lesi;->K:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v5, v3, v4}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v4, v3, v4}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v3, v1, Lesi;->a:Landroid/content/Context;

    sget v5, Lo4c;->ot_vendor_list_tvfragment:I

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

    sget v0, Li3c;->tv_grp_list:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, Lesi;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, v1, Lesi;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    sget v0, Li3c;->tv_vl_main_lyt:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lesi;->h:Landroid/widget/RelativeLayout;

    sget v0, Li3c;->tv_btn_vl_layout:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lesi;->i:Landroid/widget/LinearLayout;

    sget v0, Li3c;->ot_vl_logo:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lesi;->j:Landroid/widget/ImageView;

    sget v0, Li3c;->ot_vl_list_div_tv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lesi;->l:Landroid/view/View;

    sget v0, Li3c;->ot_vl_back:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v1, Lesi;->k:Landroid/widget/ImageView;

    sget v5, Li3c;->vl_logo_div:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, Lesi;->r:Landroid/view/View;

    sget v5, Li3c;->tv_vl_title:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v1, Lesi;->s:Landroid/widget/TextView;

    sget v5, Li3c;->tv_btn_vl_confirm:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, v1, Lesi;->v:Landroid/widget/Button;

    sget v5, Li3c;->tv_btn_vl_accept:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, v1, Lesi;->w:Landroid/widget/Button;

    sget v5, Li3c;->tv_btn_vl_reject:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, v1, Lesi;->x:Landroid/widget/Button;

    sget v5, Li3c;->ot_vl_tv_filter:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v1, Lesi;->E:Landroid/widget/ImageView;

    sget v5, Li3c;->ot_tv_alphabet_a_f:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, v1, Lesi;->y:Landroid/widget/Button;

    sget v6, Li3c;->ot_tv_alphabet_g_l:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iput-object v8, v1, Lesi;->z:Landroid/widget/Button;

    sget v8, Li3c;->ot_tv_alphabet_m_r:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, v1, Lesi;->A:Landroid/widget/Button;

    sget v9, Li3c;->ot_tv_alphabet_s_z:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, v1, Lesi;->B:Landroid/widget/Button;

    sget v10, Li3c;->tv_iab_tab:I

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, v1, Lesi;->C:Landroid/widget/Button;

    sget v10, Li3c;->tv_google_tab:I

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, v1, Lesi;->D:Landroid/widget/Button;

    iget-object v10, v1, Lesi;->k:Landroid/widget/ImageView;

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v10, v1, Lesi;->x:Landroid/widget/Button;

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v10, v1, Lesi;->w:Landroid/widget/Button;

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v10, v1, Lesi;->v:Landroid/widget/Button;

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v10, v1, Lesi;->E:Landroid/widget/ImageView;

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v10, v1, Lesi;->y:Landroid/widget/Button;

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v10, v1, Lesi;->z:Landroid/widget/Button;

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v10, v1, Lesi;->A:Landroid/widget/Button;

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v10, v1, Lesi;->B:Landroid/widget/Button;

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v10, v1, Lesi;->C:Landroid/widget/Button;

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v10, v1, Lesi;->D:Landroid/widget/Button;

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v10, v1, Lesi;->k:Landroid/widget/ImageView;

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v10, v1, Lesi;->x:Landroid/widget/Button;

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v10, v1, Lesi;->w:Landroid/widget/Button;

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v10, v1, Lesi;->v:Landroid/widget/Button;

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v10, v1, Lesi;->E:Landroid/widget/ImageView;

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v10, v1, Lesi;->y:Landroid/widget/Button;

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v10, v1, Lesi;->z:Landroid/widget/Button;

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v10, v1, Lesi;->A:Landroid/widget/Button;

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v10, v1, Lesi;->B:Landroid/widget/Button;

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v10, v1, Lesi;->C:Landroid/widget/Button;

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v10, v1, Lesi;->D:Landroid/widget/Button;

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v10, v1, Lesi;->f:Ln8i;

    invoke-virtual {v10}, Ln8i;->k()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lesi;->f:Ln8i;

    invoke-virtual {v11}, Ln8i;->r()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lesi;->f:Ln8i;

    iget-object v12, v12, Ln8i;->k:Lyvi;

    iget-object v12, v12, Lyvi;->y:Lp8i;

    iget-object v13, v12, Lp8i;->b:Ljava/lang/String;

    invoke-virtual {v12}, Lp8i;->c()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lesi;->v:Landroid/widget/Button;

    invoke-virtual {v12}, Lp8i;->d()I

    move-result v3

    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Lp8i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7, v12, v15}, Lebi;->i(ZLp8i;Landroid/widget/Button;)V

    iget-object v3, v1, Lesi;->f:Ln8i;

    iget-object v3, v3, Ln8i;->k:Lyvi;

    iget-object v3, v3, Lyvi;->w:Lp8i;

    iget-object v15, v1, Lesi;->w:Landroid/widget/Button;

    invoke-static {v3, v15}, Lebi;->f(Lp8i;Landroid/widget/Button;)V

    iget-object v3, v1, Lesi;->f:Ln8i;

    iget-object v3, v3, Ln8i;->k:Lyvi;

    iget-object v3, v3, Lyvi;->x:Lp8i;

    iget-object v15, v1, Lesi;->x:Landroid/widget/Button;

    invoke-static {v3, v15}, Lebi;->f(Lp8i;Landroid/widget/Button;)V

    iget-object v3, v1, Lesi;->h:Landroid/widget/RelativeLayout;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v3, v15}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v1, Lesi;->i:Landroid/widget/LinearLayout;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v1, Lesi;->l:Landroid/view/View;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v1, Lesi;->r:Landroid/view/View;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v1, Lesi;->s:Landroid/widget/TextView;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v13, v14}, Lesi;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lesi;->k:Landroid/widget/ImageView;

    invoke-static {v7, v12, v3}, Lebi;->j(ZLp8i;Landroid/widget/ImageView;)V

    iget-object v3, v1, Lesi;->E:Landroid/widget/ImageView;

    invoke-virtual {v1, v7, v3}, Lesi;->r(ZLandroid/widget/ImageView;)V

    iget-object v3, v1, Lesi;->f:Ln8i;

    iget-object v3, v3, Ln8i;->k:Lyvi;

    iget-object v3, v3, Lyvi;->A:Lwni;

    invoke-virtual {v3}, Lwni;->b()Z

    move-result v3

    const-string v10, ""

    const-string v11, "OT_ACTIVE_PROFILE_ID"

    const-string v12, "OT_ENABLE_MULTI_PROFILE"

    const-string v14, "com.onetrust.otpublishers.headless.preference"

    const-string v15, "OTT_DEFAULT_USER"

    if-eqz v3, :cond_7

    iget-object v3, v1, Lesi;->a:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v12, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Lnfi;

    invoke-direct {v13, v3, v4, v2}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v7

    const/4 v13, 0x0

    :goto_1
    if-eqz v2, :cond_2

    move-object v4, v13

    :cond_2
    const-string v2, "OTT_LOAD_OFFLINE_DATA"

    invoke-interface {v4, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lesi;->J:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_3
    iget-object v2, v1, Lesi;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v13, Lnfi;

    invoke-direct {v13, v2, v3, v4}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    move v2, v7

    const/4 v13, 0x0

    :goto_2
    if-eqz v2, :cond_5

    move-object v3, v13

    :cond_5
    const-string v2, "OTT_OFFLINE_DATA_SET_FLAG"

    invoke-interface {v3, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Labi;

    invoke-direct {v2}, Labi;-><init>()V

    iget-object v3, v1, Lesi;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Labi;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lesi;->J:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, v1, Lesi;->j:Landroid/widget/ImageView;

    iget-object v3, v1, Lesi;->J:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_6
    invoke-static {v1}, Lcom/bumptech/glide/a;->v(Landroidx/fragment/app/Fragment;)Lhoc;

    move-result-object v2

    iget-object v3, v1, Lesi;->f:Ln8i;

    iget-object v3, v3, Ln8i;->k:Lyvi;

    iget-object v3, v3, Lyvi;->A:Lwni;

    invoke-virtual {v3}, Lwni;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhoc;->j(Ljava/lang/String;)Ltnc;

    move-result-object v2

    invoke-virtual {v2}, Ldp0;->i()Ldp0;

    move-result-object v2

    check-cast v2, Ltnc;

    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Ldp0;->g0(I)Ldp0;

    move-result-object v2

    check-cast v2, Ltnc;

    sget v3, Lj1c;->ic_ot:I

    invoke-virtual {v2, v3}, Ldp0;->h(I)Ldp0;

    move-result-object v2

    check-cast v2, Ltnc;

    iget-object v3, v1, Lesi;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Ltnc;->x0(Landroid/widget/ImageView;)Lueh;

    goto :goto_4

    :cond_7
    move-object/from16 v17, v2

    iget-object v2, v1, Lesi;->j:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lesi;->r:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_4
    :try_start_1
    iget-object v2, v1, Lesi;->s:Landroid/widget/TextView;

    iget-object v3, v1, Lesi;->g:Lgbi;

    invoke-virtual {v3}, Lgbi;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lesi;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, Lbbi;

    invoke-direct {v4, v2, v15, v7}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Lnfi;

    invoke-direct {v10, v2, v3, v4}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v4, v10

    const/4 v2, 0x1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_9
    move v2, v7

    const/4 v4, 0x0

    :goto_5
    if-eqz v2, :cond_a

    move-object v3, v4

    :cond_a
    const-string v2, "OT_GOOGLE_VENDORS_ENABLED_STATE"

    invoke-interface {v3, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, v1, Lesi;->C:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lesi;->D:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_b
    iget-object v2, v1, Lesi;->C:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lesi;->D:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lesi;->y:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/view/View;->setNextFocusUpId(I)V

    iget-object v2, v1, Lesi;->z:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/view/View;->setNextFocusUpId(I)V

    iget-object v2, v1, Lesi;->A:Landroid/widget/Button;

    invoke-virtual {v2, v8}, Landroid/view/View;->setNextFocusUpId(I)V

    iget-object v2, v1, Lesi;->B:Landroid/widget/Button;

    invoke-virtual {v2, v9}, Landroid/view/View;->setNextFocusUpId(I)V

    iget-object v2, v1, Lesi;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    :goto_6
    iget-object v0, v1, Lesi;->C:Landroid/widget/Button;

    iget-object v2, v1, Lesi;->f:Ln8i;

    iget-object v2, v2, Ln8i;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lesi;->D:Landroid/widget/Button;

    iget-object v2, v1, Lesi;->f:Ln8i;

    iget-object v2, v2, Ln8i;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "iab"

    :try_start_2
    iget-object v2, v1, Lesi;->H:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lesi;->C()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_c
    const-string v0, "google"

    :try_start_3
    iget-object v2, v1, Lesi;->H:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lesi;->B()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error while populating VL fields"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v3, "TVVendorList"

    invoke-static {v2, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_8
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object v17
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->tv_btn_vl_confirm:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lesi;->v:Landroid/widget/Button;

    iget-object v1, p0, Lesi;->f:Ln8i;

    iget-object v1, v1, Ln8i;->k:Lyvi;

    iget-object v1, v1, Lyvi;->y:Lp8i;

    invoke-static {p2, v0, v1}, Lebi;->l(ZLandroid/widget/Button;Lp8i;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->tv_btn_vl_reject:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lesi;->x:Landroid/widget/Button;

    iget-object v1, p0, Lesi;->f:Ln8i;

    iget-object v1, v1, Ln8i;->k:Lyvi;

    iget-object v1, v1, Lyvi;->x:Lp8i;

    invoke-static {p2, v0, v1}, Lebi;->l(ZLandroid/widget/Button;Lp8i;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->tv_btn_vl_accept:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lesi;->w:Landroid/widget/Button;

    iget-object v1, p0, Lesi;->f:Ln8i;

    iget-object v1, v1, Ln8i;->k:Lyvi;

    iget-object v1, v1, Lyvi;->w:Lp8i;

    invoke-static {p2, v0, v1}, Lebi;->l(ZLandroid/widget/Button;Lp8i;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->ot_tv_alphabet_a_f:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lesi;->y:Landroid/widget/Button;

    iget-object v1, p0, Lesi;->f:Ln8i;

    iget-object v1, v1, Ln8i;->k:Lyvi;

    iget-object v1, v1, Lyvi;->y:Lp8i;

    invoke-virtual {p0, p2, v0, v1}, Lesi;->q(ZLandroid/widget/Button;Lp8i;)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->ot_tv_alphabet_g_l:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lesi;->z:Landroid/widget/Button;

    iget-object v1, p0, Lesi;->f:Ln8i;

    iget-object v1, v1, Ln8i;->k:Lyvi;

    iget-object v1, v1, Lyvi;->y:Lp8i;

    invoke-virtual {p0, p2, v0, v1}, Lesi;->q(ZLandroid/widget/Button;Lp8i;)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->ot_tv_alphabet_m_r:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lesi;->A:Landroid/widget/Button;

    iget-object v1, p0, Lesi;->f:Ln8i;

    iget-object v1, v1, Ln8i;->k:Lyvi;

    iget-object v1, v1, Lyvi;->y:Lp8i;

    invoke-virtual {p0, p2, v0, v1}, Lesi;->q(ZLandroid/widget/Button;Lp8i;)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->ot_tv_alphabet_s_z:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lesi;->B:Landroid/widget/Button;

    iget-object v1, p0, Lesi;->f:Ln8i;

    iget-object v1, v1, Ln8i;->k:Lyvi;

    iget-object v1, v1, Lyvi;->y:Lp8i;

    invoke-virtual {p0, p2, v0, v1}, Lesi;->q(ZLandroid/widget/Button;Lp8i;)V

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->tv_google_tab:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lesi;->D:Landroid/widget/Button;

    iget-object v1, p0, Lesi;->f:Ln8i;

    iget-object v1, v1, Ln8i;->k:Lyvi;

    iget-object v1, v1, Lyvi;->y:Lp8i;

    invoke-virtual {p0, p2, v0, v1}, Lesi;->x(ZLandroid/widget/Button;Lp8i;)V

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->tv_iab_tab:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lesi;->C:Landroid/widget/Button;

    iget-object v1, p0, Lesi;->f:Ln8i;

    iget-object v1, v1, Ln8i;->k:Lyvi;

    iget-object v1, v1, Lyvi;->y:Lp8i;

    invoke-virtual {p0, p2, v0, v1}, Lesi;->x(ZLandroid/widget/Button;Lp8i;)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->ot_vl_tv_filter:I

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lesi;->E:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, v0}, Lesi;->r(ZLandroid/widget/ImageView;)V

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Li3c;->ot_vl_back:I

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lesi;->f:Ln8i;

    iget-object p1, p1, Ln8i;->k:Lyvi;

    iget-object p1, p1, Lyvi;->y:Lp8i;

    iget-object v0, p0, Lesi;->k:Landroid/widget/ImageView;

    invoke-static {p2, p1, v0}, Lebi;->j(ZLp8i;Landroid/widget/ImageView;)V

    :cond_a
    return-void
.end method

.method public onItemClick(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->ot_vl_back:I

    const/16 v2, 0x15

    if-ne v0, v1, :cond_0

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lesi;->c:Lesi$a;

    check-cast v0, Lkdi;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lkdi;->a(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->tv_btn_vl_confirm:I

    if-ne v0, v1, :cond_1

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lesi;->c:Lesi$a;

    check-cast v0, Lkdi;

    const/16 v3, 0x21

    invoke-virtual {v0, v3}, Lkdi;->a(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Li3c;->tv_btn_vl_accept:I

    const-string v4, "google"

    const-string v5, "iab"

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v6, Li3c;->tv_btn_vl_reject:I

    if-eq v0, v6, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v1, :cond_7

    :cond_2
    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_7

    iget-boolean p1, p0, Lesi;->I:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lesi;->H:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lesi;->t:Lvni;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lvni;->u()V

    :cond_3
    iget-object p1, p0, Lesi;->H:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lesi;->u:Lf6i;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lf6i;->a()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lesi;->H:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lesi;->p:Lyli;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    iget-object p1, p0, Lesi;->H:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lesi;->q:Lb1i;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_6
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lesi;->c:Lesi$a;

    check-cast v0, Lkdi;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lkdi;->a(I)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->tv_btn_vl_reject:I

    if-ne v0, v1, :cond_9

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lesi;->c:Lesi$a;

    check-cast v0, Lkdi;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lkdi;->a(I)V

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->ot_vl_tv_filter:I

    if-ne v0, v1, :cond_a

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lesi;->m:Ljava/util/Map;

    new-instance v1, Lypi;

    invoke-direct {v1}, Lypi;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v6, "TV_PC_CONTENT"

    const-string v7, "OT_VENDOR_FILTER"

    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p0, v1, Lypi;->c:Lypi$a;

    iput-object v0, v1, Lypi;->g:Ljava/util/Map;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->o()Landroidx/fragment/app/r;

    move-result-object v0

    sget v3, Li3c;->ot_vl_detail_container:I

    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->h(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()I

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->ot_tv_alphabet_a_f:I

    if-ne v0, v1, :cond_b

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lesi;->y:Landroid/widget/Button;

    const-string v1, "A_F"

    invoke-virtual {p0, v1, v0}, Lesi;->n(Ljava/lang/String;Landroid/widget/Button;)V

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->ot_tv_alphabet_g_l:I

    if-ne v0, v1, :cond_c

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lesi;->z:Landroid/widget/Button;

    const-string v1, "G_L"

    invoke-virtual {p0, v1, v0}, Lesi;->n(Ljava/lang/String;Landroid/widget/Button;)V

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->ot_tv_alphabet_m_r:I

    if-ne v0, v1, :cond_d

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lesi;->A:Landroid/widget/Button;

    const-string v1, "M_R"

    invoke-virtual {p0, v1, v0}, Lesi;->n(Ljava/lang/String;Landroid/widget/Button;)V

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->ot_tv_alphabet_s_z:I

    if-ne v0, v1, :cond_e

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_e

    iget-object v0, p0, Lesi;->B:Landroid/widget/Button;

    const-string v1, "S_Z"

    invoke-virtual {p0, v1, v0}, Lesi;->n(Ljava/lang/String;Landroid/widget/Button;)V

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->tv_iab_tab:I

    const-string v3, "TVVendorList"

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-ne v0, v1, :cond_f

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_f

    :try_start_0
    iput-object v5, p0, Lesi;->H:Ljava/lang/String;

    invoke-virtual {p0}, Lesi;->a()V

    invoke-virtual {p0}, Lesi;->C()V

    iget-object v0, p0, Lesi;->D:Landroid/widget/Button;

    iget-object v1, p0, Lesi;->f:Ln8i;

    iget-object v1, v1, Ln8i;->k:Lyvi;

    iget-object v1, v1, Lyvi;->y:Lp8i;

    invoke-virtual {p0, v7, v0, v1}, Lesi;->x(ZLandroid/widget/Button;Lp8i;)V

    iget-object v0, p0, Lesi;->f:Ln8i;

    iget-object v0, v0, Ln8i;->k:Lyvi;

    iget-object v0, v0, Lyvi;->y:Lp8i;

    iget-object v1, v0, Lp8i;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lp8i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lesi;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onKey: error on setIABVendorData , "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Li3c;->tv_google_tab:I

    if-ne p1, v0, :cond_10

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result p1

    if-ne p1, v2, :cond_10

    :try_start_1
    iput-object v4, p0, Lesi;->H:Ljava/lang/String;

    invoke-virtual {p0}, Lesi;->a()V

    invoke-virtual {p0}, Lesi;->B()V

    iget-object p1, p0, Lesi;->C:Landroid/widget/Button;

    iget-object p2, p0, Lesi;->f:Ln8i;

    iget-object p2, p2, Ln8i;->k:Lyvi;

    iget-object p2, p2, Lyvi;->y:Lp8i;

    invoke-virtual {p0, v7, p1, p2}, Lesi;->x(ZLandroid/widget/Button;Lp8i;)V

    iget-object p1, p0, Lesi;->f:Ln8i;

    iget-object p1, p1, Ln8i;->k:Lyvi;

    iget-object p1, p1, Lyvi;->y:Lp8i;

    iget-object p2, p1, Lp8i;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lp8i;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lesi;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onKey: error on setGoogleVendorData , "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_2
    return v7
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

.method public final q(ZLandroid/widget/Button;Lp8i;)V
    .locals 6

    if-eqz p1, :cond_2

    const/high16 p1, 0x40c00000    # 6.0f

    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    iget-object p1, p3, Lp8i;->d:Ljava/lang/String;

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object v2, p0, Lesi;->f:Ln8i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x1

    const-string v3, "300"

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lebi;->g(ZLandroid/widget/Button;Ln8i;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    move-object v1, p2

    iget-object p1, p3, Lp8i;->i:Ljava/lang/String;

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p3, Lp8i;->j:Ljava/lang/String;

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p3, Lp8i;->i:Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p3, Lp8i;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void

    :cond_2
    move-object v1, p2

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setElevation(F)V

    const-string p1, "A_F"

    const-string p2, "A"

    invoke-virtual {p0, v1, p1, p2}, Lesi;->t(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "G_L"

    const-string p2, "G"

    invoke-virtual {p0, v1, p1, p2}, Lesi;->t(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "M_R"

    const-string p2, "M"

    invoke-virtual {p0, v1, p1, p2}, Lesi;->t(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "S_Z"

    const-string p2, "S"

    invoke-virtual {p0, v1, p1, p2}, Lesi;->t(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string p2, "300"

    invoke-virtual {p0, p1, p3, v1, p2}, Lesi;->s(ZLp8i;Landroid/widget/Button;Ljava/lang/String;)V

    return-void
.end method

.method public final r(ZLandroid/widget/ImageView;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lesi;->g:Lgbi;

    iget-object p2, p2, Lgbi;->g:Lp8i;

    iget-object p2, p2, Lp8i;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lesi;->m:Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lesi;->g:Lgbi;

    iget-object p2, p2, Lgbi;->g:Lp8i;

    invoke-virtual {p2}, Lp8i;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lesi;->g:Lgbi;

    iget-object p2, p2, Lgbi;->g:Lp8i;

    iget-object p2, p2, Lp8i;->b:Ljava/lang/String;

    :goto_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public final s(ZLp8i;Landroid/widget/Button;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p2, Lp8i;->d:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lesi;->f:Ln8i;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    move-object v1, p3

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lebi;->g(ZLandroid/widget/Button;Ln8i;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lesi;->f:Ln8i;

    iget-object v2, v2, Ln8i;->k:Lyvi;

    iget-object v2, v2, Lyvi;->B:Lzpi;

    iget-object v2, v2, Lzpi;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lesi;->f:Ln8i;

    iget-object v0, v0, Ln8i;->k:Lyvi;

    iget-object v0, v0, Lyvi;->B:Lzpi;

    iget-object v0, v0, Lzpi;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    iget-object v2, p2, Lp8i;->d:Ljava/lang/String;

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lesi;->f:Ln8i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    move-object v1, p3

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lebi;->g(ZLandroid/widget/Button;Ln8i;Ljava/lang/String;IZ)V

    return-void

    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p2, Lp8i;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p2}, Lp8i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final t(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lesi;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lesi;->G:Ljava/lang/String;

    const-string v1, "A_F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesi;->y:Landroid/widget/Button;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    iget-object v0, p0, Lesi;->G:Ljava/lang/String;

    const-string v1, "G_L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lesi;->z:Landroid/widget/Button;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lesi;->G:Ljava/lang/String;

    const-string v1, "M_R"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lesi;->A:Landroid/widget/Button;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lesi;->G:Ljava/lang/String;

    const-string v1, "S_Z"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lesi;->B:Landroid/widget/Button;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final x(ZLandroid/widget/Button;Lp8i;)V
    .locals 1

    if-eqz p1, :cond_2

    const/high16 p1, 0x40c00000    # 6.0f

    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    iget-object p1, p3, Lp8i;->d:Ljava/lang/String;

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1, p3, p2}, Lebi;->i(ZLp8i;Landroid/widget/Button;)V

    return-void

    :cond_0
    iget-object p1, p3, Lp8i;->i:Ljava/lang/String;

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p3, Lp8i;->j:Ljava/lang/String;

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p3, Lp8i;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p3, Lp8i;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result p1

    const-string v0, "3"

    invoke-virtual {p0, p1, p3, p2, v0}, Lesi;->s(ZLp8i;Landroid/widget/Button;Ljava/lang/String;)V

    return-void
.end method

.method public y()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lesi;->I:Z

    iget-object v0, p0, Lesi;->H:Ljava/lang/String;

    const-string v1, "iab"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesi;->t:Lvni;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lxqi;

    invoke-direct {v1, p0}, Lxqi;-><init>(Lesi;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Lhb8;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lesi;->H:Ljava/lang/String;

    const-string v1, "google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lesi;->u:Lf6i;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcri;

    invoke-direct {v1, p0}, Lcri;-><init>(Lesi;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lesi;->x:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lesi;->w:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lesi;->v:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public final synthetic z(Lib8;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lesi;->x:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Lesi;->w:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Lesi;->v:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method
