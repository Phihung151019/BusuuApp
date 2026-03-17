.class public Lcom/folioreader/ui/view/DirectionalViewpager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/folioreader/ui/view/DirectionalViewpager$Direction;,
        Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;,
        Lcom/folioreader/ui/view/DirectionalViewpager$MyAccessibilityDelegate;,
        Lcom/folioreader/ui/view/DirectionalViewpager$PageTransformer;,
        Lcom/folioreader/ui/view/DirectionalViewpager$PagerObserver;,
        Lcom/folioreader/ui/view/DirectionalViewpager$OnAdapterChangeListener;,
        Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;,
        Lcom/folioreader/ui/view/DirectionalViewpager$OnPageChangeListener;,
        Lcom/folioreader/ui/view/DirectionalViewpager$ViewPositionComparator;,
        Lcom/folioreader/ui/view/DirectionalViewpager$SavedState;,
        Lcom/folioreader/ui/view/DirectionalViewpager$Decor;,
        Lcom/folioreader/ui/view/DirectionalViewpager$SimpleOnPageChangeListener;
    }
.end annotation


# static fields
.field private static final CLOSE_ENOUGH:I = 0x2

.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final DEFAULT_GUTTER_SIZE:I = 0x10

.field private static final DEFAULT_OFFSCREEN_PAGES:I = 0x1

.field private static final DRAW_ORDER_DEFAULT:I = 0x0

.field private static final DRAW_ORDER_FORWARD:I = 0x1

.field private static final DRAW_ORDER_REVERSE:I = 0x2

.field private static final INVALID_POINTER:I = -0x1

.field private static final LAYOUT_ATTRS:[I

.field private static final MAX_SETTLE_DURATION:I = 0x258

.field private static final MIN_DISTANCE_FOR_FLING:I = 0x19

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ViewPager"

.field private static final USE_CACHE:Z = false

.field private static final sInterpolator:Landroid/view/animation/Interpolator;

.field private static final sPositionComparator:Lcom/folioreader/ui/view/DirectionalViewpager$ViewPositionComparator;


# instance fields
.field private mActivePointerId:I

.field private mAdapter:Landroidx/viewpager/widget/a;

.field private mAdapterChangeListener:Lcom/folioreader/ui/view/DirectionalViewpager$OnAdapterChangeListener;

.field private mBottomEdge:Landroidx/core/widget/d;

.field private mBottomPageBounds:I

.field private mCalledSuper:Z

.field private mChildHeightMeasureSpec:I

.field private mChildWidthMeasureSpec:I

.field private mCloseEnough:I

.field private mCurItem:I

.field private mDecorChildCount:I

.field private mDefaultGutterSize:I

.field public mDirection:Ljava/lang/String;

.field private mDrawingOrder:I

.field private mDrawingOrderedChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mEndScrollRunnable:Ljava/lang/Runnable;

.field private mExpectedAdapterCount:I

.field private mFakeDragBeginTime:J

.field private mFakeDragging:Z

.field private mFirstLayout:Z

.field private mFirstOffset:F

.field private mFlingDistance:I

.field private mGutterSize:I

.field private mIgnoreGutter:Z

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mInternalPageChangeListener:Lcom/folioreader/ui/view/DirectionalViewpager$OnPageChangeListener;

.field private mIsBeingDragged:Z

.field private mIsScrollStarted:Z

.field private mIsUnableToDrag:Z

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLastOffset:F

.field private mLeftEdge:Landroidx/core/widget/d;

.field private mLeftPageBounds:I

.field private mMarginDrawable:Landroid/graphics/drawable/Drawable;

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNeedCalculatePageOffsets:Z

.field private mObserver:Lcom/folioreader/ui/view/DirectionalViewpager$PagerObserver;

.field private mOffscreenPageLimit:I

.field private mOnPageChangeListener:Lcom/folioreader/ui/view/DirectionalViewpager$OnPageChangeListener;

.field private mOnPageChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/folioreader/ui/view/DirectionalViewpager$OnPageChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPageMargin:I

.field private mPageTransformer:Lcom/folioreader/ui/view/DirectionalViewpager$PageTransformer;

.field private mPopulatePending:Z

.field private mRestoredAdapterState:Landroid/os/Parcelable;

.field private mRestoredClassLoader:Ljava/lang/ClassLoader;

.field private mRestoredCurItem:I

.field private mRightEdge:Landroidx/core/widget/d;

.field private mRightPageBounds:I

.field private mScrollState:I

.field private mScroller:Landroid/widget/Scroller;

.field private mScrollingCacheEnabled:Z

.field private mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

.field private final mTempItem:Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTopEdge:Landroidx/core/widget/d;

.field private mTopPageBounds:I

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100b3

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/folioreader/ui/view/DirectionalViewpager;->LAYOUT_ATTRS:[I

    new-instance v0, Lcom/folioreader/ui/view/DirectionalViewpager$1;

    invoke-direct {v0}, Lcom/folioreader/ui/view/DirectionalViewpager$1;-><init>()V

    sput-object v0, Lcom/folioreader/ui/view/DirectionalViewpager;->COMPARATOR:Ljava/util/Comparator;

    new-instance v0, Lcom/folioreader/ui/view/DirectionalViewpager$2;

    invoke-direct {v0}, Lcom/folioreader/ui/view/DirectionalViewpager$2;-><init>()V

    sput-object v0, Lcom/folioreader/ui/view/DirectionalViewpager;->sInterpolator:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/folioreader/ui/view/DirectionalViewpager$ViewPositionComparator;

    invoke-direct {v0}, Lcom/folioreader/ui/view/DirectionalViewpager$ViewPositionComparator;-><init>()V

    sput-object v0, Lcom/folioreader/ui/view/DirectionalViewpager;->sPositionComparator:Lcom/folioreader/ui/view/DirectionalViewpager$ViewPositionComparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/folioreader/ui/view/DirectionalViewpager$Direction;->VERTICAL:Lcom/folioreader/ui/view/DirectionalViewpager$Direction;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mDirection:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    new-instance p1, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    invoke-direct {p1}, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;-><init>()V

    iput-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mTempItem:Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mTempRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mRestoredCurItem:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const v0, -0x800001

    iput v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mFirstOffset:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastOffset:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mOffscreenPageLimit:I

    iput p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mActivePointerId:I

    iput-boolean v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mFirstLayout:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mNeedCalculatePageOffsets:Z

    new-instance v0, Lcom/folioreader/ui/view/DirectionalViewpager$3;

    invoke-direct {v0, p0}, Lcom/folioreader/ui/view/DirectionalViewpager$3;-><init>(Lcom/folioreader/ui/view/DirectionalViewpager;)V

    iput-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mEndScrollRunnable:Ljava/lang/Runnable;

    iput p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mScrollState:I

    invoke-virtual {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->initViewPager()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/folioreader/ui/view/DirectionalViewpager$Direction;->VERTICAL:Lcom/folioreader/ui/view/DirectionalViewpager$Direction;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mDirection:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    new-instance v0, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    invoke-direct {v0}, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;-><init>()V

    iput-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mTempItem:Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mTempRect:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mRestoredCurItem:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iput-object v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const v1, -0x800001

    iput v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mFirstOffset:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastOffset:F

    const/4 v1, 0x1

    iput v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mOffscreenPageLimit:I

    iput v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mActivePointerId:I

    iput-boolean v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mFirstLayout:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mNeedCalculatePageOffsets:Z

    new-instance v1, Lcom/folioreader/ui/view/DirectionalViewpager$3;

    invoke-direct {v1, p0}, Lcom/folioreader/ui/view/DirectionalViewpager$3;-><init>(Lcom/folioreader/ui/view/DirectionalViewpager;)V

    iput-object v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mEndScrollRunnable:Ljava/lang/Runnable;

    iput v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mScrollState:I

    sget-object v1, Lcom/tdtapp/englisheveryday/P;->i0:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mDirection:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->initViewPager()V

    return-void
.end method

.method static bridge synthetic a(Lcom/folioreader/ui/view/DirectionalViewpager;)Landroidx/viewpager/widget/a;
    .locals 0

    iget-object p0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/folioreader/ui/view/DirectionalViewpager;)I
    .locals 0

    iget p0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCurItem:I

    return p0
.end method

.method static bridge synthetic c(Lcom/folioreader/ui/view/DirectionalViewpager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->isHorizontal()Z

    move-result p0

    return p0
.end method

.method private calculatePageOffsets(Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;ILcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;)V
    .locals 10

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->isHorizontal()Z

    move-result v1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const v3, -0x800001

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v1, :cond_e

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget v4, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mPageMargin:I

    int-to-float v4, v4

    int-to-float v1, v1

    div-float/2addr v4, v1

    :cond_0
    if-eqz p3, :cond_6

    iget v1, p3, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    iget v7, p1, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    if-ge v1, v7, :cond_3

    iget v7, p3, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->offset:F

    iget p3, p3, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->widthFactor:F

    add-float/2addr v7, p3

    add-float/2addr v7, v4

    add-int/lit8 v1, v1, 0x1

    move p3, v5

    :goto_0
    iget v8, p1, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    if-gt v1, v8, :cond_6

    iget-object v8, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge p3, v8, :cond_6

    iget-object v8, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    :goto_1
    iget v9, v8, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    if-le v1, v9, :cond_1

    iget-object v9, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ge p3, v9, :cond_1

    add-int/lit8 p3, p3, 0x1

    iget-object v8, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    goto :goto_1

    :cond_1
    :goto_2
    iget v9, v8, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    if-ge v1, v9, :cond_2

    iget-object v9, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v9, v1}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    move-result v9

    add-float/2addr v9, v4

    add-float/2addr v7, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iput v7, v8, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->offset:F

    iget v8, v8, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->widthFactor:F

    add-float/2addr v8, v4

    add-float/2addr v7, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-le v1, v7, :cond_6

    iget-object v7, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    iget p3, p3, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->offset:F

    add-int/lit8 v1, v1, -0x1

    :goto_3
    iget v8, p1, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    if-lt v1, v8, :cond_6

    if-ltz v7, :cond_6

    iget-object v8, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    :goto_4
    iget v9, v8, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    if-ge v1, v9, :cond_4

    if-lez v7, :cond_4

    add-int/lit8 v7, v7, -0x1

    iget-object v8, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    goto :goto_4

    :cond_4
    :goto_5
    iget v9, v8, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    if-le v1, v9, :cond_5

    iget-object v9, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v9, v1}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    move-result v9

    add-float/2addr v9, v4

    sub-float/2addr p3, v9

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_5
    iget v9, v8, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->widthFactor:F

    add-float/2addr v9, v4

    sub-float/2addr p3, v9

    iput p3, v8, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->offset:F

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_6
    iget-object p3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    iget v1, p1, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->offset:F

    iget v7, p1, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    add-int/lit8 v8, v7, -0x1

    if-nez v7, :cond_7

    move v3, v1

    :cond_7
    iput v3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mFirstOffset:F

    add-int/lit8 v0, v0, -0x1

    if-ne v7, v0, :cond_8

    iget v2, p1, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->widthFactor:F

    add-float/2addr v2, v1

    sub-float/2addr v2, v6

    :cond_8
    iput v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastOffset:F

    add-int/lit8 v2, p2, -0x1

    :goto_6
    if-ltz v2, :cond_b

    iget-object v3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    :goto_7
    iget v7, v3, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    if-le v8, v7, :cond_9

    iget-object v7, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    add-int/lit8 v9, v8, -0x1

    invoke-virtual {v7, v8}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    move-result v7

    add-float/2addr v7, v4

    sub-float/2addr v1, v7

    move v8, v9

    goto :goto_7

    :cond_9
    iget v9, v3, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->widthFactor:F

    add-float/2addr v9, v4

    sub-float/2addr v1, v9

    iput v1, v3, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->offset:F

    if-nez v7, :cond_a

    iput v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mFirstOffset:F

    :cond_a
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_6

    :cond_b
    iget v1, p1, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->offset:F

    iget v2, p1, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->widthFactor:F

    add-float/2addr v1, v2

    add-float/2addr v1, v4

    iget p1, p1, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    :goto_8
    if-ge p2, p3, :cond_1d

    iget-object v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    :goto_9
    iget v3, v2, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    if-ge p1, v3, :cond_c

    iget-object v3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {v3, p1}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    move-result p1

    add-float/2addr p1, v4

    add-float/2addr v1, p1

    move p1, v7

    goto :goto_9

    :cond_c
    if-ne v3, v0, :cond_d

    iget v3, v2, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->widthFactor:F

    add-float/2addr v3, v1

    sub-float/2addr v3, v6

    iput v3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastOffset:F

    :cond_d
    iput v1, v2, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->offset:F

    iget v2, v2, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->widthFactor:F

    add-float/2addr v2, v4

    add-float/2addr v1, v2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_e
    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->getClientHeight()I

    move-result v1

    if-lez v1, :cond_f

    iget v4, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mPageMargin:I

    int-to-float v4, v4

    int-to-float v1, v1

    div-float/2addr v4, v1

    :cond_f
    if-eqz p3, :cond_15

    iget v1, p3, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    iget v7, p1, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    if-ge v1, v7, :cond_12

    iget v7, p3, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->offset:F

    iget p3, p3, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->heightFactor:F

    add-float/2addr v7, p3

    add-float/2addr v7, v4

    add-int/lit8 v1, v1, 0x1

    move p3, v5

    :goto_a
    iget v8, p1, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    if-gt v1, v8, :cond_15

    iget-object v8, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge p3, v8, :cond_15

    iget-object v8, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    :goto_b
    iget v9, v8, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    if-le v1, v9, :cond_10

    iget-object v9, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ge p3, v9, :cond_10

    add-int/lit8 p3, p3, 0x1

    iget-object v8, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    goto :goto_b

    :cond_10
    :goto_c
    iget v9, v8, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    if-ge v1, v9, :cond_11

    iget-object v9, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v9, v1}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    move-result v9

    add-float/2addr v9, v4

    add-float/2addr v7, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_11
    iput v7, v8, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->offset:F

    iget v8, v8, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->heightFactor:F

    add-float/2addr v8, v4

    add-float/2addr v7, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_12
    if-le v1, v7, :cond_15

    iget-object v7, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    iget p3, p3, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->offset:F

    add-int/lit8 v1, v1, -0x1

    :goto_d
    iget v8, p1, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    if-lt v1, v8, :cond_15

    if-ltz v7, :cond_15

    iget-object v8, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    :goto_e
    iget v9, v8, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    if-ge v1, v9, :cond_13

    if-lez v7, :cond_13

    add-int/lit8 v7, v7, -0x1

    iget-object v8, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    goto :goto_e

    :cond_13
    :goto_f
    iget v9, v8, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    if-le v1, v9, :cond_14

    iget-object v9, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v9, v1}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    move-result v9

    add-float/2addr v9, v4

    sub-float/2addr p3, v9

    add-int/lit8 v1, v1, -0x1

    goto :goto_f

    :cond_14
    iget v9, v8, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->heightFactor:F

    add-float/2addr v9, v4

    sub-float/2addr p3, v9

    iput p3, v8, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->offset:F

    add-int/lit8 v1, v1, -0x1

    goto :goto_d

    :cond_15
    iget-object p3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    iget v1, p1, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->offset:F

    iget v7, p1, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    add-int/lit8 v8, v7, -0x1

    if-nez v7, :cond_16

    move v3, v1

    :cond_16
    iput v3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mFirstOffset:F

    add-int/lit8 v0, v0, -0x1

    if-ne v7, v0, :cond_17

    iget v2, p1, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->heightFactor:F

    add-float/2addr v2, v1

    sub-float/2addr v2, v6

    :cond_17
    iput v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastOffset:F

    add-int/lit8 v2, p2, -0x1

    :goto_10
    if-ltz v2, :cond_1a

    iget-object v3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    :goto_11
    iget v7, v3, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    if-le v8, v7, :cond_18

    iget-object v7, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    add-int/lit8 v9, v8, -0x1

    invoke-virtual {v7, v8}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    move-result v7

    add-float/2addr v7, v4

    sub-float/2addr v1, v7

    move v8, v9

    goto :goto_11

    :cond_18
    iget v9, v3, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->heightFactor:F

    add-float/2addr v9, v4

    sub-float/2addr v1, v9

    iput v1, v3, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->offset:F

    if-nez v7, :cond_19

    iput v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mFirstOffset:F

    :cond_19
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_10

    :cond_1a
    iget v1, p1, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->offset:F

    iget v2, p1, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->heightFactor:F

    add-float/2addr v1, v2

    add-float/2addr v1, v4

    iget p1, p1, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    :goto_12
    if-ge p2, p3, :cond_1d

    iget-object v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    :goto_13
    iget v3, v2, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    if-ge p1, v3, :cond_1b

    iget-object v3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {v3, p1}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    move-result p1

    add-float/2addr p1, v4

    add-float/2addr v1, p1

    move p1, v7

    goto :goto_13

    :cond_1b
    if-ne v3, v0, :cond_1c

    iget v3, v2, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->heightFactor:F

    add-float/2addr v3, v1

    sub-float/2addr v3, v6

    iput v3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastOffset:F

    :cond_1c
    iput v1, v2, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->offset:F

    iget v2, v2, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->heightFactor:F

    add-float/2addr v2, v4

    add-float/2addr v1, v2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_12

    :cond_1d
    iput-boolean v5, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mNeedCalculatePageOffsets:Z

    return-void
