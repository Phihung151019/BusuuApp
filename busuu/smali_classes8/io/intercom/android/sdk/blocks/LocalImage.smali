.class Lio/intercom/android/sdk/blocks/LocalImage;
.super Lio/intercom/android/sdk/blocks/Image;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/LocalImageBlock;


# instance fields
.field private final twig:Lcom/intercom/twig/Twig;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/blocks/StyleType;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/blocks/Image;-><init>(Lio/intercom/android/sdk/blocks/StyleType;)V

    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/LocalImage;->twig:Lcom/intercom/twig/Twig;

    return-void
.end method

.method public static synthetic access$000(Lio/intercom/android/sdk/blocks/LocalImage;)Lcom/intercom/twig/Twig;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/blocks/LocalImage;->twig:Lcom/intercom/twig/Twig;

    return-object p0
.end method


# virtual methods
.method public addImage(Landroid/net/Uri;IILio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    int-to-float p2, p2

    invoke-static {p2, p6}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p2

    int-to-float p3, p3

    invoke-static {p3, p6}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p3

    new-instance v0, Lio/intercom/android/sdk/views/ProgressFrameLayout;

    invoke-direct {v0, p6}, Lio/intercom/android/sdk/views/ProgressFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x2

    invoke-static {v0, v1, v1}, Lio/intercom/android/sdk/utilities/BlockUtils;->createLayoutParams(Landroid/view/View;II)V

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/BlockUtils;->setDefaultMarginBottom(Landroid/view/View;)V

    new-instance v2, Lio/intercom/android/sdk/views/ResizableImageView;

    invoke-direct {v2, p6}, Lio/intercom/android/sdk/views/ResizableImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v1, v1}, Lio/intercom/android/sdk/utilities/BlockUtils;->createLayoutParams(Landroid/view/View;II)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Ln17$a;

    invoke-direct {v3, p6}, Ln17$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Ln17$a;->C(Landroid/widget/ImageView;)Ln17$a;

    move-result-object v3

    invoke-virtual {v3, p1}, Ln17$a;->d(Ljava/lang/Object;)Ln17$a;

    move-result-object p1

    invoke-virtual {p0, p2, p3, v2, p1}, Lio/intercom/android/sdk/blocks/Image;->setImageViewBounds(IILio/intercom/android/sdk/views/ResizableImageView;Ln17$a;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    instance-of v4, p3, Lio/intercom/android/sdk/views/UploadProgressBar;

    if-eqz v4, :cond_0

    sget v4, Lio/intercom/android/sdk/R$dimen;->intercom_local_image_upload_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x11

    invoke-direct {v5, v4, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v0}, Lio/intercom/android/sdk/views/ProgressFrameLayout;->uploadStarted()V

    :cond_0
    invoke-virtual {p0, v2}, Lio/intercom/android/sdk/blocks/Image;->setBackground(Landroid/widget/ImageView;)V

    new-instance p3, Landroid/graphics/ColorMatrix;

    invoke-direct {p3}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p3, v4}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v4, p3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance p3, Ltzc;

    sget v4, Lio/intercom/android/sdk/R$dimen;->intercom_image_rounded_corners:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p3, v3}, Ltzc;-><init>(F)V

    new-array v3, v1, [Lf9g;

    aput-object p3, v3, p2

    invoke-virtual {p1, v3}, Ln17$a;->F([Lf9g;)Ln17$a;

    move-result-object p2

    invoke-virtual {p2, v1}, Ln17$a;->c(Z)Ln17$a;

    move-result-object p2

    new-instance p3, Lio/intercom/android/sdk/blocks/LocalImage$1;

    invoke-direct {p3, p0, v2}, Lio/intercom/android/sdk/blocks/LocalImage$1;-><init>(Lio/intercom/android/sdk/blocks/LocalImage;Lio/intercom/android/sdk/views/ResizableImageView;)V

    invoke-virtual {p2, p3}, Ln17$a;->j(Ln17$b;)Ln17$a;

    invoke-virtual {p1}, Ln17$a;->a()Ln17;

    move-result-object p1

    invoke-static {p6, p1}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->loadIntercomImage(Landroid/content/Context;Ln17;)V

    invoke-virtual {p4}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->getGravity()I

    move-result p1

    invoke-virtual {p5}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isLastObject()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lio/intercom/android/sdk/utilities/BlockUtils;->setLayoutMarginsAndGravity(Landroid/view/View;IZ)V

    return-object v0
.end method
