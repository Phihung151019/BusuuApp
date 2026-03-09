.class public final Lio/intercom/android/sdk/databinding/IntercomActivityCarouselBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbh;


# instance fields
.field public final intercomCarouselCloseContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final intercomCarouselRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final intercomClose:Landroid/widget/ImageButton;

.field public final intercomCloseBackground:Landroid/view/View;

.field public final intercomPageNavigationLayout:Landroid/widget/LinearLayout;

.field public final intercomStateContainer:Landroid/widget/FrameLayout;

.field public final intercomViewPager:Landroidx/viewpager/widget/ViewPager;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomActivityCarouselBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomActivityCarouselBinding;->intercomCarouselCloseContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lio/intercom/android/sdk/databinding/IntercomActivityCarouselBinding;->intercomCarouselRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lio/intercom/android/sdk/databinding/IntercomActivityCarouselBinding;->intercomClose:Landroid/widget/ImageButton;

    iput-object p5, p0, Lio/intercom/android/sdk/databinding/IntercomActivityCarouselBinding;->intercomCloseBackground:Landroid/view/View;

    iput-object p6, p0, Lio/intercom/android/sdk/databinding/IntercomActivityCarouselBinding;->intercomPageNavigationLayout:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lio/intercom/android/sdk/databinding/IntercomActivityCarouselBinding;->intercomStateContainer:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lio/intercom/android/sdk/databinding/IntercomActivityCarouselBinding;->intercomViewPager:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomActivityCarouselBinding;
    .locals 11

    sget v0, Lio/intercom/android/sdk/R$id;->intercom_carousel_close_container:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lio/intercom/android/sdk/R$id;->intercom_close:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->intercom_close_background:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->intercom_page_navigation_layout:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->intercom_state_container:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    sget v0, Lio/intercom/android/sdk/R$id;->intercom_view_pager:I

    invoke-static {p0, v0}, Lgbh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/viewpager/widget/ViewPager;

    if-eqz v10, :cond_0

    new-instance v2, Lio/intercom/android/sdk/databinding/IntercomActivityCarouselBinding;

    move-object v5, v3

    invoke-direct/range {v2 .. v10}, Lio/intercom/android/sdk/databinding/IntercomActivityCarouselBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroidx/viewpager/widget/ViewPager;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomActivityCarouselBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomActivityCarouselBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomActivityCarouselBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomActivityCarouselBinding;
    .locals 2

    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_activity_carousel:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomActivityCarouselBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomActivityCarouselBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomActivityCarouselBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomActivityCarouselBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
