.class public Lio/intercom/android/sdk/views/AuthorAvatarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final activeStatePresenter:Lio/intercom/android/sdk/views/ActiveStatePresenter;

.field private final activeStateSize:I

.field private final activeStateView:Landroid/view/View;

.field private final imageViewSize:I

.field private final leftImageView:Landroid/widget/ImageView;

.field private final rightImageView:Landroid/widget/ImageView;

.field private final teamAvatarPadding:I

.field private final topImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/views/AuthorAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lio/intercom/android/sdk/views/ActiveStatePresenter;

    invoke-direct {v0}, Lio/intercom/android/sdk/views/ActiveStatePresenter;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->activeStatePresenter:Lio/intercom/android/sdk/views/ActiveStatePresenter;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->rightImageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->topImageView:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->activeStateView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v4, Lio/intercom/android/sdk/R$drawable;->intercom_solid_circle:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, p1}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v4

    iput v4, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->teamAvatarPadding:I

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lio/intercom/android/sdk/R$styleable;->AuthorAvatarView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lio/intercom/android/sdk/R$styleable;->AuthorAvatarView_avatarSize:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->imageViewSize:I

    sget p2, Lio/intercom/android/sdk/R$styleable;->AuthorAvatarView_activeStateSize:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->activeStateSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x800055

    invoke-direct {p1, p2, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private loadDefaultDrawable(Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/views/AuthorAvatarView;->setNumberOfVisibleAvatars(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->activeStateView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lio/intercom/android/sdk/utilities/AvatarUtils;->getDefaultDrawable(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)Lio/intercom/android/sdk/views/AvatarDefaultDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private loadThreeAvatars(Lio/intercom/android/sdk/models/Participant;Lio/intercom/android/sdk/models/Participant;Lio/intercom/android/sdk/models/Participant;Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 4

    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->imageViewSize:I

    const v3, 0x800053

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    iget v1, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->teamAvatarPadding:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->rightImageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->imageViewSize:I

    const v3, 0x800055

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->topImageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->imageViewSize:I

    const/16 v3, 0x31

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->activeStateView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/views/AuthorAvatarView;->setNumberOfVisibleAvatars(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    invoke-static {p1, v0, p4}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;)V

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->rightImageView:Landroid/widget/ImageView;

    invoke-static {p1, p2, p4}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;)V

    invoke-virtual {p3}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->topImageView:Landroid/widget/ImageView;

    invoke-static {p1, p2, p4}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;)V

    return-void
.end method

.method private loadTwoAvatars(Lio/intercom/android/sdk/models/Participant;Lio/intercom/android/sdk/models/Participant;Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 4

    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->imageViewSize:I

    const v3, 0x800013

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    iget v1, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->teamAvatarPadding:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->rightImageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->imageViewSize:I

    const v3, 0x800015

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/views/AuthorAvatarView;->setNumberOfVisibleAvatars(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->activeStateView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    invoke-static {p1, v0, p3}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;)V

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->rightImageView:Landroid/widget/ImageView;

    invoke-static {p1, p2, p3}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;)V

    return-void
.end method

.method private setNumberOfVisibleAvatars(I)V
    .locals 4

    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-lt p1, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->rightImageView:Landroid/widget/ImageView;

    const/4 v1, 0x2

    if-lt p1, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->topImageView:Landroid/widget/ImageView;

    const/4 v1, 0x3

    if-lt p1, v1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public hideActiveStateIndicator(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->activeStateView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->activeStateView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public loadAvatar(Lio/intercom/android/sdk/models/Avatar;Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/views/AuthorAvatarView;->setNumberOfVisibleAvatars(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->activeStateView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    invoke-static {p1, v0, p2}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;)V

    return-void
.end method

.method public loadAvatarWithActiveState(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/identity/AppConfig;)V
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/views/AuthorAvatarView;->setNumberOfVisibleAvatars(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->activeStatePresenter:Lio/intercom/android/sdk/views/ActiveStatePresenter;

    iget-object v2, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->activeStateView:Landroid/view/View;

    invoke-virtual {v0, p2, v2, p3}, Lio/intercom/android/sdk/views/ActiveStatePresenter;->presentStateDot(ZLandroid/view/View;Lio/intercom/android/sdk/identity/AppConfig;)V

    iget-object p2, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->activeStateView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object p2, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    invoke-static {p1, p2, p3}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;)V

    return-void
.end method

.method public loadAvatars(Ljava/util/List;Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant;",
            ">;",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Participant;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/Participant;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/Participant;

    invoke-direct {p0, v0, v1, p1, p2}, Lio/intercom/android/sdk/views/AuthorAvatarView;->loadThreeAvatars(Lio/intercom/android/sdk/models/Participant;Lio/intercom/android/sdk/models/Participant;Lio/intercom/android/sdk/models/Participant;Lio/intercom/android/sdk/identity/AppConfig;)V

    return-void

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Participant;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/Participant;

    invoke-direct {p0, v0, p1, p2}, Lio/intercom/android/sdk/views/AuthorAvatarView;->loadTwoAvatars(Lio/intercom/android/sdk/models/Participant;Lio/intercom/android/sdk/models/Participant;Lio/intercom/android/sdk/identity/AppConfig;)V

    return-void

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/Participant;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/views/AuthorAvatarView;->loadAvatar(Lio/intercom/android/sdk/models/Avatar;Lio/intercom/android/sdk/identity/AppConfig;)V

    return-void

    :cond_2
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/views/AuthorAvatarView;->loadDefaultDrawable(Lio/intercom/android/sdk/identity/AppConfig;)V

    return-void
.end method
