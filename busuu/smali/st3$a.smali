.class public final Lst3$a;
.super Llqh$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst3;-><init>(Landroid/content/Context;Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "st3$a",
        "Llqh$b;",
        "Llqh;",
        "animation",
        "Llqh$a;",
        "bounds",
        "f",
        "(Llqh;Llqh$a;)Llqh$a;",
        "Lyqh;",
        "insets",
        "",
        "runningAnimations",
        "e",
        "(Lyqh;Ljava/util/List;)Lyqh;",
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
.field public final synthetic c:Lst3;


# direct methods
.method public constructor <init>(Lst3;)V
    .locals 0

    iput-object p1, p0, Lst3$a;->c:Lst3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llqh$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e(Lyqh;Ljava/util/List;)Lyqh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyqh;",
            "Ljava/util/List<",
            "Llqh;",
            ">;)",
            "Lyqh;"
        }
    .end annotation

    iget-object p2, p0, Lst3$a;->c:Lst3;

    invoke-static {p2}, Lst3;->l(Lst3;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez p2, :cond_1

    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p1, v2, v3, v4, p2}, Lyqh;->n(IIII)Lyqh;

    move-result-object p1

    return-object p1
.end method

.method public f(Llqh;Llqh$a;)Llqh$a;
    .locals 6

    iget-object p1, p0, Lst3$a;->c:Lst3;

    invoke-static {p1}, Lst3;->l(Lst3;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez p1, :cond_1

    :goto_0
    return-object p2

    :cond_1
    invoke-static {v2, v3, v4, p1}, Ld87;->b(IIII)Ld87;

    move-result-object p1

    invoke-virtual {p2, p1}, Llqh$a;->c(Ld87;)Llqh$a;

    move-result-object p1

    return-object p1
.end method
