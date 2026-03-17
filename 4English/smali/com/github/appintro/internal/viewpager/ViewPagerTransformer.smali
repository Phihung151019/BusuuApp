.class public final Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0011\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u001f\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u001f\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u001f\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u001f\u0010\u0017\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000eR\u0016\u0010\u0018\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;",
        "Landroidx/viewpager/widget/ViewPager$k;",
        "Lcom/github/appintro/AppIntroPageTransformerType;",
        "transformType",
        "<init>",
        "(Lcom/github/appintro/AppIntroPageTransformerType;)V",
        "",
        "position",
        "Landroid/view/View;",
        "page",
        "Lhc/A;",
        "transformParallax",
        "(FLandroid/view/View;)V",
        "applyParallax",
        "(Landroid/view/View;F)V",
        "",
        "parallaxFactor",
        "computeParallax",
        "(Landroid/view/View;FD)F",
        "transformFade",
        "transformZoom",
        "transformDepth",
        "transformSlideOver",
        "transformPage",
        "titlePF",
        "D",
        "imagePF",
        "descriptionPF",
        "Lcom/github/appintro/AppIntroPageTransformerType;",
        "appintro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private descriptionPF:D

.field private imagePF:D

.field private titlePF:D

.field private final transformType:Lcom/github/appintro/AppIntroPageTransformerType;


# direct methods
.method public constructor <init>(Lcom/github/appintro/AppIntroPageTransformerType;)V
    .locals 1

    const-string v0, "transformType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->transformType:Lcom/github/appintro/AppIntroPageTransformerType;

    return-void
.end method

.method private final applyParallax(Landroid/view/View;F)V
    .locals 3

    sget v0, Lcom/github/appintro/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "page.findViewById<TextView>(R.id.title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-wide v1, p0, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->titlePF:D

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->computeParallax(Landroid/view/View;FD)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    sget v0, Lcom/github/appintro/R$id;->image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "page.findViewById<ImageView>(R.id.image)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iget-wide v1, p0, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->imagePF:D

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->computeParallax(Landroid/view/View;FD)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    sget v0, Lcom/github/appintro/R$id;->description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "page.findViewById<TextView>(R.id.description)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-wide v1, p0, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->descriptionPF:D

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->computeParallax(Landroid/view/View;FD)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method private final computeParallax(Landroid/view/View;FD)F
    .locals 2

    neg-float p2, p2

    float-to-double v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-double p1, p1

    div-double/2addr p1, p3

    mul-double/2addr v0, p1

    double-to-float p1, v0

    return p1
.end method

.method private final transformDepth(FLandroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    int-to-float v0, v0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    sub-float v1, v0, p1

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f400000    # 0.75f

    add-float/2addr v0, v1

    invoke-static {p2, v0}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformerKt;->access$setScaleXY$p(Landroid/view/View;F)V

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float p1, p1

    mul-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformerKt;->access$transformDefaults(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final transformFade(FLandroid/view/View;)V
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v2, p1, v1

    if-nez v2, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    neg-float v2, p1

    mul-float/2addr v1, v2

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    :goto_1
    return-void
.end method

.method private final transformParallax(FLandroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    :try_start_0
    invoke-direct {p0, p2, p1}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->applyParallax(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private final transformSlideOver(FLandroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const/4 v0, -0x1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3e199998    # 0.14999998f

    mul-float/2addr v0, v2

    const v2, 0x3f59999a    # 0.85f

    add-float/2addr v0, v2

    invoke-static {p2, v0}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformerKt;->access$setScaleXY$p(Landroid/view/View;F)V

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    const v0, 0x3eb33333    # 0.35f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformerKt;->access$transformDefaults(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final transformZoom(FLandroid/view/View;)V
    .locals 5

    const/4 v0, -0x1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    int-to-float v0, v0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v0, v1

    const v2, 0x3f59999a    # 0.85f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {p2, v1}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformerKt;->access$setScaleXY$p(Landroid/view/View;F)V

    invoke-static {p2}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformerKt;->access$getScaleXY$p(Landroid/view/View;)F

    move-result v1

    sub-float/2addr v1, v2

    const v2, 0x3e199998    # 0.14999998f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float/2addr v1, v2

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p2}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformerKt;->access$getScaleXY$p(Landroid/view/View;)F

    move-result v2

    sub-float v2, v0, v2

    mul-float/2addr v1, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p2}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformerKt;->access$getScaleXY$p(Landroid/view/View;)F

    move-result v4

    sub-float/2addr v0, v4

    mul-float/2addr v3, v0

    div-float/2addr v3, v2

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    div-float/2addr v1, v2

    sub-float/2addr v3, v1

    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    neg-float p1, v3

    div-float/2addr v1, v2

    add-float/2addr p1, v1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformerKt;->access$transformDefaults(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 2

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->transformType:Lcom/github/appintro/AppIntroPageTransformerType;

    sget-object v1, Lcom/github/appintro/AppIntroPageTransformerType$Flow;->INSTANCE:Lcom/github/appintro/AppIntroPageTransformerType$Flow;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v0, -0x3e100000    # -30.0f

    mul-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/github/appintro/AppIntroPageTransformerType$SlideOver;->INSTANCE:Lcom/github/appintro/AppIntroPageTransformerType$SlideOver;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p2, p1}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->transformSlideOver(FLandroid/view/View;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/github/appintro/AppIntroPageTransformerType$Depth;->INSTANCE:Lcom/github/appintro/AppIntroPageTransformerType$Depth;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p2, p1}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->transformDepth(FLandroid/view/View;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/github/appintro/AppIntroPageTransformerType$Zoom;->INSTANCE:Lcom/github/appintro/AppIntroPageTransformerType$Zoom;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p2, p1}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->transformZoom(FLandroid/view/View;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/github/appintro/AppIntroPageTransformerType$Fade;->INSTANCE:Lcom/github/appintro/AppIntroPageTransformerType$Fade;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p2, p1}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->transformFade(FLandroid/view/View;)V

    goto :goto_0

    :cond_4
    instance-of v0, v0, Lcom/github/appintro/AppIntroPageTransformerType$Parallax;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->transformType:Lcom/github/appintro/AppIntroPageTransformerType;

    check-cast v0, Lcom/github/appintro/AppIntroPageTransformerType$Parallax;

    invoke-virtual {v0}, Lcom/github/appintro/AppIntroPageTransformerType$Parallax;->getTitleParallaxFactor()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->titlePF:D

    iget-object v0, p0, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->transformType:Lcom/github/appintro/AppIntroPageTransformerType;

    check-cast v0, Lcom/github/appintro/AppIntroPageTransformerType$Parallax;

    invoke-virtual {v0}, Lcom/github/appintro/AppIntroPageTransformerType$Parallax;->getImageParallaxFactor()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->imagePF:D

    iget-object v0, p0, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->transformType:Lcom/github/appintro/AppIntroPageTransformerType;

    check-cast v0, Lcom/github/appintro/AppIntroPageTransformerType$Parallax;

    invoke-virtual {v0}, Lcom/github/appintro/AppIntroPageTransformerType$Parallax;->getDescriptionParallaxFactor()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->descriptionPF:D

    invoke-direct {p0, p2, p1}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->transformParallax(FLandroid/view/View;)V

    :cond_5
    :goto_0
    return-void
.end method
