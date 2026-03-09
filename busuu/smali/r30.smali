.class public Lr30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lk40;

.field public c:I

.field public d:Lb3g;

.field public e:Lb3g;

.field public f:Lb3g;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr30;->c:I

    iput-object p1, p0, Lr30;->a:Landroid/view/View;

    invoke-static {}, Lk40;->b()Lk40;

    move-result-object p1

    iput-object p1, p0, Lr30;->b:Lk40;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    iget-object v0, p0, Lr30;->f:Lb3g;

    if-nez v0, :cond_0

    new-instance v0, Lb3g;

    invoke-direct {v0}, Lb3g;-><init>()V

    iput-object v0, p0, Lr30;->f:Lb3g;

    :cond_0
    iget-object v0, p0, Lr30;->f:Lb3g;

    invoke-virtual {v0}, Lb3g;->a()V

    iget-object v1, p0, Lr30;->a:Landroid/view/View;

    invoke-static {v1}, Ljbh;->q(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lb3g;->d:Z

    iput-object v1, v0, Lb3g;->a:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v1, p0, Lr30;->a:Landroid/view/View;

    invoke-static {v1}, Ljbh;->r(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Lb3g;->c:Z

    iput-object v1, v0, Lb3g;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v1, v0, Lb3g;->d:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lb3g;->c:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    iget-object v1, p0, Lr30;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Lk40;->i(Landroid/graphics/drawable/Drawable;Lb3g;[I)V

    return v2
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lr30;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr30;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lr30;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr30;->e:Lb3g;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lr30;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lk40;->i(Landroid/graphics/drawable/Drawable;Lb3g;[I)V

    return-void

    :cond_1
    iget-object v1, p0, Lr30;->d:Lb3g;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lr30;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lk40;->i(Landroid/graphics/drawable/Drawable;Lb3g;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lr30;->e:Lb3g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb3g;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lr30;->e:Lb3g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb3g;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .locals 9

    iget-object v0, p0, Lr30;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lt9c;->ViewBackgroundHelper:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v3, p2, v1}, Ld3g;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ld3g;

    move-result-object v8

    iget-object v1, p0, Lr30;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v8}, Ld3g;->r()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, Ljbh;->k0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p1, Lt9c;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v8, p1}, Ld3g;->s(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {v8, p1, v0}, Ld3g;->n(II)I

    move-result p1

    iput p1, p0, Lr30;->c:I

    iget-object p1, p0, Lr30;->b:Lk40;

    iget-object p2, p0, Lr30;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v1, p0, Lr30;->c:I

    invoke-virtual {p1, p2, v1}, Lk40;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lr30;->h(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    sget p1, Lt9c;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v8, p1}, Ld3g;->s(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lr30;->a:Landroid/view/View;

    invoke-virtual {v8, p1}, Ld3g;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p2, p1}, Ljbh;->s0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p1, Lt9c;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v8, p1}, Ld3g;->s(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lr30;->a:Landroid/view/View;

    invoke-virtual {v8, p1, v0}, Ld3g;->k(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu44;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {p2, p1}, Ljbh;->t0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v8}, Ld3g;->x()V

    return-void

    :goto_1
    invoke-virtual {v8}, Ld3g;->x()V

    throw p1
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Lr30;->c:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr30;->h(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lr30;->b()V

    return-void
.end method

.method public g(I)V
    .locals 2

    iput p1, p0, Lr30;->c:I

    iget-object v0, p0, Lr30;->b:Lk40;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr30;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lk40;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lr30;->h(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lr30;->b()V

    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lr30;->d:Lb3g;

    if-nez v0, :cond_0

    new-instance v0, Lb3g;

    invoke-direct {v0}, Lb3g;-><init>()V

    iput-object v0, p0, Lr30;->d:Lb3g;

    :cond_0
    iget-object v0, p0, Lr30;->d:Lb3g;

    iput-object p1, v0, Lb3g;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lb3g;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lr30;->d:Lb3g;

    :goto_0
    invoke-virtual {p0}, Lr30;->b()V

    return-void
.end method

.method public i(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lr30;->e:Lb3g;

    if-nez v0, :cond_0

    new-instance v0, Lb3g;

    invoke-direct {v0}, Lb3g;-><init>()V

    iput-object v0, p0, Lr30;->e:Lb3g;

    :cond_0
    iget-object v0, p0, Lr30;->e:Lb3g;

    iput-object p1, v0, Lb3g;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lb3g;->d:Z

    invoke-virtual {p0}, Lr30;->b()V

    return-void
.end method

.method public j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lr30;->e:Lb3g;

    if-nez v0, :cond_0

    new-instance v0, Lb3g;

    invoke-direct {v0}, Lb3g;-><init>()V

    iput-object v0, p0, Lr30;->e:Lb3g;

    :cond_0
    iget-object v0, p0, Lr30;->e:Lb3g;

    iput-object p1, v0, Lb3g;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lb3g;->c:Z

    invoke-virtual {p0}, Lr30;->b()V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lr30;->d:Lb3g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
