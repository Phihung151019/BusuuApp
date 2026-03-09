.class public La1i;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld9i;


# instance fields
.field public A:Lpfi;

.field public B:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public C:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public D:Lnsi;

.field public E:Lcom/onetrust/otpublishers/headless/Public/OTConsentUICallback;

.field public r:Landroid/content/Context;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/Button;

.field public v:Landroid/widget/Button;

.field public w:Landroid/widget/ImageView;

.field public x:Lcom/google/android/material/bottomsheet/a;

.field public y:Landroid/widget/RelativeLayout;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    return-void
.end method

.method public static synthetic r(La1i;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, La1i;->t(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic t(Landroid/content/DialogInterface;)V
    .locals 2

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    iput-object p1, p0, La1i;->x:Lcom/google/android/material/bottomsheet/a;

    iget-object p1, p0, La1i;->A:Lpfi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    iget-object v1, p0, La1i;->x:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p1, v0, v1}, Lpfi;->n(Landroid/content/Context;Lcom/google/android/material/bottomsheet/a;)V

    iget-object p1, p0, La1i;->x:Lcom/google/android/material/bottomsheet/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    iget-object p1, p0, La1i;->x:Lcom/google/android/material/bottomsheet/a;

    new-instance v0, Ljyh;

    invoke-direct {v0}, Ljyh;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public static synthetic x(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, La1i;->D:Lnsi;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lnsi;->d:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La1i;->y:Landroid/widget/RelativeLayout;

    iget-object v1, p0, La1i;->D:Lnsi;

    iget-object v1, v1, Lnsi;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, La1i;->y:Landroid/widget/RelativeLayout;

    iget-object v1, p0, La1i;->r:Landroid/content/Context;

    sget v2, Llyb;->whiteOT:I

    invoke-static {v1, v2}, Lei2;->c(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v0, p0, La1i;->r:Landroid/content/Context;

    sget v1, Llyb;->groupItemSelectedBGOT:I

    invoke-static {v0, v1}, Lei2;->c(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, La1i;->r:Landroid/content/Context;

    sget v2, Llyb;->whiteOT:I

    invoke-static {v1, v2}, Lei2;->c(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, La1i;->D:Lnsi;

    iget-object v2, v2, Lnsi;->e:Lc6i;

    iget-object v3, v2, Lc6i;->c:Ljava/lang/String;

    invoke-static {v3}, Lhki;->o(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_1

    iget-object v3, v2, Lc6i;->c:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v3, v4

    :goto_2
    iget-object v5, p0, La1i;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v5, v2, v3}, La1i;->w(Landroid/widget/TextView;Lc6i;Ljava/lang/String;)V

    iget-object v2, p0, La1i;->D:Lnsi;

    iget-object v2, v2, Lnsi;->f:Lc6i;

    iget-object v3, v2, Lc6i;->c:Ljava/lang/String;

    invoke-static {v3}, Lhki;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v4, v2, Lc6i;->c:Ljava/lang/String;

    :cond_2
    iget-object v3, p0, La1i;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v2, v4}, La1i;->w(Landroid/widget/TextView;Lc6i;Ljava/lang/String;)V

    iget-object v2, p0, La1i;->D:Lnsi;

    iget-object v2, v2, Lnsi;->g:Lp8i;

    iget-object v3, p0, La1i;->u:Landroid/widget/Button;

    invoke-virtual {p0, v3, v2, v0, v1}, La1i;->u(Landroid/widget/Button;Lp8i;II)V

    iget-object v2, p0, La1i;->D:Lnsi;

    iget-object v2, v2, Lnsi;->h:Lp8i;

    iget-object v3, p0, La1i;->v:Landroid/widget/Button;

    invoke-virtual {p0, v3, v2, v0, v1}, La1i;->u(Landroid/widget/Button;Lp8i;II)V

    new-instance v0, La1i$a;

    invoke-direct {v0, p0}, La1i$a;-><init>(La1i;)V

    iget-object v1, p0, La1i;->D:Lnsi;

    iget-boolean v2, v1, Lnsi;->b:Z

    if-eqz v2, :cond_4

    iget-object v1, v1, Lnsi;->c:Ljava/lang/String;

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/bumptech/glide/a;->v(Landroidx/fragment/app/Fragment;)Lhoc;

    move-result-object v1

    iget-object v2, p0, La1i;->D:Lnsi;

    iget-object v2, v2, Lnsi;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lhoc;->j(Ljava/lang/String;)Ltnc;

    move-result-object v1

    invoke-virtual {v1}, Ldp0;->i()Ldp0;

    move-result-object v1

    check-cast v1, Ltnc;

    invoke-virtual {v1, v0}, Ltnc;->z0(Lgoc;)Ltnc;

    move-result-object v0

    sget v1, Lj1c;->ic_ag:I

    invoke-virtual {v0, v1}, Ldp0;->h(I)Ldp0;

    move-result-object v0

    check-cast v0, Ltnc;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ldp0;->g0(I)Ldp0;

    move-result-object v0

    check-cast v0, Ltnc;

    iget-object v1, p0, La1i;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ltnc;->x0(Landroid/widget/ImageView;)Lueh;

    return-void

    :cond_3
    iget-object v0, p0, La1i;->w:Landroid/widget/ImageView;

    sget v1, Lj1c;->ic_ag:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_4
    iget-object v0, p0, La1i;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v1, 0x14

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    return-void
.end method

.method public a(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    new-instance v0, Lp1i;

    iget-object v1, p0, La1i;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lp1i;-><init>(Landroid/content/Context;)V

    sget v1, Li3c;->btn_accept:I

    if-ne p1, v1, :cond_0

    const-string p1, "OPT_IN"

    :goto_0
    invoke-virtual {p0, v0, p1}, La1i;->s(Lp1i;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v1, Li3c;->btn_not_now:I

    if-ne p1, v1, :cond_1

    const-string p1, "OPT_OUT"

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, La1i;->A:Lpfi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    iget-object v1, p0, La1i;->x:Lcom/google/android/material/bottomsheet/a;

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

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La1i;->C:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object p1

    const-string v0, "OT_AGE_GATE"

    invoke-static {p1, v0}, Lw5i;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

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

    if-eqz v6, :cond_0

    move-object v0, v5

    :cond_0
    const-string v6, "OT_SDK_UI_THEME"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

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

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, p1

    :goto_0
    const-string p1, "OT_THEME_APP_COMPACT_LIGHT_NO_ACTION_BAR_LANDSCAPE_FULL_SCREEN"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const-string p1, "OneTrust"

    const-string v0, "set theme to OT defined theme "

    const/4 v1, 0x3

    invoke-static {v1, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    sget p1, Lk8c;->OTSDKTheme:I

    invoke-virtual {p0, v3, p1}, Landroidx/fragment/app/e;->setStyle(II)V

    :cond_3
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Lrxh;

    invoke-direct {v0, p0}, Lrxh;-><init>(La1i;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "OTAgeGateFragment"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, La1i;->r:Landroid/content/Context;

    new-instance v0, Lt8i;

    invoke-direct {v0}, Lt8i;-><init>()V

    iget-object v1, p0, La1i;->r:Landroid/content/Context;

    iget-object v2, p0, La1i;->B:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-static {v1, v2}, Lpfi;->b(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    move-result v1

    iget-object v2, p0, La1i;->C:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v3, p0, La1i;->r:Landroid/content/Context;

    invoke-virtual {v0, v2, v3, v1}, Lt8i;->m(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Lpfi;

    invoke-direct {v1}, Lpfi;-><init>()V

    iput-object v1, p0, La1i;->A:Lpfi;

    iget-object v2, p0, La1i;->r:Landroid/content/Context;

    sget v3, Lo4c;->fragment_ot_age_gate:I

    invoke-virtual {v1, v2, p1, p2, v3}, Lpfi;->c(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    sget p2, Li3c;->btn_accept:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, La1i;->u:Landroid/widget/Button;

    sget p2, Li3c;->btn_not_now:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, La1i;->v:Landroid/widget/Button;

    sget p2, Li3c;->age_gate_parent_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, La1i;->y:Landroid/widget/RelativeLayout;

    sget p2, Li3c;->age_gate_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, La1i;->s:Landroid/widget/TextView;

    sget p2, Li3c;->age_gate_description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, La1i;->t:Landroid/widget/TextView;

    sget p2, Li3c;->age_gate_logo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, La1i;->w:Landroid/widget/ImageView;

    sget p2, Li3c;->view_powered_by_logo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, La1i;->z:Landroid/widget/TextView;

    iget-object p2, p0, La1i;->u:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, La1i;->v:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x6

    :try_start_0
    new-instance v1, Lyyi;

    iget-object v2, p0, La1i;->r:Landroid/content/Context;

    invoke-direct {v1, v2}, Lyyi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lyyi;->a()Lnsi;

    move-result-object v1

    iput-object v1, p0, La1i;->D:Lnsi;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in ui property object, error message = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    invoke-virtual {p0}, La1i;->a()V

    iget-object v1, p0, La1i;->z:Landroid/widget/TextView;

    iget-object v2, p0, La1i;->B:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, v1, v2}, Lt8i;->e(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error while populating Age-Gate UI "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object p1
.end method

.method public final s(Lp1i;Ljava/lang/String;)V
    .locals 3

    const-string v0, "OPT_IN"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "OT_AGE_GATE_USER_CONSENT_STATUS"

    if-eqz v0, :cond_0

    iget-object p2, p1, Lp1i;->a:Lbbi;

    invoke-virtual {p2}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_0
    const-string v0, "OPT_OUT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lp1i;->a:Lbbi;

    invoke-virtual {p2}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lp1i;->a:Lbbi;

    invoke-virtual {p2}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Saving Age Gate Consent :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lp1i;->a:Lbbi;

    invoke-virtual {p1}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AgeGateConsentHandler"

    const/4 v0, 0x3

    invoke-static {v0, p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Age-Gate Consent Status: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, La1i;->C:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getAgeGatePromptValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OTAgeGateFragment"

    invoke-static {v0, p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, La1i;->E:Lcom/onetrust/otpublishers/headless/Public/OTConsentUICallback;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/onetrust/otpublishers/headless/Public/OTConsentUICallback;->onCompletion()V

    :cond_2
    return-void
.end method

.method public final u(Landroid/widget/Button;Lp8i;II)V
    .locals 3

    iget-object v0, p2, Lp8i;->a:Lvki;

    iget-object v1, p0, La1i;->A:Lpfi;

    iget-object v2, p0, La1i;->B:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, p1, v0, v2}, Lpfi;->q(Landroid/widget/Button;Lvki;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, v0, Lvki;->b:Ljava/lang/String;

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lvki;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    invoke-virtual {p2}, Lp8i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lp8i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lp8i;->c()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    :cond_1
    :goto_0
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, La1i;->v:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p4, p0, La1i;->r:Landroid/content/Context;

    sget v0, Llyb;->blackOT:I

    invoke-static {p4, v0}, Lei2;->c(Landroid/content/Context;I)I

    move-result p4

    goto :goto_0

    :goto_1
    iget-object p4, p2, Lp8i;->b:Ljava/lang/String;

    invoke-static {p4}, Lhki;->o(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_3

    iget-object p3, p0, La1i;->r:Landroid/content/Context;

    iget-object p4, p2, Lp8i;->b:Ljava/lang/String;

    iget-object v0, p2, Lp8i;->d:Ljava/lang/String;

    invoke-static {p3, p1, p2, p4, v0}, Lpfi;->k(Landroid/content/Context;Landroid/widget/Button;Lp8i;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, La1i;->v:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const-string p3, "3"

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iget-object p4, p0, La1i;->r:Landroid/content/Context;

    sget v0, Llyb;->blackOT:I

    invoke-static {p4, v0}, Lei2;->c(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object p3, p0, La1i;->r:Landroid/content/Context;

    sget p4, Llyb;->whiteOT:I

    invoke-static {p3, p4}, Lei2;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final w(Landroid/widget/TextView;Lc6i;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p2, Lc6i;->a:Lvki;

    iget-object v1, p2, Lc6i;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lc6i;->a:Lvki;

    iget-object v2, p0, La1i;->A:Lpfi;

    iget-object v3, p0, La1i;->B:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v2, p1, v1, v3}, Lpfi;->u(Landroid/widget/TextView;Lvki;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, v0, Lvki;->b:Ljava/lang/String;

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lvki;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    iget-object v0, p2, Lc6i;->b:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p2, Lc6i;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lpfi;->t(Landroid/widget/TextView;I)V

    :cond_1
    invoke-static {p3}, Lhki;->o(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_2
    iget-object p2, p0, La1i;->r:Landroid/content/Context;

    sget p3, Llyb;->blackOT:I

    invoke-static {p2, p3}, Lei2;->c(Landroid/content/Context;I)I

    move-result p2

    goto :goto_0
.end method
