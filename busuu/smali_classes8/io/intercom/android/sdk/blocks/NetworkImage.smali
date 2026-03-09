.class public Lio/intercom/android/sdk/blocks/NetworkImage;
.super Lio/intercom/android/sdk/blocks/Image;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/ImageBlock;


# instance fields
.field private final listener:Lio/intercom/android/sdk/blocks/ImageClickListener;

.field private final twig:Lcom/intercom/twig/Twig;

.field private final uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/blocks/UploadingImageCache;Lio/intercom/android/sdk/blocks/ImageClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/blocks/Image;-><init>(Lio/intercom/android/sdk/blocks/StyleType;)V

    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage;->twig:Lcom/intercom/twig/Twig;

    iput-object p2, p0, Lio/intercom/android/sdk/blocks/NetworkImage;->uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;

    iput-object p3, p0, Lio/intercom/android/sdk/blocks/NetworkImage;->listener:Lio/intercom/android/sdk/blocks/ImageClickListener;

    return-void
.end method

.method public static synthetic access$000(Lio/intercom/android/sdk/blocks/NetworkImage;)Lcom/intercom/twig/Twig;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/blocks/NetworkImage;->twig:Lcom/intercom/twig/Twig;

    return-object p0
.end method

.method public static synthetic access$100(Lio/intercom/android/sdk/blocks/NetworkImage;)Lio/intercom/android/sdk/blocks/ImageClickListener;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/blocks/NetworkImage;->listener:Lio/intercom/android/sdk/blocks/ImageClickListener;

    return-object p0
.end method

