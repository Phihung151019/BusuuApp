.class public final synthetic LUd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LB1/d;

.field public final synthetic d:Ln0/h0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LB1/d;Ln0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUd/c;->b:Landroid/view/View;

    iput-object p2, p0, LUd/c;->c:LB1/d;

    iput-object p3, p0, LUd/c;->d:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, LUd/c;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    int-to-double v2, v0

    int-to-double v4, v1

    const-wide v6, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v4, v6

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    sget-object v1, LUd/a;->c:LUd/a;

    goto :goto_0

    :cond_0
    sget-object v1, LUd/a;->d:LUd/a;

    :goto_0
    iget-object v2, p0, LUd/c;->c:LB1/d;

    invoke-interface {v2, v0}, LB1/d;->A0(I)F

    move-result v0

    iput v0, v1, LUd/a;->b:F

    iget-object v0, p0, LUd/c;->d:Ln0/h0;

    invoke-interface {v0, v1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
