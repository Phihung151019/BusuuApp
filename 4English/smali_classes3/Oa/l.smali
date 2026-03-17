.class public LOa/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;ZZZZ)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    new-instance v10, LOa/l$a;

    move-object v0, v10

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v9}, LOa/l$a;-><init>(ZZZZLandroid/view/View;IIII)V

    invoke-static {p0, v10}, Landroidx/core/view/Y;->F0(Landroid/view/View;Landroidx/core/view/J;)V

    invoke-static {p0}, Landroidx/core/view/Y;->n0(Landroid/view/View;)V

    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, v0, v0, v0}, LOa/l;->a(Landroid/view/View;ZZZZ)V

    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    new-instance v6, LOa/l$b;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LOa/l$b;-><init>(Landroid/view/View;IIII)V

    invoke-static {p0, v6}, Landroidx/core/view/Y;->F0(Landroid/view/View;Landroidx/core/view/J;)V

    invoke-static {p0}, Landroidx/core/view/Y;->n0(Landroid/view/View;)V

    return-void
.end method
