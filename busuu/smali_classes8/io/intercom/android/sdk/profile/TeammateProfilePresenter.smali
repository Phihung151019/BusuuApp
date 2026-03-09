.class Lio/intercom/android/sdk/profile/TeammateProfilePresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FADE_DURATION_MS:I = 0x96


# instance fields
.field private final activeStatePresenter:Lio/intercom/android/sdk/views/ActiveStatePresenter;

.field private final activeStateView:Landroid/view/View;

.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final avatarHolder:Landroid/widget/LinearLayout;

.field private final avatarStroke:Landroid/graphics/drawable/Drawable;

.field private final avatarView1:Landroid/widget/ImageView;

.field private final avatarView2:Landroid/widget/ImageView;

.field private final avatarView3:Landroid/widget/ImageView;

.field private final bioImageView:Landroid/widget/ImageView;

.field private final bioLayout:Landroid/widget/LinearLayout;

.field private final bioView:Landroid/widget/TextView;

.field private final borderSize:I

.field private final contentView:Landroid/view/ViewGroup;

.field private final groupConversationBanner:Landroid/widget/LinearLayout;

.field private final groupConversationTitle:Landroid/widget/TextView;

.field private final groupSeparator:Landroid/view/View;

.field lastAdminLocation:Lio/intercom/android/sdk/models/Location;

.field private final linkedInButton:Landroid/widget/ImageView;

.field private final locationImageView:Landroid/widget/ImageView;

.field private final locationLayout:Landroid/widget/LinearLayout;

.field final locationView:Landroid/widget/TextView;

.field private final profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

.field private final roleImageView:Landroid/widget/ImageView;

.field private final roleLayout:Landroid/widget/LinearLayout;

.field private final roleView:Landroid/widget/TextView;

.field private final rootLayout:Landroid/view/ViewGroup;

.field private final secondaryColor:I

.field private final socialLayout:Landroid/widget/LinearLayout;

.field private final subtitleView:Landroid/widget/TextView;

.field private final timeUpdate:Ljava/lang/Runnable;

.field private final titleView:Landroid/widget/TextView;

.field private final titleViewNameOnly:Landroid/widget/TextView;

.field private final toolbarBehavior:Lio/intercom/android/sdk/profile/ProfileToolbarBehavior;

.field private final topSpacer:Landroid/widget/Space;

.field private final twitterButton:Landroid/widget/ImageView;

