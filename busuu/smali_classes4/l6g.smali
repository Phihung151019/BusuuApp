.class public final Ll6g;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Ll6g;",
        "Landroid/view/View$DragShadowBuilder;",
        "Landroid/view/View;",
        "view",
        "",
        "touchPointXCoord",
        "touchPointYCoord",
        "<init>",
        "(Landroid/view/View;II)V",
        "Landroid/graphics/Point;",
        "shadowSize",
        "shadowTouchPoint",
        "Lqrg;",
        "onProvideShadowMetrics",
        "(Landroid/graphics/Point;Landroid/graphics/Point;)V",
        "a",
        "I",
        "getTouchPointXCoord",
        "()I",
        "setTouchPointXCoord",
        "(I)V",
        "b",
        "getTouchPointYCoord",
        "setTouchPointYCoord",
        "exercises_release"
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
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    iput p2, p0, Ll6g;->a:I

    iput p3, p0, Ll6g;->b:I

    return-void
.end method


# virtual methods
.method public final getTouchPointXCoord()I
    .locals 1

    iget v0, p0, Ll6g;->a:I

    return v0
.end method

.method public final getTouchPointYCoord()I
    .locals 1

    iget v0, p0, Ll6g;->b:I

    return v0
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 1

    const-string v0, "shadowSize"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadowTouchPoint"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View$DragShadowBuilder;->onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V

    iget p1, p0, Ll6g;->a:I

    iget v0, p0, Ll6g;->b:I

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public final setTouchPointXCoord(I)V
    .locals 0

    iput p1, p0, Ll6g;->a:I

    return-void
.end method

.method public final setTouchPointYCoord(I)V
    .locals 0

    iput p1, p0, Ll6g;->b:I

    return-void
.end method
