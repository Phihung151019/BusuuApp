.class public final LF1/G$a;
.super Lc2/d0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF1/G;-><init>(Landroid/content/Context;Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:LF1/G;


# direct methods
.method public constructor <init>(LF1/G;)V
    .locals 0

    iput-object p1, p0, LF1/G$a;->d:LF1/G;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc2/d0$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lc2/p0;Ljava/util/List;)Lc2/p0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/p0;",
            "Ljava/util/List<",
            "Lc2/d0;",
            ">;)",
            "Lc2/p0;"
        }
    .end annotation

    iget-object p2, p0, LF1/G$a;->d:LF1/G;

    iget-boolean v0, p2, LF1/G;->m:Z

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
    iget-object p1, p1, Lc2/p0;->a:Lc2/p0$l;

    invoke-virtual {p1, v2, v3, v4, p2}, Lc2/p0$l;->n(IIII)Lc2/p0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lc2/d0;Lc2/d0$a;)Lc2/d0$a;
    .locals 6

    iget-object p1, p0, LF1/G$a;->d:LF1/G;

    iget-boolean v0, p1, LF1/G;->m:Z

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
    invoke-static {v2, v3, v4, p1}, LU1/d;->b(IIII)LU1/d;

    move-result-object p1

    iget v0, p1, LU1/d;->a:I

    new-instance v1, Lc2/d0$a;

    iget-object v2, p2, Lc2/d0$a;->a:LU1/d;

    iget v3, p1, LU1/d;->b:I

    iget v4, p1, LU1/d;->c:I

    iget p1, p1, LU1/d;->d:I

    invoke-static {v2, v0, v3, v4, p1}, Lc2/p0;->e(LU1/d;IIII)LU1/d;

    move-result-object v2

    iget-object p2, p2, Lc2/d0$a;->b:LU1/d;

    invoke-static {p2, v0, v3, v4, p1}, Lc2/p0;->e(LU1/d;IIII)LU1/d;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lc2/d0$a;-><init>(LU1/d;LU1/d;)V

    return-object v1
.end method
