.class public Lmxi;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmxi$a;,
        Lmxi$b;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroidx/recyclerview/widget/RecyclerView;

.field public N:Landroid/widget/RelativeLayout;

.field public O:Lcom/google/android/material/bottomsheet/a;

.field public P:Landroid/widget/ImageView;

.field public Q:Landroid/content/Context;

.field public R:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public S:Lorg/json/JSONObject;

.field public T:Landroidx/appcompat/widget/SwitchCompat;

.field public U:Landroidx/appcompat/widget/SwitchCompat;

.field public V:Landroidx/recyclerview/widget/RecyclerView;

.field public W:Landroidx/recyclerview/widget/RecyclerView;

.field public X:Landroidx/recyclerview/widget/RecyclerView;

.field public Y:Landroidx/recyclerview/widget/RecyclerView;

.field public Z:Landroidx/recyclerview/widget/RecyclerView;

.field public a0:Landroidx/recyclerview/widget/RecyclerView;

.field public b0:Landroidx/recyclerview/widget/RecyclerView;

.field public c0:Landroid/widget/RelativeLayout;

.field public d0:Landroid/widget/RelativeLayout;

.field public e0:Landroid/widget/LinearLayout;

.field public f0:Landroid/widget/LinearLayout;

.field public g0:Ljava/lang/String;

.field public h0:Lmxi$b;

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:Ltzi;

.field public q0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public r:Ljava/lang/String;

.field public r0:Lcvi;

.field public s:Ljava/lang/String;

.field public s0:Lpfi;

.field public t:Landroid/widget/TextView;

.field public t0:Lm1i;

.field public u:Landroid/widget/TextView;

.field public u0:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public v0:Lt8i;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    return-void
.end method

