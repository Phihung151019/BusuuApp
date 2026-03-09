.class public Lio/intercom/android/sdk/views/AdminIsTypingView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/views/AdminIsTypingView$Listener;
    }
.end annotation


# static fields
.field private static final ANIMATION_DELAY_MS:I = 0x64

.field private static final ANIMATION_DURATION_MS:I = 0xc8

.field private static final FADED_ALPHA:F = 0.7f

.field private static final IS_TYPING_DURATION_SECONDS:I = 0xa

.field private static final SMALL_SCALE:F = 0.4f


# instance fields
.field final animateDots:Ljava/lang/Runnable;

.field animating:Z

.field final dots:[Landroid/widget/ImageView;

.field final dotsAnimations:[Landroid/animation/Animator;

.field final endAnimation:Ljava/lang/Runnable;

.field private listener:Lio/intercom/android/sdk/views/AdminIsTypingView$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/views/AdminIsTypingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    new-array p2, p1, [Landroid/widget/ImageView;

    iput-object p2, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->dots:[Landroid/widget/ImageView;

    new-array p1, p1, [Landroid/animation/Animator;

    iput-object p1, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->dotsAnimations:[Landroid/animation/Animator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->animating:Z

    new-instance v0, Lio/intercom/android/sdk/views/AdminIsTypingView$1;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/views/AdminIsTypingView$1;-><init>(Lio/intercom/android/sdk/views/AdminIsTypingView;)V

    iput-object v0, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->animateDots:Ljava/lang/Runnable;

    new-instance v0, Lio/intercom/android/sdk/views/AdminIsTypingView$2;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/views/AdminIsTypingView$2;-><init>(Lio/intercom/android/sdk/views/AdminIsTypingView;)V

    iput-object v0, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->endAnimation:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$layout;->intercom_admin_is_typing:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lio/intercom/android/sdk/R$id;->dot1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, p2, p1

    sget v0, Lio/intercom/android/sdk/R$id;->dot2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    sget v0, Lio/intercom/android/sdk/R$id;->dot3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x2

    aput-object v0, p2, v2

    new-array p2, v2, [F

    fill-array-data p2, :array_0

    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v0, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v3, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v3, v2, [F

    fill-array-data v3, :array_2

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    :goto_0
    iget-object v4, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->dotsAnimations:[Landroid/animation/Animator;

    array-length v4, v4

    if-ge p1, v4, :cond_0

    iget-object v4, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->dots:[Landroid/widget/ImageView;

    aget-object v4, v4, p1

    filled-new-array {v3, p2, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    mul-int/lit8 v5, p1, 0x64

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v5, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->dotsAnimations:[Landroid/animation/Animator;

    aput-object v4, v5, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/intercom/android/sdk/views/AdminIsTypingView;->setupEndCondition()V

    return-void

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic access$000(Lio/intercom/android/sdk/views/AdminIsTypingView;)Lio/intercom/android/sdk/views/AdminIsTypingView$Listener;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->listener:Lio/intercom/android/sdk/views/AdminIsTypingView$Listener;

    return-object p0
.end method

.method private setupEndCondition()V
    .locals 4

    iget-object v0, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->endAnimation:Ljava/lang/Runnable;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public beginAnimation()V
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->animating:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->animating:Z

    iget-object v0, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->animateDots:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public cancelTypingAnimation()V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->endAnimation:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public renewTypingAnimation()V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->endAnimation:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lio/intercom/android/sdk/views/AdminIsTypingView;->setupEndCondition()V

    return-void
.end method

.method public setListener(Lio/intercom/android/sdk/views/AdminIsTypingView$Listener;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/views/AdminIsTypingView;->listener:Lio/intercom/android/sdk/views/AdminIsTypingView$Listener;

    return-void
.end method
