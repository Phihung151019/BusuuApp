.class public final synthetic Lx1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Lx1/b;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Landroid/graphics/Canvas;

.field public final synthetic f:Landroid/graphics/Paint;

.field public final synthetic g:I

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(Lx1/b;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/a;->b:Lx1/b;

    iput-wide p2, p0, Lx1/a;->c:J

    iput p4, p0, Lx1/a;->d:I

    iput-object p5, p0, Lx1/a;->e:Landroid/graphics/Canvas;

    iput-object p6, p0, Lx1/a;->f:Landroid/graphics/Paint;

    iput p7, p0, Lx1/a;->g:I

    iput p8, p0, Lx1/a;->h:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lx1/a;->b:Lx1/b;

    iget-object v1, v0, Lx1/b;->b:LJ0/I0;

    iget v2, p0, Lx1/a;->d:I

    if-lez v2, :cond_0

    sget-object v3, LB1/s;->b:LB1/s;

    goto :goto_0

    :cond_0
    sget-object v3, LB1/s;->c:LB1/s;

    :goto_0
    iget-object v0, v0, Lx1/b;->g:LB1/d;

    iget-wide v4, p0, Lx1/a;->c:J

    invoke-interface {v1, v4, v5, v3, v0}, LJ0/I0;->a(JLB1/s;LB1/d;)LJ0/v0;

    move-result-object v0

    iget v1, p0, Lx1/a;->g:I

    int-to-float v4, v1

    instance-of v1, v0, LJ0/v0$a;

    iget-object v3, p0, Lx1/a;->e:Landroid/graphics/Canvas;

    iget-object v8, p0, Lx1/a;->f:Landroid/graphics/Paint;

    iget v5, p0, Lx1/a;->h:F

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    check-cast v0, LJ0/v0$a;

    iget-object v1, v0, LJ0/v0$a;->a:LJ0/y0;

    invoke-interface {v1}, LJ0/y0;->getBounds()LI0/d;

    move-result-object v1

    iget v2, v1, LI0/d;->d:F

    iget v1, v1, LI0/d;->b:F

    sub-float/2addr v2, v1

    div-float/2addr v2, v6

    sub-float/2addr v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v0, LJ0/v0$a;->a:LJ0/y0;

    instance-of v1, v0, LJ0/M;

    if-eqz v1, :cond_1

    check-cast v0, LJ0/M;

    iget-object v0, v0, LJ0/M;->a:Landroid/graphics/Path;

    invoke-virtual {v3, v0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unable to obtain android.graphics.Path"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v1, v0, LJ0/v0$c;

    if-eqz v1, :cond_4

    check-cast v0, LJ0/v0$c;

    iget-object v0, v0, LJ0/v0$c;->a:LI0/e;

    invoke-static {v0}, LB1/f;->l(LI0/e;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, LJ0/O;->a()LJ0/M;

    move-result-object v1

    invoke-static {v1, v0}, LJ0/y0;->e(LJ0/y0;LI0/e;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, LI0/e;->a()F

    move-result v0

    div-float/2addr v0, v6

    sub-float/2addr v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v1, LJ0/M;->a:Landroid/graphics/Path;

    invoke-virtual {v3, v0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_3
    iget-wide v9, v0, LI0/e;->e:J

    const/16 v1, 0x20

    shr-long/2addr v9, v1

    long-to-int v1, v9

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0}, LI0/e;->a()F

    move-result v7

    div-float/2addr v7, v6

    sub-float v7, v5, v7

    int-to-float v2, v2

    invoke-virtual {v0}, LI0/e;->b()F

    move-result v9

    mul-float/2addr v9, v2

    add-float/2addr v9, v4

    invoke-virtual {v0}, LI0/e;->a()F

    move-result v0

    div-float/2addr v0, v6

    add-float/2addr v0, v5

    move v6, v9

    move v9, v1

    move v5, v7

    move-object v10, v8

    move v7, v0

    move v8, v1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    instance-of v1, v0, LJ0/v0$b;

    if-eqz v1, :cond_5

    check-cast v0, LJ0/v0$b;

    iget-object v0, v0, LJ0/v0$b;->a:LI0/d;

    iget v1, v0, LI0/d;->d:F

    iget v7, v0, LI0/d;->b:F

    sub-float/2addr v1, v7

    div-float/2addr v1, v6

    move v6, v5

    sub-float v5, v6, v1

    int-to-float v2, v2

    iget v7, v0, LI0/d;->c:F

    iget v0, v0, LI0/d;->a:F

    invoke-static {v7, v0, v2, v4}, LA/a;->a(FFFF)F

    move-result v0

    add-float v7, v1, v6

    move v6, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
