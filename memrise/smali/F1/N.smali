.class public final LF1/N;
.super Ld1/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final D:LF1/N$a;


# instance fields
.field public final A:Ln0/r0;

.field public B:Z

.field public final C:[I

.field public j:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public k:LF1/X;

.field public l:Ljava/lang/String;

.field public final m:Landroid/view/View;

.field public final n:Z

.field public final o:LF1/V;

.field public final p:Landroid/view/WindowManager;

.field public final q:Landroid/view/WindowManager$LayoutParams;

.field public r:LF1/W;

.field public s:LB1/s;

.field public final t:Ln0/r0;

.field public final u:Ln0/r0;

.field public v:LB1/o;

.field public final w:Ln0/F;

.field public final x:Landroid/graphics/Rect;

.field public final y:LA0/H;

.field public z:LF1/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LF1/N$a;->h:LF1/N$a;

    sput-object v0, LF1/N;->D:LF1/N$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LBm/a;LF1/X;Ljava/lang/String;Landroid/view/View;LB1/d;LF1/W;Ljava/util/UUID;Z)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, LF1/U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, LF1/V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v1, v3, v2, v4}, Ld1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p1, p0, LF1/N;->j:LBm/a;

    iput-object p2, p0, LF1/N;->k:LF1/X;

    iput-object p3, p0, LF1/N;->l:Ljava/lang/String;

    iput-object p4, p0, LF1/N;->m:Landroid/view/View;

    iput-boolean p8, p0, LF1/N;->n:Z

    iput-object v0, p0, LF1/N;->o:LF1/V;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, LF1/N;->p:Landroid/view/WindowManager;

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const p2, 0x800033

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object p2, p0, LF1/N;->k:LF1/X;

    invoke-static {p4}, LF1/j;->b(Landroid/view/View;)Z

    move-result p3

    iget-boolean p8, p2, LF1/X;->b:Z

    iget p2, p2, LF1/X;->a:I

    if-eqz p8, :cond_1

    if-eqz p3, :cond_1

    or-int/lit16 p2, p2, 0x2000

    goto :goto_1

    :cond_1
    if-eqz p8, :cond_2

    if-nez p3, :cond_2

    and-int/lit16 p2, p2, -0x2001

    :cond_2
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 p2, 0x3ea

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p2

    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1304ac

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iput-object p1, p0, LF1/N;->q:Landroid/view/WindowManager$LayoutParams;

    iput-object p6, p0, LF1/N;->r:LF1/W;

    sget-object p1, LB1/s;->b:LB1/s;

    iput-object p1, p0, LF1/N;->s:LB1/s;

    invoke-static {v3}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, LF1/N;->t:Ln0/r0;

    invoke-static {v3}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, LF1/N;->u:Ln0/r0;

    new-instance p1, LF1/O;

    invoke-direct {p1, p0}, LF1/O;-><init>(LF1/N;)V

    invoke-static {p1}, LD8/L3;->j(LBm/a;)Ln0/F;

    move-result-object p1

    iput-object p1, p0, LF1/N;->w:Ln0/F;

    const/16 p1, 0x8

    int-to-float p1, p1

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, LF1/N;->x:Landroid/graphics/Rect;

    new-instance p2, LA0/H;

    new-instance p3, LF1/Q;

    invoke-direct {p3, p0}, LF1/Q;-><init>(LF1/N;)V

    invoke-direct {p2, p3}, LA0/H;-><init>(LBm/l;)V

    iput-object p2, p0, LF1/N;->y:LA0/H;

    const p2, 0x1020002

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    invoke-static {p4}, LB1/n;->f(Landroid/view/View;)LF2/t;

    move-result-object p2

    invoke-static {p0, p2}, LB1/n;->m(Landroid/view/View;LF2/t;)V

    invoke-static {p4}, LB1/p;->o(Landroid/view/View;)LF2/c0;

    move-result-object p2

    invoke-static {p0, p2}, LB1/p;->y(Landroid/view/View;LF2/c0;)V

    invoke-static {p4}, LHl/z;->d(Landroid/view/View;)Lb4/e;

    move-result-object p2

    invoke-static {p0, p2}, LHl/z;->m(Landroid/view/View;Lb4/e;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Popup:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f0a013a

    invoke-virtual {p0, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p5, p1}, LB1/d;->T0(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    new-instance p1, LF1/M;

    invoke-direct {p1}, Landroid/view/ViewOutlineProvider;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, LF1/F;->a:Lv0/h;

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, LF1/N;->A:Ln0/r0;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, LF1/N;->C:[I

    return-void
.end method

.method private final getContent()LBm/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBm/p<",
            "Ln0/i;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LF1/N;->A:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBm/p;

    return-object v0
.end method

.method public static synthetic getParams$ui$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()La1/y;
    .locals 1

    iget-object v0, p0, LF1/N;->u:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/y;

    return-object v0
.end method

.method private final getVisibleDisplayBounds()LB1/o;
    .locals 5

    iget-object v0, p0, LF1/N;->o:LF1/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LF1/N;->m:Landroid/view/View;

    iget-object v1, p0, LF1/N;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    sget-object v0, LF1/j;->a:Ln0/L;

    new-instance v0, LB1/o;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v2, v3, v4, v1}, LB1/o;-><init>(IIII)V

    return-object v0
.end method

.method public static final synthetic j(LF1/N;)La1/y;
    .locals 0

    invoke-direct {p0}, LF1/N;->getParentLayoutCoordinates()La1/y;

    move-result-object p0

    return-object p0
.end method

.method private final setContent(LBm/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/p<",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LF1/N;->A:Ln0/r0;

    invoke-virtual {v0, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setParentLayoutCoordinates(La1/y;)V
    .locals 1

    iget-object v0, p0, LF1/N;->u:Ln0/r0;

    invoke-virtual {v0, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(ILn0/i;)V
    .locals 5

    const v0, -0x331e2520

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p2

    invoke-virtual {p2, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LF1/N;->getContent()LBm/p;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ln0/k;->w()V

    :goto_2
    invoke-virtual {p2}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, LF1/N$b;

    invoke-direct {v0, p0, p1}, LF1/N$b;-><init>(LF1/N;I)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, LF1/N;->k:LF1/X;

    iget-boolean v0, v0, LF1/X;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_5

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p0, LF1/N;->j:LBm/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, LBm/a;->invoke()Ljava/lang/Object;

    :cond_4
    return v2

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final g(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Ld1/a;->g(ZIIII)V

    move-object p1, p0

    iget-object p2, p1, LF1/N;->k:LF1/X;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p1, LF1/N;->q:Landroid/view/WindowManager$LayoutParams;

    iput p3, p4, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p4, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p2, p1, LF1/N;->o:LF1/V;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, LF1/N;->p:Landroid/view/WindowManager;

    invoke-interface {p2, p0, p4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    iget-object v0, p0, LF1/N;->w:Ln0/F;

    invoke-virtual {v0}, Ln0/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getParams$ui()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, LF1/N;->q:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public final getParentLayoutDirection()LB1/s;
    .locals 1

    iget-object v0, p0, LF1/N;->s:LB1/s;

    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()LB1/q;
    .locals 1

    iget-object v0, p0, LF1/N;->t:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/q;

    return-object v0
.end method

.method public final getPositionProvider()LF1/W;
    .locals 1

    iget-object v0, p0, LF1/N;->r:LF1/W;

    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, LF1/N;->B:Z

    return v0
.end method

.method public getSubCompositionView()Ld1/a;
    .locals 0

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LF1/N;->l:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(II)V
    .locals 1

    iget-object p1, p0, LF1/N;->k:LF1/X;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, LF1/N;->getVisibleDisplayBounds()LB1/o;

    move-result-object p1

    invoke-virtual {p1}, LB1/o;->c()I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1}, LB1/o;->a()I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p2, p1}, Ld1/a;->h(II)V

    return-void
.end method

.method public final k(Ln0/q;LBm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/q;",
            "LBm/p<",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld1/a;->setParentCompositionContext(Ln0/q;)V

    invoke-direct {p0, p2}, LF1/N;->setContent(LBm/p;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LF1/N;->B:Z

    return-void
.end method

.method public final l(LBm/a;LF1/X;Ljava/lang/String;LB1/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LF1/X;",
            "Ljava/lang/String;",
            "LB1/s;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LF1/N;->j:LBm/a;

    iput-object p3, p0, LF1/N;->l:Ljava/lang/String;

    iget-object p1, p0, LF1/N;->k:LF1/X;

    invoke-static {p1, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, LF1/N;->k:LF1/X;

    iget-object p1, p0, LF1/N;->m:Landroid/view/View;

    invoke-static {p1}, LF1/j;->b(Landroid/view/View;)Z

    move-result p1

    iget-boolean p3, p2, LF1/X;->b:Z

    iget p2, p2, LF1/X;->a:I

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    or-int/lit16 p2, p2, 0x2000

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    if-nez p1, :cond_2

    and-int/lit16 p2, p2, -0x2001

    :cond_2
    :goto_0
    iget-object p1, p0, LF1/N;->q:Landroid/view/WindowManager$LayoutParams;

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p2, p0, LF1/N;->o:LF1/V;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LF1/N;->p:Landroid/view/WindowManager;

    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final m()V
    .locals 11

    invoke-direct {p0}, LF1/N;->getParentLayoutCoordinates()La1/y;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, La1/y;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, La1/y;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-interface {v0, v3, v4}, La1/y;->e(J)J

    move-result-wide v3

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v4, v5

    shl-long/2addr v4, v0

    int-to-long v8, v3

    and-long/2addr v8, v6

    or-long v3, v4, v8

    new-instance v5, LB1/o;

    shr-long v8, v3, v0

    long-to-int v8, v8

    and-long/2addr v3, v6

    long-to-int v3, v3

    shr-long v9, v1, v0

    long-to-int v0, v9

    add-int/2addr v0, v8

    and-long/2addr v1, v6

    long-to-int v1, v1

    add-int/2addr v1, v3

    invoke-direct {v5, v8, v3, v0, v1}, LB1/o;-><init>(IIII)V

    iget-object v0, p0, LF1/N;->v:LB1/o;

    invoke-virtual {v5, v0}, LB1/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v5, p0, LF1/N;->v:LB1/o;

    invoke-virtual {p0}, LF1/N;->o()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final n(La1/y;)V
    .locals 0

    invoke-direct {p0, p1}, LF1/N;->setParentLayoutCoordinates(La1/y;)V

    invoke-virtual {p0}, LF1/N;->m()V

    return-void
.end method

.method public final o()V
    .locals 15

    iget-object v3, p0, LF1/N;->v:LB1/o;

    if-nez v3, :cond_1

    :cond_0
    move-object v2, p0

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, LF1/N;->getPopupContentSize-bOM6tXw()LB1/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v6, v0, LB1/q;->a:J

    invoke-direct {p0}, LF1/N;->getVisibleDisplayBounds()LB1/o;

    move-result-object v0

    invoke-virtual {v0}, LB1/o;->c()I

    move-result v1

    invoke-virtual {v0}, LB1/o;->a()I

    move-result v0

    int-to-long v1, v1

    const/16 v8, 0x20

    shl-long/2addr v1, v8

    int-to-long v4, v0

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    or-long/2addr v4, v1

    new-instance v1, LCm/z;

    invoke-direct {v1}, LCm/z;-><init>()V

    const-wide/16 v11, 0x0

    iput-wide v11, v1, LCm/z;->b:J

    new-instance v0, LF1/N$c;

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LF1/N$c;-><init>(LCm/z;LF1/N;LB1/o;JJ)V

    iget-object v3, v2, LF1/N;->y:LA0/H;

    sget-object v6, LF1/N;->D:LF1/N$a;

    invoke-virtual {v3, p0, v6, v0}, LA0/H;->d(Ljava/lang/Object;LBm/l;LBm/a;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v3, v2, LF1/N;->m:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-boolean v3, v2, LF1/N;->n:Z

    iget-object v6, v2, LF1/N;->q:Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_2

    iget-wide v0, v1, LCm/z;->b:J

    shr-long v11, v0, v8

    long-to-int v3, v11

    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    and-long/2addr v0, v9

    long-to-int v0, v0

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_2
    iget-wide v11, v1, LCm/z;->b:J

    shr-long v13, v11, v8

    long-to-int v1, v13

    const/4 v3, 0x0

    aget v3, v0, v3

    sub-int/2addr v1, v3

    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    and-long/2addr v11, v9

    long-to-int v1, v11

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-int/2addr v1, v0

    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_0
    iget-object v0, v2, LF1/N;->k:LF1/X;

    iget-boolean v0, v0, LF1/X;->e:Z

    iget-object v1, v2, LF1/N;->o:LF1/V;

    if-eqz v0, :cond_3

    shr-long v7, v4, v8

    long-to-int v0, v7

    and-long v3, v4, v9

    long-to-int v3, v3

    invoke-interface {v1, p0, v0, v3}, LF1/S;->a(LF1/N;II)V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LF1/N;->p:Landroid/view/WindowManager;

    invoke-interface {v0, p0, v6}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Ld1/a;->onAttachedToWindow()V

    iget-object v0, p0, LF1/N;->y:LA0/H;

    invoke-virtual {v0}, LA0/H;->e()V

    iget-object v0, p0, LF1/N;->k:LF1/X;

    iget-boolean v0, v0, LF1/X;->c:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LF1/N;->z:LF1/C;

    if-nez v0, :cond_1

    iget-object v0, p0, LF1/N;->j:LBm/a;

    new-instance v1, LF1/C;

    invoke-direct {v1, v0}, LF1/C;-><init>(LBm/a;)V

    iput-object v1, p0, LF1/N;->z:LF1/C;

    :cond_1
    iget-object v0, p0, LF1/N;->z:LF1/C;

    invoke-static {p0, v0}, LF1/D;->a(LF1/N;LF1/C;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LF1/N;->y:LA0/H;

    iget-object v1, v0, LA0/H;->h:LA0/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LA0/g;->a()V

    :cond_0
    invoke-virtual {v0}, LA0/H;->a()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    iget-object v0, p0, LF1/N;->z:LF1/C;

    invoke-static {p0, v0}, LF1/D;->b(LF1/N;LF1/C;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LF1/N;->z:LF1/C;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LF1/N;->k:LF1/X;

    iget-boolean v0, v0, LF1/X;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    :cond_1
    iget-object p1, p0, LF1/N;->j:LBm/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LBm/a;->invoke()Ljava/lang/Object;

    return v0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object p1, p0, LF1/N;->j:LBm/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LBm/a;->invoke()Ljava/lang/Object;

    :cond_3
    return v0

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(LB1/s;)V
    .locals 0

    iput-object p1, p0, LF1/N;->s:LB1/s;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(LB1/q;)V
    .locals 1

    iget-object v0, p0, LF1/N;->t:Ln0/r0;

    invoke-virtual {v0, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositionProvider(LF1/W;)V
    .locals 0

    iput-object p1, p0, LF1/N;->r:LF1/W;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LF1/N;->l:Ljava/lang/String;

    return-void
.end method
