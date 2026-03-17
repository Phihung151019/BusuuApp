.class public Lcom/daimajia/swipe/SwipeLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daimajia/swipe/SwipeLayout$e;,
        Lcom/daimajia/swipe/SwipeLayout$j;,
        Lcom/daimajia/swipe/SwipeLayout$l;,
        Lcom/daimajia/swipe/SwipeLayout$g;,
        Lcom/daimajia/swipe/SwipeLayout$h;,
        Lcom/daimajia/swipe/SwipeLayout$k;,
        Lcom/daimajia/swipe/SwipeLayout$m;,
        Lcom/daimajia/swipe/SwipeLayout$i;,
        Lcom/daimajia/swipe/SwipeLayout$f;
    }
.end annotation


# static fields
.field private static final O:Lcom/daimajia/swipe/SwipeLayout$f;


# instance fields
.field private A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private C:[Z

.field private D:Z

.field private E:LM/c$c;

.field private F:I

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daimajia/swipe/SwipeLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field private H:Z

.field private I:F

.field private J:F

.field K:Landroid/view/View$OnClickListener;

.field L:Landroid/view/View$OnLongClickListener;

.field private M:Landroid/graphics/Rect;

.field private N:Landroid/view/GestureDetector;

.field private m:I

.field private q:Lcom/daimajia/swipe/SwipeLayout$f;

.field private s:LM/c;

.field private t:I

.field private u:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/daimajia/swipe/SwipeLayout$f;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/daimajia/swipe/SwipeLayout$i;

.field private w:[F

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daimajia/swipe/SwipeLayout$m;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daimajia/swipe/SwipeLayout$k;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/daimajia/swipe/SwipeLayout$h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$f;->s:Lcom/daimajia/swipe/SwipeLayout$f;

    sput-object v0, Lcom/daimajia/swipe/SwipeLayout;->O:Lcom/daimajia/swipe/SwipeLayout$f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/daimajia/swipe/SwipeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p3, Lcom/daimajia/swipe/SwipeLayout;->O:Lcom/daimajia/swipe/SwipeLayout$f;

    iput-object p3, p0, Lcom/daimajia/swipe/SwipeLayout;->q:Lcom/daimajia/swipe/SwipeLayout$f;

    const/4 p3, 0x0

    iput p3, p0, Lcom/daimajia/swipe/SwipeLayout;->t:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->u:Ljava/util/LinkedHashMap;

    const/4 v0, 0x4

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->w:[F

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->x:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->y:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->z:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->A:Ljava/util/Map;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/daimajia/swipe/SwipeLayout;->B:Z

    new-array v2, v0, [Z

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/daimajia/swipe/SwipeLayout;->C:[Z

    iput-boolean p3, p0, Lcom/daimajia/swipe/SwipeLayout;->D:Z

    new-instance v2, Lcom/daimajia/swipe/SwipeLayout$a;

    invoke-direct {v2, p0}, Lcom/daimajia/swipe/SwipeLayout$a;-><init>(Lcom/daimajia/swipe/SwipeLayout;)V

    iput-object v2, p0, Lcom/daimajia/swipe/SwipeLayout;->E:LM/c$c;

    iput p3, p0, Lcom/daimajia/swipe/SwipeLayout;->F:I

    const/high16 p3, -0x40800000    # -1.0f

    iput p3, p0, Lcom/daimajia/swipe/SwipeLayout;->I:F

    iput p3, p0, Lcom/daimajia/swipe/SwipeLayout;->J:F

    new-instance p3, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/daimajia/swipe/SwipeLayout$l;

    invoke-direct {v3, p0}, Lcom/daimajia/swipe/SwipeLayout$l;-><init>(Lcom/daimajia/swipe/SwipeLayout;)V

    invoke-direct {p3, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/daimajia/swipe/SwipeLayout;->N:Landroid/view/GestureDetector;

    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout;->E:LM/c$c;

    invoke-static {p0, p3}, LM/c;->o(Landroid/view/ViewGroup;LM/c$c;)LM/c;

    move-result-object p3

    iput-object p3, p0, Lcom/daimajia/swipe/SwipeLayout;->s:LM/c;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lcom/daimajia/swipe/SwipeLayout;->m:I

    sget-object p3, LL1/a;->a:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, LL1/a;->d:I

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iget-object v2, p0, Lcom/daimajia/swipe/SwipeLayout;->w:[F

    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$f;->m:Lcom/daimajia/swipe/SwipeLayout$f;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget v5, LL1/a;->e:I

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    aput v5, v2, v4

    iget-object v2, p0, Lcom/daimajia/swipe/SwipeLayout;->w:[F

    sget-object v4, Lcom/daimajia/swipe/SwipeLayout$f;->s:Lcom/daimajia/swipe/SwipeLayout$f;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    sget v7, LL1/a;->f:I

    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    aput v7, v2, v5

    iget-object v2, p0, Lcom/daimajia/swipe/SwipeLayout;->w:[F

    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$f;->q:Lcom/daimajia/swipe/SwipeLayout$f;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    sget v8, LL1/a;->h:I

    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    aput v8, v2, v7

    iget-object v2, p0, Lcom/daimajia/swipe/SwipeLayout;->w:[F

    sget-object v7, Lcom/daimajia/swipe/SwipeLayout$f;->t:Lcom/daimajia/swipe/SwipeLayout$f;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    sget v9, LL1/a;->b:I

    invoke-virtual {p1, v9, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    aput v6, v2, v8

    sget v2, LL1/a;->c:I

    iget-boolean v6, p0, Lcom/daimajia/swipe/SwipeLayout;->D:Z

    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/daimajia/swipe/SwipeLayout;->setClickToClose(Z)V

    and-int/lit8 v2, p2, 0x1

    const/4 v6, 0x0

    if-ne v2, v1, :cond_0

    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    and-int/lit8 v1, p2, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    and-int/lit8 v0, p2, 0x2

    if-ne v0, p3, :cond_2

    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 p3, 0x8

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_3

    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget p2, LL1/a;->g:I

    sget-object p3, Lcom/daimajia/swipe/SwipeLayout$i;->q:Lcom/daimajia/swipe/SwipeLayout$i;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {}, Lcom/daimajia/swipe/SwipeLayout$i;->values()[Lcom/daimajia/swipe/SwipeLayout$i;

    move-result-object p3

    aget-object p2, p3, p2

    iput-object p2, p0, Lcom/daimajia/swipe/SwipeLayout;->v:Lcom/daimajia/swipe/SwipeLayout$i;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private B(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->M:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->M:Landroid/graphics/Rect;

    :cond_1
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->M:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->M:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method private I()V
    .locals 5

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$j;

    move-result-object v0

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$j;->s:Lcom/daimajia/swipe/SwipeLayout$j;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/AdapterView;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_1
    return-void
.end method

.method private J()Z
    .locals 10

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$j;

    move-result-object v0

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$j;->s:Lcom/daimajia/swipe/SwipeLayout$j;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/AdapterView;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v6

    const/4 v1, -0x1

    if-ne v6, v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0, v6}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v7

    :try_start_0
    const-class v1, Landroid/widget/AbsListView;

    const-string v3, "performLongPress"

    const-class v4, Landroid/view/View;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v5, v9}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {p0, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v3

    move-object v4, v0

    move-object v5, p0

    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_3
    move v0, v1

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method private L()V
    .locals 4

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getBottomViews()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$j;->s:Lcom/daimajia/swipe/SwipeLayout$j;

    if-ne v0, v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private M()V
    .locals 3

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->q:Lcom/daimajia/swipe/SwipeLayout$f;

    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$f;->m:Lcom/daimajia/swipe/SwipeLayout$f;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$f;->s:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentOffset()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/daimajia/swipe/SwipeLayout;->t(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/daimajia/swipe/SwipeLayout;->t:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentOffset()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/daimajia/swipe/SwipeLayout;->t(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/daimajia/swipe/SwipeLayout;->t:I

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->v:Lcom/daimajia/swipe/SwipeLayout$i;

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$i;->q:Lcom/daimajia/swipe/SwipeLayout$i;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->F()V

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$i;->m:Lcom/daimajia/swipe/SwipeLayout$i;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->E()V

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->L()V

    return-void
.end method

.method static synthetic a(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$f;
    .locals 0

    iget-object p0, p0, Lcom/daimajia/swipe/SwipeLayout;->q:Lcom/daimajia/swipe/SwipeLayout$f;

    return-object p0
.end method

.method static synthetic b(Lcom/daimajia/swipe/SwipeLayout;)I
    .locals 0

    iget p0, p0, Lcom/daimajia/swipe/SwipeLayout;->t:I

    return p0
.end method

.method static synthetic c(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$i;
    .locals 0

    iget-object p0, p0, Lcom/daimajia/swipe/SwipeLayout;->v:Lcom/daimajia/swipe/SwipeLayout$i;

    return-object p0
.end method

.method static synthetic d(Lcom/daimajia/swipe/SwipeLayout;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/daimajia/swipe/SwipeLayout;->x:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/daimajia/swipe/SwipeLayout;Lcom/daimajia/swipe/SwipeLayout$f;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->n(Lcom/daimajia/swipe/SwipeLayout$f;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->I()V

    return-void
.end method

.method static synthetic g(Lcom/daimajia/swipe/SwipeLayout;)Z
    .locals 0

    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->J()Z

    move-result p0

    return p0
.end method

.method private getAdapterView()Landroid/widget/AdapterView;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/AdapterView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/AdapterView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getCurrentOffset()F
    .locals 2

    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->q:Lcom/daimajia/swipe/SwipeLayout$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->w:[F

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    return v0
.end method

.method static synthetic h(Lcom/daimajia/swipe/SwipeLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/daimajia/swipe/SwipeLayout;->D:Z

    return p0
.end method

.method static synthetic i(Lcom/daimajia/swipe/SwipeLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->B(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$e;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private k(Landroid/view/MotionEvent;)V
    .locals 11

    iget-boolean v0, p0, Lcom/daimajia/swipe/SwipeLayout;->H:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$j;

    move-result-object v0

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$j;->m:Lcom/daimajia/swipe/SwipeLayout$j;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, Lcom/daimajia/swipe/SwipeLayout;->H:Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$j;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v4, p0, Lcom/daimajia/swipe/SwipeLayout;->I:F

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v4, p0, Lcom/daimajia/swipe/SwipeLayout;->J:F

    sub-float/2addr p1, v4

    div-float v4, p1, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$j;

    move-result-object v5

    sget-object v6, Lcom/daimajia/swipe/SwipeLayout$j;->s:Lcom/daimajia/swipe/SwipeLayout$j;

    if-ne v5, v6, :cond_7

    const/high16 v5, 0x42340000    # 45.0f

    cmpg-float v5, v4, v5

    const/4 v7, 0x0

    if-gez v5, :cond_4

    cmpl-float v5, v3, v7

    if-lez v5, :cond_2

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->x()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$f;->m:Lcom/daimajia/swipe/SwipeLayout$f;

    goto :goto_0

    :cond_2
    cmpg-float v5, v3, v7

    if-gez v5, :cond_3

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->y()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$f;->s:Lcom/daimajia/swipe/SwipeLayout$f;

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    cmpl-float v5, p1, v7

    if-lez v5, :cond_5

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->A()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$f;->q:Lcom/daimajia/swipe/SwipeLayout$f;

    goto :goto_0

    :cond_5
    cmpg-float v5, p1, v7

    if-gez v5, :cond_6

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->w()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$f;->t:Lcom/daimajia/swipe/SwipeLayout$f;

    :goto_0
    invoke-direct {p0, v5}, Lcom/daimajia/swipe/SwipeLayout;->setCurrentDragEdge(Lcom/daimajia/swipe/SwipeLayout$f;)V

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    :goto_1
    iget-object v5, p0, Lcom/daimajia/swipe/SwipeLayout;->q:Lcom/daimajia/swipe/SwipeLayout$f;

    sget-object v7, Lcom/daimajia/swipe/SwipeLayout$f;->s:Lcom/daimajia/swipe/SwipeLayout$f;

    const/high16 v8, 0x41f00000    # 30.0f

    const/4 v9, 0x0

    if-ne v5, v7, :cond_d

    sget-object v7, Lcom/daimajia/swipe/SwipeLayout$j;->q:Lcom/daimajia/swipe/SwipeLayout$j;

    if-ne v0, v7, :cond_8

    iget v7, p0, Lcom/daimajia/swipe/SwipeLayout;->m:I

    int-to-float v7, v7

    cmpl-float v7, v3, v7

    if-gtz v7, :cond_a

    :cond_8
    if-ne v0, v6, :cond_9

    iget v7, p0, Lcom/daimajia/swipe/SwipeLayout;->m:I

    neg-int v7, v7

    int-to-float v7, v7

    cmpg-float v7, v3, v7

    if-gez v7, :cond_9

    goto :goto_2

    :cond_9
    if-ne v0, v1, :cond_b

    :cond_a
    :goto_2
    move v7, v2

    goto :goto_3

    :cond_b
    move v7, v9

    :goto_3
    cmpl-float v10, v4, v8

    if-gtz v10, :cond_c

    if-nez v7, :cond_d

    :cond_c
    move v7, v2

    goto :goto_4

    :cond_d
    move v7, v9

    :goto_4
    sget-object v10, Lcom/daimajia/swipe/SwipeLayout$f;->m:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne v5, v10, :cond_13

    sget-object v10, Lcom/daimajia/swipe/SwipeLayout$j;->q:Lcom/daimajia/swipe/SwipeLayout$j;

    if-ne v0, v10, :cond_e

    iget v10, p0, Lcom/daimajia/swipe/SwipeLayout;->m:I

    neg-int v10, v10

    int-to-float v10, v10

    cmpg-float v10, v3, v10

    if-ltz v10, :cond_10

    :cond_e
    if-ne v0, v6, :cond_f

    iget v10, p0, Lcom/daimajia/swipe/SwipeLayout;->m:I

    int-to-float v10, v10

    cmpl-float v3, v3, v10

    if-lez v3, :cond_f

    goto :goto_5

    :cond_f
    if-ne v0, v1, :cond_11

    :cond_10
    :goto_5
    move v3, v2

    goto :goto_6

    :cond_11
    move v3, v9

    :goto_6
    cmpl-float v8, v4, v8

    if-gtz v8, :cond_12

    if-nez v3, :cond_13

    :cond_12
    move v7, v2

    :cond_13
    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$f;->q:Lcom/daimajia/swipe/SwipeLayout$f;

    const/high16 v8, 0x42700000    # 60.0f

    if-ne v5, v3, :cond_19

    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$j;->q:Lcom/daimajia/swipe/SwipeLayout$j;

    if-ne v0, v3, :cond_14

    iget v3, p0, Lcom/daimajia/swipe/SwipeLayout;->m:I

    neg-int v3, v3

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-ltz v3, :cond_16

    :cond_14
    if-ne v0, v6, :cond_15

    iget v3, p0, Lcom/daimajia/swipe/SwipeLayout;->m:I

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-lez v3, :cond_15

    goto :goto_7

    :cond_15
    if-ne v0, v1, :cond_17

    :cond_16
    :goto_7
    move v3, v2

    goto :goto_8

    :cond_17
    move v3, v9

    :goto_8
    cmpg-float v10, v4, v8

    if-ltz v10, :cond_18

    if-nez v3, :cond_19

    :cond_18
    move v7, v2

    :cond_19
    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$f;->t:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne v5, v3, :cond_1f

    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$j;->q:Lcom/daimajia/swipe/SwipeLayout$j;

    if-ne v0, v3, :cond_1a

    iget v3, p0, Lcom/daimajia/swipe/SwipeLayout;->m:I

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-gtz v3, :cond_1c

    :cond_1a
    if-ne v0, v6, :cond_1b

    iget v3, p0, Lcom/daimajia/swipe/SwipeLayout;->m:I

    neg-int v3, v3

    int-to-float v3, v3

    cmpg-float p1, p1, v3

    if-gez p1, :cond_1b

    goto :goto_9

    :cond_1b
    if-ne v0, v1, :cond_1d

    :cond_1c
    :goto_9
    move v9, v2

    :cond_1d
    cmpg-float p1, v4, v8

    if-ltz p1, :cond_1e

    if-nez v9, :cond_1f

    :cond_1e
    move v7, v2

    :cond_1f
    xor-int/lit8 p1, v7, 0x1

    iput-boolean p1, p0, Lcom/daimajia/swipe/SwipeLayout;->H:Z

    return-void
.end method

.method private n(Lcom/daimajia/swipe/SwipeLayout$f;)Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$f;->s:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v3, p0, Lcom/daimajia/swipe/SwipeLayout;->t:I

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$f;->t:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v3, p0, Lcom/daimajia/swipe/SwipeLayout;->t:I

    sub-int/2addr v1, v3

    :cond_1
    :goto_0
    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$f;->m:Lcom/daimajia/swipe/SwipeLayout$f;

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v0

    iget v2, p0, Lcom/daimajia/swipe/SwipeLayout;->t:I

    :goto_1
    add-int/2addr v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    iget p1, p0, Lcom/daimajia/swipe/SwipeLayout;->t:I

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_1

    :goto_3
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v1, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method private o(Lcom/daimajia/swipe/SwipeLayout$i;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$i;->q:Lcom/daimajia/swipe/SwipeLayout$i;

    if-ne p1, v5, :cond_7

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->q:Lcom/daimajia/swipe/SwipeLayout$f;

    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$f;->m:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne p1, v5, :cond_0

    iget v3, p0, Lcom/daimajia/swipe/SwipeLayout;->t:I

    sub-int/2addr v1, v3

    goto :goto_0

    :cond_0
    sget-object v6, Lcom/daimajia/swipe/SwipeLayout$f;->s:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne p1, v6, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$f;->q:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne p1, v3, :cond_2

    iget v3, p0, Lcom/daimajia/swipe/SwipeLayout;->t:I

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    const/4 v3, 0x0

    if-eq p1, v5, :cond_5

    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$f;->s:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne p1, v5, :cond_3

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    :goto_1
    add-int v4, v2, v3

    iget v3, p2, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    :goto_3
    add-int/2addr v3, v1

    goto :goto_4

    :cond_7
    sget-object p2, Lcom/daimajia/swipe/SwipeLayout$i;->m:Lcom/daimajia/swipe/SwipeLayout$i;

    if-ne p1, p2, :cond_b

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->q:Lcom/daimajia/swipe/SwipeLayout$f;

    sget-object p2, Lcom/daimajia/swipe/SwipeLayout$f;->m:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne p1, p2, :cond_8

    iget p1, p0, Lcom/daimajia/swipe/SwipeLayout;->t:I

    add-int v3, v1, p1

    goto :goto_4

    :cond_8
    sget-object p2, Lcom/daimajia/swipe/SwipeLayout$f;->s:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne p1, p2, :cond_9

    iget p1, p0, Lcom/daimajia/swipe/SwipeLayout;->t:I

    sub-int v1, v3, p1

    goto :goto_4

    :cond_9
    sget-object p2, Lcom/daimajia/swipe/SwipeLayout$f;->q:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne p1, p2, :cond_a

    iget p1, p0, Lcom/daimajia/swipe/SwipeLayout;->t:I

    add-int v4, v2, p1

    goto :goto_4

    :cond_a
    iget p1, p0, Lcom/daimajia/swipe/SwipeLayout;->t:I

    sub-int v2, v4, p1

    :cond_b
    :goto_4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method private p(Z)Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->q:Lcom/daimajia/swipe/SwipeLayout$f;

    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$f;->m:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iget v0, p0, Lcom/daimajia/swipe/SwipeLayout;->t:I

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$f;->s:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iget v0, p0, Lcom/daimajia/swipe/SwipeLayout;->t:I

    sub-int v0, p1, v0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$f;->q:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget v1, p0, Lcom/daimajia/swipe/SwipeLayout;->t:I

    add-int/2addr v1, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget v1, p0, Lcom/daimajia/swipe/SwipeLayout;->t:I

    sub-int v1, p1, v1

    :cond_3
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method private setCurrentDragEdge(Lcom/daimajia/swipe/SwipeLayout$f;)V
    .locals 1

    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->q:Lcom/daimajia/swipe/SwipeLayout$f;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->q:Lcom/daimajia/swipe/SwipeLayout$f;

    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->M()V

    :cond_0
    return-void
.end method

.method private t(F)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private v()Z
    .locals 1

    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->getAdapterView()Landroid/widget/AdapterView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public A()Z
    .locals 3

    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->u:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$f;->q:Lcom/daimajia/swipe/SwipeLayout$f;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_0

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->C:[Z

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected C(Landroid/view/View;Landroid/graphics/Rect;Lcom/daimajia/swipe/SwipeLayout$f;IIII)Z
    .locals 8

    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getShowMode()Lcom/daimajia/swipe/SwipeLayout$i;

    move-result-object v2

    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$i;->m:Lcom/daimajia/swipe/SwipeLayout$i;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v2, v3, :cond_4

    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$d;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    if-eq p3, v7, :cond_3

    if-eq p3, v6, :cond_2

    if-eq p3, v5, :cond_1

    if-eq p3, v4, :cond_0

    goto :goto_0

    :cond_0
    if-le p6, p1, :cond_9

    if-gt p6, v0, :cond_9

    return v7

    :cond_1
    if-ge p4, v0, :cond_9

    if-lt p4, p1, :cond_9

    return v7

    :cond_2
    if-le p7, v1, :cond_9

    if-gt p7, p2, :cond_9

    return v7

    :cond_3
    if-lt p5, v1, :cond_9

    if-ge p5, p2, :cond_9

    return v7

    :cond_4
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getShowMode()Lcom/daimajia/swipe/SwipeLayout$i;

    move-result-object p4

    sget-object p5, Lcom/daimajia/swipe/SwipeLayout$i;->q:Lcom/daimajia/swipe/SwipeLayout$i;

    if-ne p4, p5, :cond_9

    sget-object p4, Lcom/daimajia/swipe/SwipeLayout$d;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p4, p3

    if-eq p3, v7, :cond_8

    if-eq p3, v6, :cond_7

    if-eq p3, v5, :cond_6

    if-eq p3, v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-gt p1, p2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-le v0, p1, :cond_9

    return v7

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    if-lt v0, p2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    if-ge p1, p2, :cond_9

    return v7

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-ge v1, p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    if-lt v1, p1, :cond_9

    return v7

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    if-ge v1, p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    if-lt p2, p1, :cond_9

    return v7

    :cond_9
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected D(Landroid/view/View;Landroid/graphics/Rect;Lcom/daimajia/swipe/SwipeLayout$f;IIII)Z
    .locals 6

    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getShowMode()Lcom/daimajia/swipe/SwipeLayout$i;

    move-result-object v3

    sget-object v4, Lcom/daimajia/swipe/SwipeLayout$i;->m:Lcom/daimajia/swipe/SwipeLayout$i;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_5

    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$f;->s:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne p3, v3, :cond_1

    if-le p6, p1, :cond_4

    :cond_1
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$f;->m:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne p3, p1, :cond_2

    if-ge p4, v1, :cond_4

    :cond_2
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$f;->q:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne p3, p1, :cond_3

    if-ge p5, p2, :cond_4

    :cond_3
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$f;->t:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne p3, p1, :cond_9

    if-gt p7, v2, :cond_9

    :cond_4
    :goto_0
    move v0, v5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getShowMode()Lcom/daimajia/swipe/SwipeLayout$i;

    move-result-object p4

    sget-object p5, Lcom/daimajia/swipe/SwipeLayout$i;->q:Lcom/daimajia/swipe/SwipeLayout$i;

    if-ne p4, p5, :cond_9

    sget-object p4, Lcom/daimajia/swipe/SwipeLayout$f;->s:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne p3, p4, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    if-le v1, p4, :cond_4

    :cond_6
    sget-object p4, Lcom/daimajia/swipe/SwipeLayout$f;->m:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne p3, p4, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    if-ge p1, p4, :cond_4

    :cond_7
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$f;->q:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne p3, p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    if-ge v2, p1, :cond_4

    :cond_8
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$f;->t:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne p3, p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-gt p2, p1, :cond_9

    goto :goto_0

    :cond_9
    :goto_1
    return v0
.end method

.method E()V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/daimajia/swipe/SwipeLayout;->p(Z)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$i;->m:Lcom/daimajia/swipe/SwipeLayout$i;

    invoke-direct {p0, v1, v0}, Lcom/daimajia/swipe/SwipeLayout;->o(Lcom/daimajia/swipe/SwipeLayout$i;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method F()V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/daimajia/swipe/SwipeLayout;->p(Z)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$i;->q:Lcom/daimajia/swipe/SwipeLayout$i;

    invoke-direct {p0, v1, v0}, Lcom/daimajia/swipe/SwipeLayout;->o(Lcom/daimajia/swipe/SwipeLayout$i;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/daimajia/swipe/SwipeLayout;->H(ZZ)V

    return-void
.end method

.method public H(ZZ)V
    .locals 8

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/daimajia/swipe/SwipeLayout;->p(Z)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->s:LM/c;

    iget p2, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, p2, v1}, LM/c;->R(Landroid/view/View;II)Z

    goto :goto_0

    :cond_1
    iget p1, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr p1, v3

    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getShowMode()Lcom/daimajia/swipe/SwipeLayout$i;

    move-result-object v0

    sget-object v4, Lcom/daimajia/swipe/SwipeLayout$i;->q:Lcom/daimajia/swipe/SwipeLayout$i;

    if-ne v0, v4, :cond_2

    invoke-direct {p0, v4, v2}, Lcom/daimajia/swipe/SwipeLayout;->o(Lcom/daimajia/swipe/SwipeLayout$i;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v1, :cond_2

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v4, v5, v6, v0}, Landroid/view/View;->layout(IIII)V

    :cond_2
    if-eqz p2, :cond_3

    iget p2, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p2, v0, v1, v4}, Lcom/daimajia/swipe/SwipeLayout;->q(IIII)V

    iget p2, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p2, v0, p1, v3}, Lcom/daimajia/swipe/SwipeLayout;->r(IIII)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->L()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected K(FFZ)V
    .locals 4

    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->s:LM/c;

    invoke-virtual {v0}, LM/c;->z()F

    move-result v0

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/daimajia/swipe/SwipeLayout;->q:Lcom/daimajia/swipe/SwipeLayout$f;

    if-eqz v2, :cond_11

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p3, :cond_1

    const/high16 p3, 0x3e800000    # 0.25f

    goto :goto_0

    :cond_1
    const/high16 p3, 0x3f400000    # 0.75f

    :goto_0
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$f;->m:Lcom/daimajia/swipe/SwipeLayout$f;

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v2, v1, :cond_5

    cmpl-float p2, p1, v0

    if-lez p2, :cond_2

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->G()V

    goto/16 :goto_1

    :cond_2
    neg-float p2, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->l()V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v3

    iget p2, p0, Lcom/daimajia/swipe/SwipeLayout;->t:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    cmpl-float p1, p1, p3

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->G()V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->l()V

    goto/16 :goto_1

    :cond_5
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$f;->s:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne v2, v1, :cond_9

    cmpl-float p2, p1, v0

    if-lez p2, :cond_6

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->l()V

    goto/16 :goto_1

    :cond_6
    neg-float p2, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_7

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->G()V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    mul-float/2addr p1, v3

    iget p2, p0, Lcom/daimajia/swipe/SwipeLayout;->t:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    cmpl-float p1, p1, p3

    if-lez p1, :cond_8

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->G()V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->l()V

    goto :goto_1

    :cond_9
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$f;->q:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne v2, p1, :cond_d

    cmpl-float p1, p2, v0

    if-lez p1, :cond_a

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->G()V

    goto :goto_1

    :cond_a
    neg-float p1, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_b

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->l()V

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v3

    iget p2, p0, Lcom/daimajia/swipe/SwipeLayout;->t:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    cmpl-float p1, p1, p3

    if-lez p1, :cond_c

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->G()V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->l()V

    goto :goto_1

    :cond_d
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$f;->t:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne v2, p1, :cond_11

    cmpl-float p1, p2, v0

    if-lez p1, :cond_e

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->l()V

    goto :goto_1

    :cond_e
    neg-float p1, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_f

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->G()V

    goto :goto_1

    :cond_f
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    mul-float/2addr p1, v3

    iget p2, p0, Lcom/daimajia/swipe/SwipeLayout;->t:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    cmpl-float p1, p1, p3

    if-lez p1, :cond_10

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->G()V

    goto :goto_1

    :cond_10
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->l()V

    :cond_11
    :goto_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "gravity"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_3

    invoke-static {p0}, Landroidx/core/view/Y;->A(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/s;->b(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->u:Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$f;->m:Lcom/daimajia/swipe/SwipeLayout$f;

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    and-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->u:Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$f;->s:Lcom/daimajia/swipe/SwipeLayout$f;

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    and-int/lit8 v1, v0, 0x30

    const/16 v2, 0x30

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->u:Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$f;->q:Lcom/daimajia/swipe/SwipeLayout$f;

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v1, 0x50

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->u:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$f;->t:Lcom/daimajia/swipe/SwipeLayout$f;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->u:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public computeScroll()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->s:LM/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LM/c;->m(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/Y;->h0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getBottomViews()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/daimajia/swipe/SwipeLayout$f;->values()[Lcom/daimajia/swipe/SwipeLayout$f;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/daimajia/swipe/SwipeLayout;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getCurrentBottomView()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getBottomViews()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->q:Lcom/daimajia/swipe/SwipeLayout$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->q:Lcom/daimajia/swipe/SwipeLayout$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDragDistance()I
    .locals 1

    iget v0, p0, Lcom/daimajia/swipe/SwipeLayout;->t:I

    return v0
.end method

.method public getDragEdge()Lcom/daimajia/swipe/SwipeLayout$f;
    .locals 1

    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->q:Lcom/daimajia/swipe/SwipeLayout$f;

    return-object v0
.end method

.method public getDragEdgeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/daimajia/swipe/SwipeLayout$f;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->u:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getDragEdges()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daimajia/swipe/SwipeLayout$f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$j;
    .locals 4

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$j;->s:Lcom/daimajia/swipe/SwipeLayout$j;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$j;->s:Lcom/daimajia/swipe/SwipeLayout$j;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/daimajia/swipe/SwipeLayout;->t:I

    sub-int/2addr v2, v3

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/daimajia/swipe/SwipeLayout;->t:I

    add-int/2addr v2, v3

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/daimajia/swipe/SwipeLayout;->t:I

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/daimajia/swipe/SwipeLayout;->t:I

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$j;->m:Lcom/daimajia/swipe/SwipeLayout$j;

    return-object v0

    :cond_3
    :goto_0
    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$j;->q:Lcom/daimajia/swipe/SwipeLayout$j;

    return-object v0
.end method

.method public getShowMode()Lcom/daimajia/swipe/SwipeLayout$i;
    .locals 1

    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->v:Lcom/daimajia/swipe/SwipeLayout$i;

    return-object v0
.end method

.method public getSurfaceView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/daimajia/swipe/SwipeLayout;->m(ZZ)V

    return-void
.end method

.method public m(ZZ)V
    .locals 7

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->s:LM/c;

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, LM/c;->R(Landroid/view/View;II)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->p(Z)Landroid/graphics/Rect;

    move-result-object p1

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    if-eqz p2, :cond_2

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p2, v0, v3, v4}, Lcom/daimajia/swipe/SwipeLayout;->q(IIII)V

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p2, p1, v1, v2}, Lcom/daimajia/swipe/SwipeLayout;->r(IIII)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->L()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->K:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/daimajia/swipe/SwipeLayout$b;

    invoke-direct {v0, p0}, Lcom/daimajia/swipe/SwipeLayout$b;-><init>(Lcom/daimajia/swipe/SwipeLayout;)V

    invoke-virtual {p0, v0}, Lcom/daimajia/swipe/SwipeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->L:Landroid/view/View$OnLongClickListener;

    if-nez v0, :cond_1

    new-instance v0, Lcom/daimajia/swipe/SwipeLayout$c;

    invoke-direct {v0, p0}, Lcom/daimajia/swipe/SwipeLayout$c;-><init>(Lcom/daimajia/swipe/SwipeLayout;)V

    invoke-virtual {p0, v0}, Lcom/daimajia/swipe/SwipeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/daimajia/swipe/SwipeLayout;->D:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$j;

    move-result-object v0

    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$j;->q:Lcom/daimajia/swipe/SwipeLayout$j;

    if-ne v0, v3, :cond_1

    invoke-direct {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->B(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daimajia/swipe/SwipeLayout$k;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Lcom/daimajia/swipe/SwipeLayout$k;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->s:LM/c;

    invoke-virtual {v0, p1}, LM/c;->G(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/daimajia/swipe/SwipeLayout;->H:Z

    invoke-direct {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->k(Landroid/view/MotionEvent;)V

    iget-boolean p1, p0, Lcom/daimajia/swipe/SwipeLayout;->H:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    if-nez v0, :cond_8

    iget-boolean p1, p0, Lcom/daimajia/swipe/SwipeLayout;->H:Z

    if-eqz p1, :cond_8

    return v1

    :cond_6
    iput-boolean v1, p0, Lcom/daimajia/swipe/SwipeLayout;->H:Z

    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->s:LM/c;

    invoke-virtual {v0, p1}, LM/c;->G(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->s:LM/c;

    invoke-virtual {v0, p1}, LM/c;->G(Landroid/view/MotionEvent;)V

    iput-boolean v1, p0, Lcom/daimajia/swipe/SwipeLayout;->H:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/daimajia/swipe/SwipeLayout;->I:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/daimajia/swipe/SwipeLayout;->J:F

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$j;

    move-result-object p1

    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$j;->m:Lcom/daimajia/swipe/SwipeLayout$j;

    if-ne p1, v0, :cond_8

    iput-boolean v2, p0, Lcom/daimajia/swipe/SwipeLayout;->H:Z

    :cond_8
    :goto_0
    iget-boolean p1, p0, Lcom/daimajia/swipe/SwipeLayout;->H:Z

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->M()V

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->G:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout;->G:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout;->G:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daimajia/swipe/SwipeLayout$g;

    invoke-interface {p2, p0}, Lcom/daimajia/swipe/SwipeLayout$g;->a(Lcom/daimajia/swipe/SwipeLayout;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->N:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    iget-object v3, p0, Lcom/daimajia/swipe/SwipeLayout;->s:LM/c;

    invoke-virtual {v3, p1}, LM/c;->G(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/daimajia/swipe/SwipeLayout;->H:Z

    iget-object v3, p0, Lcom/daimajia/swipe/SwipeLayout;->s:LM/c;

    invoke-virtual {v3, p1}, LM/c;->G(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/daimajia/swipe/SwipeLayout;->s:LM/c;

    invoke-virtual {v3, p1}, LM/c;->G(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, p0, Lcom/daimajia/swipe/SwipeLayout;->I:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, p0, Lcom/daimajia/swipe/SwipeLayout;->J:F

    :cond_3
    invoke-direct {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->k(Landroid/view/MotionEvent;)V

    iget-boolean v3, p0, Lcom/daimajia/swipe/SwipeLayout;->H:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v3, p0, Lcom/daimajia/swipe/SwipeLayout;->s:LM/c;

    invoke-virtual {v3, p1}, LM/c;->G(Landroid/view/MotionEvent;)V

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/daimajia/swipe/SwipeLayout;->H:Z

    if-nez p1, :cond_5

    if-nez v0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    return v1
.end method

.method protected onViewRemoved(Landroid/view/View;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->u:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/daimajia/swipe/SwipeLayout;->u:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected q(IIII)V
    .locals 14

    move-object v8, p0

    iget-object v0, v8, Lcom/daimajia/swipe/SwipeLayout;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v8, Lcom/daimajia/swipe/SwipeLayout;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    invoke-virtual {p0, v11}, Lcom/daimajia/swipe/SwipeLayout;->u(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v12

    iget-object v3, v8, Lcom/daimajia/swipe/SwipeLayout;->q:Lcom/daimajia/swipe/SwipeLayout$f;

    move-object v0, p0

    move-object v1, v11

    move-object v2, v12

    move v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/daimajia/swipe/SwipeLayout;->C(Landroid/view/View;Landroid/graphics/Rect;Lcom/daimajia/swipe/SwipeLayout$f;IIII)Z

    move-result v0

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v0, :cond_d

    iget-object v0, v8, Lcom/daimajia/swipe/SwipeLayout;->A:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getShowMode()Lcom/daimajia/swipe/SwipeLayout$i;

    move-result-object v0

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$i;->m:Lcom/daimajia/swipe/SwipeLayout$i;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$d;->a:[I

    iget-object v1, v8, Lcom/daimajia/swipe/SwipeLayout;->q:Lcom/daimajia/swipe/SwipeLayout$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v0, v12, Landroid/graphics/Rect;->right:I

    sub-int v6, v0, p3

    int-to-float v0, v6

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_3
    iget v0, v12, Landroid/graphics/Rect;->left:I

    sub-int v6, v0, p1

    int-to-float v0, v6

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_4
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v0, p4

    int-to-float v0, v6

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_5
    iget v0, v12, Landroid/graphics/Rect;->top:I

    sub-int v6, v0, p2

    int-to-float v0, v6

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getShowMode()Lcom/daimajia/swipe/SwipeLayout$i;

    move-result-object v0

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$i;->q:Lcom/daimajia/swipe/SwipeLayout$i;

    if-ne v0, v1, :cond_b

    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$d;->a:[I

    iget-object v1, v8, Lcom/daimajia/swipe/SwipeLayout;->q:Lcom/daimajia/swipe/SwipeLayout$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_a

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_7

    goto :goto_1

    :cond_7
    iget v0, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v6, v0, v1

    int-to-float v0, v6

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    div-float v7, v0, v1

    goto :goto_1

    :cond_8
    iget v0, v12, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int v6, v0, v1

    int-to-float v0, v6

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_9
    iget v0, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v6, v0, v1

    int-to-float v0, v6

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_a
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int v6, v0, v1

    int-to-float v0, v6

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_b
    :goto_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daimajia/swipe/SwipeLayout$h;

    iget-object v2, v8, Lcom/daimajia/swipe/SwipeLayout;->q:Lcom/daimajia/swipe/SwipeLayout$f;

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-interface {v1, v11, v2, v3, v6}, Lcom/daimajia/swipe/SwipeLayout$h;->a(Landroid/view/View;Lcom/daimajia/swipe/SwipeLayout$f;FI)V

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v13

    if-nez v1, :cond_c

    iget-object v1, v8, Lcom/daimajia/swipe/SwipeLayout;->A:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_d
    iget-object v3, v8, Lcom/daimajia/swipe/SwipeLayout;->q:Lcom/daimajia/swipe/SwipeLayout$f;

    move-object v0, p0

    move-object v1, v11

    move-object v2, v12

    move v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/daimajia/swipe/SwipeLayout;->D(Landroid/view/View;Landroid/graphics/Rect;Lcom/daimajia/swipe/SwipeLayout$f;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/daimajia/swipe/SwipeLayout;->A:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daimajia/swipe/SwipeLayout$h;

    iget-object v2, v8, Lcom/daimajia/swipe/SwipeLayout;->q:Lcom/daimajia/swipe/SwipeLayout$f;

    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$f;->m:Lcom/daimajia/swipe/SwipeLayout$f;

    if-eq v2, v3, :cond_f

    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$f;->s:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne v2, v3, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-interface {v1, v11, v2, v13, v3}, Lcom/daimajia/swipe/SwipeLayout$h;->a(Landroid/view/View;Lcom/daimajia/swipe/SwipeLayout$f;FI)V

    goto :goto_3

    :cond_f
    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-interface {v1, v11, v2, v13, v3}, Lcom/daimajia/swipe/SwipeLayout$h;->a(Landroid/view/View;Lcom/daimajia/swipe/SwipeLayout$f;FI)V

    goto :goto_3

    :cond_10
    return-void
.end method

.method protected r(IIII)V
    .locals 3

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getDragEdge()Lcom/daimajia/swipe/SwipeLayout$f;

    move-result-object v0

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$f;->m:Lcom/daimajia/swipe/SwipeLayout$f;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    if-gez p3, :cond_3

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$f;->s:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne v0, v1, :cond_1

    if-lez p3, :cond_3

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/daimajia/swipe/SwipeLayout$f;->q:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne v0, p3, :cond_2

    if-gez p4, :cond_3

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/daimajia/swipe/SwipeLayout$f;->t:Lcom/daimajia/swipe/SwipeLayout$f;

    if-ne v0, p3, :cond_3

    if-lez p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2, v2}, Lcom/daimajia/swipe/SwipeLayout;->s(IIZ)V

    return-void
.end method

.method protected s(IIZ)V
    .locals 6

    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->L()V

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$j;

    move-result-object v0

    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, p0, Lcom/daimajia/swipe/SwipeLayout;->F:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/daimajia/swipe/SwipeLayout;->F:I

    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daimajia/swipe/SwipeLayout$m;

    iget v4, p0, Lcom/daimajia/swipe/SwipeLayout;->F:I

    if-ne v4, v2, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {v3, p0}, Lcom/daimajia/swipe/SwipeLayout$m;->e(Lcom/daimajia/swipe/SwipeLayout;)V

    goto :goto_1

    :cond_0
    invoke-interface {v3, p0}, Lcom/daimajia/swipe/SwipeLayout$m;->a(Lcom/daimajia/swipe/SwipeLayout;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int v4, p1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int v5, p2, v5

    invoke-interface {v3, p0, v4, v5}, Lcom/daimajia/swipe/SwipeLayout$m;->f(Lcom/daimajia/swipe/SwipeLayout;II)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$j;->s:Lcom/daimajia/swipe/SwipeLayout$j;

    const/4 p2, 0x0

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->x:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/daimajia/swipe/SwipeLayout$m;

    invoke-interface {p3, p0}, Lcom/daimajia/swipe/SwipeLayout$m;->d(Lcom/daimajia/swipe/SwipeLayout;)V

    goto :goto_2

    :cond_3
    iput p2, p0, Lcom/daimajia/swipe/SwipeLayout;->F:I

    :cond_4
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$j;->q:Lcom/daimajia/swipe/SwipeLayout$j;

    if-ne v0, p1, :cond_7

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->x:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/daimajia/swipe/SwipeLayout$m;

    invoke-interface {p3, p0}, Lcom/daimajia/swipe/SwipeLayout$m;->c(Lcom/daimajia/swipe/SwipeLayout;)V

    goto :goto_3

    :cond_6
    iput p2, p0, Lcom/daimajia/swipe/SwipeLayout;->F:I

    :cond_7
    return-void
.end method

.method public setBottomSwipeEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->C:[Z

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$f;->t:Lcom/daimajia/swipe/SwipeLayout$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean p1, v0, v1

    return-void
.end method

.method public setClickToClose(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/daimajia/swipe/SwipeLayout;->D:Z

    return-void
.end method

.method public setDragDistance(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->t(F)I

    move-result p1

    iput p1, p0, Lcom/daimajia/swipe/SwipeLayout;->t:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDragEdge(Lcom/daimajia/swipe/SwipeLayout$f;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->setCurrentDragEdge(Lcom/daimajia/swipe/SwipeLayout$f;)V

    return-void
.end method

.method public setDragEdges(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daimajia/swipe/SwipeLayout$f;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daimajia/swipe/SwipeLayout$f;

    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/daimajia/swipe/SwipeLayout;->O:Lcom/daimajia/swipe/SwipeLayout$f;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daimajia/swipe/SwipeLayout$f;

    invoke-direct {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->setCurrentDragEdge(Lcom/daimajia/swipe/SwipeLayout$f;)V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout;->O:Lcom/daimajia/swipe/SwipeLayout$f;

    invoke-direct {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->setCurrentDragEdge(Lcom/daimajia/swipe/SwipeLayout$f;)V

    :goto_2
    return-void
.end method

.method public varargs setDragEdges([Lcom/daimajia/swipe/SwipeLayout$f;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->setDragEdges(Ljava/util/List;)V

    return-void
.end method

.method public setLeftSwipeEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->C:[Z

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$f;->m:Lcom/daimajia/swipe/SwipeLayout$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean p1, v0, v1

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->K:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnDoubleClickListener(Lcom/daimajia/swipe/SwipeLayout$e;)V
    .locals 0

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->L:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setRightSwipeEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->C:[Z

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$f;->s:Lcom/daimajia/swipe/SwipeLayout$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean p1, v0, v1

    return-void
.end method

.method public setShowMode(Lcom/daimajia/swipe/SwipeLayout$i;)V
    .locals 0

    iput-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->v:Lcom/daimajia/swipe/SwipeLayout$i;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSwipeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/daimajia/swipe/SwipeLayout;->B:Z

    return-void
.end method

.method public setTopSwipeEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->C:[Z

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$f;->q:Lcom/daimajia/swipe/SwipeLayout$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean p1, v0, v1

    return-void
.end method

.method protected u(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eq v1, v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-ne v1, p0, :cond_0

    goto :goto_1

    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public w()Z
    .locals 3

    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->u:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$f;->t:Lcom/daimajia/swipe/SwipeLayout$f;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_0

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->C:[Z

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 3

    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->u:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$f;->m:Lcom/daimajia/swipe/SwipeLayout$f;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_0

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->C:[Z

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 3

    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->u:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$f;->s:Lcom/daimajia/swipe/SwipeLayout$f;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_0

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->C:[Z

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/daimajia/swipe/SwipeLayout;->B:Z

    return v0
.end method
