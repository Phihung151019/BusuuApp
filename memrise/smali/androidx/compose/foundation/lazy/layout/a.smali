.class public final synthetic Landroidx/compose/foundation/lazy/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:LN/g0;

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:LCm/x;

.field public final synthetic f:LCm/w;

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:LCm/y;

.field public final synthetic j:I

.field public final synthetic k:LCm/A;


# direct methods
.method public synthetic constructor <init>(LN/g0;IFLCm/x;LCm/w;ZFLCm/y;ILCm/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a;->b:LN/g0;

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/a;->c:I

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/a;->d:F

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/a;->e:LCm/x;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/a;->f:LCm/w;

    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/layout/a;->g:Z

    iput p7, p0, Landroidx/compose/foundation/lazy/layout/a;->h:F

    iput-object p8, p0, Landroidx/compose/foundation/lazy/layout/a;->i:LCm/y;

    iput p9, p0, Landroidx/compose/foundation/lazy/layout/a;->j:I

    iput-object p10, p0, Landroidx/compose/foundation/lazy/layout/a;->k:LCm/A;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LB/l;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->b:LN/g0;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/a;->c:I

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/b;->c(LN/g0;I)Z

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/a;->f:LCm/w;

    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/layout/a;->g:Z

    const/4 v5, 0x0

    if-nez v2, :cond_7

    const/4 v2, 0x0

    iget v6, p0, Landroidx/compose/foundation/lazy/layout/a;->d:F

    cmpl-float v2, v6, v2

    if-lez v2, :cond_1

    iget-object v2, p1, LB/l;->e:Ln0/r0;

    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v7, v2, v6

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    move v6, v2

    goto :goto_0

    :cond_1
    iget-object v2, p1, LB/l;->e:Ln0/r0;

    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v7, v2, v6

    if-gez v7, :cond_0

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/a;->e:LCm/x;

    iget v7, v2, LCm/x;->b:F

    sub-float/2addr v6, v7

    invoke-interface {v0, v6}, LF/r0;->e(F)F

    move-result v7

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/b;->c(LN/g0;I)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v4, v0, v1}, Landroidx/compose/foundation/lazy/layout/b;->b(ZLN/g0;I)Z

    move-result v8

    if-nez v8, :cond_7

    cmpg-float v7, v6, v7

    if-nez v7, :cond_6

    iget v7, v2, LCm/x;->b:F

    add-float/2addr v7, v6

    iput v7, v2, LCm/x;->b:F

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/a;->h:F

    if-eqz v4, :cond_3

    iget-object v6, p1, LB/l;->e:Ln0/r0;

    invoke-virtual {v6}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v2, v6, v2

    if-lez v2, :cond_4

    invoke-virtual {p1}, LB/l;->a()V

    goto :goto_1

    :cond_3
    iget-object v6, p1, LB/l;->e:Ln0/r0;

    invoke-virtual {v6}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    neg-float v2, v2

    cmpg-float v2, v6, v2

    if-gez v2, :cond_4

    invoke-virtual {p1}, LB/l;->a()V

    :cond_4
    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/a;->i:LCm/y;

    iget v6, p0, Landroidx/compose/foundation/lazy/layout/a;->j:I

    const/4 v7, 0x2

    if-eqz v4, :cond_5

    iget v2, v2, LCm/y;->b:I

    if-lt v2, v7, :cond_7

    invoke-interface {v0}, LN/g0;->a()I

    move-result v2

    sub-int v2, v1, v2

    if-le v2, v6, :cond_7

    sub-int v2, v1, v6

    invoke-interface {v0, v2}, LN/g0;->b(I)V

    goto :goto_2

    :cond_5
    iget v2, v2, LCm/y;->b:I

    if-lt v2, v7, :cond_7

    invoke-interface {v0}, LN/g0;->f()I

    move-result v2

    sub-int/2addr v2, v1

    if-le v2, v6, :cond_7

    add-int/2addr v6, v1

    invoke-interface {v0, v6}, LN/g0;->b(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, LB/l;->a()V

    iput-boolean v5, v3, LCm/w;->b:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_2
    invoke-static {v4, v0, v1}, Landroidx/compose/foundation/lazy/layout/b;->b(ZLN/g0;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0, v1}, LN/g0;->b(I)V

    iput-boolean v5, v3, LCm/w;->b:Z

    invoke-virtual {p1}, LB/l;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/b;->c(LN/g0;I)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    invoke-interface {v0, v1}, LN/g0;->d(I)I

    move-result p1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/a;->k:LCm/A;

    iget-object v1, v1, LCm/A;->b:Ljava/lang/Object;

    check-cast v1, LB/o;

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILB/o;)V

    throw v0
.end method
