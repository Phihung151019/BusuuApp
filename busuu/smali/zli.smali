.class public Lzli;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Ljfi$b;
.implements Landroid/view/View$OnKeyListener;
.implements Ldki$a;
.implements Luki$a;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzli$a;
    }
.end annotation


# instance fields
.field public A:Lm1i;

.field public B:Z

.field public C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public D:Lcom/newrelic/agent/android/tracing/Trace;

.field public a:Landroid/content/Context;

.field public b:Lzli$a;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Ln8i;

.field public e:Lgbi;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/view/View;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljfi;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Ldki;

.field public p:Landroid/widget/Button;

.field public q:Landroid/widget/Button;

.field public r:Landroid/widget/Button;

.field public s:Landroid/widget/Button;

.field public t:Landroid/widget/Button;

.field public u:Landroid/widget/Button;

.field public v:Landroid/widget/Button;

.field public w:Landroid/widget/ImageView;

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/String;

.field public z:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzli;->k:Ljava/util/List;

    return-void
.end method

.method public static synthetic f(Lzli;Lib8;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzli;->g(Lib8;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private synthetic g(Lib8;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lzli;->r:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Lzli;->q:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Lzli;->p:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Landroid/widget/Button;)V
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


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Lzli;->k:Ljava/util/List;

    const/4 v1, 0x6

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzli;->k:Ljava/util/List;

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Lgbi;->d()Lgbi;

    move-result-object v0

    invoke-virtual {v0}, Lgbi;->a()Lorg/json/JSONArray;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    :try_start_0
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "CustomGroupId"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addCategoriesToMapForClearFilter: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "TVDataUtils"

    invoke-static {v1, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "OTT_DEFAULT_USER"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    new-instance v7, Lbbi;

    invoke-direct {v7, v4, v6, v3}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v7}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    const-string v6, "OT_ACTIVE_PROFILE_ID"

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lnfi;

    invoke-direct {v8, v4, v5, v6}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v6, v7

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    move v6, v3

    :goto_4
    if-eqz v6, :cond_4

    move-object v5, v8

    :cond_4
    new-instance v6, Lbdi;

    invoke-direct {v6, v4}, Lbdi;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lzli;->z:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_a

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "OTT_INTERNAL_SDK_GROUP_MAP"

    invoke-interface {v5, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v8}, Lhki;->o(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v9, v10

    goto :goto_6

    :catch_1
    move-exception v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error while fetching Sdks by group : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "SdkListHelper"

    invoke-static {v1, v10, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_6
    invoke-virtual {v4, v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ne v10, v7, :cond_9

    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getConsentStatusForSDKId(Ljava/lang/String;)I

    move-result v9

    if-eq v8, v9, :cond_6

    if-ne v9, v7, :cond_8

    move v8, v7

    goto :goto_7

    :cond_8
    move v8, v3

    :goto_7
    invoke-virtual {v4, v6, v8, v7}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;ZZ)V

    goto :goto_5

    :cond_9
    move v8, v7

    :goto_8
    if-ge v8, v10, :cond_6

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getConsentStatusForSDKId(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getConsentStatusForSDKId(Ljava/lang/String;)I

    move-result v12

    if-eq v11, v12, :cond_a

    goto/16 :goto_5

    :cond_a
    add-int/lit8 v11, v10, -0x1

    if-ne v8, v11, :cond_c

    if-ne v12, v7, :cond_b

    move v11, v7

    goto :goto_9

    :cond_b
    move v11, v3

    :goto_9
    invoke-virtual {v4, v6, v11, v7}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;ZZ)V

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_d
    :goto_a
    return-void
.end method

.method public a(I)V
    .locals 1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lzli;->l:Ljfi;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/k;->c1()Z

    return-void
.end method

.method public final h(Landroid/widget/Button;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lzli;->d:Ln8i;

    iget-object v0, v0, Ln8i;->k:Lyvi;

    iget-object v0, v0, Lyvi;->y:Lp8i;

    iget-object v0, v0, Lp8i;->d:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lzli;->d:Ln8i;

    const-string v4, "300"

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lebi;->g(ZLandroid/widget/Button;Ln8i;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    move-object v2, p1

    invoke-static {p3, p4, v2}, Lzli;->l(Ljava/lang/String;Ljava/lang/String;Landroid/widget/Button;)V

    return-void
.end method

.method public final j(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->o()Landroidx/fragment/app/r;

    move-result-object v0

    sget v1, Li3c;->ot_sdk_detail_container:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->h(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()I

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lqli;

    invoke-direct {v0, p0}, Lqli;-><init>(Lzli;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Lhb8;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Landroid/widget/Button;)V
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

    iget-object v0, p0, Lzli;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lzli;->d:Ln8i;

    iget-object p1, p1, Ln8i;->k:Lyvi;

    iget-object p1, p1, Lyvi;->B:Lzpi;

    iget-object v0, p1, Lzpi;->e:Ljava/lang/String;

    iget-object p1, p1, Lzpi;->f:Ljava/lang/String;

    invoke-virtual {p0, p2, v2, v0, p1}, Lzli;->h(Landroid/widget/Button;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzli;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "A_F"

    :goto_0
    iput-object p1, p0, Lzli;->y:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lzli;->x:Ljava/util/ArrayList;

    iget-object p2, p0, Lzli;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lzli;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lzli;->y:Ljava/lang/String;

    iget-object v0, p0, Lzli;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lzli;->d:Ln8i;

    iget-object p1, p1, Ln8i;->k:Lyvi;

    iget-object p1, p1, Lyvi;->B:Lzpi;

    iget-object v0, p1, Lzpi;->e:Ljava/lang/String;

    iget-object p1, p1, Lzpi;->f:Ljava/lang/String;

    invoke-virtual {p0, p2, v1, v0, p1}, Lzli;->h(Landroid/widget/Button;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lzli;->l:Ljfi;

    iget-object p2, p0, Lzli;->x:Ljava/util/ArrayList;

    iput-object p2, p1, Ljfi;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljfi;->c()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lzli;->l:Ljfi;

    iput v2, p2, Ljfi;->e:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0, p1}, Lzli;->m(Ljava/util/List;)V

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lzli;->n(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final n(Lorg/json/JSONObject;)V
    .locals 6

    iget-object v0, p0, Lzli;->A:Lm1i;

    iget-object v1, p0, Lzli;->z:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    new-instance v2, Ldki;

    invoke-direct {v2}, Ldki;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "FRAGMENT_TAG"

    const-string v5, "OT_SDK_DETAIL_FRAGMENT"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p0, v2, Ldki;->p:Ldki$a;

    iput-object p1, v2, Ldki;->l:Lorg/json/JSONObject;

    iput-object v0, v2, Ldki;->u:Lm1i;

    iput-object v1, v2, Ldki;->v:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iput-object v2, p0, Lzli;->o:Ldki;

    invoke-virtual {p0, v2}, Lzli;->j(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final o(ZLandroid/widget/Button;Lp8i;)V
    .locals 12

    if-eqz p1, :cond_2

    const/high16 p1, 0x40c00000    # 6.0f

    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    iget-object p1, p3, Lp8i;->d:Ljava/lang/String;

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object v2, p0, Lzli;->d:Ln8i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x1

    const-string v3, "300"

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lebi;->g(ZLandroid/widget/Button;Ln8i;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    move-object v7, p2

    iget-object p1, p3, Lp8i;->i:Ljava/lang/String;

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p3, Lp8i;->j:Ljava/lang/String;

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p3, Lp8i;->i:Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p3, Lp8i;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void

    :cond_2
    move-object v7, p2

    const/4 p1, 0x0

    invoke-virtual {v7, p1}, Landroid/view/View;->setElevation(F)V

    const-string p1, "A_F"

    const-string p2, "A"

    invoke-virtual {p0, v7, p1, p2}, Lzli;->q(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "G_L"

    const-string p2, "G"

    invoke-virtual {p0, v7, p1, p2}, Lzli;->q(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "M_R"

    const-string p2, "M"

    invoke-virtual {p0, v7, p1, p2}, Lzli;->q(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "S_Z"

    const-string p2, "S"

    invoke-virtual {p0, v7, p1, p2}, Lzli;->q(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p3, Lp8i;->d:Ljava/lang/String;

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object v8, p0, Lzli;->d:Ln8i;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-string v9, "300"

    invoke-static/range {v6 .. v11}, Lebi;->g(ZLandroid/widget/Button;Ln8i;Ljava/lang/String;IZ)V

    return-void

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p3, Lp8i;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p3}, Lp8i;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_5
    :goto_0
    iget-object p1, p3, Lp8i;->d:Ljava/lang/String;

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object v8, p0, Lzli;->d:Ln8i;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x0

    const-string v9, "300"

    invoke-static/range {v6 .. v11}, Lebi;->g(ZLandroid/widget/Button;Ln8i;Ljava/lang/String;IZ)V

    return-void

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lzli;->d:Ln8i;

    iget-object p2, p2, Ln8i;->k:Lyvi;

    iget-object p2, p2, Lyvi;->B:Lzpi;

    iget-object p2, p2, Lzpi;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lzli;->d:Ln8i;

    iget-object p1, p1, Ln8i;->k:Lyvi;

    iget-object p1, p1, Lyvi;->B:Lzpi;

    iget-object p1, p1, Lzpi;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "j#onCreate"

    const-string v1, "j"

    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lzli;->D:Lcom/newrelic/agent/android/tracing/Trace;

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

    iput-object p1, p0, Lzli;->a:Landroid/content/Context;

    invoke-static {}, Ln8i;->n()Ln8i;

    move-result-object p1

    iput-object p1, p0, Lzli;->d:Ln8i;

    invoke-static {}, Lgbi;->d()Lgbi;

    move-result-object p1

    iput-object p1, p0, Lzli;->e:Lgbi;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzli;->x:Ljava/util/ArrayList;

    const-string p1, "A_F"

    iput-object p1, p0, Lzli;->y:Ljava/lang/String;

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "j#onCreateView"

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v0, Lzli;->D:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v5, v3, v4}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v4, v3, v4}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v3, v0, Lzli;->a:Landroid/content/Context;

    sget v5, Lo4c;->ot_sdk_list_tvfragment:I

    new-instance v6, Lhki;

    invoke-direct {v6}, Lhki;-><init>()V

    invoke-virtual {v6, v3}, Lhki;->B(Landroid/content/Context;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    new-instance v6, Luj2;

    sget v8, Lk8c;->Theme_AppCompat_Light_NoActionBar:I

    invoke-direct {v6, v3, v8}, Luj2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v6}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    :cond_0
    invoke-virtual {v1, v5, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v2, Li3c;->tv_sdk_list:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v0, Lzli;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v2, v0, Lzli;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    sget v2, Li3c;->tv_sdk_main_lyt:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lzli;->f:Landroid/widget/RelativeLayout;

    sget v2, Li3c;->tv_btn_sdk_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lzli;->g:Landroid/widget/LinearLayout;

    sget v2, Li3c;->ot_sdk_logo_tv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lzli;->h:Landroid/widget/ImageView;

    sget v2, Li3c;->ot_sdk_list_div_tv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lzli;->j:Landroid/view/View;

    sget v2, Li3c;->ot_sdk_back_tv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Lzli;->i:Landroid/widget/ImageView;

    sget v5, Li3c;->sdk_logo_div_tv:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lzli;->m:Landroid/view/View;

    sget v5, Li3c;->tv_sdk_title:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lzli;->n:Landroid/widget/TextView;

    sget v5, Li3c;->tv_btn_sdk_confirm:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, v0, Lzli;->p:Landroid/widget/Button;

    sget v5, Li3c;->tv_btn_sdk_accept:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, v0, Lzli;->q:Landroid/widget/Button;

    sget v5, Li3c;->tv_btn_sdk_reject:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, v0, Lzli;->r:Landroid/widget/Button;

    sget v5, Li3c;->ot_sdk_tv_filter:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Lzli;->w:Landroid/widget/ImageView;

    sget v5, Li3c;->ot_tv_alphabet_a_f_sdk:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, v0, Lzli;->s:Landroid/widget/Button;

    sget v6, Li3c;->ot_tv_alphabet_g_l_sdk:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iput-object v8, v0, Lzli;->t:Landroid/widget/Button;

    sget v8, Li3c;->ot_tv_alphabet_m_r_sdk:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, v0, Lzli;->u:Landroid/widget/Button;

    sget v9, Li3c;->ot_tv_alphabet_s_z_sdk:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, v0, Lzli;->v:Landroid/widget/Button;

    iget-object v10, v0, Lzli;->i:Landroid/widget/ImageView;

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v10, v0, Lzli;->r:Landroid/widget/Button;

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v10, v0, Lzli;->q:Landroid/widget/Button;

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v10, v0, Lzli;->p:Landroid/widget/Button;

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v10, v0, Lzli;->w:Landroid/widget/ImageView;

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v10, v0, Lzli;->s:Landroid/widget/Button;

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v10, v0, Lzli;->t:Landroid/widget/Button;

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v10, v0, Lzli;->u:Landroid/widget/Button;

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v10, v0, Lzli;->v:Landroid/widget/Button;

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v10, v0, Lzli;->i:Landroid/widget/ImageView;

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v10, v0, Lzli;->r:Landroid/widget/Button;

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v10, v0, Lzli;->q:Landroid/widget/Button;

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v10, v0, Lzli;->p:Landroid/widget/Button;

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v10, v0, Lzli;->w:Landroid/widget/ImageView;

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v10, v0, Lzli;->s:Landroid/widget/Button;

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v10, v0, Lzli;->t:Landroid/widget/Button;

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v10, v0, Lzli;->u:Landroid/widget/Button;

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v10, v0, Lzli;->v:Landroid/widget/Button;

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v10, v0, Lzli;->d:Ln8i;

    invoke-virtual {v10}, Ln8i;->k()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lzli;->d:Ln8i;

    invoke-virtual {v11}, Ln8i;->r()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lzli;->d:Ln8i;

    iget-object v12, v12, Ln8i;->k:Lyvi;

    iget-object v12, v12, Lyvi;->y:Lp8i;

    iget-object v13, v12, Lp8i;->b:Ljava/lang/String;

    invoke-virtual {v12}, Lp8i;->c()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lzli;->p:Landroid/widget/Button;

    invoke-virtual {v12}, Lp8i;->d()I

    move-result v3

    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Lp8i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7, v12, v15}, Lebi;->i(ZLp8i;Landroid/widget/Button;)V

    iget-object v3, v0, Lzli;->d:Ln8i;

    iget-object v3, v3, Ln8i;->k:Lyvi;

    iget-object v3, v3, Lyvi;->w:Lp8i;

    iget-object v15, v0, Lzli;->q:Landroid/widget/Button;

    invoke-static {v3, v15}, Lebi;->f(Lp8i;Landroid/widget/Button;)V

    iget-object v3, v0, Lzli;->d:Ln8i;

    iget-object v3, v3, Ln8i;->k:Lyvi;

    iget-object v3, v3, Lyvi;->x:Lp8i;

    iget-object v15, v0, Lzli;->r:Landroid/widget/Button;

    invoke-static {v3, v15}, Lebi;->f(Lp8i;Landroid/widget/Button;)V

    iget-object v3, v0, Lzli;->f:Landroid/widget/RelativeLayout;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v3, v15}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v0, Lzli;->g:Landroid/widget/LinearLayout;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v0, Lzli;->j:Landroid/view/View;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v0, Lzli;->m:Landroid/view/View;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v0, Lzli;->n:Landroid/widget/TextView;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lzli;->d:Ln8i;

    iget-object v3, v3, Ln8i;->k:Lyvi;

    iget-object v3, v3, Lyvi;->y:Lp8i;

    iget-object v3, v3, Lp8i;->d:Ljava/lang/String;

    invoke-static {v3}, Lhki;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lzli;->s:Landroid/widget/Button;

    iget-object v10, v0, Lzli;->d:Ln8i;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-string v18, "300"

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    invoke-static/range {v15 .. v20}, Lebi;->g(ZLandroid/widget/Button;Ln8i;Ljava/lang/String;IZ)V

    iget-object v3, v0, Lzli;->t:Landroid/widget/Button;

    iget-object v10, v0, Lzli;->d:Ln8i;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v21, 0x0

    const-string v24, "300"

    move-object/from16 v22, v3

    move-object/from16 v23, v10

    invoke-static/range {v21 .. v26}, Lebi;->g(ZLandroid/widget/Button;Ln8i;Ljava/lang/String;IZ)V

    iget-object v14, v0, Lzli;->u:Landroid/widget/Button;

    iget-object v15, v0, Lzli;->d:Ln8i;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-string v16, "300"

    invoke-static/range {v13 .. v18}, Lebi;->g(ZLandroid/widget/Button;Ln8i;Ljava/lang/String;IZ)V

    iget-object v3, v0, Lzli;->v:Landroid/widget/Button;

    iget-object v10, v0, Lzli;->d:Ln8i;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v22, "300"

    move-object/from16 v20, v3

    move-object/from16 v21, v10

    invoke-static/range {v19 .. v24}, Lebi;->g(ZLandroid/widget/Button;Ln8i;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lzli;->s:Landroid/widget/Button;

    invoke-static {v13, v14, v3}, Lzli;->l(Ljava/lang/String;Ljava/lang/String;Landroid/widget/Button;)V

    iget-object v3, v0, Lzli;->t:Landroid/widget/Button;

    invoke-static {v13, v14, v3}, Lzli;->l(Ljava/lang/String;Ljava/lang/String;Landroid/widget/Button;)V

    iget-object v3, v0, Lzli;->u:Landroid/widget/Button;

    invoke-static {v13, v14, v3}, Lzli;->l(Ljava/lang/String;Ljava/lang/String;Landroid/widget/Button;)V

    iget-object v3, v0, Lzli;->v:Landroid/widget/Button;

    invoke-static {v13, v14, v3}, Lzli;->l(Ljava/lang/String;Ljava/lang/String;Landroid/widget/Button;)V

    :goto_1
    iget-object v3, v0, Lzli;->i:Landroid/widget/ImageView;

    invoke-static {v7, v12, v3}, Lebi;->j(ZLp8i;Landroid/widget/ImageView;)V

    iget-object v3, v0, Lzli;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v7, v3}, Lzli;->p(ZLandroid/widget/ImageView;)V

    iget-object v3, v0, Lzli;->d:Ln8i;

    iget-object v3, v3, Ln8i;->k:Lyvi;

    iget-object v3, v3, Lyvi;->A:Lwni;

    invoke-virtual {v3}, Lwni;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lzli;->a:Landroid/content/Context;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "OTT_DEFAULT_USER"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v10, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v14, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v4

    const-string v14, ""

    const-string v7, "OT_ACTIVE_PROFILE_ID"

    if-eqz v4, :cond_2

    invoke-interface {v11, v7, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v1

    new-instance v1, Lnfi;

    invoke-direct {v1, v3, v11, v4}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v17, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    move-object v11, v1

    :cond_3
    const-string v1, "OTT_LOAD_OFFLINE_DATA"

    const/4 v3, 0x0

    invoke-interface {v11, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lzli;->C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_4
    iget-object v1, v0, Lzli;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-virtual {v15}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v3, v7, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lnfi;

    invoke-direct {v10, v1, v3, v7}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    move v1, v4

    const/4 v10, 0x0

    :goto_3
    if-eqz v1, :cond_6

    move-object v3, v10

    :cond_6
    const-string v1, "OTT_OFFLINE_DATA_SET_FLAG"

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Labi;

    invoke-direct {v1}, Labi;-><init>()V

    iget-object v3, v0, Lzli;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Labi;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lzli;->C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_9

    :goto_4
    iget-object v1, v0, Lzli;->h:Landroid/widget/ImageView;

    iget-object v3, v0, Lzli;->C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_7
    invoke-static {v0}, Lcom/bumptech/glide/a;->v(Landroidx/fragment/app/Fragment;)Lhoc;

    move-result-object v1

    iget-object v3, v0, Lzli;->d:Ln8i;

    iget-object v3, v3, Ln8i;->k:Lyvi;

    iget-object v3, v3, Lyvi;->A:Lwni;

    invoke-virtual {v3}, Lwni;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhoc;->j(Ljava/lang/String;)Ltnc;

    move-result-object v1

    invoke-virtual {v1}, Ldp0;->i()Ldp0;

    move-result-object v1

    check-cast v1, Ltnc;

    const/16 v3, 0x2710

    invoke-virtual {v1, v3}, Ldp0;->g0(I)Ldp0;

    move-result-object v1

    check-cast v1, Ltnc;

    sget v3, Lj1c;->ic_ot:I

    invoke-virtual {v1, v3}, Ldp0;->h(I)Ldp0;

    move-result-object v1

    check-cast v1, Ltnc;

    iget-object v3, v0, Lzli;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Ltnc;->x0(Landroid/widget/ImageView;)Lueh;

    goto :goto_5

    :cond_8
    move-object/from16 v17, v1

    iget-object v1, v0, Lzli;->h:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lzli;->m:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_5
    iget-object v1, v0, Lzli;->n:Landroid/widget/TextView;

    iget-object v3, v0, Lzli;->e:Lgbi;

    iget-object v3, v3, Lgbi;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lzli;->s:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/view/View;->setNextFocusUpId(I)V

    iget-object v1, v0, Lzli;->t:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/view/View;->setNextFocusUpId(I)V

    iget-object v1, v0, Lzli;->u:Landroid/widget/Button;

    invoke-virtual {v1, v8}, Landroid/view/View;->setNextFocusUpId(I)V

    iget-object v1, v0, Lzli;->v:Landroid/widget/Button;

    invoke-virtual {v1, v9}, Landroid/view/View;->setNextFocusUpId(I)V

    iget-object v1, v0, Lzli;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    new-instance v1, Ljfi;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lzli;->k:Ljava/util/List;

    invoke-direct {v1, v2, v0, v3}, Ljfi;-><init>(Landroid/content/Context;Ljfi$b;Ljava/util/List;)V

    iput-object v1, v0, Lzli;->l:Ljfi;

    invoke-virtual {v1}, Ljfi;->c()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lzli;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lzli;->l:Ljfi;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v2, v0, Lzli;->e:Lgbi;

    iget-object v2, v2, Lgbi;->g:Lp8i;

    invoke-virtual {v2}, Lp8i;->d()I

    move-result v2

    const/16 v3, 0x8

    if-ne v3, v2, :cond_a

    iget-object v2, v0, Lzli;->w:Landroid/widget/ImageView;

    const/4 v3, 0x4

    :goto_6
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_a
    iget-object v2, v0, Lzli;->w:Landroid/widget/ImageView;

    const/4 v3, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {v0, v1}, Lzli;->m(Ljava/util/List;)V

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object v17
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->tv_btn_sdk_confirm:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzli;->p:Landroid/widget/Button;

    iget-object v1, p0, Lzli;->d:Ln8i;

    iget-object v1, v1, Ln8i;->k:Lyvi;

    iget-object v1, v1, Lyvi;->y:Lp8i;

    invoke-static {p2, v0, v1}, Lebi;->l(ZLandroid/widget/Button;Lp8i;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->tv_btn_sdk_reject:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lzli;->r:Landroid/widget/Button;

    iget-object v1, p0, Lzli;->d:Ln8i;

    iget-object v1, v1, Ln8i;->k:Lyvi;

    iget-object v1, v1, Lyvi;->x:Lp8i;

    invoke-static {p2, v0, v1}, Lebi;->l(ZLandroid/widget/Button;Lp8i;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->tv_btn_sdk_accept:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lzli;->q:Landroid/widget/Button;

    iget-object v1, p0, Lzli;->d:Ln8i;

    iget-object v1, v1, Ln8i;->k:Lyvi;

    iget-object v1, v1, Lyvi;->w:Lp8i;

    invoke-static {p2, v0, v1}, Lebi;->l(ZLandroid/widget/Button;Lp8i;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->ot_tv_alphabet_a_f_sdk:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lzli;->s:Landroid/widget/Button;

    iget-object v1, p0, Lzli;->d:Ln8i;

    iget-object v1, v1, Ln8i;->k:Lyvi;

    iget-object v1, v1, Lyvi;->y:Lp8i;

    invoke-virtual {p0, p2, v0, v1}, Lzli;->o(ZLandroid/widget/Button;Lp8i;)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->ot_tv_alphabet_g_l_sdk:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lzli;->t:Landroid/widget/Button;

    iget-object v1, p0, Lzli;->d:Ln8i;

    iget-object v1, v1, Ln8i;->k:Lyvi;

    iget-object v1, v1, Lyvi;->y:Lp8i;

    invoke-virtual {p0, p2, v0, v1}, Lzli;->o(ZLandroid/widget/Button;Lp8i;)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->ot_tv_alphabet_m_r_sdk:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lzli;->u:Landroid/widget/Button;

    iget-object v1, p0, Lzli;->d:Ln8i;

    iget-object v1, v1, Ln8i;->k:Lyvi;

    iget-object v1, v1, Lyvi;->y:Lp8i;

    invoke-virtual {p0, p2, v0, v1}, Lzli;->o(ZLandroid/widget/Button;Lp8i;)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->ot_tv_alphabet_s_z_sdk:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lzli;->v:Landroid/widget/Button;

    iget-object v1, p0, Lzli;->d:Ln8i;

    iget-object v1, v1, Ln8i;->k:Lyvi;

    iget-object v1, v1, Lyvi;->y:Lp8i;

    invoke-virtual {p0, p2, v0, v1}, Lzli;->o(ZLandroid/widget/Button;Lp8i;)V

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->ot_sdk_tv_filter:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lzli;->w:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, v0}, Lzli;->p(ZLandroid/widget/ImageView;)V

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Li3c;->ot_sdk_back_tv:I

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lzli;->d:Ln8i;

    iget-object p1, p1, Ln8i;->k:Lyvi;

    iget-object p1, p1, Lyvi;->y:Lp8i;

    iget-object v0, p0, Lzli;->i:Landroid/widget/ImageView;

    invoke-static {p2, p1, v0}, Lebi;->j(ZLp8i;Landroid/widget/ImageView;)V

    :cond_8
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->ot_sdk_back_tv:I

    const/16 v2, 0x15

    if-ne v0, v1, :cond_0

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lzli;->a()V

    iget-object v0, p0, Lzli;->b:Lzli$a;

    check-cast v0, Lkdi;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lkdi;->a(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->tv_btn_sdk_confirm:I

    if-ne v0, v1, :cond_1

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lzli;->a()V

    iget-object v0, p0, Lzli;->b:Lzli$a;

    check-cast v0, Lkdi;

    const/16 v3, 0x2b

    invoke-virtual {v0, v3}, Lkdi;->a(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Li3c;->tv_btn_sdk_accept:I

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Li3c;->tv_btn_sdk_reject:I

    if-eq v0, v4, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_2
    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_4

    iget-boolean p1, p0, Lzli;->B:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lzli;->o:Ldki;

    invoke-virtual {p1}, Ldki;->a()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lzli;->l:Ljfi;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lzli;->b:Lzli$a;

    check-cast v0, Lkdi;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lkdi;->a(I)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->tv_btn_sdk_reject:I

    if-ne v0, v1, :cond_6

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lzli;->b:Lzli$a;

    check-cast v0, Lkdi;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lkdi;->a(I)V

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->ot_sdk_tv_filter:I

    if-ne v0, v1, :cond_7

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lzli;->k:Ljava/util/List;

    new-instance v1, Luki;

    invoke-direct {v1}, Luki;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "TV_PC_CONTENT"

    const-string v5, "OT_SDK_FILTER"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v1, Luki;->g:Ljava/util/List;

    iput-object p0, v1, Luki;->c:Luki$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->o()Landroidx/fragment/app/r;

    move-result-object v0

    sget v3, Li3c;->ot_sdk_detail_container:I

    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->h(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()I

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->ot_tv_alphabet_a_f_sdk:I

    if-ne v0, v1, :cond_8

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lzli;->s:Landroid/widget/Button;

    const-string v1, "A_F"

    invoke-virtual {p0, v1, v0}, Lzli;->k(Ljava/lang/String;Landroid/widget/Button;)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->ot_tv_alphabet_g_l_sdk:I

    if-ne v0, v1, :cond_9

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lzli;->t:Landroid/widget/Button;

    const-string v1, "G_L"

    invoke-virtual {p0, v1, v0}, Lzli;->k(Ljava/lang/String;Landroid/widget/Button;)V

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Li3c;->ot_tv_alphabet_m_r_sdk:I

    if-ne v0, v1, :cond_a

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lzli;->u:Landroid/widget/Button;

    const-string v1, "M_R"

    invoke-virtual {p0, v1, v0}, Lzli;->k(Ljava/lang/String;Landroid/widget/Button;)V

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Li3c;->ot_tv_alphabet_s_z_sdk:I

    if-ne p1, v0, :cond_b

    invoke-static {p2, p3}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result p1

    if-ne p1, v2, :cond_b

    iget-object p1, p0, Lzli;->v:Landroid/widget/Button;

    const-string p2, "S_Z"

    invoke-virtual {p0, p2, p1}, Lzli;->k(Ljava/lang/String;Landroid/widget/Button;)V

    :cond_b
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

.method public final p(ZLandroid/widget/ImageView;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lzli;->e:Lgbi;

    iget-object p2, p2, Lgbi;->g:Lp8i;

    iget-object p2, p2, Lp8i;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzli;->k:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lzli;->e:Lgbi;

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

    iget-object p2, p0, Lzli;->e:Lgbi;

    iget-object p2, p2, Lgbi;->g:Lp8i;

    iget-object p2, p2, Lp8i;->b:Ljava/lang/String;

    :goto_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public final q(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lzli;->x:Ljava/util/ArrayList;

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
