.class public Llqh$c;
.super Llqh$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llqh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llqh$c$a;
    }
.end annotation


# static fields
.field public static final f:Landroid/view/animation/Interpolator;

.field public static final g:Landroid/view/animation/Interpolator;

.field public static final h:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f8ccccd    # 1.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Llqh$c;->f:Landroid/view/animation/Interpolator;

    new-instance v0, Ldy4;

    invoke-direct {v0}, Ldy4;-><init>()V

    sput-object v0, Llqh$c;->g:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Llqh$c;->h:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Llqh$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    return-void
.end method

.method public static f(Lyqh;Lyqh;)I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lyqh;->f(I)Ld87;

    move-result-object v2

    invoke-virtual {p1, v1}, Lyqh;->f(I)Ld87;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld87;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    or-int/2addr v0, v1

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static g(Lyqh;Lyqh;I)Llqh$a;
    .locals 4

    invoke-virtual {p0, p2}, Lyqh;->f(I)Ld87;

    move-result-object p0

    invoke-virtual {p1, p2}, Lyqh;->f(I)Ld87;

    move-result-object p1

    iget p2, p0, Ld87;->a:I

    iget v0, p1, Ld87;->a:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v0, p0, Ld87;->b:I

    iget v1, p1, Ld87;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Ld87;->c:I

    iget v2, p1, Ld87;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Ld87;->d:I

    iget v3, p1, Ld87;->d:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p2, v0, v1, v2}, Ld87;->b(IIII)Ld87;

    move-result-object p2

    iget v0, p0, Ld87;->a:I

    iget v1, p1, Ld87;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Ld87;->b:I

    iget v2, p1, Ld87;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Ld87;->c:I

    iget v3, p1, Ld87;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p0, p0, Ld87;->d:I

    iget p1, p1, Ld87;->d:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Ld87;->b(IIII)Ld87;

    move-result-object p0

    new-instance p1, Llqh$a;

    invoke-direct {p1, p2, p0}, Llqh$a;-><init>(Ld87;Ld87;)V

    return-object p1
.end method

.method public static h(ILyqh;Lyqh;)Landroid/view/animation/Interpolator;
    .locals 0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_1

    invoke-static {}, Lyqh$l;->d()I

    move-result p0

    invoke-virtual {p1, p0}, Lyqh;->f(I)Ld87;

    move-result-object p0

    iget p0, p0, Ld87;->d:I

    invoke-static {}, Lyqh$l;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Lyqh;->f(I)Ld87;

    move-result-object p1

    iget p1, p1, Ld87;->d:I

    if-le p0, p1, :cond_0

    sget-object p0, Llqh$c;->f:Landroid/view/animation/Interpolator;

    return-object p0

    :cond_0
    sget-object p0, Llqh$c;->g:Landroid/view/animation/Interpolator;

    return-object p0

    :cond_1
    sget-object p0, Llqh$c;->h:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static i(Landroid/view/View;Llqh$b;)Landroid/view/View$OnApplyWindowInsetsListener;
    .locals 1

    new-instance v0, Llqh$c$a;

    invoke-direct {v0, p0, p1}, Llqh$c$a;-><init>(Landroid/view/View;Llqh$b;)V

    return-object v0
.end method

.method public static j(Landroid/view/View;Llqh;)V
    .locals 2

    invoke-static {p0}, Llqh$c;->o(Landroid/view/View;)Llqh$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Llqh$b;->c(Llqh;)V

    invoke-virtual {v0}, Llqh$b;->b()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Llqh$c;->j(Landroid/view/View;Llqh;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static k(Landroid/view/View;Llqh;Landroid/view/WindowInsets;Z)V
    .locals 2

    invoke-static {p0}, Llqh$c;->o(Landroid/view/View;)Llqh$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object p2, v0, Llqh$b;->a:Landroid/view/WindowInsets;

    if-nez p3, :cond_1

    invoke-virtual {v0, p1}, Llqh$b;->d(Llqh;)V

    invoke-virtual {v0}, Llqh$b;->b()I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v1

    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Llqh$c;->k(Landroid/view/View;Llqh;Landroid/view/WindowInsets;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static l(Landroid/view/View;Lyqh;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lyqh;",
            "Ljava/util/List<",
            "Llqh;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Llqh$c;->o(Landroid/view/View;)Llqh$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Llqh$b;->e(Lyqh;Ljava/util/List;)Lyqh;

    move-result-object p1

    invoke-virtual {v0}, Llqh$b;->b()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Llqh$c;->l(Landroid/view/View;Lyqh;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static m(Landroid/view/View;Llqh;Llqh$a;)V
    .locals 2

    invoke-static {p0}, Llqh$c;->o(Landroid/view/View;)Llqh$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Llqh$b;->f(Llqh;Llqh$a;)Llqh$a;

    invoke-virtual {v0}, Llqh$b;->b()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Llqh$c;->m(Landroid/view/View;Llqh;Llqh$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static n(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    sget v0, Ll3c;->tag_on_apply_window_listener:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/view/View;)Llqh$b;
    .locals 1

    sget v0, Ll3c;->tag_window_insets_animation_callback:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Llqh$c$a;

    if-eqz v0, :cond_0

    check-cast p0, Llqh$c$a;

    iget-object p0, p0, Llqh$c$a;->a:Llqh$b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Lyqh;Lyqh;FI)Lyqh;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    new-instance v0, Lyqh$a;

    invoke-direct {v0, p0}, Lyqh$a;-><init>(Lyqh;)V

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p3, v1

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lyqh;->f(I)Ld87;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyqh$a;->b(ILd87;)Lyqh$a;

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lyqh;->f(I)Ld87;

    move-result-object v2

    invoke-virtual {p1, v1}, Lyqh;->f(I)Ld87;

    move-result-object v3

    iget v4, v2, Ld87;->a:I

    iget v5, v3, Ld87;->a:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p2

    mul-float/2addr v4, v5

    float-to-double v6, v4

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v4, v6

    iget v6, v2, Ld87;->b:I

    iget v7, v3, Ld87;->b:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-double v6, v6

    add-double/2addr v6, v8

    double-to-int v6, v6

    iget v7, v2, Ld87;->c:I

    iget v10, v3, Ld87;->c:I

    sub-int/2addr v7, v10

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-double v10, v7

    add-double/2addr v10, v8

    double-to-int v7, v10

    iget v10, v2, Ld87;->d:I

    iget v3, v3, Ld87;->d:I

    sub-int/2addr v10, v3

    int-to-float v3, v10

    mul-float/2addr v3, v5

    float-to-double v10, v3

    add-double/2addr v10, v8

    double-to-int v3, v10

    invoke-static {v2, v4, v6, v7, v3}, Lyqh;->o(Ld87;IIII)Ld87;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyqh$a;->b(ILd87;)Lyqh$a;

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lyqh$a;->a()Lyqh;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/view/View;Llqh$b;)V
    .locals 2

    sget v0, Ll3c;->tag_on_apply_window_listener:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_0

    sget p1, Ll3c;->tag_window_insets_animation_callback:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Llqh$c;->i(Landroid/view/View;Llqh$b;)Landroid/view/View$OnApplyWindowInsetsListener;

    move-result-object p1

    sget v1, Ll3c;->tag_window_insets_animation_callback:I

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    return-void
.end method
