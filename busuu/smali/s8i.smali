.class public Ls8i;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8i$a;
    }
.end annotation


# instance fields
.field public A:Lorg/json/JSONObject;

.field public B:Landroidx/appcompat/widget/SwitchCompat;

.field public C:Landroid/widget/RelativeLayout;

.field public D:Landroid/widget/RelativeLayout;

.field public E:Landroid/widget/LinearLayout;

.field public F:Ljava/lang/String;

.field public G:Ls8i$a;

.field public H:Landroid/view/View;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ltzi;

.field public N:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public O:Lcvi;

.field public P:Lpfi;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Lm1i;

.field public T:Lt8i;

.field public r:Ljava/lang/String;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroidx/recyclerview/widget/RecyclerView;

.field public w:Lcom/google/android/material/bottomsheet/a;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/content/Context;

.field public z:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    return-void
.end method

.method public static synthetic r(Ls8i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ls8i;->w(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Ls8i;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Ls8i;->u(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic t(Ls8i;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ls8i;->z(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic u(Landroid/content/DialogInterface;)V
    .locals 2

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    iput-object p1, p0, Ls8i;->w:Lcom/google/android/material/bottomsheet/a;

    iget-object p1, p0, Ls8i;->P:Lpfi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    iget-object v1, p0, Ls8i;->w:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p1, v0, v1}, Lpfi;->n(Landroid/content/Context;Lcom/google/android/material/bottomsheet/a;)V

    iget-object p1, p0, Ls8i;->w:Lcom/google/android/material/bottomsheet/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    iget-object p1, p0, Ls8i;->w:Lcom/google/android/material/bottomsheet/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ls8i;->A:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "Name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li40;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Ls8i;->w:Lcom/google/android/material/bottomsheet/a;

    new-instance v0, Lx7i;

    invoke-direct {v0, p0}, Lx7i;-><init>(Ls8i;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method private w(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ls8i;->z:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v0, p0, Ls8i;->F:Ljava/lang/String;

    iget-object v1, p0, Ls8i;->B:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-string v2, "general"

    invoke-virtual {p1, v2, v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorConsent(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Ls8i;->B:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls8i;->B:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p1}, Ls8i;->B(Landroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls8i;->B:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p1}, Ls8i;->x(Landroidx/appcompat/widget/SwitchCompat;)V

    :goto_0
    iget-object p1, p0, Ls8i;->A:Lorg/json/JSONObject;

    const-string v0, "VendorCustomId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lu6i;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lu6i;-><init>(I)V

    iput-object p1, v0, Lu6i;->b:Ljava/lang/String;

    iget-object p1, p0, Ls8i;->B:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iput p1, v0, Lu6i;->c:I

    iput-object v2, v0, Lu6i;->e:Ljava/lang/String;

    iget-object p1, p0, Ls8i;->S:Lm1i;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lm1i;->a(Lu6i;)V

    return-void

    :cond_1
    const-string p1, "OneTrust"

    const-string v0, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    const/4 v1, 0x6

    invoke-static {v1, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private z(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p2, p3}, Lw5i;->g(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    iget-object p1, p0, Ls8i;->G:Ls8i$a;

    invoke-interface {p1}, Ls8i$a;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Ls8i;->M:Ltzi;

    iget-object v0, v0, Ltzi;->e:Lc6i;

    iget-object v0, v0, Lc6i;->b:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls8i;->M:Ltzi;

    iget-object v0, v0, Ltzi;->e:Lc6i;

    iget-object v0, v0, Lc6i;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ls8i;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_0
    iget-object v0, p0, Ls8i;->M:Ltzi;

    iget-object v0, v0, Ltzi;->h:Lc6i;

    iget-object v0, v0, Lc6i;->b:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls8i;->M:Ltzi;

    iget-object v0, v0, Ltzi;->h:Lc6i;

    iget-object v0, v0, Lc6i;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ls8i;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_1
    return-void
.end method

.method public final B(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 3

    iget-object v0, p0, Ls8i;->L:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Ls8i;->L:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Ls8i;->y:Landroid/content/Context;

    sget v2, Llyb;->light_greyOT:I

    invoke-static {v1, v2}, Lei2;->c(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Ls8i;->J:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls8i;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    :cond_1
    iget-object v0, p0, Ls8i;->y:Landroid/content/Context;

    sget v1, Llyb;->colorPrimaryOT:I

    invoke-static {v0, v1}, Lei2;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2
.end method

.method public final C(Lorg/json/JSONObject;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Ls8i;->y:Landroid/content/Context;

    iget-object v1, p0, Ls8i;->N:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-static {v0, v1}, Lpfi;->b(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    move-result v0

    new-instance v1, Lyyi;

    iget-object v2, p0, Ls8i;->y:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lyyi;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Lyyi;->f()Ltzi;

    move-result-object v2

    iput-object v2, p0, Ls8i;->M:Ltzi;

    iget-object v1, v1, Lyyi;->a:Loai;

    invoke-virtual {v1}, Loai;->d()Lcvi;

    move-result-object v1

    iput-object v1, p0, Ls8i;->O:Lcvi;

    iget-object v1, p0, Ls8i;->M:Ltzi;

    iget-object v1, v1, Ltzi;->e:Lc6i;

    iget-object v2, v1, Lc6i;->c:Ljava/lang/String;

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "PcTextColor"

    if-nez v2, :cond_0

    :try_start_1
    iget-object v1, v1, Lc6i;->c:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Ls8i;->I:Ljava/lang/String;

    iget-object v1, p0, Ls8i;->M:Ltzi;

    iget-object v1, v1, Ltzi;->g:Lc6i;

    iget-object v1, v1, Lc6i;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "#696969"

    const/16 v6, 0xb

    const-string v7, "#FFFFFF"

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    if-ne v0, v6, :cond_3

    move-object v1, v7

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_1
    iput-object v1, p0, Ls8i;->Q:Ljava/lang/String;

    iget-object v1, p0, Ls8i;->M:Ltzi;

    iget-object v1, v1, Ltzi;->f:Lc6i;

    iget-object v1, v1, Lc6i;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_2

    :cond_5
    if-ne v0, v6, :cond_6

    move-object v1, v7

    goto :goto_2

    :cond_6
    move-object v1, v5

    :goto_2
    iput-object v1, p0, Ls8i;->R:Ljava/lang/String;

    iget-object v1, p0, Ls8i;->M:Ltzi;

    iget-object v1, v1, Ltzi;->h:Lc6i;

    iget-object v1, v1, Lc6i;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    move-object v1, v2

    goto :goto_3

    :cond_8
    if-ne v0, v6, :cond_9

    move-object v1, v7

    goto :goto_3

    :cond_9
    move-object v1, v5

    :goto_3
    iget-object v2, p0, Ls8i;->M:Ltzi;

    iget-object v2, v2, Ltzi;->a:Ljava/lang/String;

    const-string v4, "PcBackgroundColor"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v4}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v2, :cond_b

    move-object v2, v4

    goto :goto_4

    :cond_b
    if-ne v0, v6, :cond_c

    const-string v2, "#2F2F2F"

    goto :goto_4

    :cond_c
    move-object v2, v7

    :goto_4
    :try_start_3
    iget-object v4, p0, Ls8i;->M:Ltzi;

    iget-object v4, v4, Ltzi;->k:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lhki;->o(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_d

    move-object v5, v4

    goto :goto_5

    :cond_d
    invoke-static {v3}, Lhki;->o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    move-object v5, v3

    goto :goto_5

    :cond_e
    if-ne v0, v6, :cond_f

    move-object v5, v7

    :cond_f
    :goto_5
    invoke-virtual {p0}, Ls8i;->F()V

    iget-object v0, p0, Ls8i;->P:Lpfi;

    iget-object v3, p0, Ls8i;->M:Ltzi;

    iget-object v3, v3, Ltzi;->j:Lqmi;

    iget-object v3, v3, Lqmi;->a:Lc6i;

    const-string v4, "PcLinksTextColor"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lpfi;->e(Lc6i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ls8i;->O:Lcvi;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, Lcvi;->a:Z

    if-eqz v0, :cond_11

    :cond_10
    iget-object v0, p0, Ls8i;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    or-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_11
    invoke-virtual {p0}, Ls8i;->a()V

    invoke-virtual {p0}, Ls8i;->A()V

    iget-object v0, p0, Ls8i;->M:Ltzi;

    iget-object v0, v0, Ltzi;->e:Lc6i;

    iget-object v0, v0, Lc6i;->a:Lvki;

    iget-object v3, p0, Ls8i;->P:Lpfi;

    iget-object v4, p0, Ls8i;->s:Landroid/widget/TextView;

    iget-object v6, p0, Ls8i;->N:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v3, v4, v0, v6}, Lpfi;->u(Landroid/widget/TextView;Lvki;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v0, p0, Ls8i;->M:Ltzi;

    iget-object v0, v0, Ltzi;->j:Lqmi;

    iget-object v0, v0, Lqmi;->a:Lc6i;

    iget-object v0, v0, Lc6i;->a:Lvki;

    iget-object v3, p0, Ls8i;->P:Lpfi;

    iget-object v4, p0, Ls8i;->t:Landroid/widget/TextView;

    iget-object v6, p0, Ls8i;->N:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v3, v4, v0, v6}, Lpfi;->u(Landroid/widget/TextView;Lvki;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v0, p0, Ls8i;->M:Ltzi;

    iget-object v0, v0, Ltzi;->h:Lc6i;

    iget-object v0, v0, Lc6i;->a:Lvki;

    iget-object v3, p0, Ls8i;->P:Lpfi;

    iget-object v4, p0, Ls8i;->u:Landroid/widget/TextView;

    iget-object v6, p0, Ls8i;->N:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v3, v4, v0, v6}, Lpfi;->u(Landroid/widget/TextView;Lvki;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v0, p0, Ls8i;->s:Landroid/widget/TextView;

    iget-object v3, p0, Ls8i;->I:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ls8i;->u:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ls8i;->D:Landroid/widget/RelativeLayout;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Ls8i;->C:Landroid/widget/RelativeLayout;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Ls8i;->E:Landroid/widget/LinearLayout;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Ls8i;->x:Landroid/widget/ImageView;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Ls8i;->t:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_6
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

.method public final D()V
    .locals 2

    iget-object v0, p0, Ls8i;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ls8i;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ls8i;->B:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lq7i;

    invoke-direct {v1, p0}, Lq7i;-><init>(Ls8i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Ls8i;->M:Ltzi;

    iget-object v0, v0, Ltzi;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls8i;->M:Ltzi;

    iget-object v0, v0, Ltzi;->c:Ljava/lang/String;

    iput-object v0, p0, Ls8i;->K:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ls8i;->M:Ltzi;

    iget-object v0, v0, Ltzi;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls8i;->M:Ltzi;

    iget-object v0, v0, Ltzi;->b:Ljava/lang/String;

    iput-object v0, p0, Ls8i;->J:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Ls8i;->M:Ltzi;

    iget-object v0, v0, Ltzi;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ls8i;->M:Ltzi;

    iget-object v0, v0, Ltzi;->d:Ljava/lang/String;

    iput-object v0, p0, Ls8i;->L:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Ls8i;->M:Ltzi;

    iget-object v0, v0, Ltzi;->e:Lc6i;

    iget-object v0, v0, Lc6i;->a:Lvki;

    iget-object v0, v0, Lvki;->b:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls8i;->M:Ltzi;

    iget-object v0, v0, Ltzi;->e:Lc6i;

    iget-object v0, v0, Lc6i;->a:Lvki;

    iget-object v0, v0, Lvki;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Ls8i;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    iget-object v0, p0, Ls8i;->M:Ltzi;

    iget-object v0, v0, Ltzi;->h:Lc6i;

    iget-object v0, v0, Lc6i;->a:Lvki;

    iget-object v0, v0, Lvki;->b:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls8i;->M:Ltzi;

    iget-object v0, v0, Ltzi;->h:Lc6i;

    iget-object v0, v0, Lc6i;->a:Lvki;

    iget-object v0, v0, Lvki;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Ls8i;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    iget-object v0, p0, Ls8i;->M:Ltzi;

    iget-object v0, v0, Ltzi;->j:Lqmi;

    iget-object v0, v0, Lqmi;->a:Lc6i;

    iget-object v0, v0, Lc6i;->a:Lvki;

    iget-object v0, v0, Lvki;->b:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ls8i;->t:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Li3c;->general_vendor_detail_back:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    iget-object p1, p0, Ls8i;->G:Ls8i$a;

    invoke-interface {p1}, Ls8i$a;->a()V

    return-void

    :cond_0
    sget v0, Li3c;->general_vendors_privacy_notice:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ls8i;->y:Landroid/content/Context;

    iget-object v0, p0, Ls8i;->r:Ljava/lang/String;

    invoke-static {p1, v0}, Lhki;->n(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Ls8i;->P:Lpfi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    iget-object v1, p0, Ls8i;->w:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p1, v0, v1}, Lpfi;->n(Landroid/content/Context;Lcom/google/android/material/bottomsheet/a;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    iget-object p1, p0, Ls8i;->z:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object p1

    const-string v0, "OT_GENERAL_VENDOR_DETAILS_TAG"

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

    new-instance v0, Lg7i;

    invoke-direct {v0, p0}, Lg7i;-><init>(Ls8i;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "PCenterBackText"

    const-string v0, "PCPrivacyLinkActionAriaLabel"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Ls8i;->y:Landroid/content/Context;

    new-instance v1, Lt8i;

    invoke-direct {v1}, Lt8i;-><init>()V

    iput-object v1, p0, Ls8i;->T:Lt8i;

    iget-object v1, p0, Ls8i;->y:Landroid/content/Context;

    iget-object v2, p0, Ls8i;->N:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-static {v1, v2}, Lpfi;->b(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    move-result v1

    iget-object v2, p0, Ls8i;->T:Lt8i;

    iget-object v3, p0, Ls8i;->z:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v4, p0, Ls8i;->y:Landroid/content/Context;

    invoke-virtual {v2, v3, v4, v1}, Lt8i;->m(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Ls8i;->y:Landroid/content/Context;

    sget v2, Lo4c;->ot_general_vendors_details_fragment:I

    new-instance v3, Lhki;

    invoke-direct {v3}, Lhki;-><init>()V

    invoke-virtual {v3, v1}, Lhki;->B(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    new-instance v3, Luj2;

    sget v5, Lk8c;->Theme_AppCompat_Light_NoActionBar:I

    invoke-direct {v3, v1, v5}, Luj2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :cond_1
    invoke-virtual {p1, v2, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Li3c;->general_vendor_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ls8i;->s:Landroid/widget/TextView;

    sget p2, Li3c;->general_vendors_privacy_notice:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ls8i;->t:Landroid/widget/TextView;

    sget p2, Li3c;->general_vendor_detail_header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Ls8i;->C:Landroid/widget/RelativeLayout;

    sget p2, Li3c;->general_vendor_detail_RL:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Ls8i;->D:Landroid/widget/RelativeLayout;

    sget p2, Li3c;->general_vendor_detail_back:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ls8i;->x:Landroid/widget/ImageView;

    sget p2, Li3c;->general_consent_switch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Ls8i;->B:Landroidx/appcompat/widget/SwitchCompat;

    sget p2, Li3c;->gvd_linearLyt:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Ls8i;->E:Landroid/widget/LinearLayout;

    sget p2, Li3c;->general_consent_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ls8i;->u:Landroid/widget/TextView;

    sget p2, Li3c;->general_vendor_name_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ls8i;->H:Landroid/view/View;

    sget p2, Li3c;->general_vendor_sdk_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Ls8i;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lpfi;

    invoke-direct {p2}, Lpfi;-><init>()V

    iput-object p2, p0, Ls8i;->P:Lpfi;

    :try_start_0
    iget-object p2, p0, Ls8i;->z:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0, p2}, Ls8i;->C(Lorg/json/JSONObject;)V

    const-string v1, "BConsentText"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ls8i;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Ls8i;->B:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Ltmi;

    iget-object v2, p0, Ls8i;->y:Landroid/content/Context;

    invoke-direct {v1, v2}, Ltmi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ltmi;->b()Ltmi;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "vendorId"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ls8i;->F:Ljava/lang/String;

    iget-object v3, p0, Ls8i;->z:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "general"

    :try_start_1
    invoke-virtual {v3, v4, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Ls8i;->A:Lorg/json/JSONObject;

    invoke-virtual {p0, p2}, Ls8i;->y(Lorg/json/JSONObject;)V

    iget-object v2, v1, Ltmi;->c:Ljava/lang/String;

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Ls8i;->r:Ljava/lang/String;

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Ls8i;->t:Landroid/widget/TextView;

    iget-object v1, v1, Ltmi;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_4
    :goto_0
    iget-object v1, p0, Ls8i;->t:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ls8i;->t:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lw5i;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ls8i;->x:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
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

    const-string v0, "VendorDetail"

    invoke-static {p3, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    invoke-virtual {p0}, Ls8i;->D()V

    return-object p1
.end method

.method public onResume()V
    .locals 6

    const-string v0, "OTT_DEFAULT_USER"

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    :try_start_0
    iget-object v1, p0, Ls8i;->y:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v4, Lbbi;

    invoke-direct {v4, v1, v0, v3}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const-string v0, "OT_ACTIVE_PROFILE_ID"

    const-string v5, ""

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lnfi;

    invoke-direct {v5, v1, v2, v0}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v0, v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    move-object v2, v5

    :cond_1
    const-string v0, "OT_GENERAL_VENDORS_TOGGLE_CONFIGURED"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    iget-object v0, p0, Ls8i;->B:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ls8i;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ls8i;->H:Landroid/view/View;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ls8i;->A:Lorg/json/JSONObject;

    const-string v2, "consent"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Ls8i;->B:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ls8i;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ls8i;->H:Landroid/view/View;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, p0, Ls8i;->B:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Ls8i;->B:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0}, Ls8i;->B(Landroidx/appcompat/widget/SwitchCompat;)V

    iget-object v0, p0, Ls8i;->B:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Ls8i;->B:Landroidx/appcompat/widget/SwitchCompat;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_4
    iget-object v0, p0, Ls8i;->B:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Ls8i;->B:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0}, Ls8i;->B(Landroidx/appcompat/widget/SwitchCompat;)V

    return-void

    :cond_5
    iget-object v0, p0, Ls8i;->B:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Ls8i;->B:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0}, Ls8i;->x(Landroidx/appcompat/widget/SwitchCompat;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error while setting toggle values"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "VendorDetail"

    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final x(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 3

    iget-object v0, p0, Ls8i;->L:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Ls8i;->L:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Ls8i;->y:Landroid/content/Context;

    sget v2, Llyb;->light_greyOT:I

    invoke-static {v1, v2}, Lei2;->c(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Ls8i;->K:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls8i;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    :cond_1
    iget-object v0, p0, Ls8i;->y:Landroid/content/Context;

    sget v1, Llyb;->contentTextColorOT:I

    invoke-static {v0, v1}, Lei2;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2
.end method

.method public final y(Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ls8i;->A:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const-string v2, "Name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ls8i;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ls8i;->s:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljbh;->n0(Landroid/view/View;Z)V

    iget-object v1, v0, Ls8i;->s:Landroid/widget/TextView;

    sget v2, Li3c;->general_consent_switch:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLabelFor(I)V

    iget-object v1, v0, Ls8i;->A:Lorg/json/JSONObject;

    const-string v2, "PrivacyPolicyUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ls8i;->r:Ljava/lang/String;

    iget-object v1, v0, Ls8i;->A:Lorg/json/JSONObject;

    const-string v2, "Description"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Ls8i;->A:Lorg/json/JSONObject;

    const-string v2, "Sdks"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lhbi;->c(Lorg/json/JSONArray;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v14}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Ls8i;->T:Lt8i;

    iget-object v2, v2, Lt8i;->u:Lyvi;

    iget-boolean v2, v2, Lyvi;->i:Z

    if-eqz v2, :cond_2

    :cond_0
    const-string v2, "PCenterCookiesListText"

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lhbi;->c(Lorg/json/JSONArray;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, ""

    :cond_1
    move-object v5, v1

    move-object v10, v2

    iget-object v1, v0, Ls8i;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, v0, Ls8i;->y:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v1, v0, Ls8i;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lh1i;

    iget-object v4, v0, Ls8i;->y:Landroid/content/Context;

    iget-object v6, v0, Ls8i;->Q:Ljava/lang/String;

    iget-object v7, v0, Ls8i;->M:Ltzi;

    iget-object v8, v0, Ls8i;->N:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    iget-object v2, v0, Ls8i;->R:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    iget-object v13, v0, Ls8i;->M:Ltzi;

    iget-object v15, v0, Ls8i;->T:Lt8i;

    const-string v9, "general"

    move-object v11, v8

    invoke-direct/range {v3 .. v15}, Lh1i;-><init>(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;Ltzi;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;ILtzi;Ljava/lang/String;Lt8i;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    return-void
.end method
