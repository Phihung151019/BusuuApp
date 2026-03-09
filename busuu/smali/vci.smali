.class public Lvci;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lq8i$a;
.implements Ld9i;
.implements Lfki;


# instance fields
.field public A:Landroid/widget/TextView;

.field public A1:Llvi;

.field public B:Landroid/widget/TextView;

.field public B1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public C:Landroid/widget/TextView;

.field public C1:Lcvi;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public K1:Lt8i;

.field public L:Landroid/widget/TextView;

.field public L1:Luai;

.field public M:Landroid/widget/TextView;

.field public M1:Ljava/lang/String;

.field public N:Landroid/widget/TextView;

.field public N1:Lorg/json/JSONObject;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Lcom/google/android/material/bottomsheet/a;

.field public T:Lq8i;

.field public U:Landroid/content/Context;

.field public V:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public W:Ld9i;

.field public X:Landroidx/appcompat/widget/SwitchCompat;

.field public Y:Landroidx/appcompat/widget/SwitchCompat;

.field public Z:Landroidx/appcompat/widget/SwitchCompat;

.field public a0:Landroidx/appcompat/widget/SwitchCompat;

.field public a1:Lpfi;

.field public b0:Landroidx/appcompat/widget/SwitchCompat;

.field public b1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Landroidx/appcompat/widget/SwitchCompat;

.field public c1:Ljava/lang/String;

.field public d0:Landroidx/recyclerview/widget/RecyclerView;

.field public e0:Landroid/widget/RelativeLayout;

.field public f0:Landroid/widget/RelativeLayout;

.field public g0:Ljava/lang/String;

.field public h0:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j0:Landroid/widget/FrameLayout;

.field public k0:I

.field public l0:Landroid/widget/ImageView;

.field public m0:Landroid/widget/TextView;

.field public n0:Ldsi;

.field public o0:Lzji;

.field public p0:Lm1i;

.field public q0:Z

.field public r:Z

.field public r0:Z

.field public s:Landroid/widget/TextView;

.field public s0:Z

.field public t:Landroid/widget/TextView;

.field public t0:Z

.field public u:Landroid/widget/TextView;

.field public u0:Lorg/json/JSONObject;

.field public v:Landroid/widget/TextView;

.field public v0:Lorg/json/JSONObject;

.field public w:Landroid/widget/TextView;

.field public w0:Ljava/lang/String;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    new-instance v0, Lm1i;

    invoke-direct {v0}, Lm1i;-><init>()V

    iput-object v0, p0, Lvci;->p0:Lm1i;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvci;->b1:Ljava/util/Map;

    return-void
.end method