.method private A(Landroid/view/View;)V
    .locals 4

    new-instance p1, Lu6i;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lu6i;-><init>(I)V

    iget-object v0, p0, Lmxi;->g0:Ljava/lang/String;

    iput-object v0, p1, Lu6i;->b:Ljava/lang/String;

    iget-object v0, p0, Lmxi;->T:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput v0, p1, Lu6i;->c:I

    iget-object v0, p0, Lmxi;->t0:Lm1i;

    const-string v1, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    const-string v2, "OneTrust"

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lm1i;->a(Lu6i;)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string v0, "iab"

    iput-object v0, p1, Lu6i;->e:Ljava/lang/String;

    iget-object v0, p0, Lmxi;->t0:Lm1i;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lm1i;->a(Lu6i;)V

    return-void

    :cond_1
    invoke-static {v3, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic B(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object p1, p0, Lmxi;->R:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v0, p0, Lmxi;->g0:Ljava/lang/String;

    const-string v1, "iab"

    invoke-virtual {p1, v1, v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorConsent(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lmxi;->s0:Lpfi;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmxi;->Q:Landroid/content/Context;

    iget-object v0, p0, Lmxi;->T:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lmxi;->o0:Ljava/lang/String;

    iget-object v2, p0, Lmxi;->m0:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2, v0, v1, v2}, Lpfi;->m(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lmxi;->Q:Landroid/content/Context;

    iget-object v0, p0, Lmxi;->T:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lmxi;->o0:Ljava/lang/String;

    iget-object v2, p0, Lmxi;->n0:Ljava/lang/String;

    goto :goto_0
.end method

.method private H(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    iget-object p1, p0, Lmxi;->h0:Lmxi$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmxi$b;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private J(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lu6i;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lu6i;-><init>(I)V

    iget-object v0, p0, Lmxi;->g0:Ljava/lang/String;

    iput-object v0, p1, Lu6i;->b:Ljava/lang/String;

    iget-object v0, p0, Lmxi;->U:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput v0, p1, Lu6i;->c:I

    iget-object v0, p0, Lmxi;->t0:Lm1i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lm1i;->a(Lu6i;)V

    return-void

    :cond_0
    const-string p1, "OneTrust"

    const-string v0, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    const/4 v1, 0x6

    invoke-static {v1, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic K(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object p1, p0, Lmxi;->R:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v0, p0, Lmxi;->g0:Ljava/lang/String;

    const-string v1, "iab"

    invoke-virtual {p1, v1, v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorLegitInterest(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lmxi;->s0:Lpfi;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmxi;->Q:Landroid/content/Context;

    iget-object v0, p0, Lmxi;->U:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lmxi;->o0:Ljava/lang/String;

    iget-object v2, p0, Lmxi;->m0:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2, v0, v1, v2}, Lpfi;->m(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lmxi;->Q:Landroid/content/Context;

    iget-object v0, p0, Lmxi;->U:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lmxi;->o0:Ljava/lang/String;

    iget-object v2, p0, Lmxi;->n0:Ljava/lang/String;

    goto :goto_0
.end method

.method public static synthetic r(Lmxi;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmxi;->J(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lmxi;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmxi;->K(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic t(Lmxi;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmxi;->B(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic u(Lmxi;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmxi;->G(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic w(Lmxi;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmxi;->A(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lmxi;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lmxi;->z(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic y(Lmxi;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lmxi;->H(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic z(Landroid/content/DialogInterface;)V
    .locals 2

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    iput-object p1, p0, Lmxi;->O:Lcom/google/android/material/bottomsheet/a;

    iget-object p1, p0, Lmxi;->s0:Lpfi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    iget-object v1, p0, Lmxi;->O:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p1, v0, v1}, Lpfi;->n(Landroid/content/Context;Lcom/google/android/material/bottomsheet/a;)V

    iget-object p1, p0, Lmxi;->O:Lcom/google/android/material/bottomsheet/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    iget-object p1, p0, Lmxi;->O:Lcom/google/android/material/bottomsheet/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmxi;->S:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li40;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lmxi;->O:Lcom/google/android/material/bottomsheet/a;

    new-instance v0, Ljxi;

    invoke-direct {v0, p0}, Ljxi;-><init>(Lmxi;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lmxi;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lmxi;->l0:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lmxi;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lmxi;->l0:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lmxi;->F:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lmxi;->G:Landroid/widget/TextView;

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lmxi;->d0:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lmxi;->c0:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lmxi;->f0:Landroid/widget/LinearLayout;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lmxi;->e0:Landroid/widget/LinearLayout;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lmxi;->P:Landroid/widget/ImageView;

    invoke-static {p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, p3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lmxi;->u:Landroid/widget/TextView;

    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lmxi;->v:Landroid/widget/TextView;

    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lmxi;->w:Landroid/widget/TextView;

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lmxi;->x:Landroid/widget/TextView;

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lmxi;->y:Landroid/widget/TextView;

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lmxi;->C:Landroid/widget/TextView;

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lmxi;->D:Landroid/widget/TextView;

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lmxi;->B:Landroid/widget/TextView;

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lmxi;->A:Landroid/widget/TextView;

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lmxi;->H:Landroid/widget/TextView;

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lmxi;->J:Landroid/widget/TextView;

    iget-object p2, p0, Lmxi;->k0:Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lmxi;->z:Landroid/widget/TextView;

    iget-object p2, p0, Lmxi;->k0:Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lmxi;->I:Landroid/widget/TextView;

    iget-object p2, p0, Lmxi;->k0:Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lmxi;->K:Landroid/widget/TextView;

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lmxi;->L:Landroid/widget/TextView;

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final D(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lmxi;->p0:Ltzi;

    iget-object v0, v0, Ltzi;->e:Lc6i;

    iget-object v1, v0, Lc6i;->c:Ljava/lang/String;

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "PcTextColor"

    if-nez v1, :cond_0

    iget-object v0, v0, Lc6i;->c:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lmxi;->l0:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lmxi;->p0:Ltzi;

    iget-object v0, v0, Ltzi;->g:Lc6i;

    iget-object v1, v0, Lc6i;->c:Ljava/lang/String;

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, v0, Lc6i;->c:Ljava/lang/String;

    :goto_2
    iput-object p1, p0, Lmxi;->k0:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2
.end method

.method public final F(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lmxi;->S:Lorg/json/JSONObject;

    const-string v4, "purposes"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    const-string v5, "Days"

    const-string v6, "PCenterVendorListLifespanDays"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lez v3, :cond_1

    iget-object v3, v0, Lmxi;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lmxi;->w:Landroid/widget/TextView;

    sget v10, Lb8c;->ot_vd_purposes_consent_title:I

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "BConsentPurposesText"

    invoke-virtual {v1, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3, v8}, Ljbh;->n0(Landroid/view/View;Z)V

    iget-object v3, v0, Lmxi;->V:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lmxi;->V:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v11, v0, Lmxi;->Q:Landroid/content/Context;

    invoke-direct {v10, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_0

    :cond_0
    move-object/from16 v16, v7

    :goto_0
    iget-object v3, v0, Lmxi;->V:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v10, Losi;

    iget-object v11, v0, Lmxi;->S:Lorg/json/JSONObject;

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    iget-object v12, v0, Lmxi;->k0:Ljava/lang/String;

    iget-object v13, v0, Lmxi;->p0:Ltzi;

    iget-object v14, v0, Lmxi;->q0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v15, "iab"

    invoke-direct/range {v10 .. v17}, Losi;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Ltzi;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v3, v0, Lmxi;->V:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_1
    iget-object v3, v0, Lmxi;->S:Lorg/json/JSONObject;

    const-string v10, "legIntPurposes"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, v0, Lmxi;->A:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lmxi;->A:Landroid/widget/TextView;

    sget v11, Lb8c;->ot_vd_LIPurposes_consent_title:I

    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "BLegitimateInterestPurposesText"

    invoke-virtual {v1, v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3, v8}, Ljbh;->n0(Landroid/view/View;Z)V

    iget-object v3, v0, Lmxi;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lmxi;->X:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v12, v0, Lmxi;->Q:Landroid/content/Context;

    invoke-direct {v11, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v3, v0, Lmxi;->X:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v11, Losi;

    iget-object v12, v0, Lmxi;->S:Lorg/json/JSONObject;

    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    iget-object v13, v0, Lmxi;->k0:Ljava/lang/String;

    iget-object v14, v0, Lmxi;->p0:Ltzi;

    iget-object v15, v0, Lmxi;->q0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v16, "iab"

    invoke-direct/range {v11 .. v18}, Losi;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Ltzi;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v3, v0, Lmxi;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_2
    iget-object v3, v0, Lmxi;->S:Lorg/json/JSONObject;

    const-string v10, "features"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, v0, Lmxi;->B:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lmxi;->B:Landroid/widget/TextView;

    sget v11, Lb8c;->ot_vd_feature_consent_title:I

    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "BFeaturesText"

    invoke-virtual {v1, v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3, v8}, Ljbh;->n0(Landroid/view/View;Z)V

    iget-object v3, v0, Lmxi;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lmxi;->Y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v12, v0, Lmxi;->Q:Landroid/content/Context;

    invoke-direct {v11, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v3, v0, Lmxi;->Y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v11, Losi;

    iget-object v12, v0, Lmxi;->S:Lorg/json/JSONObject;

    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    iget-object v13, v0, Lmxi;->k0:Ljava/lang/String;

    iget-object v14, v0, Lmxi;->p0:Ltzi;

    iget-object v15, v0, Lmxi;->q0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v16, "iab"

    invoke-direct/range {v11 .. v18}, Losi;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Ltzi;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v3, v0, Lmxi;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_3
    iget-object v3, v0, Lmxi;->S:Lorg/json/JSONObject;

    const-string v10, "specialFeatures"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, v0, Lmxi;->D:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lmxi;->D:Landroid/widget/TextView;

    sget v11, Lb8c;->ot_vd_SpFeature_consent_title:I

    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "BSpecialFeaturesText"

    invoke-virtual {v1, v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3, v8}, Ljbh;->n0(Landroid/view/View;Z)V

    iget-object v3, v0, Lmxi;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lmxi;->Z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v12, v0, Lmxi;->Q:Landroid/content/Context;

    invoke-direct {v11, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v3, v0, Lmxi;->Z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v11, Losi;

    iget-object v12, v0, Lmxi;->S:Lorg/json/JSONObject;

    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    iget-object v13, v0, Lmxi;->k0:Ljava/lang/String;

    iget-object v14, v0, Lmxi;->p0:Ltzi;

    iget-object v15, v0, Lmxi;->q0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v16, "iab"

    invoke-direct/range {v11 .. v18}, Losi;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Ltzi;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v3, v0, Lmxi;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_4
    iget-object v3, v0, Lmxi;->S:Lorg/json/JSONObject;

    const-string v10, "specialPurposes"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_6

    iget-object v3, v0, Lmxi;->C:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lmxi;->C:Landroid/widget/TextView;

    sget v11, Lb8c;->ot_vd_SpPurposes_consent_title:I

    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "BSpecialPurposesText"

    invoke-virtual {v1, v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3, v8}, Ljbh;->n0(Landroid/view/View;Z)V

    iget-object v3, v0, Lmxi;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lmxi;->a0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v12, v0, Lmxi;->Q:Landroid/content/Context;

    invoke-direct {v11, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    if-eqz v2, :cond_5

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    :cond_5
    move-object/from16 v17, v7

    iget-object v2, v0, Lmxi;->a0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v11, Losi;

    iget-object v3, v0, Lmxi;->S:Lorg/json/JSONObject;

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    iget-object v13, v0, Lmxi;->k0:Ljava/lang/String;

    iget-object v14, v0, Lmxi;->p0:Ltzi;

    iget-object v15, v0, Lmxi;->q0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v16, "iab"

    invoke-direct/range {v11 .. v18}, Losi;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Ltzi;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v2, v0, Lmxi;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_6
    iget-object v2, v0, Lmxi;->S:Lorg/json/JSONObject;

    const-string v3, "dataDeclaration"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_7

    iget-object v2, v0, Lmxi;->x:Landroid/widget/TextView;

    sget v4, Lb8c;->ot_vd_data_declaration_title:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "PCVListDataDeclarationText"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lmxi;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lmxi;->x:Landroid/widget/TextView;

    invoke-static {v1, v8}, Ljbh;->n0(Landroid/view/View;Z)V

    iget-object v1, v0, Lmxi;->W:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lmxi;->W:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, v0, Lmxi;->Q:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v1, v0, Lmxi;->W:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v10, Losi;

    iget-object v2, v0, Lmxi;->S:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    iget-object v12, v0, Lmxi;->k0:Ljava/lang/String;

    iget-object v13, v0, Lmxi;->p0:Ltzi;

    iget-object v14, v0, Lmxi;->q0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v15, "iab"

    invoke-direct/range {v10 .. v17}, Losi;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Ltzi;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v0, Lmxi;->W:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_7
    return-void
.end method

.method public final G(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "domains"

    const-string v1, "disclosures"

    new-instance v2, Lqui;

    iget-object v3, p0, Lmxi;->R:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v4, p0, Lmxi;->p0:Ltzi;

    invoke-direct {v2, p3, v3, v4, p1}, Lqui;-><init>(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ltzi;Lorg/json/JSONObject;)V

    :try_start_0
    invoke-static {p3}, Lhbi;->d(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmxi;->N:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p3}, Lhbi;->d(Lorg/json/JSONObject;)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lmxi;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmxi;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmxi;->b0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lmxi;->Q:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lmxi;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    :cond_2
    invoke-static {p1}, Lhbi;->c(Lorg/json/JSONArray;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lmxi;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lmxi;->L:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lmxi;->L:Landroid/widget/TextView;

    const-string v0, "PCVLSDomainsUsed"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p3, Ldvi;

    iget-object v0, p0, Lmxi;->p0:Ltzi;

    invoke-direct {p3, p1, p2, v0}, Ldvi;-><init>(Lorg/json/JSONArray;Lorg/json/JSONObject;Ltzi;)V

    iget-object p1, p0, Lmxi;->M:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lmxi;->Q:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lmxi;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "showVendorDisclosureDetails: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const-string p3, "VendorDetail"

    invoke-static {p2, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lmxi;->p0:Ltzi;

    iget-object v0, v0, Ltzi;->e:Lc6i;

    iget-object v0, v0, Lc6i;->b:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmxi;->p0:Ltzi;

    iget-object v0, v0, Ltzi;->e:Lc6i;

    iget-object v0, v0, Lc6i;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lmxi;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_0
    iget-object v0, p0, Lmxi;->p0:Ltzi;

    iget-object v0, v0, Ltzi;->h:Lc6i;

    iget-object v0, v0, Lc6i;->b:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmxi;->p0:Ltzi;

    iget-object v0, v0, Ltzi;->h:Lc6i;

    iget-object v0, v0, Lc6i;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lmxi;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_1
    iget-object v0, p0, Lmxi;->p0:Ltzi;

    iget-object v0, v0, Ltzi;->i:Lc6i;

    iget-object v0, v0, Lc6i;->b:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmxi;->p0:Ltzi;

    iget-object v0, v0, Ltzi;->i:Lc6i;

    iget-object v0, v0, Lc6i;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lmxi;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_2
    iget-object v0, p0, Lmxi;->p0:Ltzi;

    iget-object v0, v0, Ltzi;->f:Lc6i;

    iget-object v0, v0, Lc6i;->b:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmxi;->p0:Ltzi;

    iget-object v0, v0, Ltzi;->f:Lc6i;

    iget-object v0, v0, Lc6i;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lmxi;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, p0, Lmxi;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, p0, Lmxi;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, p0, Lmxi;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, p0, Lmxi;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, p0, Lmxi;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, p0, Lmxi;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, p0, Lmxi;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, p0, Lmxi;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, p0, Lmxi;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_3
    iget-object v0, p0, Lmxi;->p0:Ltzi;

    iget-object v0, v0, Ltzi;->g:Lc6i;

    iget-object v0, v0, Lc6i;->b:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmxi;->p0:Ltzi;

    iget-object v0, v0, Ltzi;->g:Lc6i;

    iget-object v0, v0, Lc6i;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lmxi;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, p0, Lmxi;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_4
    return-void
.end method

.method public final L(Lorg/json/JSONObject;)V
    .locals 13

    const-string v2, "PcTextColor"

    :try_start_0
    iget-object v3, p0, Lmxi;->Q:Landroid/content/Context;

    iget-object v4, p0, Lmxi;->q0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-static {v3, v4}, Lpfi;->b(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    move-result v3

    new-instance v4, Lyyi;

    iget-object v5, p0, Lmxi;->Q:Landroid/content/Context;

    invoke-direct {v4, v5, v3}, Lyyi;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lyyi;->f()Ltzi;

    move-result-object v5

    iput-object v5, p0, Lmxi;->p0:Ltzi;

    iget-object v4, v4, Lyyi;->a:Loai;

    invoke-virtual {v4}, Loai;->d()Lcvi;

    move-result-object v4

    iput-object v4, p0, Lmxi;->r0:Lcvi;

    invoke-virtual/range {p0 .. p1}, Lmxi;->D(Lorg/json/JSONObject;)V

    iget-object v4, p0, Lmxi;->p0:Ltzi;

    iget-object v4, v4, Ltzi;->f:Lc6i;

    iget-object v4, v4, Lc6i;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lhki;->o(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "#696969"

    const/16 v8, 0xb

    const-string v9, "#FFFFFF"

    if-nez v6, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v5}, Lhki;->o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    if-ne v3, v8, :cond_2

    move-object v5, v9

    goto :goto_0

    :cond_2
    move-object v5, v7

    :goto_0
    iget-object v4, p0, Lmxi;->p0:Ltzi;

    iget-object v4, v4, Ltzi;->h:Lc6i;

    iget-object v4, v4, Lc6i;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Lhki;->o(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lhki;->o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    move-object v4, v6

    goto :goto_1

    :cond_4
    if-ne v3, v8, :cond_5

    move-object v4, v9

    goto :goto_1

    :cond_5
    move-object v4, v7

    :goto_1
    iget-object v6, p0, Lmxi;->p0:Ltzi;

    iget-object v6, v6, Ltzi;->i:Lc6i;

    iget-object v6, v6, Lc6i;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Lhki;->o(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v10}, Lhki;->o(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    move-object v6, v10

    goto :goto_2

    :cond_7
    if-ne v3, v8, :cond_8

    move-object v6, v9

    goto :goto_2

    :cond_8
    move-object v6, v7

    :goto_2
    iget-object v10, p0, Lmxi;->p0:Ltzi;

    iget-object v10, v10, Ltzi;->a:Ljava/lang/String;

    const-string v11, "PcBackgroundColor"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Lhki;->o(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v11}, Lhki;->o(Ljava/lang/String;)Z

    move-result v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v10, :cond_a

    move-object v10, v11

    goto :goto_3

    :cond_a
    if-ne v3, v8, :cond_b

    const-string v10, "#2F2F2F"

    goto :goto_3

    :cond_b
    move-object v10, v9

    :goto_3
    :try_start_2
    iget-object v11, p0, Lmxi;->p0:Ltzi;

    iget-object v11, v11, Ltzi;->k:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, Lhki;->o(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_c

    move-object v7, v11

    goto :goto_4

    :cond_c
    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_d

    move-object v7, v2

    goto :goto_4

    :cond_d
    if-ne v3, v8, :cond_e

    move-object v7, v9

    :cond_e
    :goto_4
    invoke-virtual {p0}, Lmxi;->Q()V

    iget-object v2, p0, Lmxi;->s0:Lpfi;

    iget-object v3, p0, Lmxi;->p0:Ltzi;

    iget-object v3, v3, Ltzi;->j:Lqmi;

    iget-object v3, v3, Lqmi;->a:Lc6i;

    const-string v8, "PcLinksTextColor"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lpfi;->e(Lc6i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lmxi;->r0:Lcvi;

    if-eqz v2, :cond_f

    iget-boolean v2, v2, Lcvi;->a:Z

    if-eqz v2, :cond_10

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_f
    :goto_5
    iget-object v2, p0, Lmxi;->u:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    or-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v2, p0, Lmxi;->v:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    or-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_10
    invoke-virtual {p0}, Lmxi;->a()V

    invoke-virtual {p0}, Lmxi;->I()V

    invoke-virtual {p0}, Lmxi;->P()V

    move-object v1, p0

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v2, v10

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lmxi;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while applying styles to Vendor details, err : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "OneTrust"

    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final M(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lmxi;->v0:Lt8i;

    iget-object v0, v0, Lt8i;->M:Ljava/lang/String;

    invoke-static {v0}, Lhki;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmxi;->y:Landroid/widget/TextView;

    sget v1, Lb8c;->ot_vd_data_retention_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCVListDataRetentionText"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmxi;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmxi;->y:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljbh;->n0(Landroid/view/View;Z)V

    if-eqz p1, :cond_0

    const-string v0, "stdRetention"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lmxi;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lb8c;->ot_vd_standard_data_retention:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCVListStdRetentionText"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "PCenterVendorListLifespanDays"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lmxi;->z:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Lmxi;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmxi;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmxi;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmxi;->T:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lxwi;

    invoke-direct {v1, p0}, Lxwi;-><init>(Lmxi;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lmxi;->U:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Laxi;

    invoke-direct {v1, p0}, Laxi;-><init>(Lmxi;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lmxi;->T:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcxi;

    invoke-direct {v1, p0}, Lcxi;-><init>(Lmxi;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmxi;->U:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lexi;

    invoke-direct {v1, p0}, Lexi;-><init>(Lmxi;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final O(Lorg/json/JSONObject;)V
    .locals 7

    iget-object v0, p0, Lmxi;->S:Lorg/json/JSONObject;

    const-string v1, "deviceStorageDisclosureUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmxi;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmxi;->K:Landroid/widget/TextView;

    const-string v2, "PCenterVendorListDisclosure"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s:"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmxi;->S:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmxi;->Q:Landroid/content/Context;

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

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const-string v3, "OT_ACTIVE_PROFILE_ID"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lnfi;

    invoke-direct {v4, v1, v2, v3}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v1, v4

    move v4, v6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v4, :cond_1

    move-object v2, v1

    :cond_1
    const-string v1, "OT_IAB_PURPOSES_TRANSLATED"

    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "purposes"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_3
    new-instance v2, Lx5i;

    iget-object v3, p0, Lmxi;->Q:Landroid/content/Context;

    invoke-direct {v2, v3}, Lx5i;-><init>(Landroid/content/Context;)V

    new-instance v3, Lgxi;

    invoke-direct {v3, p0, v1, p1}, Lgxi;-><init>(Lmxi;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    new-array p1, v6, [Lorg/json/JSONObject;

    const-string v1, "NetworkRequestHandler"

    const-string v4, "IAB Vendor Disclosure API called "

    const/4 v5, 0x3

    invoke-static {v5, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lkrc$b;

    invoke-direct {v1}, Lkrc$b;-><init>()V

    const-string v4, "https://geolocation.1trust.app/"

    invoke-virtual {v1, v4}, Lkrc$b;->c(Ljava/lang/String;)Lkrc$b;

    move-result-object v1

    invoke-static {}, Lr9d;->f()Lr9d;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkrc$b;->b(Lvm2$a;)Lkrc$b;

    move-result-object v1

    new-instance v4, Lh2a$a;

    invoke-direct {v4}, Lh2a$a;-><init>()V

    invoke-virtual {v4}, Lh2a$a;->c()Lh2a;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkrc$b;->g(Lh2a;)Lkrc$b;

    move-result-object v1

    invoke-virtual {v1}, Lkrc$b;->e()Lkrc;

    move-result-object v1

    const-class v4, La/a/a/a/a/f/a;

    invoke-virtual {v1, v4}, Lkrc;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/a/a/f/a;

    invoke-interface {v1, v0}, La/a/a/a/a/f/a;->a(Ljava/lang/String;)Lib1;

    move-result-object v0

    new-instance v1, Lz8i;

    invoke-direct {v1, v2, p1, v3}, Lz8i;-><init>(Lx5i;[Lorg/json/JSONObject;Lmxi$a;)V

    invoke-interface {v0, v1}, Lib1;->enqueue(Lpb1;)V

    return-void

    :cond_4
    iget-object p1, p0, Lmxi;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final P()V
    .locals 4

    iget-object v0, p0, Lmxi;->p0:Ltzi;

    iget-object v0, v0, Ltzi;->e:Lc6i;

    iget-object v0, v0, Lc6i;->a:Lvki;

    iget-object v1, p0, Lmxi;->s0:Lpfi;

    iget-object v2, p0, Lmxi;->t:Landroid/widget/TextView;

    iget-object v3, p0, Lmxi;->q0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lpfi;->u(Landroid/widget/TextView;Lvki;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v0, p0, Lmxi;->p0:Ltzi;

    iget-object v0, v0, Ltzi;->j:Lqmi;

    iget-object v0, v0, Lqmi;->a:Lc6i;

    iget-object v0, v0, Lc6i;->a:Lvki;

    iget-object v1, p0, Lmxi;->s0:Lpfi;

    iget-object v2, p0, Lmxi;->u:Landroid/widget/TextView;

    iget-object v3, p0, Lmxi;->q0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lpfi;->u(Landroid/widget/TextView;Lvki;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lmxi;->s0:Lpfi;

    iget-object v2, p0, Lmxi;->v:Landroid/widget/TextView;

    iget-object v3, p0, Lmxi;->q0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lpfi;->u(Landroid/widget/TextView;Lvki;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v0, p0, Lmxi;->p0:Ltzi;

    iget-object v0, v0, Ltzi;->f:Lc6i;

    iget-object v0, v0, Lc6i;->a:Lvki;

    iget-object v1, p0, Lmxi;->s0:Lpfi;

    iget-object v2, p0, Lmxi;->w:Landroid/widget/TextView;

    iget-object v3, p0, Lmxi;->q0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lpfi;->u(Landroid/widget/TextView;Lvki;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lmxi;->s0:Lpfi;

    iget-object v2, p0, Lmxi;->x:Landroid/widget/TextView;

    iget-object v3, p0, Lmxi;->q0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lpfi;->u(Landroid/widget/TextView;Lvki;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lmxi;->s0:Lpfi;

    iget-object v2, p0, Lmxi;->y:Landroid/widget/TextView;

    iget-object v3, p0, Lmxi;->q0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lpfi;->u(Landroid/widget/TextView;Lvki;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lmxi;->s0:Lpfi;

    iget-object v2, p0, Lmxi;->A:Landroid/widget/TextView;

    iget-object v3, p0, Lmxi;->q0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lpfi;->u(Landroid/widget/TextView;Lvki;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lmxi;->s0:Lpfi;

    iget-object v2, p0, Lmxi;->C:Landroid/widget/TextView;

    iget-object v3, p0, Lmxi;->q0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lpfi;->u(Landroid/widget/TextView;Lvki;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lmxi;->s0:Lpfi;

    iget-object v2, p0, Lmxi;->D:Landroid/widget/TextView;

    iget-object v3, p0, Lmxi;->q0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lpfi;->u(Landroid/widget/TextView;Lvki;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lmxi;->s0:Lpfi;

    iget-object v2, p0, Lmxi;->B:Landroid/widget/TextView;

    iget-object v3, p0, Lmxi;->q0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lpfi;->u(Landroid/widget/TextView;Lvki;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lmxi;->s0:Lpfi;

    iget-object v2, p0, Lmxi;->H:Landroid/widget/TextView;

    iget-object v3, p0, Lmxi;->q0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lpfi;->u(Landroid/widget/TextView;Lvki;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lmxi;->s0:Lpfi;

    iget-object v2, p0, Lmxi;->K:Landroid/widget/TextView;

    iget-object v3, p0, Lmxi;->q0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lpfi;->u(Landroid/widget/TextView;Lvki;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lmxi;->s0:Lpfi;

    iget-object v2, p0, Lmxi;->L:Landroid/widget/TextView;

    iget-object v3, p0, Lmxi;->q0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lpfi;->u(Landroid/widget/TextView;Lvki;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v0, p0, Lmxi;->p0:Ltzi;

    iget-object v0, v0, Ltzi;->g:Lc6i;

    iget-object v0, v0, Lc6i;->a:Lvki;

    iget-object v1, p0, Lmxi;->s0:Lpfi;

    iget-object v2, p0, Lmxi;->I:Landroid/widget/TextView;

    iget-object v3, p0, Lmxi;->q0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lpfi;->u(Landroid/widget/TextView;Lvki;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lmxi;->s0:Lpfi;

    iget-object v2, p0, Lmxi;->J:Landroid/widget/TextView;

    iget-object v3, p0, Lmxi;->q0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lpfi;->u(Landroid/widget/TextView;Lvki;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v0, p0, Lmxi;->p0:Ltzi;

    iget-object v0, v0, Ltzi;->h:Lc6i;

    iget-object v0, v0, Lc6i;->a:Lvki;

    iget-object v1, p0, Lmxi;->s0:Lpfi;

    iget-object v2, p0, Lmxi;->F:Landroid/widget/TextView;

    iget-object v3, p0, Lmxi;->q0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lpfi;->u(Landroid/widget/TextView;Lvki;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v0, p0, Lmxi;->p0:Ltzi;

    iget-object v0, v0, Ltzi;->i:Lc6i;

    iget-object v0, v0, Lc6i;->a:Lvki;

    iget-object v1, p0, Lmxi;->s0:Lpfi;

    iget-object v2, p0, Lmxi;->G:Landroid/widget/TextView;

    iget-object v3, p0, Lmxi;->q0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lpfi;->u(Landroid/widget/TextView;Lvki;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public final Q()V
    .locals 1

    iget-object v0, p0, Lmxi;->p0:Ltzi;

    iget-object v0, v0, Ltzi;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmxi;->p0:Ltzi;

    iget-object v0, v0, Ltzi;->c:Ljava/lang/String;

    iput-object v0, p0, Lmxi;->n0:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lmxi;->p0:Ltzi;

    iget-object v0, v0, Ltzi;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmxi;->p0:Ltzi;

    iget-object v0, v0, Ltzi;->b:Ljava/lang/String;

    iput-object v0, p0, Lmxi;->m0:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lmxi;->p0:Ltzi;

    iget-object v0, v0, Ltzi;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmxi;->p0:Ltzi;

    iget-object v0, v0, Ltzi;->d:Ljava/lang/String;

    iput-object v0, p0, Lmxi;->o0:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lmxi;->p0:Ltzi;

    iget-object v0, v0, Ltzi;->e:Lc6i;

    iget-object v0, v0, Lc6i;->a:Lvki;

    iget-object v0, v0, Lvki;->b:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmxi;->p0:Ltzi;

    iget-object v0, v0, Ltzi;->e:Lc6i;

    iget-object v0, v0, Lc6i;->a:Lvki;

    iget-object v0, v0, Lvki;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lmxi;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    iget-object v0, p0, Lmxi;->p0:Ltzi;

    iget-object v0, v0, Ltzi;->h:Lc6i;

    iget-object v0, v0, Lc6i;->a:Lvki;

    iget-object v0, v0, Lvki;->b:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmxi;->p0:Ltzi;

    iget-object v0, v0, Ltzi;->h:Lc6i;

    iget-object v0, v0, Lc6i;->a:Lvki;

    iget-object v0, v0, Lvki;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lmxi;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    iget-object v0, p0, Lmxi;->p0:Ltzi;

    iget-object v0, v0, Ltzi;->i:Lc6i;

    iget-object v0, v0, Lc6i;->a:Lvki;

    iget-object v0, v0, Lvki;->b:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmxi;->p0:Ltzi;

    iget-object v0, v0, Ltzi;->i:Lc6i;

    iget-object v0, v0, Lc6i;->a:Lvki;

    iget-object v0, v0, Lvki;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lmxi;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2
    iget-object v0, p0, Lmxi;->p0:Ltzi;

    iget-object v0, v0, Ltzi;->j:Lqmi;

    iget-object v0, v0, Lqmi;->a:Lc6i;

    iget-object v0, v0, Lc6i;->a:Lvki;

    iget-object v0, v0, Lvki;->b:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lmxi;->u:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lmxi;->v:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    iget-object v0, p0, Lmxi;->p0:Ltzi;

    iget-object v0, v0, Ltzi;->f:Lc6i;

    iget-object v0, v0, Lc6i;->a:Lvki;

    iget-object v0, v0, Lvki;->b:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmxi;->p0:Ltzi;

    iget-object v0, v0, Ltzi;->f:Lc6i;

    iget-object v0, v0, Lc6i;->a:Lvki;

    iget-object v0, v0, Lvki;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lmxi;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lmxi;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lmxi;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lmxi;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lmxi;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lmxi;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lmxi;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lmxi;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lmxi;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lmxi;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_4
    iget-object v0, p0, Lmxi;->p0:Ltzi;

    iget-object v0, v0, Ltzi;->g:Lc6i;

    iget-object v0, v0, Lc6i;->a:Lvki;

    iget-object v0, v0, Lvki;->b:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lmxi;->p0:Ltzi;

    iget-object v0, v0, Ltzi;->g:Lc6i;

    iget-object v0, v0, Lc6i;->a:Lvki;

    iget-object v0, v0, Lvki;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lmxi;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lmxi;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lmxi;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Li3c;->vendor_detail_back:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    iget-object p1, p0, Lmxi;->h0:Lmxi$b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lmxi$b;->a()V

    return-void

    :cond_0
    sget v0, Li3c;->VD_vendors_privacy_notice:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lmxi;->Q:Landroid/content/Context;

    iget-object v0, p0, Lmxi;->r:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Lhki;->n(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    sget v0, Li3c;->VD_vendors_li_privacy_notice:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lmxi;->Q:Landroid/content/Context;

    iget-object v0, p0, Lmxi;->s:Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lmxi;->s0:Lpfi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    iget-object v1, p0, Lmxi;->O:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p1, v0, v1}, Lpfi;->n(Landroid/content/Context;Lcom/google/android/material/bottomsheet/a;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    iget-object p1, p0, Lmxi;->R:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lmxi;->R:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object p1

    const-string v0, "OT_VENDOR_DETAILS"

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

    new-instance v0, Lixi;

    invoke-direct {v0, p0}, Lixi;-><init>(Lmxi;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "PCenterBackText"

    const-string v0, "PCIABVendorLegIntClaimText"

    const-string v1, "PCenterViewPrivacyPolicyText"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lmxi;->Q:Landroid/content/Context;

    new-instance v2, Lt8i;

    invoke-direct {v2}, Lt8i;-><init>()V

    iput-object v2, p0, Lmxi;->v0:Lt8i;

    iget-object v2, p0, Lmxi;->Q:Landroid/content/Context;

    iget-object v3, p0, Lmxi;->q0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-static {v2, v3}, Lpfi;->b(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    move-result v2

    iget-object v3, p0, Lmxi;->v0:Lt8i;

    iget-object v4, p0, Lmxi;->R:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v5, p0, Lmxi;->Q:Landroid/content/Context;

    invoke-virtual {v3, v4, v5, v2}, Lt8i;->m(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v2, p0, Lmxi;->Q:Landroid/content/Context;

    sget v3, Lo4c;->ot_vendors_details_fragment:I

    new-instance v4, Lhki;

    invoke-direct {v4}, Lhki;-><init>()V

    invoke-virtual {v4, v2}, Lhki;->B(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    new-instance v4, Luj2;

    sget v6, Lk8c;->Theme_AppCompat_Light_NoActionBar:I

    invoke-direct {v4, v2, v6}, Luj2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v4}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :cond_1
    invoke-virtual {p1, v3, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Li3c;->VD_vendor_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmxi;->t:Landroid/widget/TextView;

    sget p2, Li3c;->VD_vendors_privacy_notice:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmxi;->u:Landroid/widget/TextView;

    sget p2, Li3c;->VD_vendors_li_privacy_notice:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmxi;->v:Landroid/widget/TextView;

    sget p2, Li3c;->vendor_detail_header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lmxi;->c0:Landroid/widget/RelativeLayout;

    sget p2, Li3c;->vendor_detail_RL:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lmxi;->d0:Landroid/widget/RelativeLayout;

    sget p2, Li3c;->VD_page_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmxi;->E:Landroid/widget/TextView;

    sget p2, Li3c;->vendor_detail_back:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmxi;->P:Landroid/widget/ImageView;

    sget p2, Li3c;->VD_consent_switch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v2, p0, Lmxi;->T:Landroidx/appcompat/widget/SwitchCompat;

    sget v2, Li3c;->VD_LI_switch:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v3, p0, Lmxi;->U:Landroidx/appcompat/widget/SwitchCompat;

    sget v3, Li3c;->vd_linearLyt:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lmxi;->e0:Landroid/widget/LinearLayout;

    sget v3, Li3c;->VD_consent_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lmxi;->F:Landroid/widget/TextView;

    sget v3, Li3c;->VD_LISwitch_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lmxi;->G:Landroid/widget/TextView;

    sget v3, Li3c;->name_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lmxi;->i0:Landroid/view/View;

    sget v3, Li3c;->consent_title_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lmxi;->j0:Landroid/view/View;

    sget v3, Li3c;->vd_purpose_rv:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lmxi;->V:Landroidx/recyclerview/widget/RecyclerView;

    sget v3, Li3c;->vd_declaration_rv:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lmxi;->W:Landroidx/recyclerview/widget/RecyclerView;

    sget v3, Li3c;->vd_liPurpose_rv:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lmxi;->X:Landroidx/recyclerview/widget/RecyclerView;

    sget v3, Li3c;->vd_feature_rv:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lmxi;->Y:Landroidx/recyclerview/widget/RecyclerView;

    sget v3, Li3c;->vd_spFeature_rv:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lmxi;->Z:Landroidx/recyclerview/widget/RecyclerView;

    sget v3, Li3c;->vd_SpPurpose_rv:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lmxi;->a0:Landroidx/recyclerview/widget/RecyclerView;

    sget v3, Li3c;->VD_purpose_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lmxi;->w:Landroid/widget/TextView;

    sget v3, Li3c;->VD_declaration_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lmxi;->x:Landroid/widget/TextView;

    sget v3, Li3c;->VD_retention_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lmxi;->y:Landroid/widget/TextView;

    sget v3, Li3c;->VD_standard_retention_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lmxi;->z:Landroid/widget/TextView;

    sget v3, Li3c;->VD_LIPurpose_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lmxi;->A:Landroid/widget/TextView;

    sget v3, Li3c;->VD_Feature_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lmxi;->B:Landroid/widget/TextView;

    sget v3, Li3c;->VD_SpFeature_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lmxi;->D:Landroid/widget/TextView;

    sget v3, Li3c;->VD_SpPurpose_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lmxi;->C:Landroid/widget/TextView;

    sget v3, Li3c;->VD_lifespan_label:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lmxi;->H:Landroid/widget/TextView;

    sget v3, Li3c;->VD_lifespan_value:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lmxi;->I:Landroid/widget/TextView;

    sget v3, Li3c;->VD_lifespan_desc:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lmxi;->J:Landroid/widget/TextView;

    sget v3, Li3c;->disclosure_RL:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lmxi;->N:Landroid/widget/RelativeLayout;

    sget v3, Li3c;->VD_disclosure_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lmxi;->K:Landroid/widget/TextView;

    sget v3, Li3c;->VD_disclosure_rv:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lmxi;->b0:Landroidx/recyclerview/widget/RecyclerView;

    sget v3, Li3c;->scrollable_content:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lmxi;->f0:Landroid/widget/LinearLayout;

    sget v3, Li3c;->view_powered_by_logo:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lmxi;->u0:Landroid/widget/TextView;

    sget v3, Li3c;->VD_domain_used_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lmxi;->L:Landroid/widget/TextView;

    sget v3, Li3c;->VD_domains_rv:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lmxi;->M:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lpfi;

    invoke-direct {v3}, Lpfi;-><init>()V

    iput-object v3, p0, Lmxi;->s0:Lpfi;

    invoke-virtual {p0}, Lmxi;->N()V

    :try_start_0
    iget-object v3, p0, Lmxi;->R:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Lmxi;->L(Lorg/json/JSONObject;)V

    const-string v4, "BConsentText"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lmxi;->F:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lmxi;->T:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v6, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v4, "BLegitInterestText"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lmxi;->G:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lmxi;->U:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v6, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "PCPrivacyLinkActionAriaLabel"

    if-eqz v4, :cond_2

    :try_start_1
    iget-object v4, p0, Lmxi;->u:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmxi;->u:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lw5i;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_3

    :cond_2
    :goto_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmxi;->v:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmxi;->v:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lw5i;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmxi;->P:Landroid/widget/ImageView;

    invoke-virtual {v3, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "vendorId"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lmxi;->g0:Ljava/lang/String;

    iget-object v0, p0, Lmxi;->R:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "iab"

    :try_start_2
    invoke-virtual {v0, v1, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    iput-object p3, p0, Lmxi;->S:Lorg/json/JSONObject;

    if-eqz p3, :cond_a

    const-string v0, "name"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lmxi;->S:Lorg/json/JSONObject;

    const-string v1, "dataRetention"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lmxi;->t:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lmxi;->t:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ljbh;->n0(Landroid/view/View;Z)V

    iget-object v1, p0, Lmxi;->Q:Landroid/content/Context;

    invoke-static {v1}, Lw5i;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmxi;->Q:Landroid/content/Context;

    iget-object v6, p0, Lmxi;->e0:Landroid/widget/LinearLayout;

    invoke-static {v1, p3, v6, p2}, Lw5i;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    iget-object p2, p0, Lmxi;->Q:Landroid/content/Context;

    iget-object v1, p0, Lmxi;->e0:Landroid/widget/LinearLayout;

    invoke-static {p2, p3, v1, v2}, Lw5i;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    :cond_5
    iget-object p2, p0, Lmxi;->v0:Lt8i;

    iget-object p2, p2, Lt8i;->M:Ljava/lang/String;

    iget-object p3, p0, Lmxi;->S:Lorg/json/JSONObject;

    invoke-static {p2}, Lhki;->s(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {v3, p3, v5}, Ljdi;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_6
    const-string p2, "policyUrl"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lmxi;->r:Ljava/lang/String;

    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lmxi;->u:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p2, p0, Lmxi;->v0:Lt8i;

    iget-object p2, p2, Lt8i;->M:Ljava/lang/String;

    iget-object p3, p0, Lmxi;->S:Lorg/json/JSONObject;

    invoke-static {p2}, Lhki;->s(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {v3, p3, v4}, Ljdi;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_8
    const-string p2, ""

    :goto_2
    :try_start_3
    iput-object p2, p0, Lmxi;->s:Ljava/lang/String;

    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lmxi;->v:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p2, p0, Lmxi;->H:Landroid/widget/TextView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string p3, "%s:"

    :try_start_4
    const-string v1, "PCenterVendorListLifespan"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lmxi;->J:Landroid/widget/TextView;

    const-string p3, "PCenterVendorListNonCookieUsage"

    invoke-virtual {v3, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lmxi;->I:Landroid/widget/TextView;

    new-instance p3, Lpfi;

    invoke-direct {p3}, Lpfi;-><init>()V

    iget-object v1, p0, Lmxi;->S:Lorg/json/JSONObject;

    const-string v2, "cookieMaxAgeSeconds"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p3, v1, v2, v3}, Lpfi;->d(JLorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Lmxi;->O(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v3, v0}, Lmxi;->F(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0, v3}, Lmxi;->M(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_a
    iget-object p2, p0, Lmxi;->v0:Lt8i;

    iget-object p3, p0, Lmxi;->u0:Landroid/widget/TextView;

    iget-object v0, p0, Lmxi;->q0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {p2, p3, v0}, Lt8i;->e(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :goto_3
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

    return-object p1
.end method

.method public onResume()V
    .locals 9

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    :try_start_0
    iget-object v0, p0, Lmxi;->S:Lorg/json/JSONObject;

    const-string v1, "consent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lmxi;->S:Lorg/json/JSONObject;

    const-string v2, "legIntStatus"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lmxi;->T:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmxi;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmxi;->i0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lmxi;->T:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lmxi;->s0:Lpfi;

    iget-object v5, p0, Lmxi;->Q:Landroid/content/Context;

    iget-object v6, p0, Lmxi;->T:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v7, p0, Lmxi;->o0:Ljava/lang/String;

    iget-object v8, p0, Lmxi;->m0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmxi;->T:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lmxi;->s0:Lpfi;

    iget-object v5, p0, Lmxi;->Q:Landroid/content/Context;

    iget-object v6, p0, Lmxi;->T:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v7, p0, Lmxi;->o0:Ljava/lang/String;

    iget-object v8, p0, Lmxi;->n0:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v5, v6, v7, v8}, Lpfi;->m(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    iget-object v0, p0, Lmxi;->U:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmxi;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmxi;->j0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lmxi;->U:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lmxi;->s0:Lpfi;

    iget-object v1, p0, Lmxi;->Q:Landroid/content/Context;

    iget-object v2, p0, Lmxi;->U:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v3, p0, Lmxi;->o0:Ljava/lang/String;

    iget-object v4, p0, Lmxi;->m0:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lmxi;->U:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lmxi;->s0:Lpfi;

    iget-object v1, p0, Lmxi;->Q:Landroid/content/Context;

    iget-object v2, p0, Lmxi;->U:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v3, p0, Lmxi;->o0:Ljava/lang/String;

    iget-object v4, p0, Lmxi;->n0:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v1, v2, v3, v4}, Lpfi;->m(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
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
