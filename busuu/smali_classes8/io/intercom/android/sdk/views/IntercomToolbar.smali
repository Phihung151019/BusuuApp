.class public Lio/intercom/android/sdk/views/IntercomToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/views/IntercomToolbar$Listener;
    }
.end annotation


# static fields
.field private static final TITLE_FADE_DURATION_MS:I = 0x96


# instance fields
.field private final activeStateView:Landroid/view/View;

.field private final avatar:Landroid/widget/ImageView;

.field private final backButton:Landroid/widget/ImageButton;

.field private final backButtonCountDrawable:Lio/intercom/android/sdk/views/BackButtonCountDrawable;

.field private final backgroundImage:Landroid/widget/ImageView;

.field private final close:Landroid/widget/ImageButton;

.field private listener:Lio/intercom/android/sdk/views/IntercomToolbar$Listener;

.field private final subtitle:Landroid/widget/TextView;

.field final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/views/IntercomToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lio/intercom/android/sdk/R$layout;->intercom_toolbar:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget p2, Lio/intercom/android/sdk/R$id;->intercom_toolbar_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->title:Landroid/widget/TextView;

    sget p2, Lio/intercom/android/sdk/R$id;->intercom_toolbar_subtitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->subtitle:Landroid/widget/TextView;

    sget p2, Lio/intercom/android/sdk/R$id;->intercom_toolbar_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->close:Landroid/widget/ImageButton;

    sget v0, Lio/intercom/android/sdk/R$id;->intercom_toolbar_inbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->backButton:Landroid/widget/ImageButton;

    sget v1, Lio/intercom/android/sdk/R$id;->intercom_toolbar_avatar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->avatar:Landroid/widget/ImageView;

    sget v1, Lio/intercom/android/sdk/R$id;->intercom_toolbar_avatar_active_state:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->activeStateView:Landroid/view/View;

    sget v1, Lio/intercom/android/sdk/R$id;->wallpaper_image:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->backgroundImage:Landroid/widget/ImageView;

    new-instance p1, Lio/intercom/android/sdk/views/BackButtonCountDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lio/intercom/android/sdk/views/BackButtonCountDrawable;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->backButtonCountDrawable:Lio/intercom/android/sdk/views/BackButtonCountDrawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public animateBackButton()V
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->backButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lio/intercom/android/sdk/R$anim;->intercom_profile_slide_in:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public closeWallpaperLoader(Lio/intercom/android/sdk/imageloader/WallpaperLoader;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/imageloader/WallpaperLoader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public fadeOutTitle(I)V
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lio/intercom/android/sdk/views/IntercomToolbar$1;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/views/IntercomToolbar$1;-><init>(Lio/intercom/android/sdk/views/IntercomToolbar;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public loadWallpaper(Lio/intercom/android/sdk/imageloader/WallpaperLoader;)V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->backgroundImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/imageloader/WallpaperLoader;->loadWallpaperInto(Landroid/widget/ImageView;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->listener:Lio/intercom/android/sdk/views/IntercomToolbar$Listener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lio/intercom/android/sdk/R$id;->intercom_toolbar_close:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->listener:Lio/intercom/android/sdk/views/IntercomToolbar$Listener;

    invoke-interface {p1}, Lio/intercom/android/sdk/views/IntercomToolbar$Listener;->onCloseClicked()V

    return-void

    :cond_1
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_toolbar_inbox:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->listener:Lio/intercom/android/sdk/views/IntercomToolbar$Listener;

    invoke-interface {p1}, Lio/intercom/android/sdk/views/IntercomToolbar$Listener;->onInboxClicked()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->listener:Lio/intercom/android/sdk/views/IntercomToolbar$Listener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget p2, Lio/intercom/android/sdk/R$id;->intercom_toolbar:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->listener:Lio/intercom/android/sdk/views/IntercomToolbar$Listener;

    invoke-interface {p1}, Lio/intercom/android/sdk/views/IntercomToolbar$Listener;->onToolbarClicked()V

    :cond_1
    return v1
.end method

.method public setCloseButtonVisibility(I)V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->close:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setLeftNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->backButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLeftNavigationItemVisibility(I)V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->backButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setListener(Lio/intercom/android/sdk/views/IntercomToolbar$Listener;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->listener:Lio/intercom/android/sdk/views/IntercomToolbar$Listener;

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->subtitle:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setSubtitleVisibility(I)V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x96

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/IntercomToolbar;->fadeOutTitle(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->title:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUnreadCount(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->backButtonCountDrawable:Lio/intercom/android/sdk/views/BackButtonCountDrawable;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/views/BackButtonCountDrawable;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setUpHelpCenterToolbar(Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 1

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterColorRenderDarkText()Z

    move-result p1

    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->title:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->setTextColorWhiteOrBlack(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->subtitle:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->setTextColorWhiteOrBlack(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->close:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->setImageColorWhiteOrBlack(Landroid/widget/ImageView;Z)V

    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->backButton:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->setImageColorWhiteOrBlack(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public setUpNoteToolbar(Lio/intercom/android/sdk/models/Participant;ZLio/intercom/android/sdk/views/ActiveStatePresenter;Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->title:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lio/intercom/android/sdk/R$color;->intercom_accessibility_black:I

    invoke-static {v1, v2}, Lei2;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->subtitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lio/intercom/android/sdk/R$color;->intercom_accessibility_grey:I

    invoke-static {v1, v2}, Lei2;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->close:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lei2;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->backButton:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->avatar:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->activeStateView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->title:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->subtitle:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    sget v0, Lio/intercom/android/sdk/R$id;->intercom_toolbar_divider:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->avatar:Landroid/widget/ImageView;

    invoke-static {p1, v0, p4}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;)V

    iget-object p1, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->activeStateView:Landroid/view/View;

    invoke-virtual {p3, p2, p1, p4}, Lio/intercom/android/sdk/views/ActiveStatePresenter;->presentStateDot(ZLandroid/view/View;Lio/intercom/android/sdk/identity/AppConfig;)V

    return-void
.end method

.method public setUpPostToolbar(Lio/intercom/android/sdk/models/Participant;ZLio/intercom/android/sdk/views/ActiveStatePresenter;Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->subtitle:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->title:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->close:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->backButton:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->avatar:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->activeStateView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->title:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    sget v1, Lio/intercom/android/sdk/R$id;->intercom_toolbar_divider:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->avatar:Landroid/widget/ImageView;

    invoke-static {p1, v0, p4}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;)V

    iget-object p1, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->activeStateView:Landroid/view/View;

    invoke-virtual {p3, p2, p1, p4}, Lio/intercom/android/sdk/views/ActiveStatePresenter;->presentStateDot(ZLandroid/view/View;Lio/intercom/android/sdk/identity/AppConfig;)V

    return-void
.end method

.method public updateToolbarColors(Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 1

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColorRenderDarkText()Z

    move-result p1

    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->title:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->setTextColorWhiteOrBlack(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->subtitle:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->setTextColorWhiteOrBlack(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->close:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->setImageColorWhiteOrBlack(Landroid/widget/ImageView;Z)V

    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->backButton:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->setImageColorWhiteOrBlack(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public updateToolbarSize()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/WindowUtils;->getStatusBarHeight(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/intercom/android/sdk/R$dimen;->intercom_toolbar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lio/intercom/android/sdk/R$id;->toolbar_content_container:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v0

    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v7, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
