.class public final synthetic Lqo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:[Lqo/g;


# direct methods
.method public synthetic constructor <init>([Lqo/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo/k;->a:[Lqo/g;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lc2/A;->a()I

    move-result v0

    invoke-static {p2, v0}, LL4/i;->d(Landroid/view/WindowInsets;I)Z

    move-result v0

    iget-object v1, p0, Lqo/k;->a:[Lqo/g;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-static {}, Lc2/u0;->a()I

    move-result v4

    invoke-static {p2, v4}, LL4/g;->b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v4

    const-string v5, "getInsets(...)"

    invoke-static {v4, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LM0/r;->a()I

    move-result v6

    invoke-static {p2, v6}, LL4/g;->b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v6

    invoke-static {v6, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lr/G;->a(Landroid/graphics/Insets;)I

    move-result v5

    invoke-static {v6}, Lr/G;->a(Landroid/graphics/Insets;)I

    move-result v7

    invoke-static {v4}, Lr/E;->a(Landroid/graphics/Insets;)I

    move-result v4

    invoke-static {v6}, Lr/E;->a(Landroid/graphics/Insets;)I

    move-result v6

    filled-new-array {v7, v4, v6}, [I

    move-result-object v4

    invoke-static {v4, v5}, LB1/f;->m([II)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p1, v4, v5, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Lc2/A;->a()I

    move-result v4

    invoke-static {p2, v4}, LL4/g;->b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-static {}, Lc2/u0;->a()I

    move-result v4

    invoke-static {p2, v4}, LL4/g;->b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v4

    :goto_1
    invoke-static {v4}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-static {v4}, Lr/H;->a(Landroid/graphics/Insets;)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {p1, v5, v6, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_3
    invoke-static {}, LV9/O;->a()I

    move-result v4

    invoke-static {p2, v4}, LL4/g;->b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v4

    invoke-static {v4}, Lr/F;->a(Landroid/graphics/Insets;)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {p1, v5, v4, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-object p2
.end method
