.class public Lcom/google/android/material/timepicker/ClockFaceView$b;
.super Lw3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView$b;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-direct {p0}, Lw3;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Ll4;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lw3;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Ll4;)V

    sget v0, Lh3c;->material_value_index:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView$b;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-static {v0}, Lcom/google/android/material/timepicker/ClockFaceView;->j(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/util/SparseArray;

    move-result-object v0

    add-int/lit8 v1, v3, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Ll4;->S0(Landroid/view/View;)V

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    invoke-static/range {v1 .. v6}, Ll4$f;->a(IIIIZZ)Ll4$f;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll4;->l0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ll4;->j0(Z)V

    sget-object p1, Ll4$a;->i:Ll4$a;

    invoke-virtual {p2, p1}, Ll4;->b(Ll4$a;)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 9

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    add-float v6, p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    add-float v7, p2, p1

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView$b;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-static {p1}, Lcom/google/android/material/timepicker/ClockFaceView;->h(Lcom/google/android/material/timepicker/ClockFaceView;)Lcom/google/android/material/timepicker/ClockHandView;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide v3, v1

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView$b;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-static {p1}, Lcom/google/android/material/timepicker/ClockFaceView;->h(Lcom/google/android/material/timepicker/ClockFaceView;)Lcom/google/android/material/timepicker/ClockHandView;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lw3;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
