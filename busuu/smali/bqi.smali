.class public Lbqi;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"


# instance fields
.field public A:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public B:Ld9i;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Lm1i;

.field public G:Lpfi;

.field public H:I

.field public I:Lh0j;

.field public J:Z

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ledi;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr6i;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lorg/json/JSONObject;

.field public N:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public O:Lyvi;

.field public P:Landroid/widget/RelativeLayout;

.field public Q:Landroid/view/View;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroidx/recyclerview/widget/RecyclerView;

.field public w:Lcom/google/android/material/bottomsheet/a;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/TextView;

.field public z:Lxni;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    new-instance v0, Lm1i;

    invoke-direct {v0}, Lm1i;-><init>()V

    iput-object v0, p0, Lbqi;->F:Lm1i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbqi;->K:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbqi;->L:Ljava/util/List;

    return-void
.end method

.method public static synthetic r(Lbqi;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lbqi;->w(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic s(Lbqi;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbqi;->z(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Lbqi;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lbqi;->x(Landroid/view/View;)V

    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method private synthetic w(Landroid/content/DialogInterface;)V
    .locals 2

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    iput-object p1, p0, Lbqi;->w:Lcom/google/android/material/bottomsheet/a;

    iget-object p1, p0, Lbqi;->G:Lpfi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    iget-object v1, p0, Lbqi;->w:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p1, v0, v1}, Lpfi;->n(Landroid/content/Context;Lcom/google/android/material/bottomsheet/a;)V

    iget-object p1, p0, Lbqi;->w:Lcom/google/android/material/bottomsheet/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    iget-object p1, p0, Lbqi;->w:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lbqi;->w:Lcom/google/android/material/bottomsheet/a;

    new-instance v0, Lipi;

    invoke-direct {v0, p0}, Lipi;-><init>(Lbqi;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method private x(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    iget-object p1, p0, Lbqi;->B:Ld9i;

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Ld9i;->a(I)V

    :cond_0
    return-void
.end method

.method public static y(Lc6i;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object p0, p0, Lc6i;->a:Lvki;

    iget-object p0, p0, Lvki;->b:Ljava/lang/String;

    invoke-static {p0}, Lhki;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    return-void
.end method

.method private z(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x4

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbqi;->F:Lm1i;

    new-instance p2, Lu6i;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Lu6i;-><init>(I)V

    invoke-virtual {p1, p2}, Lm1i;->a(Lu6i;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    iget-object p1, p0, Lbqi;->B:Ld9i;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Ld9i;->a(I)V

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbqi;->x:Landroid/widget/ImageView;

    new-instance v1, Ldoi;

    invoke-direct {v1, p0}, Ldoi;-><init>(Lbqi;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lbqi;->G:Lpfi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    iget-object v1, p0, Lbqi;->w:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p1, v0, v1}, Lpfi;->n(Landroid/content/Context;Lcom/google/android/material/bottomsheet/a;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbqi;->A:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbqi;->A:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    :cond_0
    new-instance p1, Lpfi;

    invoke-direct {p1}, Lpfi;-><init>()V

    iput-object p1, p0, Lbqi;->G:Lpfi;

    :try_start_0
    iget-object p1, p0, Lbqi;->A:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lbqi;->M:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error while fetching PC Data "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, "UCPPurposeDetails"

    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "CUSTOM_PREF_ARRAY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lbqi;->L:Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "TOPIC_PREF_ARRAY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lbqi;->K:Ljava/util/List;

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ITEM_LABEL"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbqi;->C:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ITEM_DESC"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbqi;->D:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ITEM_POSITION"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbqi;->H:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "TITLE_TEXT_COLOR"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbqi;->E:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PURPOSE_TOGGLE_STATE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lbqi;->J:Z

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object p1

    const-string v0, "OT_UC_PURPOSES"

    invoke-static {p1, v0}, Lw5i;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

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

    if-eqz v6, :cond_4

    move-object v0, v5

    :cond_4
    const-string v6, "OT_SDK_UI_THEME"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

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

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, p1

    :goto_2
    const-string p1, "OT_THEME_APP_COMPACT_LIGHT_NO_ACTION_BAR_LANDSCAPE_FULL_SCREEN"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const-string p1, "OneTrust"

    const-string v0, "set theme to OT defined theme "

    const/4 v1, 0x3

    invoke-static {v1, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    sget p1, Lk8c;->OTSDKTheme:I

    invoke-virtual {p0, v3, p1}, Landroidx/fragment/app/e;->setStyle(II)V

    :cond_7
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Lvoi;

    invoke-direct {v0, p0}, Lvoi;-><init>(Lbqi;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lo4c;->fragment_ot_uc_purposes_options:I

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

    iget-object p2, p0, Lbqi;->N:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-static {p3, p2}, Lpfi;->b(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    move-result p2

    :try_start_0
    new-instance v0, Lyyi;

    invoke-direct {v0, p3}, Lyyi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lyyi;->b(I)Lyvi;

    move-result-object p2

    iput-object p2, p0, Lbqi;->O:Lyvi;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget p2, Li3c;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbqi;->r:Landroid/widget/TextView;

    sget p2, Li3c;->selected_item_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbqi;->s:Landroid/widget/TextView;

    sget p2, Li3c;->selected_item_description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbqi;->t:Landroid/widget/TextView;

    sget p2, Li3c;->list_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbqi;->u:Landroid/widget/TextView;

    sget p2, Li3c;->consent_preferences_selection_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lbqi;->v:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p2, p0, Lbqi;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    sget p2, Li3c;->back_cp:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lbqi;->x:Landroid/widget/ImageView;

    sget p2, Li3c;->view_powered_by_logo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbqi;->y:Landroid/widget/TextView;

    sget p2, Li3c;->option_main_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lbqi;->P:Landroid/widget/RelativeLayout;

    sget p2, Li3c;->pc_title_divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lbqi;->Q:Landroid/view/View;

    invoke-virtual {p0}, Lbqi;->a()V

    iget-object p2, p0, Lbqi;->s:Landroid/widget/TextView;

    iget-object p3, p0, Lbqi;->C:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lbqi;->t:Landroid/widget/TextView;

    iget-object p3, p0, Lbqi;->D:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lbqi;->O:Lyvi;

    iget-object p2, p2, Lyvi;->a:Ljava/lang/String;

    iget-object p3, p0, Lbqi;->M:Lorg/json/JSONObject;

    const-string v0, "PcBackgroundColor"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lbqi;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lbqi;->O:Lyvi;

    iget-object v0, p3, Lyvi;->t:Lc6i;

    iget-object p3, p3, Lyvi;->l:Lc6i;

    iget-object v1, v0, Lc6i;->c:Ljava/lang/String;

    iget-object v3, p0, Lbqi;->E:Ljava/lang/String;

    invoke-static {v1, v3}, Lbqi;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, Lbqi;->O:Lyvi;

    iget-object v1, v1, Lyvi;->k:Lc6i;

    iget-object v1, v1, Lc6i;->c:Ljava/lang/String;

    iget-object v3, p0, Lbqi;->E:Ljava/lang/String;

    invoke-static {v1, v3}, Lbqi;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p3, Lc6i;->c:Ljava/lang/String;

    iget-object v4, p0, Lbqi;->E:Ljava/lang/String;

    invoke-static {v3, v4}, Lbqi;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbqi;->s:Landroid/widget/TextView;

    invoke-static {v0, v10, v4}, Lbqi;->y(Lc6i;Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, p0, Lbqi;->t:Landroid/widget/TextView;

    invoke-static {p3, v10, v0}, Lbqi;->y(Lc6i;Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, p0, Lbqi;->u:Landroid/widget/TextView;

    invoke-static {p3, v10, v0}, Lbqi;->y(Lc6i;Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, p0, Lbqi;->r:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lbqi;->x:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lbqi;->P:Landroid/widget/RelativeLayout;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lbqi;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lbqi;->O:Lyvi;

    iget-boolean v0, v0, Lyvi;->i:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lbqi;->y:Landroid/widget/TextView;

    invoke-static {p3, v3, p2}, Lbqi;->y(Lc6i;Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object p2, p0, Lbqi;->O:Lyvi;

    iget-object p2, p2, Lyvi;->b:Ljava/lang/String;

    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lbqi;->Q:Landroid/view/View;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget-object p2, p0, Lbqi;->L:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, p0, Lbqi;->u:Landroid/widget/TextView;

    iget-object p3, p0, Lbqi;->L:Ljava/util/List;

    iget v0, p0, Lbqi;->H:I

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr6i;

    iget-object p3, p3, Lr6i;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lbqi;->r:Landroid/widget/TextView;

    iget-object p3, p0, Lbqi;->L:Ljava/util/List;

    iget v0, p0, Lbqi;->H:I

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr6i;

    iget-object p3, p3, Lr6i;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lxni;

    iget-object p2, p0, Lbqi;->L:Ljava/util/List;

    iget p3, p0, Lbqi;->H:I

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr6i;

    iget-object v5, p2, Lr6i;->f:Ljava/util/ArrayList;

    iget-object p2, p0, Lbqi;->L:Ljava/util/List;

    iget p3, p0, Lbqi;->H:I

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr6i;

    iget-object v7, p2, Lr6i;->d:Ljava/lang/String;

    iget-object v8, p0, Lbqi;->I:Lh0j;

    iget-boolean v9, p0, Lbqi;->J:Z

    iget-object v11, p0, Lbqi;->O:Lyvi;

    const-string v6, "customPrefOptionType"

    invoke-direct/range {v4 .. v11}, Lxni;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lh0j;ZLjava/lang/String;Lyvi;)V

    iput-object v4, p0, Lbqi;->z:Lxni;

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lbqi;->K:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    iget-object p2, p0, Lbqi;->u:Landroid/widget/TextView;

    iget-object p3, p0, Lbqi;->K:Ljava/util/List;

    iget v0, p0, Lbqi;->H:I

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ledi;

    iget-object p3, p3, Ledi;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lbqi;->r:Landroid/widget/TextView;

    iget-object p3, p0, Lbqi;->K:Ljava/util/List;

    iget v0, p0, Lbqi;->H:I

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ledi;

    iget-object p3, p3, Ledi;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lxni;

    iget-object p2, p0, Lbqi;->K:Ljava/util/List;

    iget p3, p0, Lbqi;->H:I

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ledi;

    iget-object v5, p2, Ledi;->b:Ljava/util/ArrayList;

    iget-object v8, p0, Lbqi;->I:Lh0j;

    iget-boolean v9, p0, Lbqi;->J:Z

    iget-object v11, p0, Lbqi;->O:Lyvi;

    const-string v6, "topicOptionType"

    const-string v7, "null"

    invoke-direct/range {v4 .. v11}, Lxni;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lh0j;ZLjava/lang/String;Lyvi;)V

    iput-object v4, p0, Lbqi;->z:Lxni;

    :cond_4
    :goto_2
    iget-object p2, p0, Lbqi;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lbqi;->z:Lxni;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/e;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbqi;->B:Ld9i;

    return-void
.end method
