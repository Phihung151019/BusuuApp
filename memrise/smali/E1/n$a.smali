.class public final LE1/n$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/n;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LH0/h;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LE1/n;


# direct methods
.method public constructor <init>(LE1/n;)V
    .locals 0

    iput-object p1, p0, LE1/n$a;->h:LE1/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LH0/h;

    iget-object v0, p0, LE1/n$a;->h:LE1/n;

    invoke-static {v0}, LE1/l;->a(LC0/j$c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lc1/k;->g(Lc1/j;)Lc1/r0;

    move-result-object v2

    invoke-interface {v2}, Lc1/r0;->getFocusOwner()LH0/u;

    move-result-object v2

    invoke-static {v0}, Lc1/l;->a(Lc1/j;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1}, LH0/h;->a()I

    move-result v3

    invoke-static {v3}, LH0/n;->c(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [I

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v0, v4, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-interface {v2}, LH0/u;->n()LI0/d;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    iget v6, v2, LI0/d;->a:F

    float-to-int v6, v6

    const/4 v7, 0x0

    aget v8, v5, v7

    add-int/2addr v6, v8

    aget v7, v0, v7

    sub-int/2addr v6, v7

    iget v9, v2, LI0/d;->b:F

    float-to-int v9, v9

    const/4 v10, 0x1

    aget v5, v5, v10

    add-int/2addr v9, v5

    aget v0, v0, v10

    sub-int/2addr v9, v0

    iget v10, v2, LI0/d;->c:F

    float-to-int v10, v10

    add-int/2addr v10, v8

    sub-int/2addr v10, v7

    iget v2, v2, LI0/d;->d:F

    float-to-int v2, v2

    add-int/2addr v2, v5

    sub-int/2addr v2, v0

    invoke-direct {v4, v6, v9, v10, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v4

    :goto_0
    invoke-static {v1, v3, v0}, LH0/n;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LH0/h;->b()V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
