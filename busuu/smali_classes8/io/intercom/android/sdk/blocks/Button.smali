.class Lio/intercom/android/sdk/blocks/Button;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/ButtonBlock;
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/FacebookBlock;
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/TwitterBlock;


# static fields
.field private static final FACEBOOK_LOGO_PADDING_LEFT_DP:I = 0x14

.field private static final TWITTER_LOGO_PADDING_LEFT_DP:I = 0x10


# instance fields
.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final buttonClickListener:Lio/intercom/android/sdk/blocks/ButtonClickListener;

.field private final style:Lio/intercom/android/sdk/blocks/StyleType;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/blocks/ButtonClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/blocks/StyleType;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/blocks/ButtonClickListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/Button;->style:Lio/intercom/android/sdk/blocks/StyleType;

    iput-object p2, p0, Lio/intercom/android/sdk/blocks/Button;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iput-object p3, p0, Lio/intercom/android/sdk/blocks/Button;->buttonClickListener:Lio/intercom/android/sdk/blocks/ButtonClickListener;

    return-void
.end method

.method public static synthetic access$000(Lio/intercom/android/sdk/blocks/Button;)Lio/intercom/android/sdk/blocks/ButtonClickListener;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/blocks/Button;->buttonClickListener:Lio/intercom/android/sdk/blocks/ButtonClickListener;

    return-object p0
.end method