.method private synthetic A(Landroid/content/DialogInterface;)V
    .locals 2

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    iput-object p1, p0, Lvci;->S:Lcom/google/android/material/bottomsheet/a;

    iget-object p1, p0, Lvci;->a1:Lpfi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    iget-object v1, p0, Lvci;->S:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p1, v0, v1}, Lpfi;->n(Landroid/content/Context;Lcom/google/android/material/bottomsheet/a;)V

    iget-object p1, p0, Lvci;->S:Lcom/google/android/material/bottomsheet/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    iget-object p1, p0, Lvci;->S:Lcom/google/android/material/bottomsheet/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lvci;->u0:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvci;->a1:Lpfi;

    invoke-virtual {v1, v0}, Lpfi;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li40;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lvci;->S:Lcom/google/android/material/bottomsheet/a;

    new-instance v0, Lrci;

    invoke-direct {v0, p0}, Lrci;-><init>(Lvci;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public static B(Landroid/view/View;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static K(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v0, "ShowSubgroup"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FirstPartyCookies"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v0, "CustomGroupId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic N(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p0, p1}, Lvci;->P(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic r(Lvci;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvci;->T(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lvci;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvci;->Z(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lvci;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvci;->X(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lvci;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvci;->Q(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lvci;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lvci;->N(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lvci;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvci;->V(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lvci;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lvci;->A(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic z(Lvci;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvci;->I(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C(Landroid/widget/TextView;)V
    .locals 2

    iget-object v0, p0, Lvci;->K1:Lt8i;

    iget-object v0, v0, Lt8i;->M:Ljava/lang/String;

    invoke-static {v0}, Lhki;->s(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lvci;->u0:Lorg/json/JSONObject;

    invoke-static {p1}, Lpfi;->z(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvci;->G:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final D(Landroid/widget/TextView;Lc6i;)V
    .locals 4

    iget-object v0, p2, Lc6i;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lc6i;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p2, Lc6i;->a:Lvki;

    iget-object v1, p0, Lvci;->B1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    iget-object v2, v0, Lvki;->d:Ljava/lang/String;

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_0
    iget v1, v0, Lvki;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    :cond_1
    iget-object v2, v0, Lvki;->a:Ljava/lang/String;

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lvki;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lvki;->b:Ljava/lang/String;

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lvki;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    iget-object v0, p2, Lc6i;->b:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p2, p2, Lc6i;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lpfi;->t(Landroid/widget/TextView;I)V

    :cond_4
    return-void
.end method

.method public final F(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lvci;->u0:Lorg/json/JSONObject;

    const-string v2, "SubGroups"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v1, Lvci;->L1:Luai;

    iget-object v0, v1, Lvci;->u0:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object v5, v1, Lvci;->V:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_7

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v8, "HasConsentOptOut"

    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "CustomGroupId"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez p2, :cond_5

    if-eqz v8, :cond_4

    invoke-virtual {v5, v9, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    iget-object v0, v3, Luai;->p:Landroid/content/Context;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "OTT_DEFAULT_USER"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v12, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v12

    const-string v14, "OT_ACTIVE_PROFILE_ID"

    const-string v6, ""

    if-eqz v12, :cond_0

    invoke-interface {v8, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v2

    new-instance v2, Lnfi;

    invoke-direct {v2, v0, v8, v12}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v16, v2

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_1

    move-object v8, v2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v0, v2, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v12, Lbbi;

    invoke-direct {v12, v0, v11, v10}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v12}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-virtual {v13}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v15, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v2, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lnfi;

    invoke-direct {v12, v0, v2, v11}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_2
    const-string v0, "OTT_INTERNAL_SDK_GROUP_MAP"

    invoke-interface {v8, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x6

    if-nez v6, :cond_3

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v6

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error while fetching Sdks by group : "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "SdkListHelper"

    invoke-static {v8, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SDKs of group : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    const-string v9, "PC Detail"

    invoke-static {v6, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    move v6, v10

    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_6

    :try_start_1
    iget-object v0, v3, Luai;->o:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateSDKConsentStatus(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error in setting group sdk status "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "OneTrust"

    invoke-static {v8, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v16, v2

    move v10, v6

    goto :goto_5

    :cond_5
    move-object/from16 v16, v2

    move v10, v6

    invoke-virtual {v5, v9}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {v5, v9, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    :cond_6
    :goto_5
    add-int/lit8 v7, v7, 0x1

    move v6, v10

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_7
    iget-object v0, v1, Lvci;->T:Lq8i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_8
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lvci;->a1:Lpfi;

    iget-object v2, p0, Lvci;->U:Landroid/content/Context;

    iget-object v3, p0, Lvci;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v3, p1}, Lpfi;->l(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p0, Lvci;->x:Landroid/widget/TextView;

    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1, v0}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p0, Lvci;->x:Landroid/widget/TextView;

    const/16 v1, 0x8

    goto :goto_0
.end method

.method public H(Ljava/lang/String;IZZ)V
    .locals 0

    if-nez p4, :cond_1

    iget-boolean p2, p0, Lvci;->r:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lvci;->X:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p2, p0, Lvci;->V:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, p1, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    iget-object p1, p0, Lvci;->X:Landroidx/appcompat/widget/SwitchCompat;

    :goto_0
    invoke-virtual {p0, p3, p1}, Lvci;->L(ZLandroidx/appcompat/widget/SwitchCompat;)V

    return-void

    :cond_0
    iget-object p2, p0, Lvci;->c0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p2, p0, Lvci;->V:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, p1, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    iget-object p1, p0, Lvci;->c0:Landroidx/appcompat/widget/SwitchCompat;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lvci;->Y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p2, p0, Lvci;->V:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, p1, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    iget-object p1, p0, Lvci;->Y:Landroidx/appcompat/widget/SwitchCompat;

    goto :goto_0
.end method

.method public final I(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object p2, p0, Lvci;->X:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    iget-object v0, p0, Lvci;->X:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p1, p2, v0}, Lvci;->J(Ljava/lang/String;ZLandroidx/appcompat/widget/SwitchCompat;)V

    iget-object p2, p0, Lvci;->X:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lvci;->u0:Lorg/json/JSONObject;

    const-string v1, "FirstPartyCookies"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lhbi;->c(Lorg/json/JSONArray;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2, p1}, Lvci;->M(ZLjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lvci;->X:Landroidx/appcompat/widget/SwitchCompat;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lvci;->F(Landroidx/appcompat/widget/SwitchCompat;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error in setting subgroup consent parent for parentGroupConsentToggle "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const-string v0, "OneTrust"

    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final J(Ljava/lang/String;ZLandroidx/appcompat/widget/SwitchCompat;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating consent of parent :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "OTPCDetail"

    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lvci;->V:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    new-instance v0, Lu6i;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lu6i;-><init>(I)V

    iput-object p1, v0, Lu6i;->b:Ljava/lang/String;

    iput p2, v0, Lu6i;->c:I

    iget-object p1, p0, Lvci;->a1:Lpfi;

    iget-object v1, p0, Lvci;->p0:Lm1i;

    invoke-virtual {p1, v0, v1}, Lpfi;->v(Lu6i;Lm1i;)V

    invoke-virtual {p0, p2, p3}, Lvci;->L(ZLandroidx/appcompat/widget/SwitchCompat;)V

    return-void
.end method

.method public final L(ZLandroidx/appcompat/widget/SwitchCompat;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvci;->a1:Lpfi;

    iget-object v0, p0, Lvci;->U:Landroid/content/Context;

    iget-object v1, p0, Lvci;->L1:Luai;

    iget-object v1, v1, Luai;->m:Llvi;

    iget-object v2, v1, Llvi;->e:Ljava/lang/String;

    iget-object v1, v1, Llvi;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvci;->a1:Lpfi;

    iget-object v0, p0, Lvci;->U:Landroid/content/Context;

    iget-object v1, p0, Lvci;->L1:Luai;

    iget-object v1, v1, Luai;->m:Llvi;

    iget-object v2, v1, Llvi;->e:Ljava/lang/String;

    iget-object v1, v1, Llvi;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0, p2, v2, v1}, Lpfi;->m(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M(ZLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lvci;->U:Landroid/content/Context;

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

    const-string v0, "OTT_INTERNAL_SDK_GROUP_MAP"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_2

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while fetching Sdks by group : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SdkListHelper"

    invoke-static {v4, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge v3, p2, :cond_3

    :try_start_1
    iget-object p2, p0, Lvci;->V:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateSDKConsentStatus(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while Updating consent of SDK "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OTPCDetail"

    invoke-static {v4, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final O()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lvci;->d0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v9, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->j0:Landroid/widget/FrameLayout;

    const/16 v11, 0x8

    invoke-static {v0, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->s:Landroid/widget/TextView;

    invoke-static {v0, v9, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->x:Landroid/widget/TextView;

    iget-object v2, v1, Lvci;->g0:Ljava/lang/String;

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v11

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lvci;->X:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v9, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->Y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v9, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->t:Landroid/widget/TextView;

    invoke-static {v0, v9, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->A:Landroid/widget/TextView;

    invoke-static {v0, v9, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->f0:Landroid/widget/RelativeLayout;

    const/16 v2, 0x3c

    invoke-virtual {v0, v9, v9, v9, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v1, Lvci;->v0:Lorg/json/JSONObject;

    const-string v3, "IsIabEnabled"

    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "top"

    const-string v4, "bottom"

    const-string v5, "IAB"

    const-string v6, "legal"

    const-string v7, "user_friendly"

    const/16 v12, 0x50

    const-string v13, "Type"

    if-eqz v0, :cond_2

    iget-object v0, v1, Lvci;->u0:Lorg/json/JSONObject;

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lvci;->i0:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lvci;->M:Landroid/widget/TextView;

    invoke-static {v0, v9, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->N:Landroid/widget/TextView;

    invoke-static {v0, v9, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->H:Landroid/widget/TextView;

    invoke-static {v0, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->I:Landroid/widget/TextView;

    invoke-static {v0, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->e0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9, v9, v9, v12}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_5

    :cond_1
    iget-object v0, v1, Lvci;->i0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lvci;->H:Landroid/widget/TextView;

    invoke-static {v0, v9, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->I:Landroid/widget/TextView;

    invoke-static {v0, v9, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->M:Landroid/widget/TextView;

    invoke-static {v0, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->N:Landroid/widget/TextView;

    invoke-static {v0, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    goto/16 :goto_5

    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v8, v1, Lvci;->u0:Lorg/json/JSONObject;

    const-string v14, "SubGroups"

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v0, v1, Lvci;->u0:Lorg/json/JSONObject;

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :cond_3
    move v8, v9

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v8, v14, :cond_9

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_8

    iget-object v14, v1, Lvci;->i0:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    iget-object v14, v1, Lvci;->M:Landroid/widget/TextView;

    invoke-static {v14, v9, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v14, v1, Lvci;->H:Landroid/widget/TextView;

    invoke-static {v14, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v14, v1, Lvci;->c1:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    iget-object v14, v1, Lvci;->N:Landroid/widget/TextView;

    invoke-static {v14, v9, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    :goto_2
    iget-object v14, v1, Lvci;->I:Landroid/widget/TextView;

    invoke-static {v14, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_3

    :cond_4
    iget-object v14, v1, Lvci;->c1:Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v14, v1, Lvci;->N:Landroid/widget/TextView;

    invoke-static {v14, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v14, v1, Lvci;->e0:Landroid/widget/RelativeLayout;

    invoke-virtual {v14, v9, v9, v9, v12}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_6
    iget-object v14, v1, Lvci;->i0:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    iget-object v14, v1, Lvci;->H:Landroid/widget/TextView;

    invoke-static {v14, v9, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v14, v1, Lvci;->M:Landroid/widget/TextView;

    invoke-static {v14, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v14, v1, Lvci;->c1:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    iget-object v14, v1, Lvci;->N:Landroid/widget/TextView;

    invoke-static {v14, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v14, v1, Lvci;->I:Landroid/widget/TextView;

    invoke-static {v14, v9, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_4

    :cond_7
    iget-object v14, v1, Lvci;->c1:Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    iget-object v14, v1, Lvci;->N:Landroid/widget/TextView;

    invoke-static {v14, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v14, v1, Lvci;->I:Landroid/widget/TextView;

    invoke-static {v14, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    :cond_8
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_9
    :goto_5
    iget-object v0, v1, Lvci;->K1:Lt8i;

    iget-object v0, v0, Lt8i;->M:Ljava/lang/String;

    invoke-static {v0}, Lhki;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lvci;->N:Landroid/widget/TextView;

    invoke-static {v0, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->I:Landroid/widget/TextView;

    invoke-static {v0, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    :cond_a
    iget-object v0, v1, Lvci;->u0:Lorg/json/JSONObject;

    const-string v14, "Status"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "always"

    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x64

    if-eqz v0, :cond_b

    iget-object v0, v1, Lvci;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9, v2, v9, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_b
    iget-object v0, v1, Lvci;->c1:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    iget-object v0, v1, Lvci;->c1:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lvci;->u0:Lorg/json/JSONObject;

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "COOKIE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lvci;->F:Landroid/widget/TextView;

    invoke-static {v0, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->I:Landroid/widget/TextView;

    invoke-static {v0, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->B:Landroid/widget/TextView;

    invoke-static {v0, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->J:Landroid/widget/TextView;

    invoke-static {v0, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->N:Landroid/widget/TextView;

    invoke-static {v0, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->w0:Ljava/lang/String;

    :goto_6
    invoke-virtual {v1, v0}, Lvci;->G(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    iget-object v0, v1, Lvci;->F:Landroid/widget/TextView;

    invoke-static {v0, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->I:Landroid/widget/TextView;

    invoke-static {v0, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->B:Landroid/widget/TextView;

    invoke-static {v0, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->J:Landroid/widget/TextView;

    invoke-static {v0, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->g0:Ljava/lang/String;

    goto :goto_6

    :cond_e
    iget-object v0, v1, Lvci;->v0:Lorg/json/JSONObject;

    iget-object v2, v1, Lvci;->c1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lvci;->c1:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    :goto_7
    iget-object v0, v1, Lvci;->a1:Lpfi;

    iget-object v2, v1, Lvci;->U:Landroid/content/Context;

    iget-object v4, v1, Lvci;->x:Landroid/widget/TextView;

    iget-object v5, v1, Lvci;->g0:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v5}, Lpfi;->l(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_10
    :goto_8
    new-instance v0, Lq8i;

    iget-object v2, v1, Lvci;->U:Landroid/content/Context;

    move v4, v3

    iget v3, v1, Lvci;->k0:I

    iget-object v5, v1, Lvci;->K1:Lt8i;

    iget-boolean v5, v5, Lt8i;->o:Z

    move v6, v4

    move v4, v5

    iget-object v5, v1, Lvci;->B1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    move v7, v6

    iget-object v6, v1, Lvci;->L1:Luai;

    move v8, v7

    iget-object v7, v1, Lvci;->V:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    move/from16 v16, v8

    iget-object v8, v1, Lvci;->N1:Lorg/json/JSONObject;

    move/from16 v12, v16

    invoke-direct/range {v0 .. v8}, Lq8i;-><init>(Lq8i$a;Landroid/content/Context;IZLcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Luai;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lorg/json/JSONObject;)V

    iput-object v0, v1, Lvci;->T:Lq8i;

    iget-object v2, v1, Lvci;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, v1, Lvci;->u0:Lorg/json/JSONObject;

    const-string v2, "HasLegIntOptOut"

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lvci;->r0:Z

    iget-object v0, v1, Lvci;->u0:Lorg/json/JSONObject;

    const-string v2, "HasConsentOptOut"

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lvci;->s0:Z

    iget-object v0, v1, Lvci;->L1:Luai;

    iget-object v0, v0, Luai;->b:Ljava/lang/String;

    iput-object v0, v1, Lvci;->h0:Ljava/lang/String;

    iget-object v0, v1, Lvci;->u0:Lorg/json/JSONObject;

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lvci;->u0:Lorg/json/JSONObject;

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {v0}, Lhki;->w(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {v0}, Lhki;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_b

    :cond_11
    iget-object v0, v1, Lvci;->s:Landroid/widget/TextView;

    const/16 v2, 0x19

    invoke-virtual {v0, v9, v9, v9, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, v1, Lvci;->L1:Luai;

    iget-object v0, v0, Luai;->b:Ljava/lang/String;

    iget-boolean v2, v1, Lvci;->r0:Z

    if-eqz v2, :cond_14

    const-string v2, "IAB2_PURPOSE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "IAB2V2_PURPOSE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    iget-boolean v0, v1, Lvci;->q0:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v1, Lvci;->r:Z

    if-eqz v0, :cond_13

    iget-object v0, v1, Lvci;->a0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v9, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->v:Landroid/widget/TextView;

    invoke-static {v0, v9, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_a

    :cond_13
    iget-object v0, v1, Lvci;->a0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->v:Landroid/widget/TextView;

    :goto_9
    invoke-static {v0, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_a

    :cond_14
    iget-object v0, v1, Lvci;->a0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->v:Landroid/widget/TextView;

    invoke-static {v0, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->Y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->A:Landroid/widget/TextView;

    goto :goto_9

    :goto_a
    iget-boolean v0, v1, Lvci;->s0:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v1, Lvci;->r:Z

    if-eqz v0, :cond_15

    iget-object v0, v1, Lvci;->Z:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v9, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->u:Landroid/widget/TextView;

    invoke-static {v0, v9, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->e0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9, v9, v9, v12}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_15
    iget-object v0, v1, Lvci;->Z:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->u:Landroid/widget/TextView;

    invoke-static {v0, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->X:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->t:Landroid/widget/TextView;

    invoke-static {v0, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->b0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v9, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->c0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v9, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->g0:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lvci;->x:Landroid/widget/TextView;

    invoke-static {v0, v9, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->e0:Landroid/widget/RelativeLayout;

    const/16 v2, 0x50

    invoke-virtual {v0, v9, v9, v9, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_16
    iget-object v0, v1, Lvci;->x:Landroid/widget/TextView;

    invoke-static {v0, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->e0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_17
    iget-object v0, v1, Lvci;->Z:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->u:Landroid/widget/TextView;

    invoke-static {v0, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->X:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->t:Landroid/widget/TextView;

    invoke-static {v0, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    return-void

    :cond_18
    :goto_b
    iget-object v0, v1, Lvci;->Z:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->b0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->X:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->c0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->a0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->Y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->A:Landroid/widget/TextView;

    invoke-static {v0, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->v:Landroid/widget/TextView;

    invoke-static {v0, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->u:Landroid/widget/TextView;

    invoke-static {v0, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-boolean v0, v1, Lvci;->r:Z

    if-eqz v0, :cond_19

    iget-object v0, v1, Lvci;->t:Landroid/widget/TextView;

    invoke-static {v0, v9, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->D:Landroid/widget/TextView;

    invoke-static {v0, v9, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->R:Landroid/widget/TextView;

    invoke-static {v0, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    return-void

    :cond_19
    iget-object v0, v1, Lvci;->t:Landroid/widget/TextView;

    invoke-static {v0, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->D:Landroid/widget/TextView;

    invoke-static {v0, v11, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v1, Lvci;->R:Landroid/widget/TextView;

    invoke-static {v0, v9, v10}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    return-void
.end method

.method public P(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    iget-object v0, p0, Lvci;->W:Ld9i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld9i;->a(I)V

    :cond_0
    return-void
.end method

.method public final Q(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object p2, p0, Lvci;->c0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    iget-object v0, p0, Lvci;->c0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p1, p2, v0}, Lvci;->J(Ljava/lang/String;ZLandroidx/appcompat/widget/SwitchCompat;)V

    iget-object p2, p0, Lvci;->c0:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lvci;->u0:Lorg/json/JSONObject;

    const-string v1, "FirstPartyCookies"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lhbi;->c(Lorg/json/JSONArray;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2, p1}, Lvci;->M(ZLjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lvci;->c0:Landroidx/appcompat/widget/SwitchCompat;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lvci;->F(Landroidx/appcompat/widget/SwitchCompat;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error in setting subgroup consent parent for parentGroupConsentToggleNonIab "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const-string v0, "OneTrust"

    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final R(Ljava/lang/String;ZLandroidx/appcompat/widget/SwitchCompat;)V
    .locals 2

    iget-object v0, p0, Lvci;->V:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    new-instance v0, Lu6i;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lu6i;-><init>(I)V

    iput-object p1, v0, Lu6i;->b:Ljava/lang/String;

    iput p2, v0, Lu6i;->c:I

    iget-object p1, p0, Lvci;->a1:Lpfi;

    iget-object v1, p0, Lvci;->p0:Lm1i;

    invoke-virtual {p1, v0, v1}, Lpfi;->v(Lu6i;Lm1i;)V

    invoke-virtual {p0, p2, p3}, Lvci;->L(ZLandroidx/appcompat/widget/SwitchCompat;)V

    return-void
.end method

.method public final S()V
    .locals 13

    iget-object v0, p0, Lvci;->V:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lvci;->v0:Lorg/json/JSONObject;

    iget-object v0, p0, Lvci;->U:Landroid/content/Context;

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

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const-string v2, "OT_ACTIVE_PROFILE_ID"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lnfi;

    invoke-direct {v7, v0, v1, v2}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v3

    move-object v7, v6

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v7

    :cond_1
    const-string v0, "OT_TEMPLATE_TYPE"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    const-string v0, "IAB2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "IAB2V2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v5

    :goto_3
    iput-boolean v0, p0, Lvci;->r:Z

    :try_start_0
    iget-object v0, p0, Lvci;->A1:Llvi;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lvci;->e0:Landroid/widget/RelativeLayout;

    iget-object v0, v0, Llvi;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lvci;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lvci;->A1:Llvi;

    iget-object v1, v1, Llvi;->g:Lc6i;

    invoke-virtual {p0, v0, v1}, Lvci;->D(Landroid/widget/TextView;Lc6i;)V

    iget-object v0, p0, Lvci;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lvci;->A1:Llvi;

    iget-object v1, v1, Llvi;->h:Lc6i;

    invoke-virtual {p0, v0, v1}, Lvci;->D(Landroid/widget/TextView;Lc6i;)V

    iget-object v0, p0, Lvci;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lvci;->A1:Llvi;

    iget-object v1, v1, Llvi;->j:Lc6i;

    invoke-virtual {p0, v0, v1}, Lvci;->D(Landroid/widget/TextView;Lc6i;)V

    iget-object v0, p0, Lvci;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lvci;->A1:Llvi;

    iget-object v1, v1, Llvi;->j:Lc6i;

    invoke-virtual {p0, v0, v1}, Lvci;->D(Landroid/widget/TextView;Lc6i;)V

    iget-object v0, p0, Lvci;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lvci;->A1:Llvi;

    iget-object v1, v1, Llvi;->k:Lc6i;

    invoke-virtual {p0, v0, v1}, Lvci;->D(Landroid/widget/TextView;Lc6i;)V

    iget-object v0, p0, Lvci;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lvci;->A1:Llvi;

    iget-object v1, v1, Llvi;->k:Lc6i;

    invoke-virtual {p0, v0, v1}, Lvci;->D(Landroid/widget/TextView;Lc6i;)V

    iget-object v0, p0, Lvci;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lvci;->A1:Llvi;

    iget-object v1, v1, Llvi;->i:Lc6i;

    invoke-virtual {p0, v0, v1}, Lvci;->D(Landroid/widget/TextView;Lc6i;)V

    iget-object v0, p0, Lvci;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lvci;->A1:Llvi;

    iget-object v1, v1, Llvi;->i:Lc6i;

    invoke-virtual {p0, v0, v1}, Lvci;->D(Landroid/widget/TextView;Lc6i;)V

    iget-object v0, p0, Lvci;->A1:Llvi;

    iget-object v0, v0, Llvi;->l:Lc6i;

    iget-object v1, p0, Lvci;->C:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lvci;->D(Landroid/widget/TextView;Lc6i;)V

    iget-object v1, p0, Lvci;->D:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lvci;->D(Landroid/widget/TextView;Lc6i;)V

    iget-object v1, p0, Lvci;->Q:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lvci;->D(Landroid/widget/TextView;Lc6i;)V

    iget-object v1, p0, Lvci;->R:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lvci;->D(Landroid/widget/TextView;Lc6i;)V

    iget-object v0, p0, Lvci;->A1:Llvi;

    iget-object v0, v0, Llvi;->n:Lqmi;

    iget-object v0, v0, Lqmi;->a:Lc6i;

    iget-object v1, p0, Lvci;->z:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lvci;->D(Landroid/widget/TextView;Lc6i;)V

    iget-object v1, p0, Lvci;->E:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lvci;->D(Landroid/widget/TextView;Lc6i;)V

    iget-object v1, p0, Lvci;->H:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lvci;->D(Landroid/widget/TextView;Lc6i;)V

    iget-object v1, p0, Lvci;->M:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lvci;->D(Landroid/widget/TextView;Lc6i;)V

    iget-object v0, p0, Lvci;->A1:Llvi;

    iget-object v0, v0, Llvi;->m:Lqmi;

    iget-object v0, v0, Lqmi;->a:Lc6i;

    iget-object v1, p0, Lvci;->L:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lvci;->D(Landroid/widget/TextView;Lc6i;)V

    iget-object v1, p0, Lvci;->K:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lvci;->D(Landroid/widget/TextView;Lc6i;)V

    iget-object v1, p0, Lvci;->P:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lvci;->D(Landroid/widget/TextView;Lc6i;)V

    iget-object v1, p0, Lvci;->O:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lvci;->D(Landroid/widget/TextView;Lc6i;)V

    iget-object v0, p0, Lvci;->A1:Llvi;

    iget-object v0, v0, Llvi;->o:Lqmi;

    iget-object v0, v0, Lqmi;->a:Lc6i;

    iget-object v1, p0, Lvci;->J:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lvci;->D(Landroid/widget/TextView;Lc6i;)V

    iget-object v1, p0, Lvci;->I:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lvci;->D(Landroid/widget/TextView;Lc6i;)V

    iget-object v1, p0, Lvci;->B:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lvci;->D(Landroid/widget/TextView;Lc6i;)V

    iget-object v1, p0, Lvci;->F:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lvci;->D(Landroid/widget/TextView;Lc6i;)V

    iget-object v1, p0, Lvci;->G:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lvci;->D(Landroid/widget/TextView;Lc6i;)V

    iget-object v1, p0, Lvci;->N:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lvci;->D(Landroid/widget/TextView;Lc6i;)V

    iget-object v0, p0, Lvci;->A1:Llvi;

    iget-object v0, v0, Llvi;->o:Lqmi;

    iget-object v1, p0, Lvci;->J:Landroid/widget/TextView;

    invoke-virtual {v0}, Lqmi;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lw5i;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p0, Lvci;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Lqmi;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lw5i;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p0, Lvci;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Lqmi;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lw5i;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p0, Lvci;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Lqmi;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lw5i;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p0, Lvci;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Lqmi;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lw5i;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p0, Lvci;->N:Landroid/widget/TextView;

    invoke-virtual {v0}, Lqmi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lw5i;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvci;->b0()V

    iget-object v0, p0, Lvci;->l0:Landroid/widget/ImageView;

    iget-object v1, p0, Lvci;->A1:Llvi;

    iget-object v1, v1, Llvi;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lvci;->l0:Landroid/widget/ImageView;

    iget-object v1, p0, Lvci;->A1:Llvi;

    iget-object v1, v1, Llvi;->p:Lami;

    invoke-virtual {v1}, Lami;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvci;->C1:Lcvi;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcvi;->a:Z

    if-eqz v0, :cond_6

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lvci;->a0()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while applying Styles to PC Details view, err : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "OneTrust"

    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_6
    iget-object v0, p0, Lvci;->v0:Lorg/json/JSONObject;

    if-eqz v0, :cond_1f

    iget-object v1, p0, Lvci;->L1:Luai;

    iget-object v1, v1, Luai;->l:Ljava/lang/String;

    iput-object v1, p0, Lvci;->c1:Ljava/lang/String;

    const-string v1, "ShowCookieList"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lvci;->t0:Z

    iget-object v0, p0, Lvci;->u0:Lorg/json/JSONObject;

    const-string v1, "GroupDescription"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvci;->g0:Ljava/lang/String;

    iget-object v0, p0, Lvci;->u0:Lorg/json/JSONObject;

    const-string v1, "DescriptionLegal"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvci;->u0:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvci;->w0:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lvci;->v0:Lorg/json/JSONObject;

    const-string v1, "PCGrpDescLinkPosition"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "bottom"

    if-eqz v0, :cond_9

    iget-object v0, p0, Lvci;->v0:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvci;->i0:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lvci;->i0:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iput-object v2, p0, Lvci;->i0:Ljava/lang/String;

    :cond_9
    new-instance v0, Ltmi;

    iget-object v1, p0, Lvci;->U:Landroid/content/Context;

    invoke-direct {v0, v1}, Ltmi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ltmi;->b()Ltmi;

    move-result-object v0

    iget-object v1, p0, Lvci;->u0:Lorg/json/JSONObject;

    const-string v4, "SubGroups"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v7, "top"

    const-string v8, "IsIabPurpose"

    const/16 v9, 0x8

    if-eqz v1, :cond_c

    iget-object v1, p0, Lvci;->u0:Lorg/json/JSONObject;

    invoke-static {v1}, Luai;->i(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lvci;->t0:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lvci;->i0:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lvci;->O:Landroid/widget/TextView;

    :goto_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_a
    iget-object v1, p0, Lvci;->i0:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lvci;->O:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lvci;->K:Landroid/widget/TextView;

    goto :goto_7

    :cond_b
    :goto_8
    iget-object v1, p0, Lvci;->u0:Lorg/json/JSONObject;

    iget-object v10, p0, Lvci;->M:Landroid/widget/TextView;

    iget-object v11, p0, Lvci;->H:Landroid/widget/TextView;

    :goto_9
    iget-object v12, p0, Lvci;->i0:Ljava/lang/String;

    invoke-static {v1, v10, v11, v12, v0}, Luai;->e(Lorg/json/JSONObject;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ltmi;)V

    goto :goto_a

    :cond_c
    iget-object v1, p0, Lvci;->u0:Lorg/json/JSONObject;

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p0}, Lvci;->c0()V

    iget-object v1, p0, Lvci;->u0:Lorg/json/JSONObject;

    iget-object v10, p0, Lvci;->E:Landroid/widget/TextView;

    iget-object v11, p0, Lvci;->z:Landroid/widget/TextView;

    goto :goto_9

    :cond_d
    :goto_a
    iget-object v0, p0, Lvci;->e0:Landroid/widget/RelativeLayout;

    const/16 v1, 0x50

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lvci;->v0:Lorg/json/JSONObject;

    const-string v1, "IsIabEnabled"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lvci;->u0:Lorg/json/JSONObject;

    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lvci;->i0:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lvci;->E:Landroid/widget/TextView;

    invoke-static {v0, v3, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->v:Landroid/widget/TextView;

    invoke-static {v0, v3, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->A:Landroid/widget/TextView;

    invoke-static {v0, v3, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->z:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->F:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lvci;->C(Landroid/widget/TextView;)V

    iget-object v0, p0, Lvci;->B:Landroid/widget/TextView;

    :goto_b
    invoke-static {v0, v9, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_c

    :cond_e
    iget-object v0, p0, Lvci;->i0:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lvci;->z:Landroid/widget/TextView;

    invoke-static {v0, v3, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->v:Landroid/widget/TextView;

    invoke-static {v0, v3, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->A:Landroid/widget/TextView;

    invoke-static {v0, v3, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->B:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lvci;->C(Landroid/widget/TextView;)V

    iget-object v0, p0, Lvci;->E:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->F:Landroid/widget/TextView;

    goto :goto_b

    :cond_f
    iget-object v0, p0, Lvci;->z:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->v:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->A:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->B:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->u0:Lorg/json/JSONObject;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lvci;->c0()V

    :cond_10
    :goto_c
    iget-object v0, p0, Lvci;->u0:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "always"

    const-string v2, "Status"

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lvci;->O()V

    goto/16 :goto_14

    :cond_11
    iget-object v0, p0, Lvci;->f0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lvci;->K:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->j0:Landroid/widget/FrameLayout;

    invoke-static {v0, v3, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v9, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->s:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->y:Landroid/widget/TextView;

    iget-object v4, p0, Lvci;->g0:Ljava/lang/String;

    invoke-static {v4}, Lhki;->o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    move v4, v3

    goto :goto_d

    :cond_12
    move v4, v9

    :goto_d
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lvci;->x:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->X:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v9, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->Y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v9, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->t:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->A:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->a1:Lpfi;

    iget-object v4, p0, Lvci;->u0:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lpfi;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lvci;->w:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvci;->w:Landroid/widget/TextView;

    invoke-static {v0, v5}, Ljbh;->n0(Landroid/view/View;Z)V

    iget-object v0, p0, Lvci;->s:Landroid/widget/TextView;

    invoke-static {v0, v5}, Ljbh;->n0(Landroid/view/View;Z)V

    iget-object v0, p0, Lvci;->v0:Lorg/json/JSONObject;

    const-string v4, "Type"

    if-eqz v0, :cond_17

    iget-object v0, p0, Lvci;->c1:Ljava/lang/String;

    const-string v5, "user_friendly"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    iget-object v0, p0, Lvci;->c1:Ljava/lang/String;

    const-string v5, "legal"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lvci;->u0:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "COOKIE"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_e

    :cond_14
    iget-object v0, p0, Lvci;->a1:Lpfi;

    iget-object v5, p0, Lvci;->U:Landroid/content/Context;

    iget-object v7, p0, Lvci;->y:Landroid/widget/TextView;

    iget-object v8, p0, Lvci;->w0:Ljava/lang/String;

    invoke-virtual {v0, v5, v7, v8}, Lpfi;->l(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lvci;->F:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->I:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->B:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->J:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_f

    :cond_15
    iget-object v0, p0, Lvci;->v0:Lorg/json/JSONObject;

    iget-object v5, p0, Lvci;->c1:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lvci;->c1:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    :goto_e
    iget-object v0, p0, Lvci;->a1:Lpfi;

    iget-object v5, p0, Lvci;->U:Landroid/content/Context;

    iget-object v7, p0, Lvci;->y:Landroid/widget/TextView;

    iget-object v8, p0, Lvci;->g0:Ljava/lang/String;

    invoke-virtual {v0, v5, v7, v8}, Lpfi;->l(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_17
    :goto_f
    iget-object v0, p0, Lvci;->u0:Lorg/json/JSONObject;

    const-string v5, "HasLegIntOptOut"

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lvci;->r0:Z

    iget-object v0, p0, Lvci;->u0:Lorg/json/JSONObject;

    const-string v5, "HasConsentOptOut"

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lvci;->s0:Z

    iget-object v0, p0, Lvci;->L1:Luai;

    iget-object v0, v0, Luai;->b:Ljava/lang/String;

    iput-object v0, p0, Lvci;->h0:Ljava/lang/String;

    iget-object v0, p0, Lvci;->u0:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lvci;->u0:Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-static {v0}, Lhki;->w(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-static {v0}, Lhki;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_13

    :cond_18
    iget-boolean v0, p0, Lvci;->r0:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lvci;->h0:Ljava/lang/String;

    const-string v4, "IAB2_PURPOSE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lvci;->h0:Ljava/lang/String;

    const-string v4, "IAB2V2_PURPOSE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    iget-boolean v0, p0, Lvci;->q0:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lvci;->a0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v3, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->v:Landroid/widget/TextView;

    invoke-static {v0, v3, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_10

    :cond_1a
    iget-object v0, p0, Lvci;->a0:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v4, 0x4

    invoke-static {v0, v4, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->v:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->Y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v9, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->A:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    :goto_10
    iget-boolean v0, p0, Lvci;->s0:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lvci;->r:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lvci;->Z:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v3, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->u:Landroid/widget/TextView;

    :goto_11
    invoke-static {v0, v3, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_14

    :cond_1b
    iget-object v0, p0, Lvci;->Z:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v9, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->u:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->b0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v3, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->c0:Landroidx/appcompat/widget/SwitchCompat;

    :goto_12
    invoke-static {v0, v9, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_14

    :cond_1c
    iget-object v0, p0, Lvci;->Z:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v9, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->u:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->X:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v9, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->t:Landroid/widget/TextView;

    goto :goto_12

    :cond_1d
    :goto_13
    iget-object v0, p0, Lvci;->Z:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v9, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->X:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v9, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->a0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v9, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->Y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v9, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->A:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->v:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-boolean v0, p0, Lvci;->r:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lvci;->t:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->D:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->Q:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->u:Landroid/widget/TextView;

    invoke-static {v0, v3, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->C:Landroid/widget/TextView;

    goto :goto_11

    :cond_1e
    iget-object v0, p0, Lvci;->u:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->C:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->Q:Landroid/widget/TextView;

    goto :goto_11

    :goto_14
    iget-object v0, p0, Lvci;->A1:Llvi;

    iget-object v0, v0, Llvi;->l:Lc6i;

    iget-object v3, p0, Lvci;->u0:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v0, v0, Lc6i;->e:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lvci;->t:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->D:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->C:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->u:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    :cond_1f
    iget-object v0, p0, Lvci;->U:Landroid/content/Context;

    invoke-static {v0}, Lw5i;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lvci;->a1:Lpfi;

    iget-object v1, p0, Lvci;->u0:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lpfi;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvci;->U:Landroid/content/Context;

    iget-object v2, p0, Lvci;->e0:Landroid/widget/RelativeLayout;

    sget v3, Li3c;->parent_group_consent_toggle:I

    invoke-static {v1, v0, v2, v3}, Lw5i;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    iget-object v1, p0, Lvci;->U:Landroid/content/Context;

    iget-object v2, p0, Lvci;->e0:Landroid/widget/RelativeLayout;

    sget v3, Li3c;->parent_group_li_toggle:I

    invoke-static {v1, v0, v2, v3}, Lw5i;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    iget-object v1, p0, Lvci;->U:Landroid/content/Context;

    iget-object v2, p0, Lvci;->e0:Landroid/widget/RelativeLayout;

    sget v3, Li3c;->consent_toggle:I

    invoke-static {v1, v0, v2, v3}, Lw5i;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    iget-object v1, p0, Lvci;->U:Landroid/content/Context;

    iget-object v2, p0, Lvci;->e0:Landroid/widget/RelativeLayout;

    sget v3, Li3c;->legitInt_toggle:I

    invoke-static {v1, v0, v2, v3}, Lw5i;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    iget-object v1, p0, Lvci;->U:Landroid/content/Context;

    iget-object v2, p0, Lvci;->e0:Landroid/widget/RelativeLayout;

    sget v3, Li3c;->consent_toggle_non_iab:I

    invoke-static {v1, v0, v2, v3}, Lw5i;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    iget-object v1, p0, Lvci;->U:Landroid/content/Context;

    iget-object v2, p0, Lvci;->e0:Landroid/widget/RelativeLayout;

    sget v3, Li3c;->parent_consent_toggle_non_iab:I

    invoke-static {v1, v0, v2, v3}, Lw5i;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    :cond_20
    iget-object v0, p0, Lvci;->K1:Lt8i;

    iget-object v1, p0, Lvci;->m0:Landroid/widget/TextView;

    iget-object v2, p0, Lvci;->B1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, v1, v2}, Lt8i;->e(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-virtual {p0}, Lvci;->W()V

    return-void
.end method

.method public final T(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object p2, p0, Lvci;->Y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    iget-object v0, p0, Lvci;->Y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p1, p2, v0}, Lvci;->R(Ljava/lang/String;ZLandroidx/appcompat/widget/SwitchCompat;)V

    iget-object p1, p0, Lvci;->Y:Landroidx/appcompat/widget/SwitchCompat;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lvci;->F(Landroidx/appcompat/widget/SwitchCompat;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error in setting subgroup consent parent for parentGroupLegitIntToggle "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const-string v0, "OneTrust"

    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final U()V
    .locals 5

    iget-object v0, p0, Lvci;->L1:Luai;

    iget-object v0, v0, Luai;->d:Ljava/lang/String;

    iget-object v1, p0, Lvci;->V:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v4, p0, Lvci;->r:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lvci;->V:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v4, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_1

    move v2, v3

    :cond_1
    iget-object v0, p0, Lvci;->X:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lvci;->Y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lvci;->X:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v1, v0}, Lvci;->L(ZLandroidx/appcompat/widget/SwitchCompat;)V

    iget-object v0, p0, Lvci;->Y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v2, v0}, Lvci;->L(ZLandroidx/appcompat/widget/SwitchCompat;)V

    iget-object v0, p0, Lvci;->Z:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lvci;->Z:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v1, v0}, Lvci;->L(ZLandroidx/appcompat/widget/SwitchCompat;)V

    iget-object v0, p0, Lvci;->a0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lvci;->a0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v2, v0}, Lvci;->L(ZLandroidx/appcompat/widget/SwitchCompat;)V

    return-void

    :cond_2
    iget-object v0, p0, Lvci;->c0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lvci;->c0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v1, v0}, Lvci;->L(ZLandroidx/appcompat/widget/SwitchCompat;)V

    iget-object v0, p0, Lvci;->b0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lvci;->b0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v1, v0}, Lvci;->L(ZLandroidx/appcompat/widget/SwitchCompat;)V

    return-void
.end method

.method public final synthetic V(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lvci;->Z:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    iget-object v0, p0, Lvci;->Z:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p1, p2, v0}, Lvci;->J(Ljava/lang/String;ZLandroidx/appcompat/widget/SwitchCompat;)V

    iget-object p2, p0, Lvci;->Z:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2, p1}, Lvci;->M(ZLjava/lang/String;)V

    return-void
.end method

.method public final W()V
    .locals 3

    iget-object v0, p0, Lvci;->L1:Luai;

    iget-object v0, v0, Luai;->d:Ljava/lang/String;

    iget-object v1, p0, Lvci;->X:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lrbi;

    invoke-direct {v2, p0, v0}, Lrbi;-><init>(Lvci;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lvci;->c0:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Laci;

    invoke-direct {v2, p0, v0}, Laci;-><init>(Lvci;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lvci;->Y:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lhci;

    invoke-direct {v2, p0, v0}, Lhci;-><init>(Lvci;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lvci;->Z:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Llci;

    invoke-direct {v2, p0, v0}, Llci;-><init>(Lvci;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lvci;->b0:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lnci;

    invoke-direct {v2, p0, v0}, Lnci;-><init>(Lvci;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lvci;->Y()V

    return-void
.end method

.method public final synthetic X(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lvci;->b0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    iget-object v0, p0, Lvci;->b0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p1, p2, v0}, Lvci;->J(Ljava/lang/String;ZLandroidx/appcompat/widget/SwitchCompat;)V

    iget-object p2, p0, Lvci;->b0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2, p1}, Lvci;->M(ZLjava/lang/String;)V

    return-void
.end method

.method public final Y()V
    .locals 6

    iget-object v0, p0, Lvci;->L1:Luai;

    iget-object v0, v0, Luai;->d:Ljava/lang/String;

    iget-object v1, p0, Lvci;->a0:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v2, p0, Lvci;->V:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v2, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v1, p0, Lvci;->V:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lvci;->a1:Lpfi;

    iget-object v2, p0, Lvci;->U:Landroid/content/Context;

    iget-object v3, p0, Lvci;->a0:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v4, p0, Lvci;->L1:Luai;

    iget-object v4, v4, Luai;->m:Llvi;

    iget-object v5, v4, Llvi;->e:Ljava/lang/String;

    iget-object v4, v4, Llvi;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lvci;->a1:Lpfi;

    iget-object v2, p0, Lvci;->U:Landroid/content/Context;

    iget-object v3, p0, Lvci;->a0:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v4, p0, Lvci;->L1:Luai;

    iget-object v4, v4, Luai;->m:Llvi;

    iget-object v5, v4, Llvi;->e:Ljava/lang/String;

    iget-object v4, v4, Llvi;->d:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v2, v3, v5, v4}, Lpfi;->m(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lvci;->a0:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Ltci;

    invoke-direct {v2, p0, v0}, Ltci;-><init>(Lvci;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic Z(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lvci;->a0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    iget-object v0, p0, Lvci;->a0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p1, p2, v0}, Lvci;->R(Ljava/lang/String;ZLandroidx/appcompat/widget/SwitchCompat;)V

    return-void
.end method

.method public a()V
    .locals 1

    invoke-virtual {p0}, Lvci;->U()V

    iget-object v0, p0, Lvci;->T:Lq8i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    iget-object v0, p0, Lvci;->W:Ld9i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld9i;->a(I)V

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    sget-object p1, Ldsi;->E:Ldsi$h;

    iget-object v0, p0, Lvci;->p0:Lm1i;

    iget-object v1, p0, Lvci;->B1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const-string v2, "OT_VENDOR_LIST"

    invoke-virtual {p1, v2, v0, v1}, Ldsi$h;->a(Ljava/lang/String;Lm1i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Ldsi;

    move-result-object p1

    iput-object p1, p0, Lvci;->n0:Ldsi;

    iget-object v0, p0, Lvci;->V:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p1, v0}, Ldsi;->t(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    :cond_1
    return-void
.end method

.method public final a0()V
    .locals 2

    iget-object v0, p0, Lvci;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lvci;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lvci;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lvci;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lvci;->J:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lvci;->N:Landroid/widget/TextView;

    iget-object v1, p0, Lvci;->J:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lvci;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lvci;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lvci;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lvci;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lvci;->L:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lvci;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lvci;->O:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lvci;->P:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method public final b0()V
    .locals 3

    iget-object v0, p0, Lvci;->A1:Llvi;

    iget-object v1, v0, Llvi;->j:Lc6i;

    iget-object v1, v1, Lc6i;->e:Ljava/lang/String;

    iget-object v0, v0, Llvi;->k:Lc6i;

    iget-object v0, v0, Lc6i;->e:Ljava/lang/String;

    iget-object v2, p0, Lvci;->X:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lvci;->Z:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lvci;->b0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lvci;->c0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lvci;->a0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lvci;->Y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c0()V
    .locals 5

    iget-boolean v0, p0, Lvci;->t0:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvci;->i0:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvci;->u0:Lorg/json/JSONObject;

    invoke-static {v0}, Luai;->i(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvci;->i0:Ljava/lang/String;

    const-string v3, "bottom"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvci;->P:Landroid/widget/TextView;

    invoke-static {v0, v3, v2}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->K:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->L:Landroid/widget/TextView;

    :goto_0
    invoke-static {v0, v1, v2}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvci;->i0:Ljava/lang/String;

    const-string v4, "top"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvci;->K:Landroid/widget/TextView;

    invoke-static {v0, v3, v2}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->L:Landroid/widget/TextView;

    invoke-static {v0, v3, v2}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    :goto_1
    iget-object v0, p0, Lvci;->O:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->P:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lvci;->K:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lvci;->L:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lvci;->B(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    const-string v0, "CustomGroupId"

    const-string v1, "GroupName"

    const-string v2, "SubGroups"

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v3, Li3c;->back_to_pc:I

    if-ne p1, v3, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lvci;->P(I)V

    return-void

    :cond_0
    sget v3, Li3c;->vendors_list_link:I

    const-string v4, "OTPCDetail"

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-eq p1, v3, :cond_a

    sget v3, Li3c;->vendors_list_link_below:I

    if-eq p1, v3, :cond_a

    sget v3, Li3c;->vendors_list_link_parent:I

    if-eq p1, v3, :cond_a

    sget v3, Li3c;->vendors_list_link_parent_below_combined:I

    if-ne p1, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    sget v3, Li3c;->view_legal_text:I

    if-ne p1, v3, :cond_2

    goto/16 :goto_4

    :cond_2
    sget v3, Li3c;->view_legal_text_below:I

    if-eq p1, v3, :cond_9

    sget v3, Li3c;->view_legal_text_parent:I

    if-eq p1, v3, :cond_9

    sget v3, Li3c;->view_legal_text_parent_below_combined:I

    if-eq p1, v3, :cond_9

    sget v3, Li3c;->view_legal_text_parent_below:I

    if-ne p1, v3, :cond_3

    goto/16 :goto_4

    :cond_3
    sget v3, Li3c;->sdk_list_link:I

    if-eq p1, v3, :cond_6

    sget v3, Li3c;->sdk_list_link_child:I

    if-eq p1, v3, :cond_6

    sget v3, Li3c;->sdk_list_link_child_below:I

    if-eq p1, v3, :cond_6

    sget v3, Li3c;->sdk_list_link_parent_below_combined:I

    if-ne p1, v3, :cond_4

    goto :goto_0

    :cond_4
    sget v0, Li3c;->view_iab_illustration:I

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lvci;->B1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    iget-object v0, p0, Lvci;->u0:Lorg/json/JSONObject;

    new-instance v1, Ltai;

    invoke-direct {v1}, Ltai;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "string"

    const-string v4, "OT_IAB_ILLUSTRATION_DETAILS_TAG"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p1, v1, Ltai;->C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    iput-object v0, v1, Ltai;->G:Lorg/json/JSONObject;

    iget-object p1, p0, Lvci;->V:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iput-object p1, v1, Ltai;->x:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_9

    :cond_5
    iget-object p1, p0, Lvci;->U:Landroid/content/Context;

    check-cast p1, Landroidx/fragment/app/f;

    invoke-virtual {p1}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {v1, p1, v4}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/k;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_0
    iget-object p1, p0, Lvci;->o0:Lzji;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object p1

    if-nez p1, :cond_7

    goto/16 :goto_9

    :cond_7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lvci;->u0:Lorg/json/JSONObject;

    invoke-static {v3, v7}, Lvci;->K(Ljava/util/List;Lorg/json/JSONObject;)V

    iget-object v7, p0, Lvci;->u0:Lorg/json/JSONObject;

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Lvci;->u0:Lorg/json/JSONObject;

    const-string v8, "ShowSubgroup"

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Lvci;->u0:Lorg/json/JSONObject;

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_8

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v3, v7}, Lvci;->K(Ljava/util/List;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_8
    const-string v2, "OT_GROUP_ID_LIST"

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lvci;->u0:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lvci;->u0:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "sdkLevelOptOutShow"

    :try_start_2
    iget-object v1, p0, Lvci;->M1:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "SDK_LIST_VIEW_TITLE"

    :try_start_3
    iget-object v1, p0, Lvci;->A1:Llvi;

    iget-object v1, v1, Llvi;->m:Lqmi;

    iget-object v1, v1, Lqmi;->a:Lc6i;

    iget-object v1, v1, Lc6i;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v0, "ALWAYS_ACTIVE_TEXT"

    :try_start_4
    iget-object v1, p0, Lvci;->A1:Llvi;

    iget-object v1, v1, Llvi;->l:Lc6i;

    iget-object v1, v1, Lc6i;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v0, "ALWAYS_ACTIVE_TEXT_COLOR"

    :try_start_5
    iget-object v1, p0, Lvci;->A1:Llvi;

    iget-object v1, v1, Llvi;->l:Lc6i;

    iget-object v1, v1, Lc6i;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error in passing sdklist : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_3
    iget-object v0, p0, Lvci;->o0:Lzji;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Lvci;->o0:Lzji;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    const-string v1, "OT_SDK_LIST"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/k;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_9
    :goto_4
    iget-object p1, p0, Lvci;->U:Landroid/content/Context;

    iget-object v0, p0, Lvci;->L1:Luai;

    iget-object v0, v0, Luai;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lhki;->n(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_5
    iget-object p1, p0, Lvci;->n0:Ldsi;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_9

    :cond_b
    :try_start_6
    iget-object p1, p0, Lvci;->u0:Lorg/json/JSONObject;

    const-string v0, "IsIabPurpose"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lvci;->u0:Lorg/json/JSONObject;

    invoke-static {p1}, Luai;->f(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 v6, 0x1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_8

    :cond_c
    :goto_6
    if-eqz v6, :cond_d

    iget-object p1, p0, Lvci;->L1:Luai;

    iget-object v0, p0, Lvci;->b1:Ljava/util/Map;

    invoke-virtual {p1, v0}, Luai;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_7

    :cond_d
    iget-object p1, p0, Lvci;->L1:Luai;

    iget-object v0, p0, Lvci;->b1:Ljava/util/Map;

    invoke-virtual {p1, v0}, Luai;->g(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    :goto_7
    const-string v0, "generalVendors"

    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lvci;->n0:Ldsi;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Lvci;->n0:Ldsi;

    iput-object p0, p1, Ldsi;->w:Ld9i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    const-string v1, "OT_VENDOR_LIST"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/k;Ljava/lang/String;)V

    iget-object p1, p0, Lvci;->a1:Lpfi;

    new-instance v0, Lu6i;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lu6i;-><init>(I)V

    iget-object v1, p0, Lvci;->p0:Lm1i;

    invoke-virtual {p1, v0, v1}, Lpfi;->v(Lu6i;Lm1i;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    return-void

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error thrown onClick: Vendor list link "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_9
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lvci;->a1:Lpfi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    iget-object v1, p0, Lvci;->S:Lcom/google/android/material/bottomsheet/a;

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

    iget-object v0, p0, Lvci;->V:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvci;->V:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object p1

    const-string v0, "OT_PC_DETAILS"

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

    new-instance v0, Lpci;

    invoke-direct {v0, p0}, Lpci;-><init>(Lvci;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const-string p3, "Type"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lvci;->U:Landroid/content/Context;

    sget-object v0, Ldsi;->E:Ldsi$h;

    iget-object v1, p0, Lvci;->p0:Lm1i;

    iget-object v2, p0, Lvci;->B1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const-string v3, "OT_VENDOR_LIST"

    invoke-virtual {v0, v3, v1, v2}, Ldsi$h;->a(Ljava/lang/String;Lm1i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Ldsi;

    move-result-object v0

    iput-object v0, p0, Lvci;->n0:Ldsi;

    iget-object v1, p0, Lvci;->V:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0, v1}, Ldsi;->t(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    iget-object v0, p0, Lvci;->B1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const-string v1, "fragmentTag"

    const-string v2, "OT_SDK_LIST"

    invoke-static {v2, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "FRAGMENT_TAG"

    invoke-static {v1, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v1

    filled-new-array {v1}, [Ltma;

    move-result-object v1

    invoke-static {v1}, La41;->a([Ltma;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lzji;

    invoke-direct {v2}, Lzji;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v2, Lzji;->u:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    iput-object v2, p0, Lvci;->o0:Lzji;

    const-string v0, "listener"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v2, Lzji;->w:Lfki;

    iget-object v0, p0, Lvci;->o0:Lzji;

    iget-object v1, p0, Lvci;->V:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "otPublishersHeadlessSDK"

    invoke-static {v1, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lzji;->t:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    new-instance v0, Lpfi;

    invoke-direct {v0}, Lpfi;-><init>()V

    iput-object v0, p0, Lvci;->a1:Lpfi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Luai;

    invoke-direct {v1}, Luai;-><init>()V

    iput-object v1, p0, Lvci;->L1:Luai;

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "SUBGROUP_ARRAY"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PARENT_POSITION"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lvci;->k0:I

    const-string v3, "sdkLevelOptOutShow"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvci;->M1:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v0, p0, Lvci;->U:Landroid/content/Context;

    iget-object v3, p0, Lvci;->B1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-static {v0, v3}, Lpfi;->b(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    move-result v0

    iget-object v3, p0, Lvci;->L1:Luai;

    iget-object v4, p0, Lvci;->U:Landroid/content/Context;

    iget-object v5, p0, Lvci;->V:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    goto/16 :goto_5

    :cond_1
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v6, v3, Luai;->a:Lorg/json/JSONObject;

    const-string v2, "ShowSubgroup"

    invoke-virtual {v6, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v3, Luai;->e:Z

    iget-object v2, v3, Luai;->a:Lorg/json/JSONObject;

    const-string v6, "ShowSubgroupToggle"

    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v3, Luai;->f:Z

    iget-object v2, v3, Luai;->a:Lorg/json/JSONObject;

    const-string v6, "ShowSubGroupDescription"

    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v3, Luai;->g:Z

    iget-object v2, v3, Luai;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Luai;->b:Ljava/lang/String;

    iget-object v2, v3, Luai;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "IAB2_STACK"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v3, Luai;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "IAB2V2_STACK"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move p3, v9

    goto :goto_2

    :catch_0
    move-exception p3

    goto/16 :goto_4

    :cond_3
    :goto_1
    move p3, v8

    :goto_2
    iput-boolean p3, v3, Luai;->c:Z

    iget-object p3, v3, Luai;->a:Lorg/json/JSONObject;

    const-string v2, "CustomGroupId"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v3, Luai;->d:Ljava/lang/String;

    new-instance p3, Lyyi;

    invoke-direct {p3, v4, v0}, Lyyi;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3}, Lyyi;->d()Llvi;

    move-result-object v2

    iput-object v2, v3, Luai;->m:Llvi;

    iget-object p3, p3, Lyyi;->a:Loai;

    invoke-virtual {p3}, Loai;->d()Lcvi;

    move-result-object p3

    iput-object p3, v3, Luai;->n:Lcvi;

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    move-result-object p3

    if-nez p3, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v2, "IabLegalTextUrl"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Luai;->h:Ljava/lang/String;

    const-string v2, "PCVendorsCountText"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Luai;->i:Ljava/lang/String;

    const-string v2, "IsIabEnabled"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v3, Luai;->j:Z

    const-string v2, "IabType"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Luai;->k:Ljava/lang/String;

    iput-object v5, v3, Luai;->o:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iput-object v4, v3, Luai;->p:Landroid/content/Context;

    const-string v2, "PCGrpDescType"

    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Luai;->l:Ljava/lang/String;

    iget-object v2, v3, Luai;->m:Llvi;

    iget-object v2, v2, Llvi;->l:Lc6i;

    iget-object v4, v2, Lc6i;->e:Ljava/lang/String;

    invoke-static {v4}, Lhki;->o(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "AlwaysActiveText"

    invoke-virtual {p3, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lc6i;->e:Ljava/lang/String;

    :cond_5
    iget-object v4, v2, Lc6i;->c:Ljava/lang/String;

    invoke-static {v4}, Lhki;->o(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "PcLinksTextColor"

    if-eqz v4, :cond_8

    :try_start_1
    iget-object v4, v2, Lc6i;->c:Ljava/lang/String;

    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Lhki;->o(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v6}, Lhki;->o(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_7

    move-object v4, v6

    goto :goto_3

    :cond_7
    const-string v4, "#3860BE"

    :goto_3
    :try_start_2
    iput-object v4, v2, Lc6i;->c:Ljava/lang/String;

    :cond_8
    iget-object v4, v3, Luai;->m:Llvi;

    iput-object v2, v4, Llvi;->l:Lc6i;

    iget-object v2, v4, Llvi;->f:Ljava/lang/String;

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "PcTextColor"

    if-eqz v2, :cond_9

    :try_start_3
    iget-object v2, v3, Luai;->m:Llvi;

    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Llvi;->f:Ljava/lang/String;

    :cond_9
    iget-object v2, v3, Luai;->m:Llvi;

    iget-object v2, v2, Llvi;->a:Ljava/lang/String;

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v3, Luai;->m:Llvi;

    const-string v6, "PcBackgroundColor"

    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Llvi;->a:Ljava/lang/String;

    :cond_a
    iget-object v2, v3, Luai;->m:Llvi;

    iget-object v2, v2, Llvi;->e:Ljava/lang/String;

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v3, Luai;->m:Llvi;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v6, "#d1d1d1"

    :try_start_4
    iput-object v6, v2, Llvi;->e:Ljava/lang/String;

    :cond_b
    iget-object v2, v3, Luai;->m:Llvi;

    iget-object v2, v2, Llvi;->c:Ljava/lang/String;

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v3, Luai;->m:Llvi;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v6, "#67B54B"

    :try_start_5
    iput-object v6, v2, Llvi;->c:Ljava/lang/String;

    :cond_c
    iget-object v2, v3, Luai;->m:Llvi;

    iget-object v2, v2, Llvi;->d:Ljava/lang/String;

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v3, Luai;->m:Llvi;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v6, "#788381"

    :try_start_6
    iput-object v6, v2, Llvi;->d:Ljava/lang/String;

    :cond_d
    iget-object v2, v3, Luai;->m:Llvi;

    iget-object v2, v2, Llvi;->g:Lc6i;

    iget-object v6, v3, Luai;->a:Lorg/json/JSONObject;

    invoke-static {v2, v6, p3, v4}, Luai;->c(Lc6i;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v2, v3, Luai;->m:Llvi;

    iget-object v2, v2, Llvi;->h:Lc6i;

    iget-object v6, v3, Luai;->a:Lorg/json/JSONObject;

    invoke-static {v2, v6, p3, v4}, Luai;->c(Lc6i;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v2, v3, Luai;->m:Llvi;

    iget-object v2, v2, Llvi;->j:Lc6i;

    const-string v6, "BConsentText"

    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v10, v2, Lc6i;->c:Ljava/lang/String;

    invoke-static {v10}, Lhki;->o(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, Lc6i;->c:Ljava/lang/String;

    :cond_e
    iput-object v6, v2, Lc6i;->e:Ljava/lang/String;

    iget-object v2, v3, Luai;->m:Llvi;

    iget-object v2, v2, Llvi;->k:Lc6i;

    const-string v6, "BLegitInterestText"

    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v10, v2, Lc6i;->c:Ljava/lang/String;

    invoke-static {v10}, Lhki;->o(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lc6i;->c:Ljava/lang/String;

    :cond_f
    iput-object v6, v2, Lc6i;->e:Ljava/lang/String;

    iget-object v2, v3, Luai;->m:Llvi;

    iget-object v2, v2, Llvi;->m:Lqmi;

    const-string v4, "ThirdPartyCookieListText"

    const-string v6, "First Party Cookies"

    invoke-virtual {p3, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, p3, v5}, Luai;->d(Lqmi;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v2, v3, Luai;->m:Llvi;

    iget-object v2, v2, Llvi;->n:Lqmi;

    const-string v4, "VendorListText"

    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, p3, v5}, Luai;->d(Lqmi;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v2, v3, Luai;->m:Llvi;

    iget-object v2, v2, Llvi;->o:Lqmi;

    const-string v4, "PCVendorFullLegalText"

    invoke-virtual {p3, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, p3, v5}, Luai;->d(Lqmi;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v2, v3, Luai;->m:Llvi;

    iget-object v2, v2, Llvi;->p:Lami;

    const-string v4, "PCenterBackText"

    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lami;->a:Ljava/lang/String;

    iget-object v2, v3, Luai;->m:Llvi;

    iget-object v2, v2, Llvi;->o:Lqmi;

    const-string v3, "PCPrivacyLinkActionAriaLabel"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v2, Lqmi;->e:Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No Data found to initialize PC Detail Config, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "PC Detail"

    invoke-static {v7, v2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_5
    iget-object p3, p0, Lvci;->L1:Luai;

    iget-object p3, p3, Luai;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lvci;->u0:Lorg/json/JSONObject;

    iget-object p3, p0, Lvci;->K1:Lt8i;

    const/4 v2, 0x0

    if-nez p3, :cond_10

    new-instance p3, Lt8i;

    invoke-direct {p3}, Lt8i;-><init>()V

    iput-object p3, p0, Lvci;->K1:Lt8i;

    iget-object v3, p0, Lvci;->V:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v4, p0, Lvci;->U:Landroid/content/Context;

    invoke-virtual {p3, v3, v4, v0}, Lt8i;->m(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroid/content/Context;I)Z

    move-result p3

    if-nez p3, :cond_10

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-object v2

    :cond_10
    iget-object p3, p0, Lvci;->K1:Lt8i;

    if-eqz p3, :cond_11

    iget-boolean p3, p3, Lt8i;->o:Z

    iput-boolean p3, p0, Lvci;->q0:Z

    :cond_11
    iget-object p3, p0, Lvci;->L1:Luai;

    iget-object v0, p3, Luai;->m:Llvi;

    iput-object v0, p0, Lvci;->A1:Llvi;

    iget-object p3, p3, Luai;->n:Lcvi;

    iput-object p3, p0, Lvci;->C1:Lcvi;

    iget-object p3, p0, Lvci;->U:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "OTT_DEFAULT_USER"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v4, Lbbi;

    invoke-direct {v4, p3, v3, v9}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v2, "OT_ACTIVE_PROFILE_ID"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lnfi;

    invoke-direct {v3, p3, v0, v2}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v2, v3

    move v9, v8

    :cond_12
    if-eqz v9, :cond_13

    move-object v0, v2

    :cond_13
    const-string p3, "OT_VENDOR_COUNT_FOR_CATEGORIES"

    invoke-interface {v0, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Getting vendorCountForCategoryString = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "IAB2V2Flow"

    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    invoke-static {p3}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_6

    :catch_1
    move-exception p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error on getting vendor count for categories : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "OTSPUtils"

    invoke-static {v7, v0, p3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_6
    iput-object v0, p0, Lvci;->N1:Lorg/json/JSONObject;

    iget-object p3, p0, Lvci;->a1:Lpfi;

    iget-object v0, p0, Lvci;->U:Landroid/content/Context;

    sget v1, Lo4c;->ot_preference_center_details_fragment:I

    invoke-virtual {p3, v0, p1, p2, v1}, Lpfi;->c(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    sget p2, Li3c;->main_sub_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lvci;->f0:Landroid/widget/RelativeLayout;

    sget p2, Li3c;->parent_group_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvci;->s:Landroid/widget/TextView;

    sget p2, Li3c;->parent_group_desc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvci;->x:Landroid/widget/TextView;

    sget p2, Li3c;->sub_group_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvci;->w:Landroid/widget/TextView;

    sget p2, Li3c;->sub_group_desc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvci;->y:Landroid/widget/TextView;

    sget p2, Li3c;->group_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lvci;->j0:Landroid/widget/FrameLayout;

    sget p2, Li3c;->pc_details_main_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lvci;->e0:Landroid/widget/RelativeLayout;

    sget p2, Li3c;->tv_consent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvci;->u:Landroid/widget/TextView;

    sget p2, Li3c;->tv_legit_Int:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvci;->v:Landroid/widget/TextView;

    sget p2, Li3c;->parent_group_consent_toggle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lvci;->X:Landroidx/appcompat/widget/SwitchCompat;

    sget p2, Li3c;->consent_toggle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lvci;->Z:Landroidx/appcompat/widget/SwitchCompat;

    sget p2, Li3c;->legitInt_toggle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lvci;->a0:Landroidx/appcompat/widget/SwitchCompat;

    sget p2, Li3c;->back_to_pc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lvci;->l0:Landroid/widget/ImageView;

    sget p2, Li3c;->vendors_list_link:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvci;->z:Landroid/widget/TextView;

    sget p2, Li3c;->view_legal_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvci;->B:Landroid/widget/TextView;

    sget p2, Li3c;->parent_tv_consent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvci;->t:Landroid/widget/TextView;

    sget p2, Li3c;->parent_tv_legit_Int:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvci;->A:Landroid/widget/TextView;

    sget p2, Li3c;->parent_group_li_toggle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lvci;->Y:Landroidx/appcompat/widget/SwitchCompat;

    sget p2, Li3c;->consent_toggle_non_iab:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lvci;->b0:Landroidx/appcompat/widget/SwitchCompat;

    sget p2, Li3c;->parent_consent_toggle_non_iab:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lvci;->c0:Landroidx/appcompat/widget/SwitchCompat;

    sget p2, Li3c;->rv_pc_details:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lvci;->d0:Landroidx/recyclerview/widget/RecyclerView;

    sget p2, Li3c;->alwaysActiveText:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvci;->D:Landroid/widget/TextView;

    sget p2, Li3c;->alwaysActiveTextChild:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvci;->C:Landroid/widget/TextView;

    sget p2, Li3c;->alwaysActiveText_non_iab:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvci;->Q:Landroid/widget/TextView;

    sget p2, Li3c;->vendors_list_link_below:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvci;->E:Landroid/widget/TextView;

    sget p2, Li3c;->view_legal_text_below:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvci;->F:Landroid/widget/TextView;

    sget p2, Li3c;->vendors_list_link_parent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvci;->H:Landroid/widget/TextView;

    sget p2, Li3c;->view_legal_text_parent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvci;->I:Landroid/widget/TextView;

    sget p2, Li3c;->view_legal_text_parent_below:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvci;->J:Landroid/widget/TextView;

    sget p2, Li3c;->sdk_list_link:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvci;->K:Landroid/widget/TextView;

    sget p2, Li3c;->sdk_list_link_child:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvci;->L:Landroid/widget/TextView;

    sget p2, Li3c;->sdk_list_link_parent_below_combined:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvci;->O:Landroid/widget/TextView;

    sget p2, Li3c;->sdk_list_link_child_below:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvci;->P:Landroid/widget/TextView;

    sget p2, Li3c;->vendors_list_link_parent_below_combined:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvci;->M:Landroid/widget/TextView;

    sget p2, Li3c;->view_legal_text_parent_below_combined:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvci;->N:Landroid/widget/TextView;

    sget p2, Li3c;->parent_alwaysActiveText_non_iab:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvci;->R:Landroid/widget/TextView;

    sget p2, Li3c;->view_powered_by_logo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvci;->m0:Landroid/widget/TextView;

    sget p2, Li3c;->view_iab_illustration:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvci;->G:Landroid/widget/TextView;

    iget-object p2, p0, Lvci;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p2, p0, Lvci;->d0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p2, p0, Lvci;->l0:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lvci;->z:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lvci;->B:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lvci;->F:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lvci;->G:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lvci;->E:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lvci;->H:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lvci;->I:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lvci;->M:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lvci;->N:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lvci;->J:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lvci;->K:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lvci;->L:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lvci;->O:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lvci;->P:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_8
    invoke-virtual {p0}, Lvci;->S()V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_7

    :catch_2
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error in populating views with data "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "OneTrust"

    invoke-static {v7, p3, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_7
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/e;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvci;->p0:Lm1i;

    iput-object v0, p0, Lvci;->W:Ld9i;

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lvci;->U()V

    return-void
.end method
