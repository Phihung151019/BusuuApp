.class public Lio/intercom/android/sdk/activities/IntercomPostActivity;
.super Lio/intercom/android/sdk/activities/IntercomBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final COMPOSER_IS_VISIBLE:Ljava/lang/String; = "composer_is_visible"

.field private static final LAST_PARTICIPANT:Ljava/lang/String; = "last_participant"

.field private static final PARCEL_CONVERSATION_ID:Ljava/lang/String; = "parcel_conversation_id"

.field private static final PARCEL_PART:Ljava/lang/String; = "parcel_part"

.field private static final POST_PREVIEW:Ljava/lang/String; = "is_post_preview"


# instance fields
.field private composerIsVisible:Z

.field composerLayout:Landroid/view/View;

.field conversationId:Ljava/lang/String;

.field private isPreview:Z

.field private lastParticipatingAdmin:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

.field metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field part:Lio/intercom/android/sdk/models/Part;

.field private postContainer:Landroid/widget/FrameLayout;

.field postView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

.field private final presenter:Lio/intercom/android/sdk/activities/FullScreenInAppPresenter;

.field reactionComposer:Lio/intercom/android/sdk/conversation/ReactionInputView;

.field private textComposer:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;-><init>()V

    new-instance v0, Lio/intercom/android/sdk/activities/FullScreenInAppPresenter;

    invoke-direct {v0}, Lio/intercom/android/sdk/activities/FullScreenInAppPresenter;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->presenter:Lio/intercom/android/sdk/activities/FullScreenInAppPresenter;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->composerIsVisible:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->isPreview:Z

    return-void
.end method