.method private createButtonWithLogo(Landroid/content/Context;Ljava/lang/String;II)Landroid/view/View;
    .locals 6

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v1, p1}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    invoke-static {v0, v2, v1}, Lio/intercom/android/sdk/utilities/BlockUtils;->createLayoutParams(Landroid/view/View;II)V

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/BlockUtils;->setDefaultMarginBottom(Landroid/view/View;)V

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/Button;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v1

    new-instance v3, Lio/intercom/android/sdk/views/ButtonSelector;

    sget v4, Lio/intercom/android/sdk/R$drawable;->intercom_border:I

    invoke-direct {v3, p1, v4, v1}, Lio/intercom/android/sdk/views/ButtonSelector;-><init>(Landroid/content/Context;II)V

    invoke-static {v0, v3}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x2

    invoke-static {v1, v4, v2}, Lio/intercom/android/sdk/utilities/BlockUtils;->createLayoutParams(Landroid/view/View;II)V

    invoke-virtual {v1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p4, Lio/intercom/android/sdk/R$color;->intercom_full_transparent_full_black:I

    invoke-virtual {v1, p4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, p0, Lio/intercom/android/sdk/blocks/Button;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v4}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v4}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v4

    invoke-static {v4}, Lio/intercom/android/sdk/utilities/ColorUtils;->isColorLight(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget v5, Lio/intercom/android/sdk/R$color;->intercom_accessibility_black:I

    invoke-static {p1, v5}, Lei2;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v4, v5}, Li44;->h(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, p3, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    const v4, 0x800013

    iput v4, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {p3, v2, v2}, Lio/intercom/android/sdk/utilities/BlockUtils;->createLayoutParams(Landroid/view/View;II)V

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41800000    # 16.0f

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p2, p0, Lio/intercom/android/sdk/blocks/Button;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {p1, p2}, Lio/intercom/android/sdk/utilities/ColorUtils;->whiteOrBlackAccessibility(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {p3}, Lio/intercom/android/sdk/utilities/FontUtils;->setRobotoMediumTypeface(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private createDefaultTextView(Landroid/content/Context;Landroid/text/Spanned;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;)Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/Button;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    new-instance v1, Lio/intercom/android/sdk/blocks/views/ParagraphView;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/Button;->style:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-direct {v1, p1, v2, p3, v0}, Lio/intercom/android/sdk/blocks/views/ParagraphView;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/identity/AppConfig;)V

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x8

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {p3}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->getGravity()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method private createFullWidthButton(Landroid/content/Context;Landroid/text/Spanned;)Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/Button;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->primaryColorRenderDarkText()Z

    move-result v2

    invoke-static {p1, v2}, Lio/intercom/android/sdk/utilities/ColorUtils;->whiteOrDarkColor(Landroid/content/Context;Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, -0x1

    const/4 v2, -0x2

    invoke-static {v1, p2, v2}, Lio/intercom/android/sdk/utilities/BlockUtils;->createLayoutParams(Landroid/view/View;II)V

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/BlockUtils;->setDefaultMarginBottom(Landroid/view/View;)V

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p2

    new-instance v0, Lio/intercom/android/sdk/views/ButtonSelector;

    sget v2, Lio/intercom/android/sdk/R$drawable;->intercom_border:I

    invoke-direct {v0, p1, v2, p2}, Lio/intercom/android/sdk/views/ButtonSelector;-><init>(Landroid/content/Context;II)V

    invoke-static {v1, v0}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/FontUtils;->setRobotoMediumTypeface(Landroid/widget/TextView;)V

    return-object v1
.end method

.method private setButtonDefaults(Landroid/view/View;Ljava/lang/String;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;Z)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/Button;->buttonClickListener:Lio/intercom/android/sdk/blocks/ButtonClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/intercom/android/sdk/blocks/ButtonClickListener;->shouldHandleClicks()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/intercom/android/sdk/blocks/Button$1;

    invoke-direct {v0, p0, p2}, Lio/intercom/android/sdk/blocks/Button$1;-><init>(Lio/intercom/android/sdk/blocks/Button;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p3}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->getGravity()I

    move-result p2

    invoke-static {p1, p2, p4}, Lio/intercom/android/sdk/utilities/BlockUtils;->setLayoutMarginsAndGravity(Landroid/view/View;IZ)V

    return-object p1
.end method


# virtual methods
.method public addButton(Landroid/text/Spanned;Ljava/lang/String;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/Button;->style:Lio/intercom/android/sdk/blocks/StyleType;

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->NOTE:Lio/intercom/android/sdk/blocks/StyleType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->ARTICLE:Lio/intercom/android/sdk/blocks/StyleType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->POST:Lio/intercom/android/sdk/blocks/StyleType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->CONTAINER_CARD:Lio/intercom/android/sdk/blocks/StyleType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p5, p1, p3}, Lio/intercom/android/sdk/blocks/Button;->createDefaultTextView(Landroid/content/Context;Landroid/text/Spanned;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;)Landroid/widget/TextView;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p5, p1}, Lio/intercom/android/sdk/blocks/Button;->createFullWidthButton(Landroid/content/Context;Landroid/text/Spanned;)Landroid/widget/Button;

    move-result-object p1

    :goto_1
    sget-object p5, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->INSTANCE:Lio/intercom/android/sdk/utilities/AccessibilityUtils;

    invoke-virtual {p5, p1}, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->addClickAbilityAnnouncement(Landroid/view/View;)V

    invoke-virtual {p4}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isLastObject()Z

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/blocks/Button;->setButtonDefaults(Landroid/view/View;Ljava/lang/String;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public addFacebookButton(Ljava/lang/String;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    sget v0, Lio/intercom/android/sdk/R$string;->intercom_facebook_like:I

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/Button;->style:Lio/intercom/android/sdk/blocks/StyleType;

    sget-object v2, Lio/intercom/android/sdk/blocks/StyleType;->NOTE:Lio/intercom/android/sdk/blocks/StyleType;

    if-eq v1, v2, :cond_1

    sget-object v2, Lio/intercom/android/sdk/blocks/StyleType;->ARTICLE:Lio/intercom/android/sdk/blocks/StyleType;

    if-eq v1, v2, :cond_1

    sget-object v2, Lio/intercom/android/sdk/blocks/StyleType;->POST:Lio/intercom/android/sdk/blocks/StyleType;

    if-eq v1, v2, :cond_1

    sget-object v2, Lio/intercom/android/sdk/blocks/StyleType;->CONTAINER_CARD:Lio/intercom/android/sdk/blocks/StyleType;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/intercom/commons/utilities/HtmlCompat;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {p0, p4, v0, p2}, Lio/intercom/android/sdk/blocks/Button;->createDefaultTextView(Landroid/content/Context;Landroid/text/Spanned;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;)Landroid/widget/TextView;

    move-result-object p4

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1, p4}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v1

    sget v2, Lio/intercom/android/sdk/R$drawable;->intercom_icn_fb:I

    invoke-direct {p0, p4, v0, v1, v2}, Lio/intercom/android/sdk/blocks/Button;->createButtonWithLogo(Landroid/content/Context;Ljava/lang/String;II)Landroid/view/View;

    move-result-object p4

    :goto_1
    sget-object v0, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->INSTANCE:Lio/intercom/android/sdk/utilities/AccessibilityUtils;

    invoke-virtual {v0, p4}, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->addClickAbilityAnnouncement(Landroid/view/View;)V

    invoke-virtual {p3}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isLastObject()Z

    move-result p3

    invoke-direct {p0, p4, p1, p2, p3}, Lio/intercom/android/sdk/blocks/Button;->setButtonDefaults(Landroid/view/View;Ljava/lang/String;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public addTwitterButton(Ljava/lang/String;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    sget v0, Lio/intercom/android/sdk/R$string;->intercom_twitter_follow:I

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/Button;->style:Lio/intercom/android/sdk/blocks/StyleType;

    sget-object v2, Lio/intercom/android/sdk/blocks/StyleType;->NOTE:Lio/intercom/android/sdk/blocks/StyleType;

    if-eq v1, v2, :cond_1

    sget-object v2, Lio/intercom/android/sdk/blocks/StyleType;->ARTICLE:Lio/intercom/android/sdk/blocks/StyleType;

    if-eq v1, v2, :cond_1

    sget-object v2, Lio/intercom/android/sdk/blocks/StyleType;->POST:Lio/intercom/android/sdk/blocks/StyleType;

    if-eq v1, v2, :cond_1

    sget-object v2, Lio/intercom/android/sdk/blocks/StyleType;->CONTAINER_CARD:Lio/intercom/android/sdk/blocks/StyleType;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/intercom/commons/utilities/HtmlCompat;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {p0, p4, v0, p2}, Lio/intercom/android/sdk/blocks/Button;->createDefaultTextView(Landroid/content/Context;Landroid/text/Spanned;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;)Landroid/widget/TextView;

    move-result-object p4

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1, p4}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v1

    sget v2, Lio/intercom/android/sdk/R$drawable;->intercom_icn_twitter:I

    invoke-direct {p0, p4, v0, v1, v2}, Lio/intercom/android/sdk/blocks/Button;->createButtonWithLogo(Landroid/content/Context;Ljava/lang/String;II)Landroid/view/View;

    move-result-object p4

    :goto_1
    sget-object v0, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->INSTANCE:Lio/intercom/android/sdk/utilities/AccessibilityUtils;

    invoke-virtual {v0, p4}, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->addClickAbilityAnnouncement(Landroid/view/View;)V

    invoke-virtual {p3}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isLastObject()Z

    move-result p3

    invoke-direct {p0, p4, p1, p2, p3}, Lio/intercom/android/sdk/blocks/Button;->setButtonDefaults(Landroid/view/View;Ljava/lang/String;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