.end method

.method private completeScroll(Z)V
    .locals 7

    iget v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mScrollState:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0, v3}, Lcom/folioreader/ui/view/DirectionalViewpager;->setScrollingCacheEnabled(Z)V

    iget-object v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    iget-object v5, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    iget-object v6, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v1, v5, :cond_1

    if-eq v4, v6, :cond_2

    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->isHorizontal()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eq v5, v1, :cond_2

    invoke-direct {p0, v5, v3}, Lcom/folioreader/ui/view/DirectionalViewpager;->pageScrolled(II)Z

    :cond_2
    iput-boolean v3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mPopulatePending:Z

    move v1, v3

    :goto_1
    iget-object v4, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    iget-boolean v5, v4, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->scrolling:Z

    if-eqz v5, :cond_3

    iput-boolean v3, v4, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->scrolling:Z

    move v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Landroidx/core/view/Y;->i0(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_2
    return-void
.end method

.method static bridge synthetic d(Lcom/folioreader/ui/view/DirectionalViewpager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/folioreader/ui/view/DirectionalViewpager;->setScrollState(I)V

    return-void
.end method

.method private determineTargetPage(IFIII)I
    .locals 3

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->isHorizontal()Z

    move-result v0

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_3

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget p5, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mFlingDistance:I

    if-le p4, p5, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget p5, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mMinimumVelocity:I

    if-le p4, p5, :cond_1

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iget p3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCurItem:I

    if-lt p1, p3, :cond_2

    :goto_0
    move v1, v2

    :cond_2
    int-to-float p1, p1

    add-float/2addr p1, p2

    add-float/2addr p1, v1

    float-to-int p1, p1

    goto :goto_1

    :cond_3
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget p5, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mFlingDistance:I

    if-le p4, p5, :cond_4

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget p5, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mMinimumVelocity:I

    if-le p4, p5, :cond_4

    if-lez p3, :cond_0

    goto :goto_1

    :cond_4
    iget p3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCurItem:I

    if-lt p1, p3, :cond_2

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    iget-object p2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    iget-object p3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    iget p2, p2, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    iget p3, p3, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_5
    return p1
.end method

.method private dispatchOnPageScrolled(IFI)V
    .locals 3

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mOnPageChangeListener:Lcom/folioreader/ui/view/DirectionalViewpager$OnPageChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/folioreader/ui/view/DirectionalViewpager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/folioreader/ui/view/DirectionalViewpager$OnPageChangeListener;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1, p2, p3}, Lcom/folioreader/ui/view/DirectionalViewpager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mInternalPageChangeListener:Lcom/folioreader/ui/view/DirectionalViewpager$OnPageChangeListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, Lcom/folioreader/ui/view/DirectionalViewpager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_3
    return-void
.end method

.method private dispatchOnPageSelected(I)V
    .locals 3

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mOnPageChangeListener:Lcom/folioreader/ui/view/DirectionalViewpager$OnPageChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/folioreader/ui/view/DirectionalViewpager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/folioreader/ui/view/DirectionalViewpager$OnPageChangeListener;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lcom/folioreader/ui/view/DirectionalViewpager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mInternalPageChangeListener:Lcom/folioreader/ui/view/DirectionalViewpager$OnPageChangeListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/folioreader/ui/view/DirectionalViewpager$OnPageChangeListener;->onPageSelected(I)V

    :cond_3
    return-void
.end method

.method private dispatchOnScrollStateChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mOnPageChangeListener:Lcom/folioreader/ui/view/DirectionalViewpager$OnPageChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/folioreader/ui/view/DirectionalViewpager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/folioreader/ui/view/DirectionalViewpager$OnPageChangeListener;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lcom/folioreader/ui/view/DirectionalViewpager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mInternalPageChangeListener:Lcom/folioreader/ui/view/DirectionalViewpager$OnPageChangeListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/folioreader/ui/view/DirectionalViewpager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_3
    return-void
.end method

.method static bridge synthetic e()[I
    .locals 1

    sget-object v0, Lcom/folioreader/ui/view/DirectionalViewpager;->LAYOUT_ATTRS:[I

    return-object v0
.end method

.method private enableLayers(Z)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Landroidx/core/view/Y;->E0(Landroid/view/View;ILandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private endDrag()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mIsBeingDragged:Z

    iput-boolean v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mIsUnableToDrag:Z

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private getClientHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getClientWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private infoForCurrentScrollPosition()Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;
    .locals 12

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->isHorizontal()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->getClientWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v6

    int-to-float v6, v6

    int-to-float v7, v0

    div-float/2addr v6, v7

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-lez v0, :cond_1

    iget v7, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mPageMargin:I

    int-to-float v7, v7

    int-to-float v0, v0

    div-float/2addr v7, v0

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    move v8, v1

    move v9, v3

    move v0, v4

    :goto_2
    iget-object v10, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_f

    iget-object v10, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    if-nez v9, :cond_2

    iget v11, v10, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    add-int/2addr v2, v3

    if-eq v11, v2, :cond_2

    iget-object v10, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mTempItem:Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    add-float/2addr v4, v0

    add-float/2addr v4, v7

    iput v4, v10, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->offset:F

    iput v2, v10, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    move-result v0

    iput v0, v10, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->widthFactor:F

    add-int/lit8 v8, v8, -0x1

    :cond_2
    iget v4, v10, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->offset:F

    iget v0, v10, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->widthFactor:F

    add-float/2addr v0, v4

    add-float/2addr v0, v7

    if-nez v9, :cond_4

    cmpl-float v2, v6, v4

    if-ltz v2, :cond_3

    goto :goto_3

    :cond_3
    return-object v5

    :cond_4
    :goto_3
    cmpg-float v0, v6, v0

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne v8, v0, :cond_5

    goto :goto_4

    :cond_5
    iget v2, v10, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    iget v0, v10, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->widthFactor:F

    add-int/lit8 v8, v8, 0x1

    move v9, v1

    move-object v5, v10

    goto :goto_2

    :cond_6
    :goto_4
    return-object v10

    :cond_7
    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->getClientHeight()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    int-to-float v7, v0

    div-float/2addr v6, v7

    goto :goto_5

    :cond_8
    move v6, v4

    :goto_5
    if-lez v0, :cond_9

    iget v7, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mPageMargin:I

    int-to-float v7, v7

    int-to-float v0, v0

    div-float/2addr v7, v0

    goto :goto_6

    :cond_9
    move v7, v4

    :goto_6
    move v8, v1

    move v9, v3

    move v0, v4

    :goto_7
    iget-object v10, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_f

    iget-object v10, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    if-nez v9, :cond_a

    iget v11, v10, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    add-int/2addr v2, v3

    if-eq v11, v2, :cond_a

    iget-object v10, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mTempItem:Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    add-float/2addr v4, v0

    add-float/2addr v4, v7

    iput v4, v10, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->offset:F

    iput v2, v10, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    move-result v0

    iput v0, v10, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->heightFactor:F

    add-int/lit8 v8, v8, -0x1

    :cond_a
    iget v4, v10, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->offset:F

    iget v0, v10, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->heightFactor:F

    add-float/2addr v0, v4

    add-float/2addr v0, v7

    if-nez v9, :cond_c

    cmpl-float v2, v6, v4

    if-ltz v2, :cond_b

    goto :goto_8

    :cond_b
    return-object v5

    :cond_c
    :goto_8
    cmpg-float v0, v6, v0

    if-ltz v0, :cond_e

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne v8, v0, :cond_d

    goto :goto_9

    :cond_d
    iget v2, v10, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    iget v0, v10, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->heightFactor:F

    add-int/lit8 v8, v8, 0x1

    move v9, v1

    move-object v5, v10

    goto :goto_7

    :cond_e
    :goto_9
    return-object v10

    :cond_f
    return-object v5
.end method

.method private isGutterDrag(FFFF)Z
    .locals 4

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->isHorizontal()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget p3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mGutterSize:I

    int-to-float p3, p3

    cmpg-float p3, p1, p3

    if-gez p3, :cond_0

    cmpl-float p3, p2, v3

    if-gtz p3, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    iget p4, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mGutterSize:I

    sub-int/2addr p3, p4

    int-to-float p3, p3

    cmpl-float p1, p1, p3

    if-lez p1, :cond_2

    cmpg-float p1, p2, v3

    if-gez p1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1

    :cond_3
    iget p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mGutterSize:I

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gez p1, :cond_4

    cmpl-float p1, p4, v3

    if-gtz p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mGutterSize:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    cmpl-float p1, p3, p1

    if-lez p1, :cond_6

    cmpg-float p1, p4, v3

    if-gez p1, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    return v1
.end method

.method private isHorizontal()Z
    .locals 2

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mDirection:Ljava/lang/String;

    sget-object v1, Lcom/folioreader/ui/view/DirectionalViewpager$Direction;->HORIZONTAL:Lcom/folioreader/ui/view/DirectionalViewpager$Direction;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private logDestroyItem(ILandroid/view/View;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "populate() - destroyItem() with pos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " view: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {p1}, Landroidx/core/view/C;->b(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/C;->e(Landroid/view/MotionEvent;I)I

    move-result v1

    iget v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mActivePointerId:I

    if-ne v1, v2, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->isHorizontal()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Landroidx/core/view/C;->f(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionX:F

    goto :goto_1

    :cond_1
    invoke-static {p1, v0}, Landroidx/core/view/C;->g(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionY:F

    :goto_1
    invoke-static {p1, v0}, Landroidx/core/view/C;->e(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mActivePointerId:I

    iget-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_2
    return-void
.end method

.method private pageScrolled(II)Z
    .locals 6

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mFirstLayout:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    iput-boolean v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCalledSuper:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1, v2}, Lcom/folioreader/ui/view/DirectionalViewpager;->onPageScrolled(IFI)V

    iget-boolean p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCalledSuper:Z

    if-eqz p1, :cond_1

    return v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->infoForCurrentScrollPosition()Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    move-result-object v0

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->isHorizontal()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->getClientWidth()I

    move-result p2

    iget v3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mPageMargin:I

    add-int v4, p2, v3

    int-to-float v3, v3

    int-to-float p2, p2

    div-float/2addr v3, p2

    iget v5, v0, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    int-to-float p1, p1

    div-float/2addr p1, p2

    iget p2, v0, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->offset:F

    sub-float/2addr p1, p2

    iget p2, v0, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->widthFactor:F

    add-float/2addr p2, v3

    div-float/2addr p1, p2

    :goto_0
    int-to-float p2, v4

    mul-float/2addr p2, p1

    float-to-int p2, p2

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->getClientHeight()I

    move-result p1

    iget v3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mPageMargin:I

    add-int v4, p1, v3

    int-to-float v3, v3

    int-to-float p1, p1

    div-float/2addr v3, p1

    iget v5, v0, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    int-to-float p2, p2

    div-float/2addr p2, p1

    iget p1, v0, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->offset:F

    sub-float/2addr p2, p1

    iget p1, v0, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->heightFactor:F

    add-float/2addr p1, v3

    div-float p1, p2, p1

    goto :goto_0

    :goto_1
    iput-boolean v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCalledSuper:Z

    invoke-virtual {p0, v5, p1, p2}, Lcom/folioreader/ui/view/DirectionalViewpager;->onPageScrolled(IFI)V

    iget-boolean p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCalledSuper:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private performDrag(FF)Z
    .locals 8

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->isHorizontal()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget p2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionX:F

    sub-float/2addr p2, p1

    iput p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionX:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, p2

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->getClientWidth()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mFirstOffset:F

    mul-float/2addr v0, p2

    iget v3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastOffset:F

    mul-float/2addr v3, p2

    iget-object v4, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    iget-object v5, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    iget v6, v4, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    if-eqz v6, :cond_0

    iget v0, v4, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->offset:F

    mul-float/2addr v0, p2

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iget v6, v5, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    iget-object v7, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v7}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v7

    sub-int/2addr v7, v1

    if-eq v6, v7, :cond_1

    iget v1, v5, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->offset:F

    mul-float v3, v1, p2

    move v1, v2

    :cond_1
    cmpg-float v5, p1, v0

    if-gez v5, :cond_3

    if-eqz v4, :cond_2

    sub-float p1, v0, p1

    iget-object v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLeftEdge:Landroidx/core/widget/d;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, p2

    invoke-virtual {v1, p1}, Landroidx/core/widget/d;->g(F)Z

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    move p2, p1

    move p1, v0

    goto :goto_3

    :cond_3
    cmpl-float v0, p1, v3

    if-lez v0, :cond_5

    if-eqz v1, :cond_4

    sub-float/2addr p1, v3

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mRightEdge:Landroidx/core/widget/d;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Landroidx/core/widget/d;->g(F)Z

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    move p2, p1

    move p1, v3

    goto :goto_3

    :cond_5
    move p2, v2

    :goto_3
    iget v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionX:F

    float-to-int v1, p1

    int-to-float v3, v1

    sub-float/2addr p1, v3

    add-float/2addr v0, p1

    iput v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionX:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0, v1, v2}, Lcom/folioreader/ui/view/DirectionalViewpager;->pageScrolled(II)Z

    goto/16 :goto_8

    :cond_6
    iget p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionY:F

    sub-float/2addr p1, p2

    iput p2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionY:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, p1

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->getClientHeight()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mFirstOffset:F

    mul-float/2addr v0, p1

    iget v3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastOffset:F

    mul-float/2addr v3, p1

    iget-object v4, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    iget-object v5, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    iget v6, v4, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    if-eqz v6, :cond_7

    iget v0, v4, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->offset:F

    mul-float/2addr v0, p1

    move v4, v2

    goto :goto_4

    :cond_7
    move v4, v1

    :goto_4
    iget v6, v5, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    iget-object v7, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v7}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v7

    sub-int/2addr v7, v1

    if-eq v6, v7, :cond_8

    iget v1, v5, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->offset:F

    mul-float v3, v1, p1

    move v1, v2

    :cond_8
    cmpg-float v5, p2, v0

    if-gez v5, :cond_a

    if-eqz v4, :cond_9

    sub-float p2, v0, p2

    iget-object v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mTopEdge:Landroidx/core/widget/d;

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    div-float/2addr p2, p1

    invoke-virtual {v1, p2}, Landroidx/core/widget/d;->g(F)Z

    move-result p1

    goto :goto_5

    :cond_9
    move p1, v2

    :goto_5
    move p2, v0

    goto :goto_7

    :cond_a
    cmpl-float v0, p2, v3

    if-lez v0, :cond_c

    if-eqz v1, :cond_b

    sub-float/2addr p2, v3

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mBottomEdge:Landroidx/core/widget/d;

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    div-float/2addr p2, p1

    invoke-virtual {v0, p2}, Landroidx/core/widget/d;->g(F)Z

    move-result p1

    goto :goto_6

    :cond_b
    move p1, v2

    :goto_6
    move p2, v3

    goto :goto_7

    :cond_c
    move p1, v2

    :goto_7
    iget v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionX:F

    float-to-int v1, p2

    int-to-float v3, v1

    sub-float/2addr p2, v3

    add-float/2addr v0, p2

    iput v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionX:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    invoke-virtual {p0, p2, v1}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0, v2, v1}, Lcom/folioreader/ui/view/DirectionalViewpager;->pageScrolled(II)Z

    move p2, p1

    :goto_8
    return p2
.end method

.method private recomputeScrollPosition(IIIIII)V
    .locals 9

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->isHorizontal()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-lez p2, :cond_1

    iget-object p5, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_1

    iget-object p5, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p5}, Landroid/widget/Scroller;->isFinished()Z

    move-result p5

    if-nez p5, :cond_0

    iget-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->getCurrentItem()I

    move-result p2

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->getClientWidth()I

    move-result p3

    mul-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    sub-int/2addr p1, p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p1, p5

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p1, p1

    mul-float/2addr p3, p1

    float-to-int p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    goto/16 :goto_0

    :cond_1
    iget p2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCurItem:I

    invoke-virtual {p0, p2}, Lcom/folioreader/ui/view/DirectionalViewpager;->infoForPosition(I)Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p2, p2, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->offset:F

    iget p3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastOffset:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_6

    invoke-direct {p0, v1}, Lcom/folioreader/ui/view/DirectionalViewpager;->completeScroll(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int p1, p5, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p6, p2

    add-int/2addr p6, p4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    int-to-float p2, p2

    int-to-float p3, p6

    div-float/2addr p2, p3

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int v5, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-virtual {p0, p1, v5}, Landroid/view/View;->scrollTo(II)V

    iget-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getDuration()I

    move-result p1

    iget-object p2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->timePassed()I

    move-result p2

    sub-int v8, p1, p2

    iget p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCurItem:I

    invoke-virtual {p0, p1}, Lcom/folioreader/ui/view/DirectionalViewpager;->infoForPosition(I)Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    move-result-object p1

    iget-object v3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mScroller:Landroid/widget/Scroller;

    iget p1, p1, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->offset:F

    int-to-float p2, p5

    mul-float/2addr p1, p2

    float-to-int v7, p1

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCurItem:I

    invoke-virtual {p0, p1}, Lcom/folioreader/ui/view/DirectionalViewpager;->infoForPosition(I)Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    iget p1, p1, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->offset:F

    iget p2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastOffset:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p5, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p5, p1

    int-to-float p1, p5

    mul-float/2addr v2, p1

    float-to-int p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    if-eq p1, p2, :cond_6

    invoke-direct {p0, v1}, Lcom/folioreader/ui/view/DirectionalViewpager;->completeScroll(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollTo(II)V

    :cond_6
    :goto_0
    return-void
.end method

.method private removeNonDecorViews()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;

    iget-boolean v1, v1, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;->isDecor:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private requestParentDisallowInterceptTouchEvent(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private resetTouch()Z
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mActivePointerId:I

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->endDrag()V

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLeftEdge:Landroidx/core/widget/d;

    invoke-virtual {v0}, Landroidx/core/widget/d;->i()Z

    move-result v0

    iget-object v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mRightEdge:Landroidx/core/widget/d;

    invoke-virtual {v1}, Landroidx/core/widget/d;->i()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method private scrollToItem(IZIZ)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/folioreader/ui/view/DirectionalViewpager;->infoForPosition(I)Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    move-result-object v0

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->isHorizontal()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->getClientWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mFirstOffset:F

    iget v0, v0, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->offset:F

    iget v4, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastOffset:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, v0, v2, p3}, Lcom/folioreader/ui/view/DirectionalViewpager;->smoothScrollTo(III)V

    if-eqz p4, :cond_9

    invoke-direct {p0, p1}, Lcom/folioreader/ui/view/DirectionalViewpager;->dispatchOnPageSelected(I)V

    goto :goto_2

    :cond_1
    if-eqz p4, :cond_2

    invoke-direct {p0, p1}, Lcom/folioreader/ui/view/DirectionalViewpager;->dispatchOnPageSelected(I)V

    :cond_2
    invoke-direct {p0, v2}, Lcom/folioreader/ui/view/DirectionalViewpager;->completeScroll(Z)V

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0, v0, v2}, Lcom/folioreader/ui/view/DirectionalViewpager;->pageScrolled(II)Z

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->getClientHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mFirstOffset:F

    iget v0, v0, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->offset:F

    iget v4, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastOffset:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    if-eqz p2, :cond_6

    invoke-virtual {p0, v2, v0, p3}, Lcom/folioreader/ui/view/DirectionalViewpager;->smoothScrollTo(III)V

    if-eqz p4, :cond_5

    iget-object p2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mOnPageChangeListener:Lcom/folioreader/ui/view/DirectionalViewpager$OnPageChangeListener;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lcom/folioreader/ui/view/DirectionalViewpager$OnPageChangeListener;->onPageSelected(I)V

    :cond_5
    if-eqz p4, :cond_9

    iget-object p2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mInternalPageChangeListener:Lcom/folioreader/ui/view/DirectionalViewpager$OnPageChangeListener;

    if-eqz p2, :cond_9

    invoke-interface {p2, p1}, Lcom/folioreader/ui/view/DirectionalViewpager$OnPageChangeListener;->onPageSelected(I)V

    goto :goto_2

    :cond_6
    if-eqz p4, :cond_7

    iget-object p2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mOnPageChangeListener:Lcom/folioreader/ui/view/DirectionalViewpager$OnPageChangeListener;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, Lcom/folioreader/ui/view/DirectionalViewpager$OnPageChangeListener;->onPageSelected(I)V

    :cond_7
    if-eqz p4, :cond_8

    iget-object p2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mInternalPageChangeListener:Lcom/folioreader/ui/view/DirectionalViewpager$OnPageChangeListener;

    if-eqz p2, :cond_8

    invoke-interface {p2, p1}, Lcom/folioreader/ui/view/DirectionalViewpager$OnPageChangeListener;->onPageSelected(I)V

    :cond_8
    invoke-direct {p0, v2}, Lcom/folioreader/ui/view/DirectionalViewpager;->completeScroll(Z)V

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0, v2, v0}, Lcom/folioreader/ui/view/DirectionalViewpager;->pageScrolled(II)Z

    :cond_9
    :goto_2
    return-void
.end method

.method private setScrollState(I)V
    .locals 1

    iget v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mScrollState:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mScrollState:I

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mPageTransformer:Lcom/folioreader/ui/view/DirectionalViewpager$PageTransformer;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/folioreader/ui/view/DirectionalViewpager;->enableLayers(Z)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/folioreader/ui/view/DirectionalViewpager;->dispatchOnScrollStateChanged(I)V

    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mScrollingCacheEnabled:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mScrollingCacheEnabled:Z

    :cond_0
    return-void
.end method

.method private sortChildDrawingOrder()V
    .locals 4

    iget v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mDrawingOrder:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    sget-object v1, Lcom/folioreader/ui/view/DirectionalViewpager;->sPositionComparator:Lcom/folioreader/ui/view/DirectionalViewpager$ViewPositionComparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/folioreader/ui/view/DirectionalViewpager;->infoForChild(Landroid/view/View;)Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    iget v5, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCurItem:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_5

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method addNewItem(II)Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;
    .locals 2

    new-instance v0, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    invoke-direct {v0}, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;-><init>()V

    iput p1, v0, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    iget-object v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v1, p0, p1}, Landroidx/viewpager/widget/a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->object:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->isHorizontal()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    move-result p1

    iput p1, v0, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->widthFactor:F

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    move-result p1

    iput p1, v0, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->heightFactor:F

    :goto_0
    if-ltz p2, :cond_2

    iget-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-object v0
.end method

.method public addOnPageChangeListener(Lcom/folioreader/ui/view/DirectionalViewpager$OnPageChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mOnPageChangeListeners:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mOnPageChangeListeners:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/folioreader/ui/view/DirectionalViewpager;->infoForChild(Landroid/view/View;)Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    iget v3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCurItem:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0, p3}, Lcom/folioreader/ui/view/DirectionalViewpager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/folioreader/ui/view/DirectionalViewpager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    :cond_0
    move-object v0, p3

    check-cast v0, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;

    iget-boolean v1, v0, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;->isDecor:Z

    instance-of v2, p1, Lcom/folioreader/ui/view/DirectionalViewpager$Decor;

    or-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;->isDecor:Z

    iget-boolean v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mInLayout:Z

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;->needsMeasure:Z

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public arrowScroll(I)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    if-ne v2, p0, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    const-string v3, " => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewPager"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    if-eq v1, v0, :cond_15

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->isHorizontal()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_c

    const/16 v3, 0x11

    if-ne p1, v3, :cond_6

    iget-object v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/folioreader/ui/view/DirectionalViewpager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/folioreader/ui/view/DirectionalViewpager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_5

    if-lt v2, v3, :cond_5

    invoke-virtual {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->pageLeft()Z

    move-result v0

    :goto_4
    move v2, v0

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_4

    :cond_6
    const/16 v6, 0x42

    if-ne p1, v6, :cond_8

    iget-object v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/folioreader/ui/view/DirectionalViewpager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/folioreader/ui/view/DirectionalViewpager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_7

    if-gt v2, v3, :cond_7

    invoke-virtual {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->pageRight()Z

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_4

    :cond_8
    if-eq p1, v3, :cond_b

    if-ne p1, v5, :cond_9

    goto :goto_5

    :cond_9
    if-eq p1, v6, :cond_a

    if-ne p1, v4, :cond_14

    :cond_a
    invoke-virtual {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->pageRight()Z

    move-result v2

    goto :goto_7

    :cond_b
    :goto_5
    invoke-virtual {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->pageLeft()Z

    move-result v2

    goto :goto_7

    :cond_c
    const/16 v3, 0x21

    if-ne p1, v3, :cond_e

    iget-object v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/folioreader/ui/view/DirectionalViewpager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/folioreader/ui/view/DirectionalViewpager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-eqz v0, :cond_d

    if-lt v2, v3, :cond_d

    invoke-virtual {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->pageUp()Z

    move-result v0

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_4

    :cond_e
    const/16 v6, 0x82

    if-ne p1, v6, :cond_10

    iget-object v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/folioreader/ui/view/DirectionalViewpager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/folioreader/ui/view/DirectionalViewpager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_f

    if-gt v2, v3, :cond_f

    invoke-virtual {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->pageDown()Z

    move-result v0

    goto :goto_4

    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_4

    :cond_10
    if-eq p1, v3, :cond_13

    if-ne p1, v5, :cond_11

    goto :goto_6

    :cond_11
    if-eq p1, v6, :cond_12

    if-ne p1, v4, :cond_14

    :cond_12
    invoke-virtual {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->pageDown()Z

    move-result v2

    goto :goto_7

    :cond_13
    :goto_6
    invoke-virtual {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->pageUp()Z

    move-result v2

    :cond_14
    :goto_7
    if-eqz v2, :cond_15

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_15
    return v2
.end method

.method public beginFakeDrag()Z
    .locals 12

    iget-boolean v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mIsBeingDragged:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mFakeDragging:Z

    invoke-direct {p0, v0}, Lcom/folioreader/ui/view/DirectionalViewpager;->setScrollState(I)V

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->isHorizontal()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionX:F

    iput v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mInitialMotionX:F

    goto :goto_0

    :cond_1
    iput v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionY:F

    iput v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mInitialMotionY:F

    :goto_0
    iget-object v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, v10

    move-wide v4, v10

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    iput-wide v10, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mFakeDragBeginTime:J

    return v0
.end method

.method protected canScroll(Landroid/view/View;ZIIII)Z
    .locals 14

    move-object v0, p1

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->isHorizontal()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v3

    :goto_0
    if-ltz v6, :cond_1

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    add-int v7, p5, v4

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    if-lt v7, v9, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v9

    if-ge v7, v9, :cond_0

    add-int v9, p6, v5

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v10

    if-lt v9, v10, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v10

    if-ge v9, v10, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v12, v7, v10

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int v13, v9, v7

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v7, p0

    move/from16 v10, p3

    invoke-virtual/range {v7 .. v13}, Lcom/folioreader/ui/view/DirectionalViewpager;->canScroll(Landroid/view/View;ZIIII)Z

    move-result v7

    if-eqz v7, :cond_0

    return v3

    :cond_0
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move/from16 v1, p3

    neg-int v1, v1

    invoke-static {p1, v1}, Landroidx/core/view/Y;->f(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    return v2

    :cond_3
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v3

    :goto_1
    if-ltz v6, :cond_5

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    add-int v7, p6, v5

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v7, v9, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v7, v9, :cond_4

    add-int v9, p5, v4

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    if-lt v9, v10, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v10

    if-ge v9, v10, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v12, v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int v13, v7, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v7, p0

    move/from16 v11, p4

    invoke-virtual/range {v7 .. v13}, Lcom/folioreader/ui/view/DirectionalViewpager;->canScroll(Landroid/view/View;ZIIII)Z

    move-result v7

    if-eqz v7, :cond_4

    return v3

    :cond_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    move/from16 v1, p4

    neg-int v1, v1

    invoke-static {p1, v1}, Landroidx/core/view/Y;->g(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v2, v3

    :cond_6
    return v2
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->getClientWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    iget v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mFirstOffset:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_1

    move v1, v3

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_3

    int-to-float p1, v0

    iget v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastOffset:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clearOnPageChangeListeners()V
    .locals 1

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mIsScrollStarted:Z

    iget-object v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_2

    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->isHorizontal()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2, v1}, Lcom/folioreader/ui/view/DirectionalViewpager;->pageScrolled(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0, v1, v3}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, v3}, Lcom/folioreader/ui/view/DirectionalViewpager;->pageScrolled(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->scrollTo(II)V

    :cond_2
    :goto_0
    invoke-static {p0}, Landroidx/core/view/Y;->h0(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-direct {p0, v0}, Lcom/folioreader/ui/view/DirectionalViewpager;->completeScroll(Z)V

    return-void
.end method

.method dataSetChanged()V
    .locals 10

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    iput v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mExpectedAdapterCount:I

    iget-object v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mOffscreenPageLimit:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCurItem:I

    move v5, v4

    move v6, v5

    :goto_1
    iget-object v7, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    iget-object v7, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    iget-object v8, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    iget-object v9, v7, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Landroidx/viewpager/widget/a;->getItemPosition(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_3

    :cond_1
    const/4 v9, -0x2

    if-ne v8, v9, :cond_4

    iget-object v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    if-nez v6, :cond_2

    iget-object v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/a;->startUpdate(Landroid/view/ViewGroup;)V

    move v6, v3

    :cond_2
    iget-object v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    iget v8, v7, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    iget-object v9, v7, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v1, p0, v8, v9}, Landroidx/viewpager/widget/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCurItem:I

    iget v7, v7, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    if-ne v1, v7, :cond_3

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v1

    :cond_3
    :goto_2
    move v1, v3

    goto :goto_3

    :cond_4
    iget v9, v7, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    if-eq v9, v8, :cond_6

    iget v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCurItem:I

    if-ne v9, v1, :cond_5

    move v2, v8

    :cond_5
    iput v8, v7, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    goto :goto_2

    :cond_6
    :goto_3
    add-int/2addr v5, v3

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_8

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/a;->finishUpdate(Landroid/view/ViewGroup;)V

    :cond_8
    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    sget-object v5, Lcom/folioreader/ui/view/DirectionalViewpager;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v4

    :goto_4
    if-ge v1, v0, :cond_b

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;

    iget-boolean v6, v5, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;->isDecor:Z

    if-nez v6, :cond_a

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->isHorizontal()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    iput v7, v5, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;->widthFactor:F

    goto :goto_5

    :cond_9
    iput v7, v5, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;->heightFactor:F

    :cond_a
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {p0, v2, v4, v3}, Lcom/folioreader/ui/view/DirectionalViewpager;->setCurrentItemInternal(IZZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_c
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/folioreader/ui/view/DirectionalViewpager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Lcom/folioreader/ui/view/DirectionalViewpager;->infoForChild(Landroid/view/View;)Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v4, v4, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    iget v5, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCurItem:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method distanceInfluenceForSnapDuration(F)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-static {p0}, Landroidx/core/view/Y;->E(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    if-le v0, v2, :cond_6

    :cond_0
    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->isHorizontal()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLeftEdge:Landroidx/core/widget/d;

    invoke-virtual {v0}, Landroidx/core/widget/d;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mFirstOffset:F

    int-to-float v6, v3

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLeftEdge:Landroidx/core/widget/d;

    invoke-virtual {v4, v1, v3}, Landroidx/core/widget/d;->j(II)V

    iget-object v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLeftEdge:Landroidx/core/widget/d;

    invoke-virtual {v1, p1}, Landroidx/core/widget/d;->b(Landroid/graphics/Canvas;)Z

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mRightEdge:Landroidx/core/widget/d;

    invoke-virtual {v0}, Landroidx/core/widget/d;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    iget v6, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastOffset:F

    add-float/2addr v6, v2

    neg-float v2, v6

    int-to-float v6, v3

    mul-float/2addr v2, v6

    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mRightEdge:Landroidx/core/widget/d;

    invoke-virtual {v2, v4, v3}, Landroidx/core/widget/d;->j(II)V

    iget-object v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mRightEdge:Landroidx/core/widget/d;

    invoke-virtual {v2, p1}, Landroidx/core/widget/d;->b(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLeftEdge:Landroidx/core/widget/d;

    invoke-virtual {p1}, Landroidx/core/widget/d;->c()V

    iget-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mRightEdge:Landroidx/core/widget/d;

    invoke-virtual {p1}, Landroidx/core/widget/d;->c()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mTopEdge:Landroidx/core/widget/d;

    invoke-virtual {v0}, Landroidx/core/widget/d;->e()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mFirstOffset:F

    int-to-float v6, v1

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mTopEdge:Landroidx/core/widget/d;

    invoke-virtual {v4, v3, v1}, Landroidx/core/widget/d;->j(II)V

    iget-object v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mTopEdge:Landroidx/core/widget/d;

    invoke-virtual {v1, p1}, Landroidx/core/widget/d;->b(Landroid/graphics/Canvas;)Z

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mBottomEdge:Landroidx/core/widget/d;

    invoke-virtual {v0}, Landroidx/core/widget/d;->e()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastOffset:F

    add-float/2addr v6, v2

    neg-float v2, v6

    int-to-float v6, v3

    mul-float/2addr v2, v6

    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mBottomEdge:Landroidx/core/widget/d;

    invoke-virtual {v2, v4, v3}, Landroidx/core/widget/d;->j(II)V

    iget-object v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mBottomEdge:Landroidx/core/widget/d;

    invoke-virtual {v2, p1}, Landroidx/core/widget/d;->b(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mTopEdge:Landroidx/core/widget/d;

    invoke-virtual {p1}, Landroidx/core/widget/d;->c()V

    iget-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mBottomEdge:Landroidx/core/widget/d;

    invoke-virtual {p1}, Landroidx/core/widget/d;->c()V

    :cond_6
    :goto_0
    if-eqz v1, :cond_7

    invoke-static {p0}, Landroidx/core/view/Y;->h0(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public endFakeDrag()V
    .locals 9

    iget-boolean v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mFakeDragging:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->isHorizontal()Z

    move-result v0

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mMaximumVelocity:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mActivePointerId:I

    invoke-static {v0, v1}, Landroidx/core/view/V;->f(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iput-boolean v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mPopulatePending:Z

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->getClientWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->infoForCurrentScrollPosition()Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    move-result-object v4

    iget v5, v4, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    iget v1, v4, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->offset:F

    sub-float/2addr v3, v1

    iget v1, v4, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->widthFactor:F

    div-float v1, v3, v1

    iget v3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionX:F

    iget v4, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mInitialMotionX:F

    sub-float/2addr v3, v4

    float-to-int v7, v3

    const/4 v8, 0x0

    move-object v3, p0

    move v4, v5

    move v5, v1

    move v6, v0

    invoke-direct/range {v3 .. v8}, Lcom/folioreader/ui/view/DirectionalViewpager;->determineTargetPage(IFIII)I

    move-result v1

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/folioreader/ui/view/DirectionalViewpager;->setCurrentItemInternal(IZZI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mMaximumVelocity:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mActivePointerId:I

    invoke-static {v0, v1}, Landroidx/core/view/V;->g(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iput-boolean v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mPopulatePending:Z

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->getClientHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->infoForCurrentScrollPosition()Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    move-result-object v4

    iget v5, v4, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    iget v1, v4, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->offset:F

    sub-float/2addr v3, v1

    iget v1, v4, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->heightFactor:F

    div-float v1, v3, v1

    iget v3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionY:F

    iget v4, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mInitialMotionY:F

    sub-float/2addr v3, v4

    float-to-int v8, v3

    const/4 v7, 0x0

    move-object v3, p0

    move v4, v5

    move v5, v1

    move v6, v0

    invoke-direct/range {v3 .. v8}, Lcom/folioreader/ui/view/DirectionalViewpager;->determineTargetPage(IFIII)I

    move-result v1

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/folioreader/ui/view/DirectionalViewpager;->setCurrentItemInternal(IZZI)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->endDrag()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mFakeDragging:Z

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_3

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/folioreader/ui/view/DirectionalViewpager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/folioreader/ui/view/DirectionalViewpager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/16 p1, 0x42

    invoke-virtual {p0, p1}, Lcom/folioreader/ui/view/DirectionalViewpager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Lcom/folioreader/ui/view/DirectionalViewpager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public fakeDragBy(FF)V
    .locals 10

    iget-boolean v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mFakeDragging:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->isHorizontal()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget p2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionX:F

    add-float/2addr p2, p1

    iput p2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionX:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, p1

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->getClientWidth()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mFirstOffset:F

    mul-float/2addr v0, p1

    iget v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastOffset:F

    mul-float/2addr v2, p1

    iget-object v3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    iget-object v4, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    iget v5, v3, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    if-eqz v5, :cond_1

    iget v0, v3, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->offset:F

    mul-float/2addr v0, p1

    :cond_1
    iget v3, v4, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    iget-object v5, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v5}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v3, v5, :cond_2

    iget v2, v4, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->offset:F

    mul-float/2addr v2, p1

    :cond_2
    cmpg-float p1, p2, v0

    if-gez p1, :cond_3

    move p2, v0

    goto :goto_0

    :cond_3
    cmpl-float p1, p2, v2

    if-lez p1, :cond_4

    move p2, v2

    :cond_4
    :goto_0
    iget p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionX:F

    float-to-int v0, p2

    int-to-float v2, v0

    sub-float/2addr p2, v2

    add-float/2addr p1, p2

    iput p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionX:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0, v0, v1}, Lcom/folioreader/ui/view/DirectionalViewpager;->pageScrolled(II)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mFakeDragBeginTime:J

    iget v7, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionX:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x2

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    goto :goto_2

    :cond_5
    iget p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionY:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionY:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, p2

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->getClientHeight()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mFirstOffset:F

    mul-float/2addr v0, p2

    iget v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastOffset:F

    mul-float/2addr v2, p2

    iget-object v3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    iget-object v4, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    iget v5, v3, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    if-eqz v5, :cond_6

    iget v0, v3, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->offset:F

    mul-float/2addr v0, p2

    :cond_6
    iget v3, v4, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    iget-object v5, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v5}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v3, v5, :cond_7

    iget v2, v4, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->offset:F

    mul-float/2addr v2, p2

    :cond_7
    cmpg-float p2, p1, v0

    if-gez p2, :cond_8

    move p1, v0

    goto :goto_1

    :cond_8
    cmpl-float p2, p1, v2

    if-lez p2, :cond_9

    move p1, v2

    :cond_9
    :goto_1
    iget p2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionY:F

    float-to-int v0, p1

    int-to-float v2, v0

    sub-float/2addr p1, v2

    add-float/2addr p2, p1

    iput p2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionY:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0, v1, v0}, Lcom/folioreader/ui/view/DirectionalViewpager;->pageScrolled(II)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mFakeDragBeginTime:J

    iget v8, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionY:F

    const/4 v9, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    :goto_2
    iget-object p2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;

    invoke-direct {v0}, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Landroidx/viewpager/widget/a;
    .locals 1

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    iget v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mDrawingOrder:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    sub-int p2, p1, p2

    :cond_0
    iget-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;

    iget p1, p1, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;->childIndex:I

    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCurItem:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mOffscreenPageLimit:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    iget v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mPageMargin:I

    return v0
.end method

.method infoForAnyChild(Landroid/view/View;)Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_1

    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/folioreader/ui/view/DirectionalViewpager;->infoForChild(Landroid/view/View;)Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    move-result-object p1

    return-object p1
.end method

.method infoForChild(Landroid/view/View;)Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    iget-object v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    iget-object v3, v1, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroidx/viewpager/widget/a;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method infoForPosition(I)Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    iget v2, v1, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method initViewPager()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/widget/Scroller;

    sget-object v3, Lcom/folioreader/ui/view/DirectionalViewpager;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mScroller:Landroid/widget/Scroller;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2}, Landroidx/core/view/c0;->h(Landroid/view/ViewConfiguration;)I

    move-result v4

    iput v4, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mTouchSlop:I

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float/2addr v4, v3

    float-to-int v4, v4

    iput v4, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mMinimumVelocity:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mMaximumVelocity:I

    new-instance v2, Landroidx/core/widget/d;

    invoke-direct {v2, v1}, Landroidx/core/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLeftEdge:Landroidx/core/widget/d;

    new-instance v2, Landroidx/core/widget/d;

    invoke-direct {v2, v1}, Landroidx/core/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mRightEdge:Landroidx/core/widget/d;

    new-instance v2, Landroidx/core/widget/d;

    invoke-direct {v2, v1}, Landroidx/core/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mTopEdge:Landroidx/core/widget/d;

    new-instance v2, Landroidx/core/widget/d;

    invoke-direct {v2, v1}, Landroidx/core/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mBottomEdge:Landroidx/core/widget/d;

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mFlingDistance:I

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCloseEnough:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v3, v1

    float-to-int v1, v3

    iput v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mDefaultGutterSize:I

    new-instance v1, Lcom/folioreader/ui/view/DirectionalViewpager$MyAccessibilityDelegate;

    invoke-direct {v1, p0}, Lcom/folioreader/ui/view/DirectionalViewpager$MyAccessibilityDelegate;-><init>(Lcom/folioreader/ui/view/DirectionalViewpager;)V

    invoke-static {p0, v1}, Landroidx/core/view/Y;->q0(Landroid/view/View;Landroidx/core/view/a;)V

    invoke-static {p0}, Landroidx/core/view/Y;->y(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Landroidx/core/view/Y;->A0(Landroid/view/View;I)V

    :cond_0
    new-instance v0, Lcom/folioreader/ui/view/DirectionalViewpager$4;

    invoke-direct {v0, p0}, Lcom/folioreader/ui/view/DirectionalViewpager$4;-><init>(Lcom/folioreader/ui/view/DirectionalViewpager;)V

    invoke-static {p0, v0}, Landroidx/core/view/Y;->F0(Landroid/view/View;Landroidx/core/view/J;)V

    return-void
.end method

.method public internalCanScrollVertically(I)Z
    .locals 4

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->getClientHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    iget v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mFirstOffset:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_1

    move v1, v3

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_3

    int-to-float p1, v0

    iget v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastOffset:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method

.method public isFakeDragging()Z
    .locals 1

    iget-boolean v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mFakeDragging:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mFirstLayout:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mScroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v2, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mPageMargin:I

    if-lez v2, :cond_9

    iget-object v2, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    iget-object v2, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    if-eqz v2, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->isHorizontal()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mPageMargin:I

    int-to-float v5, v5

    int-to-float v6, v4

    div-float/2addr v5, v6

    iget-object v7, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    iget v8, v7, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->offset:F

    iget-object v9, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget v10, v7, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    iget-object v11, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v12, v9, -0x1

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    iget v11, v11, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    :goto_0
    if-ge v10, v11, :cond_9

    :goto_1
    iget v12, v7, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    if-le v10, v12, :cond_0

    if-ge v3, v9, :cond_0

    iget-object v7, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    goto :goto_1

    :cond_0
    if-ne v10, v12, :cond_1

    iget v8, v7, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->offset:F

    iget v12, v7, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->widthFactor:F

    add-float v13, v8, v12

    mul-float/2addr v13, v6

    add-float/2addr v8, v12

    add-float/2addr v8, v5

    goto :goto_2

    :cond_1
    iget-object v12, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v12, v10}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    move-result v12

    add-float v13, v8, v12

    mul-float/2addr v13, v6

    add-float/2addr v12, v5

    add-float/2addr v8, v12

    :goto_2
    iget v12, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mPageMargin:I

    int-to-float v12, v12

    add-float/2addr v12, v13

    int-to-float v14, v2

    cmpl-float v12, v12, v14

    if-lez v12, :cond_2

    iget-object v12, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v15, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mTopPageBounds:I

    move/from16 v16, v3

    iget v3, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mPageMargin:I

    int-to-float v3, v3

    add-float/2addr v3, v13

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move/from16 v17, v5

    iget v5, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mBottomPageBounds:I

    invoke-virtual {v12, v14, v15, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    move/from16 v16, v3

    move/from16 v17, v5

    :goto_3
    add-int v3, v2, v4

    int-to-float v3, v3

    cmpl-float v3, v13, v3

    if-lez v3, :cond_3

    goto/16 :goto_8

    :cond_3
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v16

    move/from16 v5, v17

    goto :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mPageMargin:I

    int-to-float v5, v5

    int-to-float v6, v4

    div-float/2addr v5, v6

    iget-object v7, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    iget v8, v7, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->offset:F

    iget-object v9, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget v10, v7, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    iget-object v11, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v12, v9, -0x1

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    iget v11, v11, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    :goto_4
    if-ge v10, v11, :cond_9

    :goto_5
    iget v12, v7, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    if-le v10, v12, :cond_5

    if-ge v3, v9, :cond_5

    iget-object v7, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    goto :goto_5

    :cond_5
    if-ne v10, v12, :cond_6

    iget v8, v7, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->offset:F

    iget v12, v7, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->heightFactor:F

    add-float v13, v8, v12

    mul-float/2addr v13, v6

    add-float/2addr v8, v12

    add-float/2addr v8, v5

    goto :goto_6

    :cond_6
    iget-object v12, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v12, v10}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    move-result v12

    add-float v13, v8, v12

    mul-float/2addr v13, v6

    add-float/2addr v12, v5

    add-float/2addr v8, v12

    :goto_6
    iget v12, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mPageMargin:I

    int-to-float v14, v12

    add-float/2addr v14, v13

    int-to-float v15, v2

    cmpl-float v14, v14, v15

    if-lez v14, :cond_7

    iget-object v14, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    iget v15, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLeftPageBounds:I

    move/from16 v16, v3

    float-to-int v3, v13

    move/from16 v17, v5

    iget v5, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mRightPageBounds:I

    int-to-float v12, v12

    add-float/2addr v12, v13

    const/high16 v18, 0x3f000000    # 0.5f

    add-float v12, v12, v18

    float-to-int v12, v12

    invoke-virtual {v14, v15, v3, v5, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_7

    :cond_7
    move/from16 v16, v3

    move/from16 v17, v5

    :goto_7
    add-int v3, v2, v4

    int-to-float v3, v3

    cmpl-float v3, v13, v3

    if-lez v3, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v16

    move/from16 v5, v17

    goto :goto_4

    :cond_9
    :goto_8
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v9, 0x0

    if-eq v0, v1, :cond_18

    const/4 v10, 0x1

    if-ne v0, v10, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz v0, :cond_2

    iget-boolean v1, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mIsBeingDragged:Z

    if-eqz v1, :cond_1

    return v10

    :cond_1
    iget-boolean v1, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mIsUnableToDrag:Z

    if-eqz v1, :cond_2

    return v9

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->isHorizontal()Z

    move-result v1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v12, 0x0

    if-eqz v1, :cond_c

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/folioreader/ui/view/DirectionalViewpager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    :cond_4
    iget v0, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mActivePointerId:I

    if-ne v0, v2, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-static {v8, v0}, Landroidx/core/view/C;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {v8, v0}, Landroidx/core/view/C;->f(Landroid/view/MotionEvent;I)F

    move-result v13

    iget v1, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionX:F

    sub-float v1, v13, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v14

    invoke-static {v8, v0}, Landroidx/core/view/C;->g(Landroid/view/MotionEvent;I)F

    move-result v15

    iget v0, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mInitialMotionY:F

    sub-float v0, v15, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v16

    cmpl-float v17, v1, v12

    if-eqz v17, :cond_6

    iget v0, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionX:F

    invoke-direct {v7, v0, v1, v12, v12}, Lcom/folioreader/ui/view/DirectionalViewpager;->isGutterDrag(FFFF)Z

    move-result v0

    if-nez v0, :cond_6

    float-to-int v3, v1

    float-to-int v5, v13

    float-to-int v6, v15

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/folioreader/ui/view/DirectionalViewpager;->canScroll(Landroid/view/View;ZIIII)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v13, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionX:F

    iput v15, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionY:F

    iput-boolean v10, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mIsUnableToDrag:Z

    return v9

    :cond_6
    iget v0, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mTouchSlop:I

    int-to-float v1, v0

    cmpl-float v1, v14, v1

    if-lez v1, :cond_8

    mul-float/2addr v14, v11

    cmpl-float v1, v14, v16

    if-lez v1, :cond_8

    iput-boolean v10, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mIsBeingDragged:Z

    invoke-direct {v7, v10}, Lcom/folioreader/ui/view/DirectionalViewpager;->requestParentDisallowInterceptTouchEvent(Z)V

    invoke-direct {v7, v10}, Lcom/folioreader/ui/view/DirectionalViewpager;->setScrollState(I)V

    if-lez v17, :cond_7

    iget v0, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mInitialMotionX:F

    iget v1, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mTouchSlop:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_7
    iget v0, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mInitialMotionX:F

    iget v1, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mTouchSlop:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_0
    iput v0, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionX:F

    iput v15, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionY:F

    invoke-direct {v7, v10}, Lcom/folioreader/ui/view/DirectionalViewpager;->setScrollingCacheEnabled(Z)V

    goto :goto_1

    :cond_8
    int-to-float v0, v0

    cmpl-float v0, v16, v0

    if-lez v0, :cond_9

    iput-boolean v10, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mIsUnableToDrag:Z

    :cond_9
    :goto_1
    iget-boolean v0, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mIsBeingDragged:Z

    if-eqz v0, :cond_16

    invoke-direct {v7, v13, v12}, Lcom/folioreader/ui/view/DirectionalViewpager;->performDrag(FF)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {p0 .. p0}, Landroidx/core/view/Y;->h0(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mInitialMotionX:F

    iput v0, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionX:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mInitialMotionY:F

    iput v0, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionY:F

    invoke-static {v8, v9}, Landroidx/core/view/C;->e(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mActivePointerId:I

    iput-boolean v9, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mIsUnableToDrag:Z

    iput-boolean v10, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mIsScrollStarted:Z

    iget-object v0, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v0, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mScrollState:I

    if-ne v0, v4, :cond_b

    iget-object v0, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mCloseEnough:I

    if-le v0, v1, :cond_b

    iget-object v0, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v9, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mPopulatePending:Z

    invoke-virtual/range {p0 .. p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->populate()V

    iput-boolean v10, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mIsBeingDragged:Z

    invoke-direct {v7, v10}, Lcom/folioreader/ui/view/DirectionalViewpager;->requestParentDisallowInterceptTouchEvent(Z)V

    invoke-direct {v7, v10}, Lcom/folioreader/ui/view/DirectionalViewpager;->setScrollState(I)V

    goto/16 :goto_4

    :cond_b
    invoke-direct {v7, v9}, Lcom/folioreader/ui/view/DirectionalViewpager;->completeScroll(Z)V

    iput-boolean v9, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mIsBeingDragged:Z

    goto/16 :goto_4

    :cond_c
    if-eqz v0, :cond_14

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_d

    goto/16 :goto_4

    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/folioreader/ui/view/DirectionalViewpager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    :cond_e
    iget v0, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mActivePointerId:I

    if-ne v0, v2, :cond_f

    goto/16 :goto_4

    :cond_f
    invoke-static {v8, v0}, Landroidx/core/view/C;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {v8, v0}, Landroidx/core/view/C;->g(Landroid/view/MotionEvent;I)F

    move-result v13

    iget v1, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionY:F

    sub-float v1, v13, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v14

    invoke-static {v8, v0}, Landroidx/core/view/C;->f(Landroid/view/MotionEvent;I)F

    move-result v15

    iget v0, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mInitialMotionX:F

    sub-float v0, v15, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v16

    cmpl-float v17, v1, v12

    if-eqz v17, :cond_10

    iget v0, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionY:F

    invoke-direct {v7, v12, v12, v0, v1}, Lcom/folioreader/ui/view/DirectionalViewpager;->isGutterDrag(FFFF)Z

    move-result v0

    if-nez v0, :cond_10

    float-to-int v4, v1

    float-to-int v5, v15

    float-to-int v6, v13

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/folioreader/ui/view/DirectionalViewpager;->canScroll(Landroid/view/View;ZIIII)Z

    move-result v0

    if-eqz v0, :cond_10

    iput v15, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionX:F

    iput v13, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionY:F

    iput-boolean v10, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mIsUnableToDrag:Z

    return v9

    :cond_10
    iget v0, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mTouchSlop:I

    int-to-float v1, v0

    cmpl-float v1, v14, v1

    if-lez v1, :cond_12

    mul-float/2addr v14, v11

    cmpl-float v1, v14, v16

    if-lez v1, :cond_12

    iput-boolean v10, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mIsBeingDragged:Z

    invoke-direct {v7, v10}, Lcom/folioreader/ui/view/DirectionalViewpager;->requestParentDisallowInterceptTouchEvent(Z)V

    invoke-direct {v7, v10}, Lcom/folioreader/ui/view/DirectionalViewpager;->setScrollState(I)V

    if-lez v17, :cond_11

    iget v0, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mInitialMotionY:F

    iget v1, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mTouchSlop:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_2

    :cond_11
    iget v0, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mInitialMotionY:F

    iget v1, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mTouchSlop:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_2
    iput v0, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionY:F

    iput v15, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionX:F

    invoke-direct {v7, v10}, Lcom/folioreader/ui/view/DirectionalViewpager;->setScrollingCacheEnabled(Z)V

    goto :goto_3

    :cond_12
    int-to-float v0, v0

    cmpl-float v0, v16, v0

    if-lez v0, :cond_13

    iput-boolean v10, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mIsUnableToDrag:Z

    :cond_13
    :goto_3
    iget-boolean v0, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mIsBeingDragged:Z

    if-eqz v0, :cond_16

    invoke-direct {v7, v12, v13}, Lcom/folioreader/ui/view/DirectionalViewpager;->performDrag(FF)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {p0 .. p0}, Landroidx/core/view/Y;->h0(Landroid/view/View;)V

    goto :goto_4

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mInitialMotionX:F

    iput v0, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionX:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mInitialMotionY:F

    iput v0, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionY:F

    invoke-static {v8, v9}, Landroidx/core/view/C;->e(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mActivePointerId:I

    iput-boolean v9, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mIsUnableToDrag:Z

    iget-object v0, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v0, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mScrollState:I

    if-ne v0, v4, :cond_15

    iget-object v0, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    iget-object v1, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mCloseEnough:I

    if-le v0, v1, :cond_15

    iget-object v0, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v9, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mPopulatePending:Z

    invoke-virtual/range {p0 .. p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->populate()V

    iput-boolean v10, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mIsBeingDragged:Z

    invoke-direct {v7, v10}, Lcom/folioreader/ui/view/DirectionalViewpager;->requestParentDisallowInterceptTouchEvent(Z)V

    invoke-direct {v7, v10}, Lcom/folioreader/ui/view/DirectionalViewpager;->setScrollState(I)V

    goto :goto_4

    :cond_15
    invoke-direct {v7, v9}, Lcom/folioreader/ui/view/DirectionalViewpager;->completeScroll(Z)V

    iput-boolean v9, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mIsBeingDragged:Z

    :cond_16
    :goto_4
    iget-object v0, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_17

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_17
    iget-object v0, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v0, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mIsBeingDragged:Z

    return v0

    :cond_18
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-direct/range {p0 .. p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->resetTouch()Z

    goto :goto_6

    :cond_19
    iput-boolean v9, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mIsBeingDragged:Z

    iput-boolean v9, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mIsUnableToDrag:Z

    iput v2, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mActivePointerId:I

    iget-object v0, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v7, Lcom/folioreader/ui/view/DirectionalViewpager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_1a
    :goto_6
    return v9
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/16 v13, 0x8

    if-ge v11, v1, :cond_8

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-eq v15, v13, :cond_7

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;

    iget-boolean v15, v13, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;->isDecor:Z

    if-eqz v15, :cond_7

    iget v13, v13, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;->gravity:I

    and-int/lit8 v15, v13, 0x7

    and-int/lit8 v13, v13, 0x70

    const/4 v10, 0x1

    if-eq v15, v10, :cond_2

    const/4 v10, 0x3

    if-eq v15, v10, :cond_1

    const/4 v10, 0x5

    if-eq v15, v10, :cond_0

    move v10, v4

    goto :goto_2

    :cond_0
    sub-int v10, v2, v6

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v10, v15

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    :goto_1
    move/from16 v17, v10

    move v10, v4

    move/from16 v4, v17

    goto :goto_2

    :cond_1
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int v10, v2, v10

    div-int/lit8 v10, v10, 0x2

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_1

    :goto_2
    const/16 v15, 0x10

    if-eq v13, v15, :cond_5

    const/16 v15, 0x30

    if-eq v13, v15, :cond_4

    const/16 v15, 0x50

    if-eq v13, v15, :cond_3

    move v13, v5

    goto :goto_4

    :cond_3
    sub-int v13, v3, v7

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v13, v15

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v7, v15

    :goto_3
    move/from16 v17, v13

    move v13, v5

    move/from16 v5, v17

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v5

    goto :goto_4

    :cond_5
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    sub-int v13, v3, v13

    div-int/lit8 v13, v13, 0x2

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_3

    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->isHorizontal()Z

    move-result v15

    if-eqz v15, :cond_6

    add-int/2addr v4, v8

    goto :goto_5

    :cond_6
    add-int/2addr v5, v9

    :goto_5
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    move/from16 p2, v6

    add-int v6, v5, v16

    invoke-virtual {v14, v4, v5, v15, v6}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v6, p2

    move v4, v10

    move v5, v13

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->isHorizontal()Z

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v8, :cond_c

    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v1, :cond_b

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v13, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;

    iget-boolean v11, v10, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;->isDecor:Z

    if-nez v11, :cond_a

    invoke-virtual {v0, v8}, Lcom/folioreader/ui/view/DirectionalViewpager;->infoForChild(Landroid/view/View;)Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    move-result-object v11

    if-eqz v11, :cond_a

    int-to-float v14, v2

    iget v11, v11, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->offset:F

    mul-float/2addr v11, v14

    float-to-int v11, v11

    add-int/2addr v11, v4

    iget-boolean v15, v10, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;->needsMeasure:Z

    if-eqz v15, :cond_9

    const/4 v15, 0x0

    iput-boolean v15, v10, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;->needsMeasure:Z

    iget v10, v10, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;->widthFactor:F

    mul-float/2addr v14, v10

    float-to-int v10, v14

    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    sub-int v14, v3, v5

    sub-int/2addr v14, v7

    invoke-static {v14, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v8, v10, v14}, Landroid/view/View;->measure(II)V

    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v11

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v5

    invoke-virtual {v8, v11, v5, v10, v14}, Landroid/view/View;->layout(IIII)V

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    iput v5, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mTopPageBounds:I

    sub-int/2addr v3, v7

    iput v3, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mBottomPageBounds:I

    goto :goto_8

    :cond_c
    sub-int/2addr v3, v5

    sub-int/2addr v3, v7

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v1, :cond_f

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v13, :cond_e

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;

    iget-boolean v10, v8, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;->isDecor:Z

    if-nez v10, :cond_e

    invoke-virtual {v0, v7}, Lcom/folioreader/ui/view/DirectionalViewpager;->infoForChild(Landroid/view/View;)Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    move-result-object v10

    if-eqz v10, :cond_e

    int-to-float v11, v3

    iget v10, v10, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->offset:F

    mul-float/2addr v10, v11

    float-to-int v10, v10

    add-int/2addr v10, v5

    iget-boolean v14, v8, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;->needsMeasure:Z

    if-eqz v14, :cond_d

    const/4 v14, 0x0

    iput-boolean v14, v8, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;->needsMeasure:Z

    sub-int v14, v2, v4

    sub-int/2addr v14, v6

    invoke-static {v14, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    iget v8, v8, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;->heightFactor:F

    mul-float/2addr v11, v8

    float-to-int v8, v11

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v7, v14, v8}, Landroid/view/View;->measure(II)V

    :cond_d
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v10

    invoke-virtual {v7, v4, v10, v8, v11}, Landroid/view/View;->layout(IIII)V

    :cond_e
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_f
    iput v4, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLeftPageBounds:I

    sub-int/2addr v2, v6

    iput v2, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mRightPageBounds:I

    :goto_8
    iput v12, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mDecorChildCount:I

    iget-boolean v1, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mFirstLayout:Z

    if-eqz v1, :cond_10

    iget v1, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCurItem:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/folioreader/ui/view/DirectionalViewpager;->scrollToItem(IZIZ)V

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mFirstLayout:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p1

    invoke-static {v1, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    move/from16 v3, p2

    invoke-static {v1, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-direct/range {p0 .. p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->isHorizontal()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v3, v2, 0xa

    iget v4, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mDefaultGutterSize:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mGutterSize:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v3, v2, 0xa

    iget v4, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mDefaultGutterSize:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mGutterSize:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    const/16 v6, 0x8

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-ge v5, v4, :cond_d

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v6, :cond_c

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;

    if-eqz v6, :cond_c

    iget-boolean v10, v6, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;->isDecor:Z

    if-eqz v10, :cond_c

    iget v10, v6, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;->gravity:I

    and-int/lit8 v11, v10, 0x7

    and-int/lit8 v10, v10, 0x70

    const/16 v12, 0x30

    if-eq v10, v12, :cond_2

    const/16 v12, 0x50

    if-ne v10, v12, :cond_1

    goto :goto_2

    :cond_1
    move v10, v1

    goto :goto_3

    :cond_2
    :goto_2
    move v10, v7

    :goto_3
    const/4 v12, 0x3

    if-eq v11, v12, :cond_4

    const/4 v12, 0x5

    if-ne v11, v12, :cond_3

    goto :goto_4

    :cond_3
    move v7, v1

    :cond_4
    :goto_4
    const/high16 v11, -0x80000000

    if-eqz v10, :cond_5

    move v12, v11

    move v11, v8

    goto :goto_5

    :cond_5
    if-eqz v7, :cond_6

    move v12, v8

    goto :goto_5

    :cond_6
    move v12, v11

    :goto_5
    iget v13, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v14, -0x1

    const/4 v15, -0x2

    if-eq v13, v15, :cond_8

    if-eq v13, v14, :cond_7

    :goto_6
    move v11, v8

    goto :goto_7

    :cond_7
    move v13, v2

    goto :goto_6

    :cond_8
    move v13, v2

    :goto_7
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v6, v15, :cond_a

    if-eq v6, v14, :cond_9

    goto :goto_8

    :cond_9
    move v6, v3

    goto :goto_8

    :cond_a
    move v6, v3

    move v8, v12

    :goto_8
    invoke-static {v13, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v9, v11, v6}, Landroid/view/View;->measure(II)V

    if-eqz v10, :cond_b

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v3, v6

    goto :goto_9

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v2, v6

    :cond_c
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_d
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iput v4, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mChildWidthMeasureSpec:I

    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iput v4, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mChildHeightMeasureSpec:I

    iput-boolean v7, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mInLayout:Z

    invoke-virtual/range {p0 .. p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->populate()V

    iput-boolean v1, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mInLayout:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_a
    if-ge v1, v4, :cond_11

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v6, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;

    if-eqz v7, :cond_e

    iget-boolean v9, v7, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;->isDecor:Z

    if-nez v9, :cond_10

    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->isHorizontal()Z

    move-result v9

    if-eqz v9, :cond_f

    int-to-float v9, v2

    iget v7, v7, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;->widthFactor:F

    mul-float/2addr v9, v7

    float-to-int v7, v9

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget v9, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mChildHeightMeasureSpec:I

    invoke-virtual {v5, v7, v9}, Landroid/view/View;->measure(II)V

    goto :goto_b

    :cond_f
    int-to-float v9, v3

    iget v7, v7, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;->heightFactor:F

    mul-float/2addr v9, v7

    float-to-int v7, v9

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget v9, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mChildWidthMeasureSpec:I

    invoke-virtual {v5, v9, v7}, Landroid/view/View;->measure(II)V

    :cond_10
    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_11
    return-void
.end method

.method protected onPageScrolled(IFI)V
    .locals 12

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->isHorizontal()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mDecorChildCount:I

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_5

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;

    iget-boolean v10, v9, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;->isDecor:Z

    if-nez v10, :cond_0

    goto :goto_3

    :cond_0
    iget v9, v9, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;->gravity:I

    and-int/lit8 v9, v9, 0x7

    if-eq v9, v2, :cond_3

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1

    move v9, v3

    goto :goto_2

    :cond_1
    sub-int v9, v5, v4

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v4, v10

    :goto_1
    move v11, v9

    move v9, v3

    move v3, v11

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v5, v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    :goto_2
    add-int/2addr v3, v0

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v3, v10

    if-eqz v3, :cond_4

    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    move v3, v9

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/folioreader/ui/view/DirectionalViewpager;->dispatchOnPageScrolled(IFI)V

    iget-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mPageTransformer:Lcom/folioreader/ui/view/DirectionalViewpager$PageTransformer;

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_4
    if-ge v1, p2, :cond_11

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;

    iget-boolean v0, v0, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;->isDecor:Z

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->getClientWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mPageTransformer:Lcom/folioreader/ui/view/DirectionalViewpager$PageTransformer;

    invoke-interface {v3, p3, v0}, Lcom/folioreader/ui/view/DirectionalViewpager$PageTransformer;->transformPage(Landroid/view/View;F)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    iget v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mDecorChildCount:I

    if-lez v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v1

    :goto_6
    if-ge v7, v6, :cond_d

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;

    iget-boolean v10, v9, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;->isDecor:Z

    if-nez v10, :cond_8

    goto :goto_9

    :cond_8
    iget v9, v9, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;->gravity:I

    and-int/lit8 v9, v9, 0x70

    const/16 v10, 0x10

    if-eq v9, v10, :cond_b

    const/16 v10, 0x30

    if-eq v9, v10, :cond_a

    const/16 v10, 0x50

    if-eq v9, v10, :cond_9

    move v9, v3

    goto :goto_8

    :cond_9
    sub-int v9, v5, v4

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v4, v10

    :goto_7
    move v11, v9

    move v9, v3

    move v3, v11

    goto :goto_8

    :cond_a
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v3

    goto :goto_8

    :cond_b
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    sub-int v9, v5, v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_7

    :goto_8
    add-int/2addr v3, v0

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v10

    sub-int/2addr v3, v10

    if-eqz v3, :cond_c

    invoke-virtual {v8, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_c
    move v3, v9

    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mOnPageChangeListener:Lcom/folioreader/ui/view/DirectionalViewpager$OnPageChangeListener;

    if-eqz v0, :cond_e

    invoke-interface {v0, p1, p2, p3}, Lcom/folioreader/ui/view/DirectionalViewpager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_e
    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mInternalPageChangeListener:Lcom/folioreader/ui/view/DirectionalViewpager$OnPageChangeListener;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1, p2, p3}, Lcom/folioreader/ui/view/DirectionalViewpager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_f
    iget-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mPageTransformer:Lcom/folioreader/ui/view/DirectionalViewpager$PageTransformer;

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_a
    if-ge v1, p2, :cond_11

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;

    iget-boolean v0, v0, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;->isDecor:Z

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->getClientHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mPageTransformer:Lcom/folioreader/ui/view/DirectionalViewpager$PageTransformer;

    invoke-interface {v3, p3, v0}, Lcom/folioreader/ui/view/DirectionalViewpager$PageTransformer;->transformPage(Landroid/view/View;F)V

    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_11
    iput-boolean v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCalledSuper:Z

    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v0

    move v0, v2

    move v4, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    move v4, v1

    :goto_0
    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v5}, Lcom/folioreader/ui/view/DirectionalViewpager;->infoForChild(Landroid/view/View;)Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v6, v6, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    iget v7, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCurItem:I

    if-ne v6, v7, :cond_1

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v3

    :cond_1
    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lcom/folioreader/ui/view/DirectionalViewpager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/folioreader/ui/view/DirectionalViewpager$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/folioreader/ui/view/DirectionalViewpager$SavedState;->adapterState:Landroid/os/Parcelable;

    iget-object v2, p1, Lcom/folioreader/ui/view/DirectionalViewpager$SavedState;->loader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/a;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget p1, p1, Lcom/folioreader/ui/view/DirectionalViewpager$SavedState;->position:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/folioreader/ui/view/DirectionalViewpager;->setCurrentItemInternal(IZZ)V

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/folioreader/ui/view/DirectionalViewpager$SavedState;->position:I

    iput v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mRestoredCurItem:I

    iget-object v0, p1, Lcom/folioreader/ui/view/DirectionalViewpager$SavedState;->adapterState:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iget-object p1, p1, Lcom/folioreader/ui/view/DirectionalViewpager$SavedState;->loader:Ljava/lang/ClassLoader;

    iput-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/folioreader/ui/view/DirectionalViewpager$SavedState;

    invoke-direct {v1, v0}, Lcom/folioreader/ui/view/DirectionalViewpager$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCurItem:I

    iput v0, v1, Lcom/folioreader/ui/view/DirectionalViewpager$SavedState;->position:I

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/folioreader/ui/view/DirectionalViewpager$SavedState;->adapterState:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq p1, p3, :cond_1

    iget v4, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mPageMargin:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p3

    move v3, v4

    invoke-direct/range {v0 .. v6}, Lcom/folioreader/ui/view/DirectionalViewpager;->recomputeScrollPosition(IIIIII)V

    goto :goto_0

    :cond_0
    if-eq p2, p4, :cond_1

    const/4 v2, 0x0

    iget v4, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mPageMargin:I

    const/4 v1, 0x0

    move-object v0, p0

    move v3, v4

    move v5, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/folioreader/ui/view/DirectionalViewpager;->recomputeScrollPosition(IIIIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-boolean v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mFakeDragging:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->isHorizontal()Z

    move-result v3

    const/16 v4, 0x3e8

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_d

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_c

    if-eq v0, v1, :cond_b

    if-eq v0, v8, :cond_7

    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-direct {p0, p1}, Lcom/folioreader/ui/view/DirectionalViewpager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    iget v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mActivePointerId:I

    invoke-static {p1, v0}, Landroidx/core/view/C;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/C;->f(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionX:F

    goto/16 :goto_3

    :cond_5
    invoke-static {p1}, Landroidx/core/view/C;->b(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/C;->f(Landroid/view/MotionEvent;I)F

    move-result v3

    iput v3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionX:F

    invoke-static {p1, v0}, Landroidx/core/view/C;->e(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mActivePointerId:I

    goto/16 :goto_3

    :cond_6
    iget-boolean p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mIsBeingDragged:Z

    if-eqz p1, :cond_16

    iget p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCurItem:I

    invoke-direct {p0, p1, v1, v2, v2}, Lcom/folioreader/ui/view/DirectionalViewpager;->scrollToItem(IZIZ)V

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->resetTouch()Z

    move-result v2

    goto/16 :goto_3

    :cond_7
    iget-boolean v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mIsBeingDragged:Z

    if-nez v0, :cond_a

    iget v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mActivePointerId:I

    invoke-static {p1, v0}, Landroidx/core/view/C;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    if-ne v0, v9, :cond_8

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->resetTouch()Z

    move-result v2

    goto/16 :goto_3

    :cond_8
    invoke-static {p1, v0}, Landroidx/core/view/C;->f(Landroid/view/MotionEvent;I)F

    move-result v3

    iget v4, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionX:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {p1, v0}, Landroidx/core/view/C;->g(Landroid/view/MotionEvent;I)F

    move-result v0

    iget v5, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionY:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_a

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    iput-boolean v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mIsBeingDragged:Z

    invoke-direct {p0, v1}, Lcom/folioreader/ui/view/DirectionalViewpager;->requestParentDisallowInterceptTouchEvent(Z)V

    iget v4, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mInitialMotionX:F

    sub-float/2addr v3, v4

    cmpl-float v3, v3, v10

    if-lez v3, :cond_9

    iget v3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mTouchSlop:I

    int-to-float v3, v3

    add-float/2addr v4, v3

    goto :goto_0

    :cond_9
    iget v3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mTouchSlop:I

    int-to-float v3, v3

    sub-float/2addr v4, v3

    :goto_0
    iput v4, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionX:F

    iput v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionY:F

    invoke-direct {p0, v1}, Lcom/folioreader/ui/view/DirectionalViewpager;->setScrollState(I)V

    invoke-direct {p0, v1}, Lcom/folioreader/ui/view/DirectionalViewpager;->setScrollingCacheEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    iget-boolean v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mIsBeingDragged:Z

    if-eqz v0, :cond_16

    iget v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mActivePointerId:I

    invoke-static {p1, v0}, Landroidx/core/view/C;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/C;->f(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-direct {p0, p1, v10}, Lcom/folioreader/ui/view/DirectionalViewpager;->performDrag(FF)Z

    move-result v2

    goto/16 :goto_3

    :cond_b
    iget-boolean v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mIsBeingDragged:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mMaximumVelocity:I

    int-to-float v2, v2

    invoke-virtual {v0, v4, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mActivePointerId:I

    invoke-static {v0, v2}, Landroidx/core/view/V;->f(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iput-boolean v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mPopulatePending:Z

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->getClientWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->infoForCurrentScrollPosition()Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    move-result-object v4

    iget v5, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mPageMargin:I

    int-to-float v5, v5

    int-to-float v2, v2

    div-float/2addr v5, v2

    iget v6, v4, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v2, v4, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->offset:F

    sub-float/2addr v3, v2

    iget v2, v4, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->widthFactor:F

    add-float/2addr v2, v5

    div-float v4, v3, v2

    iget v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mActivePointerId:I

    invoke-static {p1, v2}, Landroidx/core/view/C;->a(Landroid/view/MotionEvent;I)I

    move-result v2

    invoke-static {p1, v2}, Landroidx/core/view/C;->f(Landroid/view/MotionEvent;I)F

    move-result p1

    iget v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mInitialMotionX:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    const/4 v7, 0x0

    move-object v2, p0

    move v3, v6

    move v5, v0

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/folioreader/ui/view/DirectionalViewpager;->determineTargetPage(IFIII)I

    move-result p1

    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/folioreader/ui/view/DirectionalViewpager;->setCurrentItemInternal(IZZI)V

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->resetTouch()Z

    move-result v2

    goto/16 :goto_3

    :cond_c
    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mPopulatePending:Z

    invoke-virtual {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->populate()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mInitialMotionX:F

    iput v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mInitialMotionY:F

    iput v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionY:F

    invoke-static {p1, v2}, Landroidx/core/view/C;->e(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mActivePointerId:I

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_15

    if-eq v0, v1, :cond_14

    if-eq v0, v8, :cond_11

    if-eq v0, v7, :cond_10

    if-eq v0, v6, :cond_f

    if-eq v0, v5, :cond_e

    goto/16 :goto_3

    :cond_e
    invoke-direct {p0, p1}, Lcom/folioreader/ui/view/DirectionalViewpager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    iget v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mActivePointerId:I

    invoke-static {p1, v0}, Landroidx/core/view/C;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/C;->g(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionY:F

    goto/16 :goto_3

    :cond_f
    invoke-static {p1}, Landroidx/core/view/C;->b(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/C;->g(Landroid/view/MotionEvent;I)F

    move-result v3

    iput v3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionY:F

    invoke-static {p1, v0}, Landroidx/core/view/C;->e(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mActivePointerId:I

    goto/16 :goto_3

    :cond_10
    iget-boolean p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mIsBeingDragged:Z

    if-eqz p1, :cond_16

    iget p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCurItem:I

    invoke-direct {p0, p1, v1, v2, v2}, Lcom/folioreader/ui/view/DirectionalViewpager;->scrollToItem(IZIZ)V

    iput v9, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mActivePointerId:I

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->endDrag()V

    iget-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mTopEdge:Landroidx/core/widget/d;

    invoke-virtual {p1}, Landroidx/core/widget/d;->i()Z

    move-result p1

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mBottomEdge:Landroidx/core/widget/d;

    invoke-virtual {v0}, Landroidx/core/widget/d;->i()Z

    move-result v0

    :goto_1
    or-int v2, p1, v0

    goto/16 :goto_3

    :cond_11
    iget-boolean v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mIsBeingDragged:Z

    if-nez v0, :cond_13

    iget v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mActivePointerId:I

    invoke-static {p1, v0}, Landroidx/core/view/C;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/C;->g(Landroid/view/MotionEvent;I)F

    move-result v3

    iget v4, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionY:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {p1, v0}, Landroidx/core/view/C;->f(Landroid/view/MotionEvent;I)F

    move-result v0

    iget v5, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionX:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_13

    cmpl-float v4, v4, v5

    if-lez v4, :cond_13

    iput-boolean v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mIsBeingDragged:Z

    invoke-direct {p0, v1}, Lcom/folioreader/ui/view/DirectionalViewpager;->requestParentDisallowInterceptTouchEvent(Z)V

    iget v4, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mInitialMotionY:F

    sub-float/2addr v3, v4

    cmpl-float v3, v3, v10

    if-lez v3, :cond_12

    iget v3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mTouchSlop:I

    int-to-float v3, v3

    add-float/2addr v4, v3

    goto :goto_2

    :cond_12
    iget v3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mTouchSlop:I

    int-to-float v3, v3

    sub-float/2addr v4, v3

    :goto_2
    iput v4, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionY:F

    iput v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionX:F

    invoke-direct {p0, v1}, Lcom/folioreader/ui/view/DirectionalViewpager;->setScrollState(I)V

    invoke-direct {p0, v1}, Lcom/folioreader/ui/view/DirectionalViewpager;->setScrollingCacheEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_13
    iget-boolean v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mIsBeingDragged:Z

    if-eqz v0, :cond_16

    iget v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mActivePointerId:I

    invoke-static {p1, v0}, Landroidx/core/view/C;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/C;->g(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-direct {p0, v10, p1}, Lcom/folioreader/ui/view/DirectionalViewpager;->performDrag(FF)Z

    move-result v2

    goto/16 :goto_3

    :cond_14
    iget-boolean v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mIsBeingDragged:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mMaximumVelocity:I

    int-to-float v2, v2

    invoke-virtual {v0, v4, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mActivePointerId:I

    invoke-static {v0, v2}, Landroidx/core/view/V;->g(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iput-boolean v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mPopulatePending:Z

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->getClientHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->infoForCurrentScrollPosition()Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    move-result-object v4

    iget v5, v4, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    iget v2, v4, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->offset:F

    sub-float/2addr v3, v2

    iget v2, v4, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->heightFactor:F

    div-float v4, v3, v2

    iget v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mActivePointerId:I

    invoke-static {p1, v2}, Landroidx/core/view/C;->a(Landroid/view/MotionEvent;I)I

    move-result v2

    invoke-static {p1, v2}, Landroidx/core/view/C;->g(Landroid/view/MotionEvent;I)F

    move-result p1

    iget v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mInitialMotionY:F

    sub-float/2addr p1, v2

    float-to-int v7, p1

    const/4 v6, 0x0

    move-object v2, p0

    move v3, v5

    move v5, v0

    invoke-direct/range {v2 .. v7}, Lcom/folioreader/ui/view/DirectionalViewpager;->determineTargetPage(IFIII)I

    move-result p1

    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/folioreader/ui/view/DirectionalViewpager;->setCurrentItemInternal(IZZI)V

    iput v9, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mActivePointerId:I

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->endDrag()V

    iget-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mTopEdge:Landroidx/core/widget/d;

    invoke-virtual {p1}, Landroidx/core/widget/d;->i()Z

    move-result p1

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mBottomEdge:Landroidx/core/widget/d;

    invoke-virtual {v0}, Landroidx/core/widget/d;->i()Z

    move-result v0

    goto/16 :goto_1

    :cond_15
    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mPopulatePending:Z

    invoke-virtual {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->populate()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mInitialMotionX:F

    iput v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mInitialMotionY:F

    iput v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mLastMotionY:F

    invoke-static {p1, v2}, Landroidx/core/view/C;->e(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mActivePointerId:I

    :cond_16
    :goto_3
    if-eqz v2, :cond_17

    invoke-static {p0}, Landroidx/core/view/Y;->h0(Landroid/view/View;)V

    :cond_17
    return v1

    :cond_18
    :goto_4
    return v2
.end method

.method pageDown()Z
    .locals 3

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCurItem:I

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    iget v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCurItem:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Lcom/folioreader/ui/view/DirectionalViewpager;->setCurrentItem(IZ)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method pageLeft()Z
    .locals 2

    iget v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCurItem:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/folioreader/ui/view/DirectionalViewpager;->setCurrentItem(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method pageRight()Z
    .locals 3

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCurItem:I

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    iget v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCurItem:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Lcom/folioreader/ui/view/DirectionalViewpager;->setCurrentItem(IZ)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method pageUp()Z
    .locals 2

    iget v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCurItem:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/folioreader/ui/view/DirectionalViewpager;->setCurrentItem(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method populate()V
    .locals 1

    iget v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCurItem:I

    invoke-virtual {p0, v0}, Lcom/folioreader/ui/view/DirectionalViewpager;->populate(I)V

    return-void
.end method

.method populate(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCurItem:I

    if-eq v2, v1, :cond_1

    if-ge v2, v1, :cond_0

    const/16 v5, 0x82

    goto :goto_0

    :cond_0
    const/16 v5, 0x21

    :goto_0
    invoke-virtual {v0, v2}, Lcom/folioreader/ui/view/DirectionalViewpager;->infoForPosition(I)Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    move-result-object v2

    iput v1, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCurItem:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v5, 0x2

    :goto_1
    iget-object v1, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    if-nez v1, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->sortChildDrawingOrder()V

    return-void

    :cond_2
    iget-boolean v1, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mPopulatePending:Z

    if-eqz v1, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->sortChildDrawingOrder()V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v1, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/a;->startUpdate(Landroid/view/ViewGroup;)V

    iget v1, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mOffscreenPageLimit:I

    iget v6, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCurItem:I

    sub-int/2addr v6, v1

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v8, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v8}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v8

    add-int/lit8 v9, v8, -0x1

    iget v10, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCurItem:I

    add-int/2addr v10, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v9, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mExpectedAdapterCount:I

    if-ne v8, v9, :cond_38

    move v9, v7

    :goto_2
    iget-object v10, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_6

    iget-object v10, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    iget v11, v10, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    iget v12, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCurItem:I

    if-lt v11, v12, :cond_5

    if-ne v11, v12, :cond_6

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_7

    if-lez v8, :cond_7

    iget v10, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCurItem:I

    invoke-virtual {v0, v10, v9}, Lcom/folioreader/ui/view/DirectionalViewpager;->addNewItem(II)Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    move-result-object v10

    :cond_7
    if-eqz v10, :cond_28

    invoke-direct/range {p0 .. p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->isHorizontal()Z

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v12, :cond_17

    add-int/lit8 v12, v9, -0x1

    if-ltz v12, :cond_8

    iget-object v14, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->getClientWidth()I

    move-result v15

    if-gtz v15, :cond_9

    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    iget v3, v10, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->widthFactor:F

    sub-float v3, v13, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    int-to-float v4, v15

    div-float/2addr v7, v4

    add-float/2addr v3, v7

    :goto_5
    iget v4, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCurItem:I

    add-int/lit8 v4, v4, -0x1

    const/4 v7, 0x0

    :goto_6
    if-ltz v4, :cond_f

    cmpl-float v16, v7, v3

    if-ltz v16, :cond_c

    if-ge v4, v6, :cond_c

    if-nez v14, :cond_a

    goto :goto_9

    :cond_a
    iget v11, v14, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    if-ne v4, v11, :cond_e

    iget-boolean v11, v14, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->scrolling:Z

    if-nez v11, :cond_e

    iget-object v11, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v11, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    iget-object v14, v14, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v11, v0, v4, v14}, Landroidx/viewpager/widget/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v9, v9, -0x1

    if-ltz v12, :cond_b

    iget-object v11, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    :goto_7
    move-object v14, v11

    goto :goto_8

    :cond_c
    if-eqz v14, :cond_d

    iget v11, v14, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    if-ne v4, v11, :cond_d

    iget v11, v14, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->widthFactor:F

    add-float/2addr v7, v11

    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_b

    iget-object v11, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    goto :goto_7

    :cond_d
    add-int/lit8 v11, v12, 0x1

    invoke-virtual {v0, v4, v11}, Lcom/folioreader/ui/view/DirectionalViewpager;->addNewItem(II)Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    move-result-object v11

    iget v11, v11, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->widthFactor:F

    add-float/2addr v7, v11

    add-int/lit8 v9, v9, 0x1

    if-ltz v12, :cond_b

    iget-object v11, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    goto :goto_7

    :cond_e
    :goto_8
    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_f
    :goto_9
    iget v3, v10, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->widthFactor:F

    add-int/lit8 v4, v9, 0x1

    cmpg-float v6, v3, v13

    if-gez v6, :cond_27

    iget-object v6, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_10

    iget-object v6, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    if-gtz v15, :cond_11

    const/4 v7, 0x0

    goto :goto_b

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    int-to-float v7, v7

    int-to-float v11, v15

    div-float/2addr v7, v11

    add-float/2addr v7, v13

    :goto_b
    iget v11, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCurItem:I

    :goto_c
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v8, :cond_27

    cmpl-float v12, v3, v7

    if-ltz v12, :cond_14

    if-le v11, v1, :cond_14

    if-nez v6, :cond_12

    goto/16 :goto_17

    :cond_12
    iget v12, v6, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    if-ne v11, v12, :cond_16

    iget-boolean v12, v6, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->scrolling:Z

    if-nez v12, :cond_16

    iget-object v12, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v12, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    iget-object v6, v6, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v12, v0, v11, v6}, Landroidx/viewpager/widget/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v6, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_13

    iget-object v6, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    goto :goto_d

    :cond_13
    const/4 v6, 0x0

    goto :goto_d

    :cond_14
    if-eqz v6, :cond_15

    iget v12, v6, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    if-ne v11, v12, :cond_15

    iget v6, v6, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->widthFactor:F

    add-float/2addr v3, v6

    add-int/lit8 v4, v4, 0x1

    iget-object v6, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_13

    iget-object v6, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    goto :goto_d

    :cond_15
    invoke-virtual {v0, v11, v4}, Lcom/folioreader/ui/view/DirectionalViewpager;->addNewItem(II)Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    iget v6, v6, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->widthFactor:F

    add-float/2addr v3, v6

    iget-object v6, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_13

    iget-object v6, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    :cond_16
    :goto_d
    goto :goto_c

    :cond_17
    add-int/lit8 v3, v9, -0x1

    if-ltz v3, :cond_18

    iget-object v4, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    goto :goto_e

    :cond_18
    const/4 v4, 0x0

    :goto_e
    invoke-direct/range {p0 .. p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->getClientHeight()I

    move-result v7

    if-gtz v7, :cond_19

    const/4 v11, 0x0

    goto :goto_f

    :cond_19
    iget v11, v10, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->heightFactor:F

    sub-float v11, v13, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    int-to-float v12, v12

    int-to-float v14, v7

    div-float/2addr v12, v14

    add-float/2addr v11, v12

    :goto_f
    iget v12, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCurItem:I

    add-int/lit8 v12, v12, -0x1

    const/4 v14, 0x0

    :goto_10
    if-ltz v12, :cond_1f

    cmpl-float v15, v14, v11

    if-ltz v15, :cond_1c

    if-ge v12, v6, :cond_1c

    if-nez v4, :cond_1a

    goto :goto_12

    :cond_1a
    iget v15, v4, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    if-ne v12, v15, :cond_1e

    iget-boolean v15, v4, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->scrolling:Z

    if-nez v15, :cond_1e

    iget-object v15, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v15, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    iget-object v4, v4, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v15, v0, v12, v4}, Landroidx/viewpager/widget/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v9, v9, -0x1

    if-ltz v3, :cond_1b

    iget-object v4, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    goto :goto_11

    :cond_1b
    const/4 v4, 0x0

    goto :goto_11

    :cond_1c
    if-eqz v4, :cond_1d

    iget v15, v4, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    if-ne v12, v15, :cond_1d

    iget v4, v4, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->heightFactor:F

    add-float/2addr v14, v4

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1b

    iget-object v4, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    goto :goto_11

    :cond_1d
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v12, v4}, Lcom/folioreader/ui/view/DirectionalViewpager;->addNewItem(II)Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    move-result-object v4

    iget v4, v4, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->heightFactor:F

    add-float/2addr v14, v4

    add-int/lit8 v9, v9, 0x1

    if-ltz v3, :cond_1b

    iget-object v4, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    :cond_1e
    :goto_11
    add-int/lit8 v12, v12, -0x1

    goto :goto_10

    :cond_1f
    :goto_12
    iget v3, v10, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->heightFactor:F

    add-int/lit8 v4, v9, 0x1

    cmpg-float v6, v3, v13

    if-gez v6, :cond_27

    iget-object v6, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_20

    iget-object v6, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    goto :goto_13

    :cond_20
    const/4 v6, 0x0

    :goto_13
    if-gtz v7, :cond_21

    const/4 v7, 0x0

    goto :goto_14

    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    int-to-float v11, v11

    int-to-float v7, v7

    div-float/2addr v11, v7

    add-float v7, v11, v13

    :goto_14
    iget v11, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCurItem:I

    :goto_15
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v8, :cond_27

    cmpl-float v12, v3, v7

    if-ltz v12, :cond_24

    if-le v11, v1, :cond_24

    if-nez v6, :cond_22

    goto :goto_17

    :cond_22
    iget v12, v6, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    if-ne v11, v12, :cond_26

    iget-boolean v12, v6, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->scrolling:Z

    if-nez v12, :cond_26

    iget-object v12, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v12, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    iget-object v6, v6, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v12, v0, v11, v6}, Landroidx/viewpager/widget/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v6, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_23

    iget-object v6, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    goto :goto_16

    :cond_23
    const/4 v6, 0x0

    goto :goto_16

    :cond_24
    if-eqz v6, :cond_25

    iget v12, v6, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    if-ne v11, v12, :cond_25

    iget v6, v6, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->heightFactor:F

    add-float/2addr v3, v6

    add-int/lit8 v4, v4, 0x1

    iget-object v6, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_23

    iget-object v6, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    goto :goto_16

    :cond_25
    invoke-virtual {v0, v11, v4}, Lcom/folioreader/ui/view/DirectionalViewpager;->addNewItem(II)Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    iget v6, v6, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->heightFactor:F

    add-float/2addr v3, v6

    iget-object v6, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_23

    iget-object v6, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    :cond_26
    :goto_16
    goto :goto_15

    :cond_27
    :goto_17
    invoke-direct {v0, v10, v9, v2}, Lcom/folioreader/ui/view/DirectionalViewpager;->calculatePageOffsets(Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;ILcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;)V

    :cond_28
    iget-object v1, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    iget v2, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCurItem:I

    if-eqz v10, :cond_29

    iget-object v3, v10, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->object:Ljava/lang/Object;

    goto :goto_18

    :cond_29
    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v1, v0, v2, v3}, Landroidx/viewpager/widget/a;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/a;->finishUpdate(Landroid/view/ViewGroup;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct/range {p0 .. p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->isHorizontal()Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v1, :cond_2b

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;

    iput v2, v4, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;->childIndex:I

    iget-boolean v5, v4, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;->isDecor:Z

    if-nez v5, :cond_2a

    iget v5, v4, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;->widthFactor:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_2a

    invoke-virtual {v0, v3}, Lcom/folioreader/ui/view/DirectionalViewpager;->infoForChild(Landroid/view/View;)Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    move-result-object v3

    if-eqz v3, :cond_2a

    iget v5, v3, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->widthFactor:F

    iput v5, v4, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;->widthFactor:F

    iget v3, v3, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    iput v3, v4, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;->position:I

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_2b
    invoke-direct/range {p0 .. p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->sortChildDrawingOrder()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v0, v1}, Lcom/folioreader/ui/view/DirectionalViewpager;->infoForAnyChild(Landroid/view/View;)Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    move-result-object v3

    goto :goto_1a

    :cond_2c
    const/4 v3, 0x0

    :goto_1a
    if-eqz v3, :cond_2d

    iget v1, v3, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    iget v2, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCurItem:I

    if-eq v1, v2, :cond_37

    :cond_2d
    const/4 v7, 0x0

    :goto_1b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v7, v1, :cond_37

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/folioreader/ui/view/DirectionalViewpager;->infoForChild(Landroid/view/View;)Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget v2, v2, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    iget v3, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCurItem:I

    if-ne v2, v3, :cond_2e

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-eqz v1, :cond_2f

    goto/16 :goto_20

    :cond_2e
    const/4 v2, 0x2

    :cond_2f
    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_30
    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v1, :cond_33

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;

    iput v2, v4, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;->childIndex:I

    iget-boolean v6, v4, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;->isDecor:Z

    if-nez v6, :cond_31

    iget v6, v4, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;->heightFactor:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_32

    invoke-virtual {v0, v3}, Lcom/folioreader/ui/view/DirectionalViewpager;->infoForChild(Landroid/view/View;)Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    move-result-object v3

    if-eqz v3, :cond_32

    iget v6, v3, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->heightFactor:F

    iput v6, v4, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;->heightFactor:F

    iget v3, v3, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    iput v3, v4, Lcom/folioreader/ui/view/DirectionalViewpager$LayoutParams;->position:I

    goto :goto_1d

    :cond_31
    const/4 v7, 0x0

    :cond_32
    :goto_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_33
    invoke-direct/range {p0 .. p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->sortChildDrawingOrder()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v0, v1}, Lcom/folioreader/ui/view/DirectionalViewpager;->infoForAnyChild(Landroid/view/View;)Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    move-result-object v3

    goto :goto_1e

    :cond_34
    const/4 v3, 0x0

    :goto_1e
    if-eqz v3, :cond_35

    iget v1, v3, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    iget v2, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCurItem:I

    if-eq v1, v2, :cond_37

    :cond_35
    const/4 v7, 0x0

    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v7, v1, :cond_37

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/folioreader/ui/view/DirectionalViewpager;->infoForChild(Landroid/view/View;)Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    move-result-object v2

    if-eqz v2, :cond_36

    iget v2, v2, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    iget v3, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCurItem:I

    if-ne v2, v3, :cond_36

    invoke-virtual {v1, v5}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_20

    :cond_36
    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_37
    :goto_20
    return-void

    :cond_38
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_21

    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    :goto_21
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mExpectedAdapterCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public removeOnPageChangeListener(Lcom/folioreader/ui/view/DirectionalViewpager$OnPageChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mInLayout:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/a;)V
    .locals 7

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mObserver:Lcom/folioreader/ui/view/DirectionalViewpager$PagerObserver;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/a;->startUpdate(Landroid/view/ViewGroup;)V

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    iget-object v3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    iget v4, v2, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->position:I

    iget-object v2, v2, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v2}, Landroidx/viewpager/widget/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/a;->finishUpdate(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->removeNonDecorViews()V

    iput v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCurItem:I

    invoke-virtual {p0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    iput-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    iput v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mExpectedAdapterCount:I

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mObserver:Lcom/folioreader/ui/view/DirectionalViewpager$PagerObserver;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    new-instance v2, Lcom/folioreader/ui/view/DirectionalViewpager$PagerObserver;

    invoke-direct {v2, p0, v3}, Lcom/folioreader/ui/view/DirectionalViewpager$PagerObserver;-><init>(Lcom/folioreader/ui/view/DirectionalViewpager;Lcom/folioreader/ui/view/l;)V

    iput-object v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mObserver:Lcom/folioreader/ui/view/DirectionalViewpager$PagerObserver;

    :cond_2
    iget-object v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    iget-object v4, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mObserver:Lcom/folioreader/ui/view/DirectionalViewpager$PagerObserver;

    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iput-boolean v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mPopulatePending:Z

    iget-boolean v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mFirstLayout:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mFirstLayout:Z

    iget-object v5, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v5}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v5

    iput v5, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mExpectedAdapterCount:I

    iget v5, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mRestoredCurItem:I

    if-ltz v5, :cond_3

    iget-object v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    iget-object v5, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iget-object v6, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v5, v6}, Landroidx/viewpager/widget/a;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mRestoredCurItem:I

    invoke-virtual {p0, v2, v1, v4}, Lcom/folioreader/ui/view/DirectionalViewpager;->setCurrentItemInternal(IZZ)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mRestoredCurItem:I

    iput-object v3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iput-object v3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->populate()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapterChangeListener:Lcom/folioreader/ui/view/DirectionalViewpager$OnAdapterChangeListener;

    if-eqz v1, :cond_6

    if-eq v0, p1, :cond_6

    invoke-interface {v1, v0, p1}, Lcom/folioreader/ui/view/DirectionalViewpager$OnAdapterChangeListener;->onAdapterChanged(Landroidx/viewpager/widget/a;Landroidx/viewpager/widget/a;)V

    :cond_6
    return-void
.end method

.method setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 4

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    const-string v1, "ViewPager"

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v2, "setChildrenDrawingOrderEnabled"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Can\'t find setChildrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "Error changing children drawing order"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mPopulatePending:Z

    iget-boolean v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mFirstLayout:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/folioreader/ui/view/DirectionalViewpager;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mPopulatePending:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/folioreader/ui/view/DirectionalViewpager;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method setCurrentItemInternal(IZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/folioreader/ui/view/DirectionalViewpager;->setCurrentItemInternal(IZZI)V

    return-void
.end method

.method setCurrentItemInternal(IZZI)V
    .locals 4

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    if-nez p3, :cond_1

    iget p3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCurItem:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0, v1}, Lcom/folioreader/ui/view/DirectionalViewpager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->getCount()I

    move-result p1

    sub-int/2addr p1, p3

    :cond_3
    :goto_0
    iget v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mOffscreenPageLimit:I

    iget v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCurItem:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;

    iput-boolean p3, v2, Lcom/folioreader/ui/view/DirectionalViewpager$ItemInfo;->scrolling:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCurItem:I

    if-eq v0, p1, :cond_6

    move v1, p3

    :cond_6
    iget-boolean p3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mFirstLayout:Z

    if-eqz p3, :cond_8

    iput p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCurItem:I

    if-eqz v1, :cond_7

    invoke-direct {p0, p1}, Lcom/folioreader/ui/view/DirectionalViewpager;->dispatchOnPageSelected(I)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p1}, Lcom/folioreader/ui/view/DirectionalViewpager;->populate(I)V

    invoke-direct {p0, p1, p2, p4, v1}, Lcom/folioreader/ui/view/DirectionalViewpager;->scrollToItem(IZIZ)V

    :goto_2
    return-void

    :cond_9
    :goto_3
    invoke-direct {p0, v1}, Lcom/folioreader/ui/view/DirectionalViewpager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public setDirection(Lcom/folioreader/Config$c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mDirection:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->initViewPager()V

    return-void
.end method

.method public setDirection(Lcom/folioreader/ui/view/DirectionalViewpager$Direction;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mDirection:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->initViewPager()V

    return-void
.end method

.method setInternalPageChangeListener(Lcom/folioreader/ui/view/DirectionalViewpager$OnPageChangeListener;)Lcom/folioreader/ui/view/DirectionalViewpager$OnPageChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mInternalPageChangeListener:Lcom/folioreader/ui/view/DirectionalViewpager$OnPageChangeListener;

    iput-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mInternalPageChangeListener:Lcom/folioreader/ui/view/DirectionalViewpager$OnPageChangeListener;

    return-object v0
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested offscreen page limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " too small; defaulting to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ViewPager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    :cond_0
    iget v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mOffscreenPageLimit:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mOffscreenPageLimit:I

    invoke-virtual {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->populate()V

    :cond_1
    return-void
.end method

.method setOnAdapterChangeListener(Lcom/folioreader/ui/view/DirectionalViewpager$OnAdapterChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapterChangeListener:Lcom/folioreader/ui/view/DirectionalViewpager$OnAdapterChangeListener;

    return-void
.end method

.method public setOnPageChangeListener(Lcom/folioreader/ui/view/DirectionalViewpager$OnPageChangeListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mOnPageChangeListener:Lcom/folioreader/ui/view/DirectionalViewpager$OnPageChangeListener;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 7

    iget v4, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mPageMargin:I

    iput p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mPageMargin:I

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, v2

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/folioreader/ui/view/DirectionalViewpager;->recomputeScrollPosition(IIIIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v5, v6

    invoke-direct/range {v0 .. v6}, Lcom/folioreader/ui/view/DirectionalViewpager;->recomputeScrollPosition(IIIIII)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/folioreader/ui/view/DirectionalViewpager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPageTransformer(ZLcom/folioreader/ui/view/DirectionalViewpager$PageTransformer;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mPageTransformer:Lcom/folioreader/ui/view/DirectionalViewpager$PageTransformer;

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eq v2, v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    iput-object p2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mPageTransformer:Lcom/folioreader/ui/view/DirectionalViewpager$PageTransformer;

    invoke-virtual {p0, v2}, Lcom/folioreader/ui/view/DirectionalViewpager;->setChildrenDrawingOrderEnabledCompat(Z)V

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    :cond_3
    iput v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mDrawingOrder:I

    goto :goto_3

    :cond_4
    iput v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mDrawingOrder:I

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->populate()V

    :cond_5
    return-void
.end method

.method smoothScrollTo(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/folioreader/ui/view/DirectionalViewpager;->smoothScrollTo(III)V

    return-void
.end method

.method smoothScrollTo(III)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/folioreader/ui/view/DirectionalViewpager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mScroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mIsScrollStarted:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-direct {p0, v1}, Lcom/folioreader/ui/view/DirectionalViewpager;->setScrollingCacheEnabled(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int v5, p1, v3

    sub-int v6, p2, v4

    if-nez v5, :cond_4

    if-nez v6, :cond_4

    invoke-direct {p0, v1}, Lcom/folioreader/ui/view/DirectionalViewpager;->completeScroll(Z)V

    invoke-virtual {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->populate()V

    invoke-direct {p0, v1}, Lcom/folioreader/ui/view/DirectionalViewpager;->setScrollState(I)V

    return-void

    :cond_4
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/folioreader/ui/view/DirectionalViewpager;->setScrollingCacheEnabled(Z)V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/folioreader/ui/view/DirectionalViewpager;->setScrollState(I)V

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->isHorizontal()Z

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    const/high16 v0, 0x447a0000    # 1000.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->getClientWidth()I

    move-result p1

    div-int/lit8 v7, p1, 0x2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v2

    int-to-float p1, p1

    div-float/2addr v8, p1

    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    int-to-float v7, v7

    invoke-virtual {p0, v8}, Lcom/folioreader/ui/view/DirectionalViewpager;->distanceInfluenceForSnapDuration(F)F

    move-result v8

    mul-float/2addr v8, v7

    add-float/2addr v7, v8

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_5

    int-to-float p1, p3

    div-float/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_3

    :cond_5
    iget-object p3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    iget v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCurItem:I

    invoke-virtual {p3, v0}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    move-result p3

    mul-float/2addr p1, p3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    iget v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mPageMargin:I

    goto :goto_4

    :cond_6
    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->getClientHeight()I

    move-result p1

    div-int/lit8 v7, p1, 0x2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v2

    int-to-float p1, p1

    div-float/2addr v8, p1

    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    int-to-float v7, v7

    invoke-virtual {p0, v8}, Lcom/folioreader/ui/view/DirectionalViewpager;->distanceInfluenceForSnapDuration(F)F

    move-result v8

    mul-float/2addr v8, v7

    add-float/2addr v7, v8

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_7

    int-to-float p1, p3

    div-float/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_3
    mul-int/lit8 p1, p1, 0x4

    goto :goto_5

    :cond_7
    iget-object p3, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mAdapter:Landroidx/viewpager/widget/a;

    iget v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mCurItem:I

    invoke-virtual {p3, v0}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    move-result p3

    mul-float/2addr p1, p3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    iget v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mPageMargin:I

    :goto_4
    int-to-float v0, v0

    add-float/2addr p1, v0

    div-float/2addr p3, p1

    add-float/2addr p3, v2

    mul-float/2addr p3, p2

    float-to-int p1, p3

    :goto_5
    const/16 p2, 0x258

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-direct {p0}, Lcom/folioreader/ui/view/DirectionalViewpager;->isHorizontal()Z

    move-result p1

    if-eqz p1, :cond_8

    iput-boolean v1, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mIsScrollStarted:Z

    :cond_8
    iget-object v2, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-static {p0}, Landroidx/core/view/Y;->h0(Landroid/view/View;)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