.method public static synthetic access$000(Lio/intercom/android/sdk/activities/IntercomPostActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->composerIsVisible:Z

    return p0
.end method

.method private applyAccessibilityFullScreenPostStyling(Landroid/widget/EditText;)V
    .locals 2

    invoke-virtual {p0}, Lp30;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$color;->intercom_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static buildPostIntent(Landroid/content/Context;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;ZZ)Landroid/content/Intent;
    .locals 2

    invoke-static {}, Lio/intercom/android/sdk/Injector;->isNotInitialised()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v0

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    const-string v1, "new-post-rendering-enabled"

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/identity/AppConfig;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lio/intercom/android/sdk/post/PostActivityV2;

    goto :goto_0

    :cond_0
    const-class v0, Lio/intercom/android/sdk/activities/IntercomPostActivity;

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "parcel_part"

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "last_participant"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "composer_is_visible"

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "is_post_preview"

    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "parcel_conversation_id"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-class p1, Lio/intercom/android/sdk/models/Part;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method private ensureButtonCorrectness(Landroid/widget/Button;Lio/intercom/android/sdk/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Button;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p2

    invoke-static {p2}, Lio/intercom/android/sdk/utilities/ColorUtils;->isColorLight(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lio/intercom/android/sdk/R$color;->intercom_accessibility_black:I

    invoke-static {p2, v0}, Lei2;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lio/intercom/android/sdk/R$color;->intercom_white:I

    invoke-static {p2, v0}, Lei2;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private ensureColorConformanceForViews(Landroid/widget/LinearLayout;)V
    .locals 4

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/Button;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/widget/Button;

    invoke-direct {p0, v2, v0}, Lio/intercom/android/sdk/activities/IntercomPostActivity;->ensureButtonCorrectness(Landroid/widget/Button;Lio/intercom/android/sdk/Provider;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lio/intercom/android/sdk/blocks/views/ParagraphView;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lio/intercom/android/sdk/activities/IntercomPostActivity;->ensureTextViewCorrectness(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lio/intercom/android/sdk/activities/IntercomPostActivity;->ensureTextViewCorrectness(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lio/intercom/android/sdk/blocks/views/AttachmentView;

    if-eqz v3, :cond_3

    check-cast v2, Lio/intercom/android/sdk/blocks/views/AttachmentView;

    invoke-direct {p0, v2}, Lio/intercom/android/sdk/activities/IntercomPostActivity;->ensureWhiteAttachmentView(Lio/intercom/android/sdk/blocks/views/AttachmentView;)V

    goto :goto_1

    :cond_3
    instance-of v3, v2, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_4

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-direct {p0, v2}, Lio/intercom/android/sdk/activities/IntercomPostActivity;->ensureColorConformanceForViews(Landroid/widget/LinearLayout;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private ensureTextViewCorrectness(Landroid/widget/TextView;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$color;->intercom_white:I

    invoke-static {v0, v1}, Lei2;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lp30;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    return-void
.end method

.method private ensureWhiteAttachmentView(Lio/intercom/android/sdk/blocks/views/AttachmentView;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lio/intercom/android/sdk/R$color;->intercom_white:I

    invoke-static {v2, v3}, Lei2;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lio/intercom/android/sdk/R$color;->intercom_white:I

    invoke-static {v2, v3}, Lei2;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public animateComposer()V
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->composerLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    const/high16 v2, 0x431c0000    # 156.0f

    invoke-static {v2, p0}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->composerLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->textComposer:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->composerLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public animateContent()V
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->postContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v2, p0}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->postContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->postContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public animateToolbar(Lio/intercom/android/sdk/views/IntercomToolbar;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v1, p0}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const v1, 0x3f19999a    # 0.6f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->presenter:Lio/intercom/android/sdk/activities/FullScreenInAppPresenter;

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/activities/FullScreenInAppPresenter;->closeWindow(Landroid/app/Activity;)V

    iget-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->isPreview:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->conversationId:Ljava/lang/String;

    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/metrics/MetricTracker;->closedInAppFromFull(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lio/intercom/android/sdk/R$id;->post_touch_target:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->presenter:Lio/intercom/android/sdk/activities/FullScreenInAppPresenter;

    invoke-virtual {p1, p0}, Lio/intercom/android/sdk/activities/FullScreenInAppPresenter;->closeWindow(Landroid/app/Activity;)V

    iget-boolean p1, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->isPreview:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->conversationId:Ljava/lang/String;

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedConversationFromFull(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->conversationId:Ljava/lang/String;

    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->lastParticipatingAdmin:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    invoke-static {p0, p1, v0}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->openConversation(Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lio/intercom/android/sdk/R$layout;->intercom_activity_post:I

    invoke-virtual {p0, p1}, Lp30;->setContentView(I)V

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v2

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v3

    sget v0, Lio/intercom/android/sdk/R$id;->intercom_toolbar:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lio/intercom/android/sdk/views/IntercomToolbar;

    new-instance v0, Lio/intercom/android/sdk/activities/InAppToolbarListener;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/activities/InAppToolbarListener;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v11, v0}, Lio/intercom/android/sdk/views/IntercomToolbar;->setListener(Lio/intercom/android/sdk/views/IntercomToolbar$Listener;)V

    new-instance v0, Lio/intercom/android/sdk/models/Part;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/Part;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->part:Lio/intercom/android/sdk/models/Part;

    sget-object v0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->NULL:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->lastParticipatingAdmin:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    new-instance v0, Lio/intercom/android/sdk/utilities/TimeFormatter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getTimeProvider()Lcom/intercom/commons/utilities/TimeProvider;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/intercom/android/sdk/utilities/TimeFormatter;-><init>(Landroid/content/Context;Lcom/intercom/commons/utilities/TimeProvider;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v4, Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v4, "parcel_part"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lio/intercom/android/sdk/models/Part;

    iput-object v4, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->part:Lio/intercom/android/sdk/models/Part;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Participant;->getForename()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    invoke-interface {v3}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v5}, Lio/intercom/android/sdk/identity/AppConfig;->getName()Ljava/lang/String;

    move-result-object v5

    sget v7, Lio/intercom/android/sdk/R$string;->intercom_teammate_from_company:I

    invoke-static {p0, v7}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v7

    const-string v8, "name"

    invoke-virtual {v7, v8, v4}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v4

    const-string v7, "company"

    invoke-virtual {v4, v7, v5}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v11, v4}, Lio/intercom/android/sdk/views/IntercomToolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v4, "parcel_conversation_id"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->conversationId:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getStore()Lio/intercom/android/sdk/store/Store;

    move-result-object v4

    iget-object v5, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->conversationId:Ljava/lang/String;

    invoke-static {v5}, Lio/intercom/android/sdk/actions/Actions;->conversationMarkedAsRead(Ljava/lang/String;)Lio/intercom/android/sdk/actions/Action;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    iget-object v4, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->conversationId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lio/intercom/android/sdk/api/Api;->markConversationAsRead(Ljava/lang/String;)V

    :cond_2
    const-string v4, "composer_is_visible"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->composerIsVisible:Z

    :cond_3
    const-string v4, "is_post_preview"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->isPreview:Z

    :cond_4
    const-string v4, "last_participant"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    iput-object v1, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->lastParticipatingAdmin:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    invoke-static {v1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->isNull(Lio/intercom/android/sdk/models/LastParticipatingAdmin;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->lastParticipatingAdmin:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    invoke-virtual {v0, v1, v3}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getAdminActiveStatus(Lio/intercom/android/sdk/models/LastParticipatingAdmin;Lio/intercom/android/sdk/Provider;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v11, v0}, Lio/intercom/android/sdk/views/IntercomToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->lastParticipatingAdmin:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->isActive()Z

    move-result v1

    new-instance v4, Lio/intercom/android/sdk/views/ActiveStatePresenter;

    invoke-direct {v4}, Lio/intercom/android/sdk/views/ActiveStatePresenter;-><init>()V

    invoke-interface {v3}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v11, v0, v1, v4, v5}, Lio/intercom/android/sdk/views/IntercomToolbar;->setUpPostToolbar(Lio/intercom/android/sdk/models/Participant;ZLio/intercom/android/sdk/views/ActiveStatePresenter;Lio/intercom/android/sdk/identity/AppConfig;)V

    invoke-interface {v3}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v12

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const/16 v5, 0x99

    invoke-static {v5, v1, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;

    new-instance v1, Lio/intercom/android/sdk/blocks/UploadingImageCache;

    invoke-direct {v1}, Lio/intercom/android/sdk/blocks/UploadingImageCache;-><init>()V

    iget-object v4, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->conversationId:Ljava/lang/String;

    new-instance v5, Lio/intercom/android/sdk/blocks/LightboxOpeningImageClickListener;

    invoke-direct {v5, v2}, Lio/intercom/android/sdk/blocks/LightboxOpeningImageClickListener;-><init>(Lio/intercom/android/sdk/api/Api;)V

    new-instance v6, Lio/intercom/android/sdk/blocks/LinkOpeningButtonClickListener;

    invoke-direct {v6, v2}, Lio/intercom/android/sdk/blocks/LinkOpeningButtonClickListener;-><init>(Lio/intercom/android/sdk/api/Api;)V

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getGson()Lcom/google/gson/Gson;

    move-result-object v7

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getBus()Lf41;

    move-result-object v8

    iget-object v9, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    move-object v10, p0

    invoke-direct/range {v0 .. v10}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;-><init>(Lio/intercom/android/sdk/blocks/UploadingImageCache;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/Provider;Ljava/lang/String;Lio/intercom/android/sdk/blocks/ImageClickListener;Lio/intercom/android/sdk/blocks/ButtonClickListener;Lcom/google/gson/Gson;Lf41;Lio/intercom/android/sdk/metrics/MetricTracker;Landroid/app/Activity;)V

    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->getPostHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    move-result-object p1

    sget v0, Lio/intercom/android/sdk/R$id;->post_container:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v10, Lio/intercom/android/sdk/activities/IntercomPostActivity;->postContainer:Landroid/widget/FrameLayout;

    sget v0, Lio/intercom/android/sdk/R$id;->conversation_coordinator:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lio/intercom/android/sdk/activities/IntercomPostActivity;->composerLayout:Landroid/view/View;

    sget v0, Lio/intercom/android/sdk/R$id;->composer_input_view:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v10, Lio/intercom/android/sdk/activities/IntercomPostActivity;->textComposer:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomPostActivity;->applyAccessibilityFullScreenPostStyling(Landroid/widget/EditText;)V

    sget v0, Lio/intercom/android/sdk/R$id;->reaction_input_view:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/conversation/ReactionInputView;

    iput-object v0, v10, Lio/intercom/android/sdk/activities/IntercomPostActivity;->reactionComposer:Lio/intercom/android/sdk/conversation/ReactionInputView;

    sget v0, Lio/intercom/android/sdk/R$id;->post_view:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/views/ContentAwareScrollView;

    iput-object v0, v10, Lio/intercom/android/sdk/activities/IntercomPostActivity;->postView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    iget-object v0, v10, Lio/intercom/android/sdk/activities/IntercomPostActivity;->part:Lio/intercom/android/sdk/models/Part;

    invoke-static {p1, v0, p0}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->createPartsLayout(Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;Lio/intercom/android/sdk/models/Part;Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/activities/IntercomPostActivity;->ensureColorConformanceForViews(Landroid/widget/LinearLayout;)V

    iget-object v0, v10, Lio/intercom/android/sdk/activities/IntercomPostActivity;->postView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    invoke-static {v0, p1, p0}, Lio/intercom/android/sdk/utilities/BlockUtils;->getBlockView(Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean p1, v10, Lio/intercom/android/sdk/activities/IntercomPostActivity;->isPreview:Z

    if-eqz p1, :cond_6

    iget-object p1, v10, Lio/intercom/android/sdk/activities/IntercomPostActivity;->part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;

    move-result-object p1

    invoke-static {p1}, Lio/intercom/android/sdk/models/ReactionReply;->isNull(Lio/intercom/android/sdk/models/ReactionReply;)Z

    move-result p1

    if-nez p1, :cond_6

    new-instance v0, Lio/intercom/android/sdk/activities/ConversationReactionListener;

    sget-object v1, Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;->IN_APP:Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;

    iget-object p1, v10, Lio/intercom/android/sdk/activities/IntercomPostActivity;->part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v10, Lio/intercom/android/sdk/activities/IntercomPostActivity;->conversationId:Ljava/lang/String;

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v4

    iget-object v5, v10, Lio/intercom/android/sdk/activities/IntercomPostActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/activities/ConversationReactionListener;-><init>(Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/metrics/MetricTracker;)V

    iget-object p1, v10, Lio/intercom/android/sdk/activities/IntercomPostActivity;->postView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    new-instance v1, Lio/intercom/android/sdk/activities/IntercomPostActivity$1;

    invoke-direct {v1, p0, v0}, Lio/intercom/android/sdk/activities/IntercomPostActivity$1;-><init>(Lio/intercom/android/sdk/activities/IntercomPostActivity;Lio/intercom/android/sdk/conversation/ReactionListener;)V

    invoke-virtual {p1, v1}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->setListener(Lio/intercom/android/sdk/views/ContentAwareScrollView$Listener;)V

    iget-object p1, v10, Lio/intercom/android/sdk/activities/IntercomPostActivity;->reactionComposer:Lio/intercom/android/sdk/conversation/ReactionInputView;

    iget-object v0, v10, Lio/intercom/android/sdk/activities/IntercomPostActivity;->part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/conversation/ReactionInputView;->preloadReactionImages(Lio/intercom/android/sdk/models/ReactionReply;)V

    :cond_6
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomPostActivity;->openedFromConversation()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v10, Lio/intercom/android/sdk/activities/IntercomPostActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v0, v10, Lio/intercom/android/sdk/activities/IntercomPostActivity;->part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v10, Lio/intercom/android/sdk/activities/IntercomPostActivity;->conversationId:Ljava/lang/String;

    iget-object v2, v10, Lio/intercom/android/sdk/activities/IntercomPostActivity;->part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedInAppFromMessenger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 p1, 0x0

    invoke-virtual {v12, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lio/intercom/android/sdk/activities/IntercomPostActivity$2;

    invoke-direct {v0, p0, v11}, Lio/intercom/android/sdk/activities/IntercomPostActivity$2;-><init>(Lio/intercom/android/sdk/activities/IntercomPostActivity;Lio/intercom/android/sdk/views/IntercomToolbar;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public openedFromConversation()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->isPreview:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
