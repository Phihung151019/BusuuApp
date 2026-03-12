.class public final Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->b:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->b:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    iget-object p3, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->i:Landroid/graphics/Rect;

    iget-object p4, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/material/bottomappbar/BottomAppBar;

    if-eqz p4, :cond_5

    instance-of p5, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez p5, :cond_0

    instance-of p5, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-nez p5, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p5

    instance-of p6, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p6, :cond_1

    move-object p5, p1

    check-cast p5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p6

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p7

    const/4 p8, 0x0

    invoke-virtual {p3, p8, p8, p6, p7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p5, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k(Landroid/graphics/Rect;)V

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p6

    invoke-virtual {p4, p6}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E(I)V

    invoke-virtual {p5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getShapeAppearanceModel()Lq9/i;

    move-result-object p5

    iget-object p5, p5, Lq9/i;->e:Lq9/c;

    new-instance p7, Landroid/graphics/RectF;

    invoke-direct {p7, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {p5, p7}, Lq9/c;->a(Landroid/graphics/RectF;)F

    move-result p3

    invoke-virtual {p4, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabCornerSize(F)V

    move p5, p6

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iget p2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->k:I

    if-nez p2, :cond_4

    iget p2, p4, Lcom/google/android/material/bottomappbar/BottomAppBar;->D0:I

    const/4 p6, 0x1

    if-ne p2, p6, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p2, p5

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const p6, 0x7f07043d

    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p5

    sub-int/2addr p5, p2

    invoke-static {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->w(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p2

    add-int/2addr p2, p5

    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    invoke-static {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p2

    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p2

    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {p1}, Lj9/n;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_3
    iget p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_4
    :goto_0
    sget p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->J0:I

    invoke-virtual {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
