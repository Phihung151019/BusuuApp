.class public final Ld1/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic b:Ld1/G0;


# direct methods
.method public constructor <init>(Ld1/G0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/F0;->b:Ld1/G0;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-object p1, p0, Ld1/F0;->b:Ld1/G0;

    iget-object p2, p1, Ld1/G0;->a:Landroidx/compose/ui/platform/a$j;

    iget-boolean v0, p1, Ld1/G0;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Ld1/G0;->b:I

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpl-float p1, p1, p4

    if-lez p1, :cond_4

    cmpl-float p1, p3, v2

    if-lez p1, :cond_1

    move v3, v1

    :cond_1
    iget-object p1, p2, Landroidx/compose/ui/platform/a$j;->h:Landroidx/compose/ui/platform/a;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->getFocusOwner()LH0/u;

    move-result-object p1

    invoke-interface {p1, v3, v0}, LH0/u;->k(IZ)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return v1

    :cond_2
    if-ne p1, v3, :cond_4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p1, p1, p3

    if-lez p1, :cond_4

    cmpl-float p1, p4, v2

    if-lez p1, :cond_3

    move v3, v1

    :cond_3
    iget-object p1, p2, Landroidx/compose/ui/platform/a$j;->h:Landroidx/compose/ui/platform/a;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->getFocusOwner()LH0/u;

    move-result-object p1

    invoke-interface {p1, v3, v0}, LH0/u;->k(IZ)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4
    :goto_0
    return v1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
