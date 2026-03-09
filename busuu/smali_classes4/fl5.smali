.class public final Lfl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbh;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final courseLessonsContainer:Landroid/widget/FrameLayout;

.field public final courseToolbar:Lcom/legacy_ui/toolbar/CourseToolbarView;

.field public final floatingChip:Lcom/busuu/android/ui/newnavigation/view/FloatingChip;

.field public final lessonsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final merchandiseBannerTimer:Lcom/busuu/android/purchase/banners/MerchBannerTimerView;

.field public final nextUpButton:Lcom/busuu/android/base_ui/view/NextUpButton;

.field public final referralBanner:Lcom/busuu/android/referral/ui/banners/CourseReferralBannerView;

.field public final referralBannerClaimFreeTrial:Lcom/busuu/android/referral/ui/banners/ClaimFreeTrialReferralDashboardBannerView;

.field public final shimmerProgressLayout:Lcom/busuu/android/base_ui/view/ShimmerContainerView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/legacy_ui/toolbar/CourseToolbarView;Lcom/busuu/android/ui/newnavigation/view/FloatingChip;Landroidx/recyclerview/widget/RecyclerView;Lcom/busuu/android/purchase/banners/MerchBannerTimerView;Lcom/busuu/android/base_ui/view/NextUpButton;Lcom/busuu/android/referral/ui/banners/CourseReferralBannerView;Lcom/busuu/android/referral/ui/banners/ClaimFreeTrialReferralDashboardBannerView;Lcom/busuu/android/base_ui/view/ShimmerContainerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl5;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lfl5;->courseLessonsContainer:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lfl5;->courseToolbar:Lcom/legacy_ui/toolbar/CourseToolbarView;

    iput-object p4, p0, Lfl5;->floatingChip:Lcom/busuu/android/ui/newnavigation/view/FloatingChip;

    iput-object p5, p0, Lfl5;->lessonsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Lfl5;->merchandiseBannerTimer:Lcom/busuu/android/purchase/banners/MerchBannerTimerView;

    iput-object p7, p0, Lfl5;->nextUpButton:Lcom/busuu/android/base_ui/view/NextUpButton;

    iput-object p8, p0, Lfl5;->referralBanner:Lcom/busuu/android/referral/ui/banners/CourseReferralBannerView;

    iput-object p9, p0, Lfl5;->referralBannerClaimFreeTrial:Lcom/busuu/android/referral/ui/banners/ClaimFreeTrialReferralDashboardBannerView;

    iput-object p10, p0, Lfl5;->shimmerProgressLayout:Lcom/busuu/android/base_ui/view/ShimmerContainerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lfl5;
    .locals 13

    const v0, 0x7f0b0304

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0307

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/legacy_ui/toolbar/CourseToolbarView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0486

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/busuu/android/ui/newnavigation/view/FloatingChip;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0653

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b06c7

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/busuu/android/purchase/banners/MerchBannerTimerView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b0742

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/busuu/android/base_ui/view/NextUpButton;

    if-eqz v9, :cond_0

    const v0, 0x7f0b0871

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/busuu/android/referral/ui/banners/CourseReferralBannerView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b0872

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/busuu/android/referral/ui/banners/ClaimFreeTrialReferralDashboardBannerView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b092f

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/busuu/android/base_ui/view/ShimmerContainerView;

    if-eqz v12, :cond_0

    new-instance v2, Lfl5;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v12}, Lfl5;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/legacy_ui/toolbar/CourseToolbarView;Lcom/busuu/android/ui/newnavigation/view/FloatingChip;Landroidx/recyclerview/widget/RecyclerView;Lcom/busuu/android/purchase/banners/MerchBannerTimerView;Lcom/busuu/android/base_ui/view/NextUpButton;Lcom/busuu/android/referral/ui/banners/CourseReferralBannerView;Lcom/busuu/android/referral/ui/banners/ClaimFreeTrialReferralDashboardBannerView;Lcom/busuu/android/base_ui/view/ShimmerContainerView;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lfl5;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lfl5;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfl5;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfl5;
    .locals 2

    const v0, 0x7f0e00d0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lfl5;->bind(Landroid/view/View;)Lfl5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lfl5;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lfl5;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
