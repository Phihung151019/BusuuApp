.class public final synthetic LL3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic b:Landroidx/media3/ui/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL3/f;->b:Landroidx/media3/ui/c;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    iget-object v0, p0, LL3/f;->b:Landroidx/media3/ui/c;

    iget v1, v0, Landroidx/media3/ui/c;->m:I

    move v2, p2

    move-object p2, p1

    iget-object p1, v0, Landroidx/media3/ui/c;->l:Landroid/widget/PopupWindow;

    sub-int/2addr p4, v2

    sub-int/2addr p5, p3

    sub-int/2addr p8, p6

    sub-int/2addr p9, p7

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Landroidx/media3/ui/c;->q()V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p4

    sub-int/2addr p3, p4

    sub-int/2addr p3, v1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p4

    neg-int p4, p4

    sub-int/2addr p4, v1

    const/4 p5, -0x1

    const/4 p6, -0x1

    invoke-virtual/range {p1 .. p6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_1
    return-void
.end method
