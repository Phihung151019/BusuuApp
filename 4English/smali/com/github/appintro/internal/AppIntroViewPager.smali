.class public final Lcom/github/appintro/internal/AppIntroViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/appintro/internal/AppIntroViewPager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 Z2\u00020\u0001:\u0001ZB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\'\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u001e\u001a\u00020\u001b2\n\u0010\u001a\u001a\u00060\u0018R\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u001b\u00a2\u0006\u0004\u0008!\u0010 J\u000f\u0010#\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008\"\u0010 J\u0015\u0010&\u001a\u00020\n2\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010(\u001a\u00020$2\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010/\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00083\u0010\u000cJ\u0017\u00104\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00084\u0010\u000cJ\u0015\u00107\u001a\u00020\u001b2\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00087\u00108R\"\u00109\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u00089\u00102\"\u0004\u0008;\u0010<R\"\u0010=\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010:\u001a\u0004\u0008=\u00102\"\u0004\u0008>\u0010<R\"\u0010?\u001a\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010,R$\u0010E\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR*\u0010L\u001a\u00020\n2\u0006\u0010K\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010:\u001a\u0004\u0008L\u00102\"\u0004\u0008M\u0010<R\u0016\u0010N\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010OR\u0016\u0010R\u001a\u00020Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010U\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010X\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010Y\u00a8\u0006["
    }
    d2 = {
        "Lcom/github/appintro/internal/AppIntroViewPager;",
        "Landroidx/viewpager/widget/ViewPager;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "handleTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "oldX",
        "newX",
        "isSwipeForward",
        "(FF)Z",
        "userIllegallyRequestNextPage",
        "startPoint",
        "x",
        "y",
        "isASwipeGesture",
        "(Landroid/view/MotionEvent;FF)Z",
        "Lcom/github/appintro/AppIntroBase$OnPageChangeListener;",
        "Lcom/github/appintro/AppIntroBase;",
        "listener",
        "Lhc/A;",
        "addOnPageChangeListener$appintro_release",
        "(Lcom/github/appintro/AppIntroBase$OnPageChangeListener;)V",
        "addOnPageChangeListener",
        "goToNextSlide",
        "()V",
        "goToPreviousSlide",
        "reCenterCurrentSlide$appintro_release",
        "reCenterCurrentSlide",
        "",
        "size",
        "isFirstSlide",
        "(I)Z",
        "getCurrentSlideNumber",
        "(I)I",
        "currentItem",
        "setCurrentItem",
        "(I)V",
        "",
        "factor",
        "setScrollDurationFactor",
        "(D)V",
        "performClick",
        "()Z",
        "onInterceptTouchEvent",
        "onTouchEvent",
        "Lcom/github/appintro/AppIntroPageTransformerType;",
        "appIntroTransformer",
        "setAppIntroPageTransformer",
        "(Lcom/github/appintro/AppIntroPageTransformerType;)V",
        "isFullPagingEnabled",
        "Z",
        "setFullPagingEnabled",
        "(Z)V",
        "isPermissionSlide",
        "setPermissionSlide",
        "lockPage",
        "I",
        "getLockPage",
        "()I",
        "setLockPage",
        "Lcom/github/appintro/AppIntroViewPagerListener;",
        "onNextPageRequestedListener",
        "Lcom/github/appintro/AppIntroViewPagerListener;",
        "getOnNextPageRequestedListener",
        "()Lcom/github/appintro/AppIntroViewPagerListener;",
        "setOnNextPageRequestedListener",
        "(Lcom/github/appintro/AppIntroViewPagerListener;)V",
        "value",
        "isNextPagingEnabled",
        "setNextPagingEnabled",
        "currentTouchDownX",
        "F",
        "currentTouchDownY",
        "",
        "illegallyRequestedNextPageLastCalled",
        "J",
        "Lcom/github/appintro/internal/ScrollerCustomDuration;",
        "customScroller",
        "Lcom/github/appintro/internal/ScrollerCustomDuration;",
        "Landroidx/viewpager/widget/ViewPager$j;",
        "pageChangeListener",
        "Landroidx/viewpager/widget/ViewPager$j;",
        "Companion",
        "appintro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/github/appintro/internal/AppIntroViewPager$Companion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final ON_ILLEGALLY_REQUESTED_NEXT_PAGE_MAX_INTERVAL:I = 0x3e8

.field private static final VALID_SWIPE_THRESHOLD_PX_X:I = 0x19

.field private static final VALID_SWIPE_THRESHOLD_PX_Y:I = 0x19


# instance fields
.field private currentTouchDownX:F

.field private currentTouchDownY:F

.field private customScroller:Lcom/github/appintro/internal/ScrollerCustomDuration;

.field private illegallyRequestedNextPageLastCalled:J

.field private isFullPagingEnabled:Z

.field private isNextPagingEnabled:Z

.field private isPermissionSlide:Z

.field private lockPage:I

.field private onNextPageRequestedListener:Lcom/github/appintro/AppIntroViewPagerListener;

.field private pageChangeListener:Landroidx/viewpager/widget/ViewPager$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/appintro/internal/AppIntroViewPager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/appintro/internal/AppIntroViewPager$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/github/appintro/internal/AppIntroViewPager;->Companion:Lcom/github/appintro/internal/AppIntroViewPager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/github/appintro/internal/AppIntroViewPager;->isFullPagingEnabled:Z

    iput-boolean p2, p0, Lcom/github/appintro/internal/AppIntroViewPager;->isNextPagingEnabled:Z

    :try_start_0
    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "ViewPager::class.java.ge\u2026eclaredField(\"mScroller\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v2, "sInterpolator"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v2, "ViewPager::class.java.ge\u2026redField(\"sInterpolator\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance p2, Lcom/github/appintro/internal/ScrollerCustomDuration;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, v0}, Lcom/github/appintro/internal/ScrollerCustomDuration;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/github/appintro/internal/AppIntroViewPager;->customScroller:Lcom/github/appintro/internal/ScrollerCustomDuration;

    invoke-virtual {v1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Lhc/w;

    const-string p2, "null cannot be cast to non-null type android.view.animation.Interpolator"

    invoke-direct {p1, p2}, Lhc/w;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private final handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/github/appintro/internal/AppIntroViewPager;->isFullPagingEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/github/appintro/internal/AppIntroViewPager;->performClick()Z

    :cond_1
    iget-object v0, p0, Lcom/github/appintro/internal/AppIntroViewPager;->onNextPageRequestedListener:Lcom/github/appintro/AppIntroViewPagerListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/github/appintro/AppIntroViewPagerListener;->onCanRequestNextPage()Z

    move-result v2

    :cond_2
    if-nez v2, :cond_4

    invoke-direct {p0, p1}, Lcom/github/appintro/internal/AppIntroViewPager;->userIllegallyRequestNextPage(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/github/appintro/internal/AppIntroViewPager;->onNextPageRequestedListener:Lcom/github/appintro/AppIntroViewPagerListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/github/appintro/AppIntroViewPagerListener;->onIllegallyRequestedNextPage()V

    :cond_3
    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/github/appintro/internal/AppIntroViewPager;->isPermissionSlide:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/github/appintro/internal/AppIntroViewPager;->currentTouchDownX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/github/appintro/internal/AppIntroViewPager;->isSwipeForward(FF)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/github/appintro/internal/AppIntroViewPager;->onNextPageRequestedListener:Lcom/github/appintro/AppIntroViewPagerListener;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/github/appintro/AppIntroViewPagerListener;->onUserRequestedPermissionsDialog()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/github/appintro/internal/AppIntroViewPager;->currentTouchDownX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/github/appintro/internal/AppIntroViewPager;->currentTouchDownY:F

    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/github/appintro/internal/AppIntroViewPager;->isFullPagingEnabled:Z

    return p1
.end method

.method private final isASwipeGesture(Landroid/view/MotionEvent;FF)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/16 v0, 0x19

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isSwipeForward(FF)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/github/appintro/internal/LayoutUtil;->isRtl(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method private final userIllegallyRequestNextPage(Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, Lcom/github/appintro/internal/AppIntroViewPager;->currentTouchDownX:F

    iget v1, p0, Lcom/github/appintro/internal/AppIntroViewPager;->currentTouchDownY:F

    invoke-direct {p0, p1, v0, v1}, Lcom/github/appintro/internal/AppIntroViewPager;->isASwipeGesture(Landroid/view/MotionEvent;FF)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/github/appintro/internal/AppIntroViewPager;->illegallyRequestedNextPageLastCalled:J

    sub-long/2addr v0, v2

    const/16 p1, 0x3e8

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/appintro/internal/AppIntroViewPager;->illegallyRequestedNextPageLastCalled:J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final addOnPageChangeListener$appintro_release(Lcom/github/appintro/AppIntroBase$OnPageChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    iput-object p1, p0, Lcom/github/appintro/internal/AppIntroViewPager;->pageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

    return-void
.end method

.method public final getCurrentSlideNumber(I)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/github/appintro/internal/LayoutUtil;->isRtl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1
.end method

.method public final getLockPage()I
    .locals 1

    iget v0, p0, Lcom/github/appintro/internal/AppIntroViewPager;->lockPage:I

    return v0
.end method

.method public final getOnNextPageRequestedListener()Lcom/github/appintro/AppIntroViewPagerListener;
    .locals 1

    iget-object v0, p0, Lcom/github/appintro/internal/AppIntroViewPager;->onNextPageRequestedListener:Lcom/github/appintro/AppIntroViewPagerListener;

    return-object v0
.end method

.method public final goToNextSlide()V
    .locals 3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/github/appintro/internal/LayoutUtil;->isRtl(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/github/appintro/internal/AppIntroViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final goToPreviousSlide()V
    .locals 3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/github/appintro/internal/LayoutUtil;->isRtl(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/github/appintro/internal/AppIntroViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final isFirstSlide(I)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/github/appintro/internal/LayoutUtil;->isRtl(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/2addr v0, v2

    if-nez v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final isFullPagingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/appintro/internal/AppIntroViewPager;->isFullPagingEnabled:Z

    return v0
.end method

.method public final isNextPagingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/appintro/internal/AppIntroViewPager;->isNextPagingEnabled:Z

    return v0
.end method

.method public final isPermissionSlide()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/appintro/internal/AppIntroViewPager;->isPermissionSlide:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/github/appintro/internal/AppIntroViewPager;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/github/appintro/internal/AppIntroViewPager;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public final reCenterCurrentSlide$appintro_release()V
    .locals 3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public final setAppIntroPageTransformer(Lcom/github/appintro/AppIntroPageTransformerType;)V
    .locals 1

    const-string v0, "appIntroTransformer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;

    invoke-direct {v0, p1}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;-><init>(Lcom/github/appintro/AppIntroPageTransformerType;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$k;)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/github/appintro/internal/AppIntroViewPager;->pageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/viewpager/widget/ViewPager$j;->onPageSelected(I)V

    :cond_0
    return-void
.end method

.method public final setFullPagingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/appintro/internal/AppIntroViewPager;->isFullPagingEnabled:Z

    return-void
.end method

.method public final setLockPage(I)V
    .locals 0

    iput p1, p0, Lcom/github/appintro/internal/AppIntroViewPager;->lockPage:I

    return-void
.end method

.method public final setNextPagingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/appintro/internal/AppIntroViewPager;->isNextPagingEnabled:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iput p1, p0, Lcom/github/appintro/internal/AppIntroViewPager;->lockPage:I

    :cond_0
    return-void
.end method

.method public final setOnNextPageRequestedListener(Lcom/github/appintro/AppIntroViewPagerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/github/appintro/internal/AppIntroViewPager;->onNextPageRequestedListener:Lcom/github/appintro/AppIntroViewPagerListener;

    return-void
.end method

.method public final setPermissionSlide(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/appintro/internal/AppIntroViewPager;->isPermissionSlide:Z

    return-void
.end method

.method public final setScrollDurationFactor(D)V
    .locals 1

    iget-object v0, p0, Lcom/github/appintro/internal/AppIntroViewPager;->customScroller:Lcom/github/appintro/internal/ScrollerCustomDuration;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/github/appintro/internal/ScrollerCustomDuration;->setScrollDurationFactor(D)V

    :cond_0
    return-void
.end method
