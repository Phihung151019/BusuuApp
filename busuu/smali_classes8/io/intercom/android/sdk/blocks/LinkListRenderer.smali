.class Lio/intercom/android/sdk/blocks/LinkListRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/LinkListBlock;


# instance fields
.field private final api:Lio/intercom/android/sdk/api/Api;

.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final conversationId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/Provider;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/api/Api;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer;->api:Lio/intercom/android/sdk/api/Api;

    iput-object p2, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iput-object p3, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer;->conversationId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lio/intercom/android/sdk/blocks/LinkListRenderer;)Lio/intercom/android/sdk/api/Api;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer;->api:Lio/intercom/android/sdk/api/Api;

    return-object p0
.end method

.method private addLinkToLayout(Landroid/widget/LinearLayout;Lio/intercom/android/sdk/blocks/lib/models/Link;ILandroid/content/Context;Z)V
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz p5, :cond_0

    const/16 p5, 0x11

    iput p5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p5, 0x41800000    # 16.0f

    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/Link;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, p4}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v2

    invoke-static {p5, p4}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v3

    invoke-static {p5, p4}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v4

    invoke-static {p5, p4}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p5

    invoke-virtual {v1, v2, v3, v4, p5}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string p5, "educate.help_center"

    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/Link;->getLinkType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    sget p5, Lio/intercom/android/sdk/R$drawable;->intercom_open_help_center:I

    invoke-static {p4, p5}, Lei2;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p5, p3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 p3, 0x0

    invoke-virtual {v1, p5, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/high16 p3, 0x41000000    # 8.0f

    invoke-static {p3, p4}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;

    invoke-direct {p3, p0, p2, p4}, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;-><init>(Lio/intercom/android/sdk/blocks/LinkListRenderer;Lio/intercom/android/sdk/blocks/lib/models/Link;Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const p4, 0x101030e

    const/4 p5, 0x1

    invoke-virtual {p3, p4, p2, p5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addLinkListBlock(Lio/intercom/android/sdk/blocks/lib/models/LinkList;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_card_list_block:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iget-object p3, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p3}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {v4, p3}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrDarkColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    move-result v3

    iget-object p3, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p3}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {p3, p2}, Lio/intercom/android/sdk/utilities/ColorUtils;->updateInnerBorderColor(Lio/intercom/android/sdk/identity/AppConfig;Landroid/view/View;)V

    sget p3, Lio/intercom/android/sdk/R$id;->card_links:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 p3, 0x2

    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    sget p3, Lio/intercom/android/sdk/R$color;->intercom_container_border:I

    invoke-static {v4, p3}, Lei2;->c(Landroid/content/Context;I)I

    move-result p3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p3, 0x1

    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/LinkList;->getLinks()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/intercom/android/sdk/blocks/lib/models/Link;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/blocks/LinkListRenderer;->addLinkToLayout(Landroid/widget/LinearLayout;Lio/intercom/android/sdk/blocks/lib/models/Link;ILandroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/LinkList;->getFooterLink()Lio/intercom/android/sdk/blocks/lib/models/Link;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Link;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/blocks/LinkListRenderer;->addLinkToLayout(Landroid/widget/LinearLayout;Lio/intercom/android/sdk/blocks/lib/models/Link;ILandroid/content/Context;Z)V

    :cond_1
    return-object p2
.end method
