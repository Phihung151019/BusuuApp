.class public Lsmi;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lwki$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsmi$a;
    }
.end annotation


# instance fields
.field public A:Lsmi$a;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lcyi;

.field public E:Landroid/view/View;

.field public F:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public G:Lw5i;

.field public r:Landroid/widget/TextView;

.field public s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Landroid/widget/Button;

.field public u:Lcom/google/android/material/bottomsheet/a;

.field public v:Lwki;

.field public w:Landroid/widget/RelativeLayout;

.field public x:Landroid/content/Context;

.field public y:Landroid/widget/RelativeLayout;

.field public z:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsmi;->B:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsmi;->C:Ljava/util/List;

    return-void
.end method

.method public static synthetic r(Lsmi;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsmi;->u(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lsmi;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lsmi;->t(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic t(Landroid/content/DialogInterface;)V
    .locals 2

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    iput-object p1, p0, Lsmi;->u:Lcom/google/android/material/bottomsheet/a;

    iget-object v0, p0, Lsmi;->G:Lw5i;

    iget-object v1, p0, Lsmi;->x:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lw5i;->a(Landroid/content/Context;Lcom/google/android/material/bottomsheet/a;)V

    iget-object p1, p0, Lsmi;->u:Lcom/google/android/material/bottomsheet/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    iget-object p1, p0, Lsmi;->u:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lsmi;->u:Lcom/google/android/material/bottomsheet/a;

    new-instance v0, Lnmi;

    invoke-direct {v0, p0}, Lnmi;-><init>(Lsmi;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method private synthetic u(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p2, p3}, Lw5i;->g(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsmi;->B:Ljava/util/List;

    iput-object p1, p0, Lsmi;->C:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Li3c;->btn_apply_filter:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lsmi;->v:Lwki;

    iget-object p1, p1, Lwki;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iget-object v0, p0, Lsmi;->A:Lsmi$a;

    iget-object v1, p0, Lsmi;->v:Lwki;

    iget-object v1, v1, Lwki;->c:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Lsmi$a;->a(Ljava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-void

    :cond_0
    sget v0, Li3c;->ot_cancel_filter:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lsmi;->B:Ljava/util/List;

    iput-object p1, p0, Lsmi;->C:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lsmi;->G:Lw5i;

    iget-object v0, p0, Lsmi;->x:Landroid/content/Context;

    iget-object v1, p0, Lsmi;->u:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p1, v0, v1}, Lw5i;->a(Landroid/content/Context;Lcom/google/android/material/bottomsheet/a;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    iget-object p1, p0, Lsmi;->z:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object p1

    const-string v0, "OT_SDK_FILTER"

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

    new-instance v0, Lkmi;

    invoke-direct {v0, p0}, Lkmi;-><init>(Lsmi;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lsmi;->x:Landroid/content/Context;

    new-instance v0, Lw5i;

    invoke-direct {v0}, Lw5i;-><init>()V

    iput-object v0, p0, Lsmi;->G:Lw5i;

    iget-object v0, p0, Lsmi;->F:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-static {p3, v0}, Lpfi;->b(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    move-result p3

    new-instance v4, Lwci;

    invoke-direct {v4}, Lwci;-><init>()V

    iget-object v0, p0, Lsmi;->x:Landroid/content/Context;

    iget-object v1, p0, Lsmi;->z:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v4, v0, p3, v1}, Lwci;->c(Landroid/content/Context;ILcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    iget-object p3, v4, Lwci;->a:Lcyi;

    iput-object p3, p0, Lsmi;->D:Lcyi;

    iget-object p3, p0, Lsmi;->x:Landroid/content/Context;

    sget v0, Lo4c;->fragment_ot_sdk_list_filter:I

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

    sget p2, Li3c;->filter_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lsmi;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p2, p0, Lsmi;->s:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    sget p2, Li3c;->ot_cancel_filter:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lsmi;->r:Landroid/widget/TextView;

    sget p2, Li3c;->footer_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lsmi;->y:Landroid/widget/RelativeLayout;

    sget p2, Li3c;->btn_apply_filter:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lsmi;->t:Landroid/widget/Button;

    sget p2, Li3c;->filter_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lsmi;->w:Landroid/widget/RelativeLayout;

    sget p2, Li3c;->view1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lsmi;->E:Landroid/view/View;

    iget-object p2, p0, Lsmi;->t:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lsmi;->r:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lwki;

    iget-object p2, v4, Lwci;->b:Lorg/json/JSONObject;

    invoke-static {p2}, Lnxi;->j(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v4, p2}, Lwci;->e(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v2, p0, Lsmi;->C:Ljava/util/List;

    iget-object v3, p0, Lsmi;->F:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lwki;-><init>(Lorg/json/JSONArray;Ljava/util/List;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lwci;Lwki$a;)V

    iput-object v0, v5, Lsmi;->v:Lwki;

    iget-object p2, v5, Lsmi;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, v5, Lsmi;->D:Lcyi;

    if-eqz p2, :cond_c

    iget-object p2, p2, Lcyi;->a:Ljava/lang/String;

    iget-object p3, v5, Lsmi;->w:Landroid/widget/RelativeLayout;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p3, v5, Lsmi;->y:Landroid/widget/RelativeLayout;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, v5, Lsmi;->D:Lcyi;

    iget-object p2, p2, Lcyi;->k:Lc6i;

    iget-object p3, v5, Lsmi;->r:Landroid/widget/TextView;

    iget-object v0, p2, Lc6i;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lc6i;->a:Lvki;

    iget-object v1, v5, Lsmi;->F:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    iget-object v2, v0, Lvki;->d:Ljava/lang/String;

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_1
    iget v1, v0, Lvki;->c:I

    if-ne v1, v4, :cond_2

    invoke-virtual {p3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    :cond_2
    iget-object v2, v0, Lvki;->a:Ljava/lang/String;

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lvki;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_0
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lvki;->b:Ljava/lang/String;

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Lvki;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_4
    iget-object v0, p2, Lc6i;->c:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p2, Lc6i;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v0, p2, Lc6i;->b:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p2, p2, Lc6i;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p3, p2}, Lpfi;->t(Landroid/widget/TextView;I)V

    :cond_6
    iget-object p2, v5, Lsmi;->D:Lcyi;

    iget-object p2, p2, Lcyi;->m:Lp8i;

    iget-object p3, v5, Lsmi;->t:Landroid/widget/Button;

    invoke-virtual {p2}, Lp8i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lp8i;->a:Lvki;

    iget-object v1, v5, Lsmi;->F:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    iget-object v2, v0, Lvki;->d:Ljava/lang/String;

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    :cond_7
    iget v1, v0, Lvki;->c:I

    if-ne v1, v4, :cond_8

    invoke-virtual {p3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    :cond_8
    iget-object v2, v0, Lvki;->a:Ljava/lang/String;

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lvki;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_2
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lvki;->b:Ljava/lang/String;

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v0, v0, Lvki;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_a
    invoke-virtual {p2}, Lp8i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2}, Lp8i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    iget-object v0, v5, Lsmi;->x:Landroid/content/Context;

    iget-object v1, p2, Lp8i;->b:Ljava/lang/String;

    iget-object v2, p2, Lp8i;->d:Ljava/lang/String;

    invoke-static {v0, p3, p2, v1, v2}, Lpfi;->k(Landroid/content/Context;Landroid/widget/Button;Lp8i;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v5, Lsmi;->D:Lcyi;

    iget-object p2, p2, Lcyi;->b:Ljava/lang/String;

    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_c

    iget-object p3, v5, Lsmi;->E:Landroid/view/View;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_c
    return-object p1
.end method