.field private final wallpaperImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lio/intercom/android/sdk/profile/ProfilePresenter;Lio/intercom/android/sdk/Provider;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "Lio/intercom/android/sdk/profile/ProfilePresenter;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter$3;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/profile/TeammateProfilePresenter$3;-><init>(Lio/intercom/android/sdk/profile/TeammateProfilePresenter;)V

    iput-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->timeUpdate:Ljava/lang/Runnable;

    iput-object p2, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

    iput-object p3, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p3}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getSecondaryColor()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->secondaryColor:I

    sget v1, Lio/intercom/android/sdk/R$id;->intercom_teammate_profile_container_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget v2, Lio/intercom/android/sdk/R$id;->toolbar_content_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->contentView:Landroid/view/ViewGroup;

    sget v3, Lio/intercom/android/sdk/R$id;->intercom_avatar_spacer:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Space;

    iput-object v3, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->topSpacer:Landroid/widget/Space;

    sget v3, Lio/intercom/android/sdk/R$id;->intercom_collapsing_title:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->titleView:Landroid/widget/TextView;

    sget v3, Lio/intercom/android/sdk/R$id;->intercom_collapsing_title_name_only:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->titleViewNameOnly:Landroid/widget/TextView;

    sget v3, Lio/intercom/android/sdk/R$id;->intercom_collapsing_subtitle:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->subtitleView:Landroid/widget/TextView;

    sget v3, Lio/intercom/android/sdk/R$id;->intercom_collapsing_role:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->roleView:Landroid/widget/TextView;

    sget v3, Lio/intercom/android/sdk/R$id;->intercom_collapsing_location:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->locationView:Landroid/widget/TextView;

    sget v3, Lio/intercom/android/sdk/R$id;->intercom_collapsing_bio:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->bioView:Landroid/widget/TextView;

    sget v3, Lio/intercom/android/sdk/R$id;->intercom_collapsing_role_layout:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->roleLayout:Landroid/widget/LinearLayout;

    sget v3, Lio/intercom/android/sdk/R$id;->intercom_collapsing_location_layout:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->locationLayout:Landroid/widget/LinearLayout;

    sget v3, Lio/intercom/android/sdk/R$id;->intercom_collapsing_bio_layout:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->bioLayout:Landroid/widget/LinearLayout;

    sget v3, Lio/intercom/android/sdk/R$id;->intercom_role_icon:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->roleImageView:Landroid/widget/ImageView;

    sget v3, Lio/intercom/android/sdk/R$id;->intercom_location_icon:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->locationImageView:Landroid/widget/ImageView;

    sget v3, Lio/intercom/android/sdk/R$id;->intercom_bio_icon:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->bioImageView:Landroid/widget/ImageView;

    sget v3, Lio/intercom/android/sdk/R$id;->intercom_collapsing_teammate_avatar1:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->avatarView1:Landroid/widget/ImageView;

    sget v4, Lio/intercom/android/sdk/R$id;->intercom_collapsing_teammate_avatar2:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->avatarView2:Landroid/widget/ImageView;

    sget v5, Lio/intercom/android/sdk/R$id;->intercom_collapsing_teammate_avatar3:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->avatarView3:Landroid/widget/ImageView;

    sget v6, Lio/intercom/android/sdk/R$id;->intercom_collapsing_teammate_active_state:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->activeStateView:Landroid/view/View;

    sget v6, Lio/intercom/android/sdk/R$id;->twitter_button:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->twitterButton:Landroid/widget/ImageView;

    sget v6, Lio/intercom/android/sdk/R$id;->linkedin_button:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->linkedInButton:Landroid/widget/ImageView;

    sget v6, Lio/intercom/android/sdk/R$id;->teammate_wallpaper_image:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->wallpaperImageView:Landroid/widget/ImageView;

    sget v7, Lio/intercom/android/sdk/R$id;->social_button_layout:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->socialLayout:Landroid/widget/LinearLayout;

    sget v7, Lio/intercom/android/sdk/R$id;->intercom_group_conversations_banner:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->groupConversationBanner:Landroid/widget/LinearLayout;

    sget v7, Lio/intercom/android/sdk/R$id;->intercom_group_conversations_banner_title:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->groupConversationTitle:Landroid/widget/TextView;

    sget v7, Lio/intercom/android/sdk/R$id;->intercom_teammate_group_separator:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->groupSeparator:Landroid/view/View;

    sget v7, Lio/intercom/android/sdk/R$id;->intercom_group_avatar_holder:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->avatarHolder:Landroid/widget/LinearLayout;

    new-instance v7, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;

    invoke-direct {v7, v1}, Lio/intercom/android/sdk/profile/TeammateProfileToolbarBehavior;-><init>(Landroid/view/ViewGroup;)V

    iput-object v7, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->toolbarBehavior:Lio/intercom/android/sdk/profile/ProfileToolbarBehavior;

    new-instance v1, Lio/intercom/android/sdk/views/ActiveStatePresenter;

    invoke-direct {v1}, Lio/intercom/android/sdk/views/ActiveStatePresenter;-><init>()V

    iput-object v1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->activeStatePresenter:Lio/intercom/android/sdk/views/ActiveStatePresenter;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v1

    iput v1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->borderSize:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v7, Lio/intercom/android/sdk/R$drawable;->intercom_solid_circle:I

    invoke-static {p1, v7}, Lei2;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->avatarStroke:Landroid/graphics/drawable/Drawable;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {v3, p1}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4, p1}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5, p1}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2, v6}, Lio/intercom/android/sdk/profile/ProfilePresenter;->loadWallpaperInto(Landroid/widget/ImageView;)V

    invoke-interface {p3}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColorRenderDarkText()Z

    move-result p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->updateColors(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/WindowUtils;->getStatusBarHeight(Landroid/content/res/Resources;)I

    move-result v0

    add-int/2addr p3, v0

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lio/intercom/android/sdk/R$anim;->intercom_profile_slide_in:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic access$000(Lio/intercom/android/sdk/profile/TeammateProfilePresenter;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->locationLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private setGroupConversationParticipants(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant;",
            ">;I)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->groupConversationBanner:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->groupConversationBanner:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->avatarHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->avatarHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v0}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lio/intercom/android/sdk/R$dimen;->intercom_group_conversations_banner_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lio/intercom/android/sdk/R$dimen;->intercom_teammate_avatar_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr p2, v3

    add-int v3, v4, v2

    div-int/2addr p2, v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le p2, v3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :cond_1
    move v3, v1

    :goto_1
    if-ge v3, p2, :cond_4

    add-int/lit8 v5, p2, -0x1

    if-ne v3, v5, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge p2, v5, :cond_2

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, p2

    add-int/lit8 v6, v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "+"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->avatarHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/intercom/android/sdk/models/Participant;

    sget-object v6, Lio/intercom/android/sdk/models/Participant;->NULL:Lio/intercom/android/sdk/models/Participant;

    if-eq v5, v6, :cond_3

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v1, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v5

    iget-object v7, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v7}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {v5, v6, v7}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;)V

    iget-object v5, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->avatarHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private setSocialAccounts(Lio/intercom/android/sdk/models/SocialAccount;Lio/intercom/android/sdk/models/SocialAccount;Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lio/intercom/android/sdk/models/SocialAccount;->NULL:Lio/intercom/android/sdk/models/SocialAccount;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->twitterButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->twitterButton:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->twitterButton:Landroid/widget/ImageView;

    new-instance v4, Lio/intercom/android/sdk/profile/TeammateProfilePresenter$1;

    invoke-direct {v4, p0, p1, p3}, Lio/intercom/android/sdk/profile/TeammateProfilePresenter$1;-><init>(Lio/intercom/android/sdk/profile/TeammateProfilePresenter;Lio/intercom/android/sdk/models/SocialAccount;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    if-ne p2, v0, :cond_1

    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->linkedInButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->linkedInButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->linkedInButton:Landroid/widget/ImageView;

    new-instance v0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter$2;

    invoke-direct {v0, p0, p2, p3}, Lio/intercom/android/sdk/profile/TeammateProfilePresenter$2;-><init>(Lio/intercom/android/sdk/profile/TeammateProfilePresenter;Lio/intercom/android/sdk/models/SocialAccount;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->linkedInButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->twitterButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->socialLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->socialLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateColors(Z)V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->titleView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->setTextColorWhiteOrBlack(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->titleViewNameOnly:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->setTextColorWhiteOrBlack(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->bioView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->setTextColorWhiteOrBlack(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->roleView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->setTextColorWhiteOrBlack(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->locationView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->setTextColorWhiteOrBlack(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->groupConversationTitle:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->setTextColorWhiteOrBlack(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->roleImageView:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->setImageColorWhiteOrBlack(Landroid/widget/ImageView;Z)V

    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->locationImageView:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->setImageColorWhiteOrBlack(Landroid/widget/ImageView;Z)V

    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->bioImageView:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->setImageColorWhiteOrBlack(Landroid/widget/ImageView;Z)V

    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->groupSeparator:Landroid/view/View;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->whiteOrDarkColor(Landroid/content/Context;Z)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColorRenderDarkText()Z

    move-result p1

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->whiteOrBlackColor(Landroid/content/Context;Z)I

    move-result p1

    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->twitterButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->linkedInButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public getRootLayout()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getToolbarBehavior()Lio/intercom/android/sdk/profile/ProfileToolbarBehavior;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->toolbarBehavior:Lio/intercom/android/sdk/profile/ProfileToolbarBehavior;

    return-object v0
.end method

.method public setPresence(Lio/intercom/android/sdk/models/LastParticipatingAdmin;Ljava/util/List;Ljava/lang/CharSequence;ILcom/google/android/material/appbar/AppBarLayout;Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;Landroid/view/View;Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/LastParticipatingAdmin;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant;",
            ">;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            "Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->toolbarBehavior:Lio/intercom/android/sdk/profile/ProfileToolbarBehavior;

    invoke-virtual {p5, v0}, Lcom/google/android/material/appbar/AppBarLayout;->r(Lcom/google/android/material/appbar/AppBarLayout$h;)V

    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v0, :cond_2

    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/profile/ProfilePresenter;->isDidShowUnknown()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p7, v4}, Landroid/view/View;->setAlpha(F)V

    sget-object p7, Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;->EXPANDED:Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;

    if-ne p6, p7, :cond_0

    move p6, v2

    goto :goto_0

    :cond_0
    move p6, v3

    :goto_0
    invoke-virtual {p5, p6, v2}, Lcom/google/android/material/appbar/AppBarLayout;->t(ZZ)V

    iget-object p5, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

    invoke-virtual {p5, v3}, Lio/intercom/android/sdk/profile/ProfilePresenter;->setDidShowUnknown(Z)V

    goto :goto_1

    :cond_1
    iget-object p5, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {p5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p5

    invoke-virtual {p5, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p5

    const-wide/16 v0, 0x96

    invoke-virtual {p5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p5

    invoke-virtual {p5, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p5

    invoke-virtual {p5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    :goto_1
    iget-object p5, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    iget-object p6, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->titleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->getFirstName()Ljava/lang/String;

    move-result-object p7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p7, v0, p5}, Lio/intercom/android/sdk/utilities/GroupConversationTextFormatter;->groupConversationTitle(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p7

    invoke-virtual {p6, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p6, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->titleViewNameOnly:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->getFirstName()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p6, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p3}, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->setTeammateSubtitle(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object p6

    iget-object p7, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->avatarView1:Landroid/widget/ImageView;

    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {p6, p7, v0}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;)V

    const/16 p6, 0x8

    if-lez p3, :cond_3

    iget-object p7, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->avatarView2:Landroid/widget/ImageView;

    invoke-virtual {p7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 p7, p3, -0x1

    invoke-interface {p2, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lio/intercom/android/sdk/models/Participant;

    invoke-virtual {p7}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object p7

    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->avatarView2:Landroid/widget/ImageView;

    iget-object v1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {p7, v0, v1}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;)V

    goto :goto_2

    :cond_3
    iget-object p7, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->avatarView2:Landroid/widget/ImageView;

    invoke-virtual {p7, p6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    if-le p3, v2, :cond_4

    iget-object p6, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->avatarView3:Landroid/widget/ImageView;

    invoke-virtual {p6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 p3, p3, -0x2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/intercom/android/sdk/models/Participant;

    invoke-virtual {p3}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object p3

    iget-object p6, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->avatarView3:Landroid/widget/ImageView;

    iget-object p7, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p7}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {p3, p6, p7}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;)V

    goto :goto_3

    :cond_4
    iget-object p3, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->avatarView3:Landroid/widget/ImageView;

    invoke-virtual {p3, p6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object p3, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->activeStateView:Landroid/view/View;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->activeStatePresenter:Lio/intercom/android/sdk/views/ActiveStatePresenter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->isActive()Z

    move-result p6

    iget-object p7, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->activeStateView:Landroid/view/View;

    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p3, p6, p7, v0}, Lio/intercom/android/sdk/views/ActiveStatePresenter;->presentStateDot(ZLandroid/view/View;Lio/intercom/android/sdk/identity/AppConfig;)V

    iget-object p3, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->roleView:Landroid/widget/TextView;

    iget-object p6, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->roleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->getJobTitle()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p0, p3, p6, p7}, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->setTextAndVisibility(Landroid/widget/TextView;Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->getLocation()Lio/intercom/android/sdk/models/Location;

    move-result-object p3

    iput-object p3, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->lastAdminLocation:Lio/intercom/android/sdk/models/Location;

    iget-object p3, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->timeUpdate:Ljava/lang/Runnable;

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    iget-object p3, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->bioView:Landroid/widget/TextView;

    iget-object p6, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->bioLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->getIntro()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p0, p3, p6, p7}, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->setTextAndVisibility(Landroid/widget/TextView;Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->getTwitter()Lio/intercom/android/sdk/models/SocialAccount;

    move-result-object p3

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->getLinkedIn()Lio/intercom/android/sdk/models/SocialAccount;

    move-result-object p1

    invoke-direct {p0, p3, p1, p5}, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->setSocialAccounts(Lio/intercom/android/sdk/models/SocialAccount;Lio/intercom/android/sdk/models/SocialAccount;Landroid/content/Context;)V

    if-nez p4, :cond_5

    invoke-static {p5}, Lcom/intercom/commons/utilities/ScreenUtils;->getScreenDimensions(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p4, p1, Landroid/graphics/Point;->x:I

    :cond_5
    invoke-direct {p0, p2, p4}, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->setGroupConversationParticipants(Ljava/util/List;I)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p4, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object p2, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1, v3}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p8}, Landroid/view/View;->requestLayout()V

    iget-object p2, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->wallpaperImageView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    sget p3, Lio/intercom/android/sdk/R$dimen;->intercom_toolbar_height:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

    iget-object p2, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->toolbarBehavior:Lio/intercom/android/sdk/profile/ProfileToolbarBehavior;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/profile/ProfilePresenter;->applyOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$h;)V

    return-void
.end method

.method public setTeammateSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextAndVisibility(Landroid/widget/TextView;Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->topSpacer:Landroid/widget/Space;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public stopUpdatingTime()V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->locationView:Landroid/widget/TextView;

    iget-object v1, p0, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->timeUpdate:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
