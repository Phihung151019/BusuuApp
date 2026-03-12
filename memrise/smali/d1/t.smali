.class public final Ld1/t;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ld1/Z0;

.field public final synthetic i:Landroidx/compose/ui/platform/b;


# direct methods
.method public constructor <init>(Ld1/Z0;Landroidx/compose/ui/platform/b;)V
    .locals 0

    iput-object p1, p0, Ld1/t;->h:Ld1/Z0;

    iput-object p2, p0, Ld1/t;->i:Landroidx/compose/ui/platform/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ld1/t;->h:Ld1/Z0;

    iget-object v1, v0, Ld1/Z0;->f:Lk1/n;

    iget-object v2, v0, Ld1/Z0;->g:Lk1/n;

    iget-object v3, v0, Ld1/Z0;->d:Ljava/lang/Float;

    iget-object v4, v0, Ld1/Z0;->e:Ljava/lang/Float;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    iget-object v6, v1, Lk1/n;->a:LBm/a;

    invoke-interface {v6}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v6, v3

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    iget-object v3, v2, Lk1/n;->a:LBm/a;

    invoke-interface {v3}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    cmpg-float v4, v6, v5

    if-nez v4, :cond_2

    cmpg-float v3, v3, v5

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget v3, v0, Ld1/Z0;->b:I

    iget-object v4, p0, Ld1/t;->i:Landroidx/compose/ui/platform/b;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/b;->A(I)I

    move-result v3

    invoke-virtual {v4}, Landroidx/compose/ui/platform/b;->s()Ly/j;

    move-result-object v5

    iget v6, v4, Landroidx/compose/ui/platform/b;->m:I

    invoke-virtual {v5, v6}, Ly/j;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1/z;

    if-eqz v5, :cond_3

    :try_start_0
    iget-object v6, v4, Landroidx/compose/ui/platform/b;->o:Ld2/j;

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/b;->k(Lk1/z;)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v6, v6, Ld2/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/ui/platform/b;->s()Ly/j;

    move-result-object v5

    iget v6, v4, Landroidx/compose/ui/platform/b;->n:I

    invoke-virtual {v5, v6}, Ly/j;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1/z;

    if-eqz v5, :cond_4

    :try_start_1
    iget-object v6, v4, Landroidx/compose/ui/platform/b;->p:Ld2/j;

    if-eqz v6, :cond_4

    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/b;->k(Lk1/z;)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v6, v6, Ld2/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4
    :goto_3
    iget-object v5, v4, Landroidx/compose/ui/platform/b;->e:Landroidx/compose/ui/platform/a;

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    invoke-virtual {v4}, Landroidx/compose/ui/platform/b;->s()Ly/j;

    move-result-object v5

    invoke-virtual {v5, v3}, Ly/j;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1/z;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lk1/z;->a:Lk1/x;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lk1/x;->c:Lc1/D;

    if-eqz v5, :cond_7

    if-eqz v1, :cond_5

    iget-object v6, v4, Landroidx/compose/ui/platform/b;->r:Ly/A;

    invoke-virtual {v6, v3, v1}, Ly/A;->i(ILjava/lang/Object;)V

    :cond_5
    if-eqz v2, :cond_6

    iget-object v6, v4, Landroidx/compose/ui/platform/b;->s:Ly/A;

    invoke-virtual {v6, v3, v2}, Ly/A;->i(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/b;->w(Lc1/D;)V

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    iget-object v1, v1, Lk1/n;->a:LBm/a;

    invoke-interface {v1}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, v0, Ld1/Z0;->d:Ljava/lang/Float;

    :cond_8
    if-eqz v2, :cond_9

    iget-object v1, v2, Lk1/n;->a:LBm/a;

    invoke-interface {v1}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, v0, Ld1/Z0;->e:Ljava/lang/Float;

    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
