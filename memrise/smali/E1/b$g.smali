.class public final LE1/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/b;-><init>(Landroid/content/Context;Ln0/q;ILV0/b;Landroid/view/View;Lc1/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE1/u;

.field public final synthetic b:Lc1/D;


# direct methods
.method public constructor <init>(LE1/u;Lc1/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/b$g;->a:LE1/u;

    iput-object p2, p0, LE1/b$g;->b:Lc1/D;

    return-void
.end method


# virtual methods
.method public final a(La1/V;Ljava/util/List;J)La1/U;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/V;",
            "Ljava/util/List<",
            "+",
            "La1/S;",
            ">;J)",
            "La1/U;"
        }
    .end annotation

    iget-object p2, p0, LE1/b$g;->a:LE1/u;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sget-object v1, Lnm/v;->b:Lnm/v;

    if-nez v0, :cond_0

    invoke-static {p3, p4}, LB1/b;->j(J)I

    move-result p2

    invoke-static {p3, p4}, LB1/b;->i(J)I

    move-result p3

    sget-object p4, LE1/b$g$a;->h:LE1/b$g$a;

    invoke-interface {p1, p2, p3, v1, p4}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p3, p4}, LB1/b;->j(J)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p3, p4}, LB1/b;->j(J)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_1
    invoke-static {p3, p4}, LB1/b;->i(J)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p3, p4}, LB1/b;->i(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    invoke-static {p3, p4}, LB1/b;->j(J)I

    move-result v0

    invoke-static {p3, p4}, LB1/b;->h(J)I

    move-result v2

    invoke-virtual {p2}, LE1/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3}, LCm/m;->c(Ljava/lang/Object;)V

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v0, v2, v3}, LE1/b;->c(LE1/u;III)I

    move-result v0

    invoke-static {p3, p4}, LB1/b;->i(J)I

    move-result v2

    invoke-static {p3, p4}, LB1/b;->g(J)I

    move-result p3

    invoke-virtual {p2}, LE1/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-static {p4}, LCm/m;->c(Ljava/lang/Object;)V

    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v2, p3, p4}, LE1/b;->c(LE1/u;III)I

    move-result p3

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    new-instance v0, LE1/b$g$b;

    iget-object v2, p0, LE1/b$g;->b:Lc1/D;

    invoke-direct {v0, p2, v2}, LE1/b$g$b;-><init>(LE1/u;Lc1/D;)V

    invoke-interface {p1, p3, p4, v1, v0}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object p1

    return-object p1
.end method

.method public final c(La1/u;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/u;",
            "Ljava/util/List<",
            "+",
            "La1/t;",
            ">;I)I"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, LE1/b$g;->a:LE1/u;

    invoke-virtual {v0}, LE1/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, p1, p3, v1}, LE1/b;->c(LE1/u;III)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method public final d(La1/u;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/u;",
            "Ljava/util/List<",
            "+",
            "La1/t;",
            ">;I)I"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, LE1/b$g;->a:LE1/u;

    invoke-virtual {v0}, LE1/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, p1, p3, v1}, LE1/b;->c(LE1/u;III)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method public final e(La1/u;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/u;",
            "Ljava/util/List<",
            "+",
            "La1/t;",
            ">;I)I"
        }
    .end annotation

    iget-object p1, p0, LE1/b$g;->a:LE1/u;

    invoke-virtual {p1}, LE1/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p2}, LCm/m;->c(Ljava/lang/Object;)V

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, p2}, LE1/b;->c(LE1/u;III)I

    move-result p2

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public final g(La1/u;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/u;",
            "Ljava/util/List<",
            "+",
            "La1/t;",
            ">;I)I"
        }
    .end annotation

    iget-object p1, p0, LE1/b$g;->a:LE1/u;

    invoke-virtual {p1}, LE1/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p2}, LCm/m;->c(Ljava/lang/Object;)V

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, p2}, LE1/b;->c(LE1/u;III)I

    move-result p2

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method
