.class public final Lj1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/a$a;
    }
.end annotation


# instance fields
.field public final a:Lk1/x;

.field public final b:LB1/o;

.field public final c:Lj1/a$a;

.field public final d:Landroidx/compose/ui/platform/a;

.field public final e:LSm/d;

.field public final f:Lj1/i;


# direct methods
.method public constructor <init>(Lk1/x;LB1/o;LSm/d;Lj1/a$a;Landroidx/compose/ui/platform/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/a;->a:Lk1/x;

    iput-object p2, p0, Lj1/a;->b:LB1/o;

    iput-object p4, p0, Lj1/a;->c:Lj1/a$a;

    iput-object p5, p0, Lj1/a;->d:Landroidx/compose/ui/platform/a;

    new-instance p1, LSm/d;

    iget-object p3, p3, LSm/d;->b:Lqm/f;

    sget-object p4, Lj1/g;->b:Lj1/g;

    invoke-interface {p3, p4}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object p3

    invoke-direct {p1, p3}, LSm/d;-><init>(Lqm/f;)V

    iput-object p1, p0, Lj1/a;->e:LSm/d;

    new-instance p1, Lj1/i;

    invoke-virtual {p2}, LB1/o;->a()I

    move-result p2

    new-instance p3, Lj1/d;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lj1/d;-><init>(Lj1/a;Lqm/d;)V

    invoke-direct {p1, p2, p3}, Lj1/i;-><init>(ILj1/d;)V

    iput-object p1, p0, Lj1/a;->f:Lj1/i;

    return-void
.end method

.method public static final a(Lj1/a;Landroid/view/ScrollCaptureSession;LB1/o;Lsm/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lj1/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj1/b;

    iget v1, v0, Lj1/b;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj1/b;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj1/b;

    invoke-direct {v0, p0, p3}, Lj1/b;-><init>(Lj1/a;Lsm/c;)V

    :goto_0
    iget-object p3, v0, Lj1/b;->l:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lj1/b;->n:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lj1/b;->k:I

    iget p2, v0, Lj1/b;->j:I

    iget-object v1, v0, Lj1/b;->i:LB1/o;

    iget-object v0, v0, Lj1/b;->h:Ljava/lang/Object;

    invoke-static {v0}, LE0/f;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v0

    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lj1/b;->k:I

    iget p2, v0, Lj1/b;->j:I

    iget-object v2, v0, Lj1/b;->i:LB1/o;

    iget-object v4, v0, Lj1/b;->h:Ljava/lang/Object;

    invoke-static {v4}, LE0/f;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v4

    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget p1, v0, Lj1/b;->k:I

    iget p2, v0, Lj1/b;->j:I

    iget-object v2, v0, Lj1/b;->i:LB1/o;

    iget-object v4, v0, Lj1/b;->h:Ljava/lang/Object;

    invoke-static {v4}, LE0/f;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v4

    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    move p3, p2

    move-object p2, v2

    move v2, p1

    move-object p1, v4

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    iget p3, p2, LB1/o;->b:I

    iget v2, p2, LB1/o;->d:I

    iget-object v6, p0, Lj1/a;->f:Lj1/i;

    iput-object p1, v0, Lj1/b;->h:Ljava/lang/Object;

    iput-object p2, v0, Lj1/b;->i:LB1/o;

    iput p3, v0, Lj1/b;->j:I

    iput v2, v0, Lj1/b;->k:I

    iput v5, v0, Lj1/b;->n:I

    iget v5, v6, Lj1/i;->a:I

    if-gt p3, v2, :cond_c

    sub-int v7, v2, p3

    if-gt v7, v5, :cond_b

    int-to-float v8, p3

    iget v9, v6, Lj1/i;->c:F

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_5

    int-to-float v8, v2

    int-to-float v10, v5

    add-float/2addr v10, v9

    cmpg-float v8, v8, v10

    if-gtz v8, :cond_5

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    div-int/2addr v7, v4

    add-int/2addr v7, p3

    div-int/2addr v5, v4

    sub-int/2addr v7, v5

    int-to-float v4, v7

    sub-float/2addr v4, v9

    invoke-virtual {v6, v4, v0}, Lj1/i;->a(FLsm/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne v4, v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne v4, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    move-object v4, p1

    move p1, v2

    move-object v2, p2

    move p2, p3

    :goto_4
    iput-object v4, v0, Lj1/b;->h:Ljava/lang/Object;

    iput-object v2, v0, Lj1/b;->i:LB1/o;

    iput p2, v0, Lj1/b;->j:I

    iput p1, v0, Lj1/b;->k:I

    iput v3, v0, Lj1/b;->n:I

    invoke-interface {v0}, Lqm/d;->getContext()Lqm/f;

    move-result-object p3

    invoke-static {p3}, Ln0/a0;->a(Lqm/f;)Ln0/Z;

    move-result-object p3

    sget-object v3, Lj1/c;->h:Lj1/c;

    invoke-interface {p3, v3, v0}, Ln0/Z;->O(LBm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    move-object v1, v2

    move-object v0, v4

    :goto_6
    iget-object p3, p0, Lj1/a;->f:Lj1/i;

    iget v2, p3, Lj1/i;->c:F

    invoke-static {v2}, LEm/a;->b(F)I

    move-result v2

    sub-int/2addr p2, v2

    iget p3, p3, Lj1/i;->a:I

    const/4 v2, 0x0

    invoke-static {p2, v2, p3}, LHm/j;->y(III)I

    move-result p2

    iget-object p3, p0, Lj1/a;->f:Lj1/i;

    iget v3, p3, Lj1/i;->c:F

    invoke-static {v3}, LEm/a;->b(F)I

    move-result v3

    sub-int/2addr p1, v3

    iget p3, p3, Lj1/i;->a:I

    invoke-static {p1, v2, p3}, LHm/j;->y(III)I

    move-result p1

    iget p3, v1, LB1/o;->a:I

    iget v1, v1, LB1/o;->c:I

    if-ne p2, p1, :cond_a

    sget-object p0, LB1/o;->e:LB1/o;

    return-object p0

    :cond_a
    invoke-static {v0}, LE0/g;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, p3

    neg-float v3, v3

    int-to-float v4, p2

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lj1/a;->b:LB1/o;

    iget v4, v3, LB1/o;->a:I

    int-to-float v4, v4

    neg-float v4, v4

    iget v3, v3, LB1/o;->b:I

    int-to-float v3, v3

    neg-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lj1/a;->d:Landroidx/compose/ui/platform/a;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LE0/g;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lj1/a;->f:Lj1/i;

    iget p0, p0, Lj1/i;->c:F

    invoke-static {p0}, LEm/a;->b(F)I

    move-result p0

    new-instance v0, LB1/o;

    add-int/2addr p2, p0

    add-int/2addr p1, p0

    invoke-direct {v0, p3, p2, v1, p1}, LB1/o;-><init>(IIII)V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {v0}, LE0/g;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p0

    :cond_b
    const-string p0, "Expected range ("

    const-string p1, ") to be \u2264 viewportSize="

    invoke-static {p0, p1, v7, v5}, LV2/D;->d(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const-string p0, "Expected min="

    const-string p1, " \u2264 max="

    invoke-static {p0, p1, p3, v2}, LV2/D;->d(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    sget-object v0, LNm/t0;->b:LNm/t0;

    new-instance v1, Lj1/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lj1/a$b;-><init>(Lj1/a;Ljava/lang/Runnable;Lqm/d;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lj1/a;->e:LSm/d;

    invoke-static {v3, v0, v2, v1, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ScrollCaptureSession;",
            "Landroid/os/CancellationSignal;",
            "Landroid/graphics/Rect;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lj1/a$c;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lj1/a$c;-><init>(Lj1/a;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lqm/d;)V

    const/4 p1, 0x0

    const/4 p3, 0x3

    iget-object p4, v1, Lj1/a;->e:LSm/d;

    invoke-static {p4, p1, p1, v0, p3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    move-result-object p1

    new-instance p3, Lj1/f;

    invoke-direct {p3, p2}, Lj1/f;-><init>(Landroid/os/CancellationSignal;)V

    invoke-virtual {p1, p3}, LNm/o0;->y0(LBm/l;)LNm/T;

    new-instance p3, Lj1/e;

    invoke-direct {p3, p1}, Lj1/e;-><init>(LNm/z0;)V

    invoke-virtual {p2, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lj1/a;->b:LB1/o;

    invoke-static {p1}, LD9/J;->k(LB1/o;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lj1/a;->f:Lj1/i;

    const/4 p2, 0x0

    iput p2, p1, Lj1/i;->c:F

    iget-object p1, p0, Lj1/a;->c:Lj1/a$a;

    invoke-interface {p1}, Lj1/a$a;->a()V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
