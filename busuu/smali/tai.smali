.class public Ltai;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Ltzi;

.field public C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public D:Lpfi;

.field public E:Ljava/lang/String;

.field public F:Lt8i;

.field public G:Lorg/json/JSONObject;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroidx/recyclerview/widget/RecyclerView;

.field public u:Lcom/google/android/material/bottomsheet/a;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/content/Context;

.field public x:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public y:Landroid/widget/RelativeLayout;

.field public z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    return-void
.end method

.method public static synthetic r(Ltai;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ltai;->x(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Ltai;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Ltai;->u(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private u(Landroid/content/DialogInterface;)V
    .locals 2

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    iput-object p1, p0, Ltai;->u:Lcom/google/android/material/bottomsheet/a;

    iget-object p1, p0, Ltai;->D:Lpfi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    iget-object v1, p0, Ltai;->u:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p1, v0, v1}, Lpfi;->n(Landroid/content/Context;Lcom/google/android/material/bottomsheet/a;)V

    iget-object p1, p0, Ltai;->u:Lcom/google/android/material/bottomsheet/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    iget-object p1, p0, Ltai;->u:Lcom/google/android/material/bottomsheet/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltai;->F:Lt8i;

    iget-object v0, v0, Lt8i;->N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Li40;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ltai;->u:Lcom/google/android/material/bottomsheet/a;

    new-instance v0, Ldai;

    invoke-direct {v0, p0}, Ldai;-><init>(Ltai;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method private x(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p2, p3}, Lw5i;->g(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Li3c;->iab_illustration_detail_back:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Ltai;->D:Lpfi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    iget-object v1, p0, Ltai;->u:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p1, v0, v1}, Lpfi;->n(Landroid/content/Context;Lcom/google/android/material/bottomsheet/a;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    iget-object p1, p0, Ltai;->x:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object p1

    const-string v0, "OT_IAB_ILLUSTRATION_DETAILS_TAG"

    invoke-static {p1, v0}, Lw5i;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "OT_SDK_APP_CONFIGURATION"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "OT_UX_SDK_THEME"

    const-string v5, "NO_SDK_THEME_OVERRIDE"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v0, v5

    :cond_1
    const-string v6, "OT_SDK_UI_THEME"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, p1

    :goto_0
    const-string p1, "OT_THEME_APP_COMPACT_LIGHT_NO_ACTION_BAR_LANDSCAPE_FULL_SCREEN"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const-string p1, "OneTrust"

    const-string v0, "set theme to OT defined theme "

    const/4 v1, 0x3

    invoke-static {v1, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    sget p1, Lk8c;->OTSDKTheme:I

    invoke-virtual {p0, v3, p1}, Landroidx/fragment/app/e;->setStyle(II)V

    :cond_4
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Lu9i;

    invoke-direct {v0, p0}, Lu9i;-><init>(Ltai;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string p3, "PCenterBackText"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ltai;->w:Landroid/content/Context;

    new-instance v0, Lt8i;

    invoke-direct {v0}, Lt8i;-><init>()V

    iput-object v0, p0, Ltai;->F:Lt8i;

    iget-object v0, p0, Ltai;->w:Landroid/content/Context;

    iget-object v1, p0, Ltai;->C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-static {v0, v1}, Lpfi;->b(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    move-result v0

    iget-object v1, p0, Ltai;->F:Lt8i;

    iget-object v2, p0, Ltai;->x:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v3, p0, Ltai;->w:Landroid/content/Context;

    invoke-virtual {v1, v2, v3, v0}, Lt8i;->m(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltai;->G:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ltai;->w:Landroid/content/Context;

    sget v1, Lo4c;->ot_iab_illustrations_details_fragment:I

    new-instance v2, Lhki;

    invoke-direct {v2}, Lhki;-><init>()V

    invoke-virtual {v2, v0}, Lhki;->B(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Luj2;

    sget v4, Lk8c;->Theme_AppCompat_Light_NoActionBar:I

    invoke-direct {v2, v0, v4}, Luj2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :cond_1
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Li3c;->iab_illustration_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltai;->r:Landroid/widget/TextView;

    sget p2, Li3c;->iab_group_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltai;->s:Landroid/widget/TextView;

    sget p2, Li3c;->iab_illustration_detail_header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Ltai;->y:Landroid/widget/RelativeLayout;

    sget p2, Li3c;->iab_illustration_detail_RL:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Ltai;->z:Landroid/widget/RelativeLayout;

    sget p2, Li3c;->iab_illustration_detail_back:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ltai;->v:Landroid/widget/ImageView;

    sget p2, Li3c;->iab_illustration_linearLyt:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Ltai;->A:Landroid/widget/LinearLayout;

    sget p2, Li3c;->iab_illustration_details_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Ltai;->t:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lpfi;

    invoke-direct {p2}, Lpfi;-><init>()V

    iput-object p2, p0, Ltai;->D:Lpfi;

    :try_start_0
    iget-object p2, p0, Ltai;->x:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Ltai;->y(Lorg/json/JSONObject;)V

    iget-object v0, p0, Ltai;->G:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Ltai;->w(Lorg/json/JSONObject;)V

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltai;->v:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error while populating Vendor Detail fields"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x6

    const-string v0, "IabIllustrations"

    invoke-static {p3, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    iget-object p2, p0, Ltai;->v:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public final t(Lw1i;Landroid/widget/TextView;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-virtual {p1}, Lw1i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p1, Lw1i;->n:I

    invoke-static {p2, v0}, Lpfi;->t(Landroid/widget/TextView;I)V

    iget-object v0, p1, Lw1i;->o:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lw1i;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    iget-object v0, p0, Ltai;->D:Lpfi;

    iget-object p1, p1, Lp8i;->a:Lvki;

    iget-object v1, p0, Ltai;->C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, p2, p1, v1}, Lpfi;->u(Landroid/widget/TextView;Lvki;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public final w(Lorg/json/JSONObject;)V
    .locals 12

    iget-object v0, p0, Ltai;->D:Lpfi;

    invoke-virtual {v0, p1}, Lpfi;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltai;->r:Landroid/widget/TextView;

    iget-object v2, p0, Ltai;->F:Lt8i;

    iget-object v2, v2, Lt8i;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ltai;->r:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljbh;->n0(Landroid/view/View;Z)V

    iget-object v1, p0, Ltai;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ltai;->s:Landroid/widget/TextView;

    invoke-static {v0, v2}, Ljbh;->n0(Landroid/view/View;Z)V

    const-string v0, "IabIllustrations"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lhbi;->c(Lorg/json/JSONArray;)Z

    move-result v0

    const-string v10, ""

    if-eqz v0, :cond_2

    invoke-static {v10}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltai;->F:Lt8i;

    iget-object v0, v0, Lt8i;->u:Lyvi;

    iget-boolean v0, v0, Lyvi;->i:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :cond_3
    move-object v3, p1

    iget-object p1, p0, Ltai;->t:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Ltai;->w:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Ltai;->t:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lh6i;

    iget-object v2, p0, Ltai;->w:Landroid/content/Context;

    iget-object v4, p0, Ltai;->E:Ljava/lang/String;

    iget-object v5, p0, Ltai;->B:Ltzi;

    iget-object v6, p0, Ltai;->C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    iget-object v11, p0, Ltai;->F:Lt8i;

    const/4 v8, 0x0

    const-string v7, ""

    move-object v9, v5

    invoke-direct/range {v1 .. v11}, Lh6i;-><init>(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;Ltzi;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Ljava/lang/String;ILtzi;Ljava/lang/String;Lt8i;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final y(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "PcTextColor"

    :try_start_0
    iget-object v1, p0, Ltai;->w:Landroid/content/Context;

    iget-object v2, p0, Ltai;->C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-static {v1, v2}, Lpfi;->b(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    move-result v1

    new-instance v2, Lyyi;

    iget-object v3, p0, Ltai;->w:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lyyi;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Lyyi;->f()Ltzi;

    move-result-object v2

    iput-object v2, p0, Ltai;->B:Ltzi;

    iget-object v2, v2, Ltzi;->g:Lc6i;

    iget-object v2, v2, Lc6i;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "#696969"

    const/16 v6, 0xb

    const-string v7, "#FFFFFF"

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v3}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    if-ne v1, v6, :cond_2

    move-object v2, v7

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    iput-object v2, p0, Ltai;->E:Ljava/lang/String;

    iget-object v2, p0, Ltai;->B:Ltzi;

    iget-object v2, v2, Ltzi;->a:Ljava/lang/String;

    const-string v3, "PcBackgroundColor"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_1

    :cond_4
    if-ne v1, v6, :cond_5

    const-string v2, "#2F2F2F"

    goto :goto_1

    :cond_5
    move-object v2, v7

    :goto_1
    :try_start_2
    iget-object v3, p0, Ltai;->B:Ltzi;

    iget-object v3, v3, Ltzi;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v5, v3

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v5, p1

    goto :goto_2

    :cond_7
    if-ne v1, v6, :cond_8

    move-object v5, v7

    :cond_8
    :goto_2
    iget-object p1, p0, Ltai;->z:Landroid/widget/RelativeLayout;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Ltai;->y:Landroid/widget/RelativeLayout;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Ltai;->A:Landroid/widget/LinearLayout;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Ltai;->v:Landroid/widget/ImageView;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Ltai;->F:Lt8i;

    iget-object v0, p1, Lt8i;->a:Lw1i;

    iget-object p1, p1, Lt8i;->x:Lw1i;

    iget-object v1, p0, Ltai;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Ltai;->t(Lw1i;Landroid/widget/TextView;)V

    iget-object v0, p0, Ltai;->s:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Ltai;->t(Lw1i;Landroid/widget/TextView;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while applying styles to Vendor details, err : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, "OneTrust"

    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
