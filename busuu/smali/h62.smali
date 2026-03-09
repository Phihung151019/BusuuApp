.class public final Lh62;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lh62;",
        "Landroid/view/View$DragShadowBuilder;",
        "Lrr3;",
        "density",
        "Li1e;",
        "decorationSize",
        "Lkotlin/Function1;",
        "La44;",
        "Lqrg;",
        "drawDragDecoration",
        "<init>",
        "(Lrr3;JLkotlin/jvm/functions/Function1;Lri3;)V",
        "Landroid/graphics/Point;",
        "outShadowSize",
        "outShadowTouchPoint",
        "onProvideShadowMetrics",
        "(Landroid/graphics/Point;Landroid/graphics/Point;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDrawShadow",
        "(Landroid/graphics/Canvas;)V",
        "a",
        "Lrr3;",
        "b",
        "J",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lrr3;

.field public final b:J

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "La44;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lrr3;JLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr3;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "La44;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    iput-object p1, p0, Lh62;->a:Lrr3;

    iput-wide p2, p0, Lh62;->b:J

    iput-object p4, p0, Lh62;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lrr3;JLkotlin/jvm/functions/Function1;Lri3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lh62;-><init>(Lrr3;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 12

    new-instance v0, Lrd1;

    invoke-direct {v0}, Lrd1;-><init>()V

    iget-object v1, p0, Lh62;->a:Lrr3;

    iget-wide v2, p0, Lh62;->b:J

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {p1}, Lri;->b(Landroid/graphics/Canvas;)Lyc1;

    move-result-object p1

    iget-object v5, p0, Lh62;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Lrd1;->u()Lrd1$a;

    move-result-object v6

    invoke-virtual {v6}, Lrd1$a;->a()Lrr3;

    move-result-object v7

    invoke-virtual {v6}, Lrd1$a;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-virtual {v6}, Lrd1$a;->c()Lyc1;

    move-result-object v9

    invoke-virtual {v6}, Lrd1$a;->d()J

    move-result-wide v10

    invoke-virtual {v0}, Lrd1;->u()Lrd1$a;

    move-result-object v6

    invoke-virtual {v6, v1}, Lrd1$a;->j(Lrr3;)V

    invoke-virtual {v6, v4}, Lrd1$a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v6, p1}, Lrd1$a;->i(Lyc1;)V

    invoke-virtual {v6, v2, v3}, Lrd1$a;->l(J)V

    invoke-interface {p1}, Lyc1;->w()V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lyc1;->r()V

    invoke-virtual {v0}, Lrd1;->u()Lrd1$a;

    move-result-object p1

    invoke-virtual {p1, v7}, Lrd1$a;->j(Lrr3;)V

    invoke-virtual {p1, v8}, Lrd1$a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {p1, v9}, Lrd1$a;->i(Lyc1;)V

    invoke-virtual {p1, v10, v11}, Lrd1$a;->l(J)V

    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 6

    iget-object v0, p0, Lh62;->a:Lrr3;

    iget-wide v1, p0, Lh62;->b:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v0, v1}, Lrr3;->O0(F)F

    move-result v1

    invoke-interface {v0, v1}, Lrr3;->G1(F)I

    move-result v1

    iget-wide v2, p0, Lh62;->b:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v0, v2}, Lrr3;->O0(F)F

    move-result v2

    invoke-interface {v0, v2}, Lrr3;->G1(F)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    iget v0, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    iget p1, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
