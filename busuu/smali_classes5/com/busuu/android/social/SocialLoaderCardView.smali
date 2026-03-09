.class public Lcom/busuu/android/social/SocialLoaderCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public b:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public c:Lm61;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/busuu/android/social/SocialLoaderCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/busuu/android/social/SocialLoaderCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Le4c;->view_help_others_loader_card:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lz2c;->shimmer_view_user_avatar:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p1, p0, Lcom/busuu/android/social/SocialLoaderCardView;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    sget p1, Lz2c;->shimmer_exercise_language_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p1, p0, Lcom/busuu/android/social/SocialLoaderCardView;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p0}, Lcom/busuu/android/social/SocialLoaderCardView;->a()V

    return-void
.end method

.method private getShimmerLayouts()[Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/social/SocialLoaderCardView;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v1, p0, Lcom/busuu/android/social/SocialLoaderCardView;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    filled-new-array {v0, v1}, [Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lm61;

    invoke-direct {p0}, Lcom/busuu/android/social/SocialLoaderCardView;->getShimmerLayouts()[Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v1

    invoke-direct {v0, v1}, Lm61;-><init>([Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    iput-object v0, p0, Lcom/busuu/android/social/SocialLoaderCardView;->c:Lm61;

    invoke-virtual {v0}, Lm61;->start()V

    return-void
.end method
