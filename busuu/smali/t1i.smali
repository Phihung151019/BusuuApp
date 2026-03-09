.class public Lt1i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lt1i;Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt1i;->g(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lt1i;Lc9i;Lcom/google/android/material/snackbar/Snackbar;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 0

    invoke-virtual/range {p0 .. p10}, Lt1i;->f(Lc9i;Lcom/google/android/material/snackbar/Snackbar;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public static d(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static e(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 6

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p8}, Lpfi;->b(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    move-result p8

    const/16 v0, 0x16

    if-ne p8, v0, :cond_0

    const-string v1, "textColor"

    goto :goto_0

    :cond_0
    const-string v1, "textColorDark"

    :goto_0
    const-string v2, "title"

    invoke-static {p7, v2}, Lhbi;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "text"

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhki;->o(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const-string p2, "description"

    invoke-static {p7, p2}, Lhbi;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    const-string p2, "general"

    invoke-static {p7, p2}, Lhbi;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-ne p8, v0, :cond_3

    const-string p3, "borderColor"

    goto :goto_1

    :cond_3
    const-string p3, "borderColorDark"

    :goto_1
    invoke-static {p2}, Lhbi;->d(Lorg/json/JSONObject;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    const-string v5, "showClose"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {p5, v4, v2, v5}, Lt1i;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    if-ne p8, v0, :cond_5

    const-string p5, "iconBackgroundColor"

    goto :goto_3

    :cond_5
    const-string p5, "iconBackgroundColorDark"

    :goto_3
    invoke-virtual {p6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v4, "showIcon"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {p6, v2, p5, v4}, Lt1i;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    if-ne p8, v0, :cond_6

    const-string p5, "backgroundColor"

    goto :goto_4

    :cond_6
    const-string p5, "backgroundColorDark"

    :goto_4
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p5}, Lhki;->o(Ljava/lang/String;)Z

    move-result p6

    if-nez p6, :cond_7

    invoke-static {p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p1, p5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    const-string p0, "button"

    invoke-static {p7, p0}, Lhbi;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lhbi;->d(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_12

    const-string p1, "show"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p2, "showAsLink"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p0, "#00000000"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p4, p0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p4}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p0

    or-int/lit8 p0, p0, 0x8

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void

    :cond_9
    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-ne p8, v0, :cond_a

    const-string p3, "color"

    goto :goto_5

    :cond_a
    const-string p3, "colorDark"

    :goto_5
    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "borderRadius"

    invoke-virtual {p0, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p3}, Lhki;->o(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_b

    const-string p0, "UIUtils"

    const-string p1, "Button set background color called with empty buttonBackGroundColor."

    const/4 p2, 0x3

    invoke-static {p2, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_b
    new-instance p6, Lhki;

    invoke-direct {p6}, Lhki;-><init>()V

    invoke-virtual {p6, p5}, Lhki;->B(Landroid/content/Context;)Z

    move-result p6

    if-eqz p6, :cond_c

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p4, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_c
    const-string p6, "2"

    invoke-static {p6}, Lhki;->o(Ljava/lang/String;)Z

    move-result p7

    if-eqz p7, :cond_e

    invoke-static {p0}, Lhki;->o(Ljava/lang/String;)Z

    move-result p7

    if-nez p7, :cond_d

    goto :goto_6

    :cond_d
    sget p0, Li3c;->cookies_setting_button:I

    invoke-static {p4, p3, p2, p0}, Lpfi;->r(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_e
    :goto_6
    invoke-static {p6}, Lhki;->o(Ljava/lang/String;)Z

    move-result p7

    if-eqz p7, :cond_f

    const-string p6, "4"

    :cond_f
    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result p7

    if-eqz p7, :cond_10

    move-object p2, p3

    :cond_10
    new-instance p7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p7, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {p6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p7, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p7, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {p0}, Lhki;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-virtual {p7, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_11
    invoke-virtual {p4, p7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    return-void
.end method

.method public static synthetic h(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroidx/fragment/app/f;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->showPreferenceCenterUI(Landroidx/fragment/app/f;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-virtual {p3}, Lcom/google/android/material/snackbar/Snackbar;->t()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/fragment/app/f;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lc9i;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v10, p4

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "SyncNotification"

    if-nez v1, :cond_0

    const/4 v4, 0x5

    const-string v5, "could not find view from activity"

    invoke-static {v4, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v1, "checking for view passed by app"

    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p2 .. p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getView()Landroid/view/View;

    move-result-object v1

    :cond_0
    const/4 v4, 0x0

    const/4 v11, 0x6

    if-nez v1, :cond_1

    const-string v0, "expected valid view but found null, not showing sync notification"

    invoke-static {v11, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_1
    const-string v3, ""

    const/4 v12, 0x0

    invoke-static {v1, v3, v12}, Lcom/google/android/material/snackbar/Snackbar;->k0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->E()Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v1, Li3c;->snackbar_text:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lo4c;->ot_sync_notification:I

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    sget v1, Li3c;->ot_notif_progress_image:I

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    sget v1, Li3c;->ot_notif_title:I

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    sget v1, Li3c;->ot_notif_desc:I

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    sget v1, Li3c;->ot_notif_button:I

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    sget v1, Li3c;->ot_notif_close:I

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    sget v1, Li3c;->ot_notif_secondary_layout:I

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/cardview/widget/CardView;

    sget v1, Li3c;->ot_notif_main_layout:I

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    iget-object v8, v10, Lc9i;->a:Lorg/json/JSONObject;

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v9}, Lt1i;->e(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    new-instance v8, Lzxh;

    move-object/from16 v12, p0

    invoke-direct {v8, v12, v13}, Lzxh;-><init>(Lt1i;Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lryh;

    move-object/from16 v11, p3

    invoke-direct {v8, v11, v0, v9, v13}, Lryh;-><init>(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroidx/fragment/app/f;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x6

    invoke-virtual {v14, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x0

    invoke-virtual {v14, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget v0, v10, Lc9i;->d:I

    invoke-virtual {v13, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->S(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    new-instance v0, Lhzh;

    move-object v8, v5

    move-object v11, v9

    move-object v5, v2

    move-object v9, v6

    move-object v2, v10

    move-object v6, v3

    move-object v10, v7

    move-object v3, v13

    move-object v7, v4

    move-object v4, v1

    move-object v1, v12

    invoke-direct/range {v0 .. v11}, Lhzh;-><init>(Lt1i;Lc9i;Lcom/google/android/material/snackbar/Snackbar;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {v15, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v3
.end method

.method public final f(Lc9i;Lcom/google/android/material/snackbar/Snackbar;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 2

    iget v0, p1, Lc9i;->e:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/material/snackbar/Snackbar;->t()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lt1i;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/material/snackbar/Snackbar;->W()V

    :cond_1
    iget-object p1, p1, Lc9i;->b:Lorg/json/JSONObject;

    move-object p2, p4

    move-object p4, p6

    move-object p6, p8

    move-object p8, p1

    move-object p1, p3

    move-object p3, p5

    move-object p5, p7

    move-object p7, p9

    move-object p9, p10

    invoke-static/range {p1 .. p9}, Lt1i;->e(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    sget p1, Lj1c;->ot_notif_tick:I

    invoke-virtual {p7, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final g(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->t()V

    iget-boolean p1, p0, Lt1i;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt1i;->a:Z

    :cond_0
    return-void
.end method