.method private loadImageFromUrl(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;IILio/intercom/android/sdk/views/ResizableImageView;Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 11

    move-object/from16 v2, p6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v3, p7

    invoke-virtual {p0, v3, v2}, Lio/intercom/android/sdk/blocks/NetworkImage;->hideLoadingState(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/ImageView;)V

    sget p1, Lio/intercom/android/sdk/R$drawable;->intercom_image_load_failed:I

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_0
    move-object/from16 v3, p7

    new-instance v0, Ln17$a;

    invoke-direct {v0, p3}, Ln17$a;-><init>(Landroid/content/Context;)V

    sget v1, Lio/intercom/android/sdk/R$drawable;->intercom_image_load_failed:I

    invoke-virtual {v0, v1}, Ln17$a;->h(I)Ln17$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln17$a;->c(Z)Ln17$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ln17$a;->C(Landroid/widget/ImageView;)Ln17$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln17$a;->d(Ljava/lang/Object;)Ln17$a;

    move-result-object v9

    move/from16 v8, p5

    invoke-virtual {p0, p4, v8, v2, v9}, Lio/intercom/android/sdk/blocks/Image;->setImageViewBounds(IILio/intercom/android/sdk/views/ResizableImageView;Ln17$a;)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/Image;->getStyle()Lio/intercom/android/sdk/blocks/StyleType;

    move-result-object v5

    sget-object v6, Lio/intercom/android/sdk/blocks/StyleType;->CAROUSEL:Lio/intercom/android/sdk/blocks/StyleType;

    const/4 v10, 0x0

    if-eq v5, v6, :cond_2

    invoke-static {p1}, Lio/intercom/android/sdk/utilities/ImageUtils;->isGif(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lio/intercom/android/sdk/utilities/coil/RoundedCornersAnimatedTransformation;

    sget v6, Lio/intercom/android/sdk/R$dimen;->intercom_image_rounded_corners:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v5, v0}, Lio/intercom/android/sdk/utilities/coil/RoundedCornersAnimatedTransformation;-><init>(F)V

    const-string v0, "coil#animated_transformation"

    invoke-virtual {v9, v0, v5}, Ln17$a;->u(Ljava/lang/String;Ljava/lang/Object;)Ln17$a;

    goto :goto_0

    :cond_1
    new-instance v5, Ltzc;

    sget v6, Lio/intercom/android/sdk/R$dimen;->intercom_image_rounded_corners:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v5, v0}, Ltzc;-><init>(F)V

    new-array v0, v1, [Lf9g;

    aput-object v5, v0, v10

    invoke-virtual {v9, v0}, Ln17$a;->F([Lf9g;)Ln17$a;

    :cond_2
    :goto_0
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/NetworkImage;->uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/UploadingImageCache;->getLocalImageUriForRemoteUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v5, Lio/intercom/android/sdk/utilities/coil/GrayscaleTransformation;

    invoke-direct {v5}, Lio/intercom/android/sdk/utilities/coil/GrayscaleTransformation;-><init>()V

    new-array v1, v1, [Lf9g;

    aput-object v5, v1, v10

    invoke-virtual {v9, v1}, Ln17$a;->F([Lf9g;)Ln17$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln17$a;->d(Ljava/lang/Object;)Ln17$a;

    :cond_3
    new-instance v0, Lio/intercom/android/sdk/blocks/NetworkImage$1;

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v4, p3

    move v7, p4

    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/blocks/NetworkImage$1;-><init>(Lio/intercom/android/sdk/blocks/NetworkImage;Lio/intercom/android/sdk/views/ResizableImageView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v0}, Ln17$a;->j(Ln17$b;)Ln17$a;

    invoke-virtual {v9}, Ln17$a;->a()Ln17;

    move-result-object p1

    invoke-static {p3, p1}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->loadIntercomImage(Landroid/content/Context;Ln17;)V

    return-void
.end method


# virtual methods
.method public addImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    int-to-float p4, p4

    invoke-static {p4, v3}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v4

    int-to-float p4, p5

    invoke-static {p4, v3}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v5

    new-instance v7, Lio/intercom/android/sdk/views/IntercomShimmerLayout;

    invoke-direct {v7, v3}, Lio/intercom/android/sdk/views/IntercomShimmerLayout;-><init>(Landroid/content/Context;)V

    const/4 p4, -0x2

    invoke-static {v7, p4, p4}, Lio/intercom/android/sdk/utilities/BlockUtils;->createLayoutParams(Landroid/view/View;II)V

    invoke-static {v7}, Lio/intercom/android/sdk/utilities/BlockUtils;->setDefaultMarginBottom(Landroid/view/View;)V

    new-instance v6, Lio/intercom/android/sdk/views/ResizableImageView;

    invoke-direct {v6, v3}, Lio/intercom/android/sdk/views/ResizableImageView;-><init>(Landroid/content/Context;)V

    const-string p5, "lightbox_image"

    invoke-virtual {v6, p5}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p5, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p4, 0x1

    invoke-virtual {v6, p4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object p5, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, p5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0, v6}, Lio/intercom/android/sdk/blocks/Image;->setBackground(Landroid/widget/ImageView;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/blocks/NetworkImage;->loadImageFromUrl(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;IILio/intercom/android/sdk/views/ResizableImageView;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    invoke-virtual {p6}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->getGravity()I

    move-result p1

    invoke-virtual {p7}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isLastObject()Z

    move-result p5

    invoke-static {v7, p1, p5}, Lio/intercom/android/sdk/utilities/BlockUtils;->setLayoutMarginsAndGravity(Landroid/view/View;IZ)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->INSTANCE:Lio/intercom/android/sdk/utilities/AccessibilityUtils;

    invoke-virtual {p1, v6}, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->removeClickAbilityAnnouncement(Landroid/view/View;)V

    return-object v7

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v6, p4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v6, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-object v7
.end method

.method public getSampleSize(IILandroid/util/DisplayMetrics;)I
    .locals 2

    iget v0, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt p1, v0, :cond_1

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    int-to-double v0, v0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-double p1, p1

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    int-to-double p1, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method

.method public hideLoadingState(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/ImageView;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->hideShimmer()V

    const p1, 0x106000d

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method
