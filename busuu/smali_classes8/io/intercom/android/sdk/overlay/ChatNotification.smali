.class abstract Lio/intercom/android/sdk/overlay/ChatNotification;
.super Lio/intercom/android/sdk/overlay/InAppNotification;
.source "SourceFile"


# static fields
.field private static final ANIMATION_DURATION:I = 0xaa

.field private static final GROWTH_WIDTH:I = 0x163


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/models/Conversation;IILio/intercom/android/sdk/overlay/InAppNotification$Listener;Lio/intercom/android/sdk/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/models/Conversation;",
            "II",
            "Lio/intercom/android/sdk/overlay/InAppNotification$Listener;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lio/intercom/android/sdk/overlay/InAppNotification;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/models/Conversation;IILio/intercom/android/sdk/overlay/InAppNotification$Listener;Lio/intercom/android/sdk/Provider;)V

    return-void
.end method

.method private expandChat(Landroid/view/ViewGroup;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 13

    sget v0, Lio/intercom/android/sdk/R$id;->chathead_text_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lio/intercom/android/sdk/R$id;->chathead_text_header:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/intercom/android/sdk/overlay/ChatNotification;->getContentContainer()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    sget v4, Lio/intercom/android/sdk/R$id;->chat_avatar_container:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v8, v7, [F

    fill-array-data v8, :array_0

    invoke-static {v6, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    const/high16 v9, 0x42c80000    # 100.0f

    add-float/2addr v9, v4

    new-array v10, v7, [F

    const/4 v11, 0x0

    aput v4, v10, v11

    const/4 v4, 0x1

    aput v9, v10, v4

    const-string v9, "translationX"

    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    const/high16 v10, 0x42200000    # 40.0f

    sub-float v10, v5, v10

    new-array v12, v7, [F

    aput v5, v12, v11

    aput v10, v12, v4

    const-string v4, "translationY"

    invoke-static {v4, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v10, v7, [F

    fill-array-data v10, :array_1

    invoke-static {v5, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v11, v7, [F

    fill-array-data v11, :array_2

    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    filled-new-array {v8, v9, v4, v5, v10}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v4, 0xaa

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    new-array p1, v7, [F

    fill-array-data p1, :array_3

    invoke-static {v1, v6, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    new-array p1, v7, [F

    fill-array-data p1, :array_4

    invoke-static {v2, v6, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    invoke-direct {p0, v0, p2}, Lio/intercom/android/sdk/overlay/ChatNotification;->getWidthAnimator(Landroid/view/ViewGroup;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p1, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->overlayRoot:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/overlay/ChatNotification;->getWidthAnimator(Landroid/view/ViewGroup;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    invoke-direct {p0, v0, v3}, Lio/intercom/android/sdk/overlay/ChatNotification;->getMarginAnimator(Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private getMarginAnimator(Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;)Landroid/animation/Animator;
    .locals 2

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v0, 0x0

    filled-new-array {p2, v0}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v0, Lio/intercom/android/sdk/overlay/ChatNotification$3;

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/overlay/ChatNotification$3;-><init>(Lio/intercom/android/sdk/overlay/ChatNotification;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xaa

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object p2
.end method

.method private getWidthAnimator(Landroid/view/ViewGroup;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const v1, 0x43b18000    # 355.0f

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/overlay/ChatNotification;->getWidthAnimator(Landroid/view/ViewGroup;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v1, Lio/intercom/android/sdk/overlay/ChatNotification$4;

    invoke-direct {v1, p0, v0, p2}, Lio/intercom/android/sdk/overlay/ChatNotification$4;-><init>(Lio/intercom/android/sdk/overlay/ChatNotification;ILandroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method private getWidthAnimator(Landroid/view/ViewGroup;)Landroid/animation/ValueAnimator;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const v1, 0x43b18000    # 355.0f

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/overlay/ChatNotification$5;

    invoke-direct {v1, p0, p1}, Lio/intercom/android/sdk/overlay/ChatNotification$5;-><init>(Lio/intercom/android/sdk/overlay/ChatNotification;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xaa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private performEntranceAnimation()V
    .locals 4

    iget-object v0, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->overlayRoot:Landroid/view/ViewGroup;

    sget v1, Lio/intercom/android/sdk/R$id;->chat_avatar_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->overlayRoot:Landroid/view/ViewGroup;

    sget v2, Lio/intercom/android/sdk/R$id;->chat_full_body:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    filled-new-array {v2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v2, Lio/intercom/android/sdk/overlay/ChatNotification$1;

    invoke-direct {v2, p0, v1}, Lio/intercom/android/sdk/overlay/ChatNotification$1;-><init>(Lio/intercom/android/sdk/overlay/ChatNotification;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private populateViewsWithData()V
    .locals 4

    iget-object v0, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->overlayRoot:Landroid/view/ViewGroup;

    sget v1, Lio/intercom/android/sdk/R$id;->chathead_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$id;->chathead_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lio/intercom/android/sdk/R$id;->chathead_text_header:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {v0, v2}, Lio/intercom/android/sdk/utilities/ColorUtils;->setTextColorPrimaryOrDark(Landroid/widget/TextView;Lio/intercom/android/sdk/identity/AppConfig;)V

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/FontUtils;->setRobotoMediumTypeface(Landroid/widget/TextView;)V

    iget-object v2, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Conversation;->getLastAdmin()Lio/intercom/android/sdk/models/Participant;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v2

    iget-object v3, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v3}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {v2, v1, v3}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;)V

    invoke-virtual {p0}, Lio/intercom/android/sdk/overlay/InAppNotification;->getHeaderText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getLastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/overlay/ChatNotification;->updateContentContainer(Lio/intercom/android/sdk/models/Part;)V

    return-void
.end method


# virtual methods
.method public animateTextContainer(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    add-int/lit16 v0, v0, -0x96

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v0, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float v0, v1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lio/intercom/android/sdk/overlay/ChatNotification$2;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/overlay/ChatNotification$2;-><init>(Lio/intercom/android/sdk/overlay/ChatNotification;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public display(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;ZI)V
    .locals 6

    iget-object v0, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->overlayRoot:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/overlay/ChatNotification;->inflateChatRootView(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/ViewGroup;

    move-result-object p2

    iput-object p2, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->overlayRoot:Landroid/view/ViewGroup;

    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/overlay/InAppNotification;->isAttached()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->overlayRoot:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    iget p1, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->bottomPadding:I

    if-eq p1, p4, :cond_2

    iget-object p1, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->overlayRoot:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v4, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->overlayRoot:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lio/intercom/android/sdk/R$dimen;->intercom_bottom_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, p4

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p2, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->overlayRoot:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput p4, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->bottomPadding:I

    :cond_2
    invoke-direct {p0}, Lio/intercom/android/sdk/overlay/ChatNotification;->populateViewsWithData()V

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lio/intercom/android/sdk/overlay/ChatNotification;->performEntranceAnimation()V

    return-void

    :cond_3
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->overlayRoot:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lio/intercom/android/sdk/overlay/InAppNotification;->beginListeningForTouchEvents()V

    return-void
.end method

.method public abstract getContentContainer()Landroid/view/View;
.end method

.method public abstract inflateChatRootView(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/ViewGroup;
.end method

.method public moveBackward(Landroid/view/ViewGroup;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->position:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/overlay/InAppNotification;->animateToPosition(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/overlay/ChatNotification;->expandChat(Landroid/view/ViewGroup;Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public onNotificationPressed(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public onNotificationReleased(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public abstract updateContentContainer(Lio/intercom/android/sdk/models/Part;)V
.end method

.method public abstract updateViewDataDuringReplyPulse(I)V
.end method
