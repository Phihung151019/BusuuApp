.class public final Lcom/skydoves/balloon/Balloon$h;
.super Ljava/lang/Object;
.source "Balloon.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon;->U(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "LT5/G;",
        "run",
        "()V",
        "com/skydoves/balloon/Balloon$initializeArrow$1$3",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic g:Lcom/skydoves/balloon/Balloon;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$h;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon$h;->g:Lcom/skydoves/balloon/Balloon;

    iput-object p3, p0, Lcom/skydoves/balloon/Balloon$h;->h:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$h;->g:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$h;->g:Lcom/skydoves/balloon/Balloon;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$h;->h:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/skydoves/balloon/Balloon;->b(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$h;->g:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->l(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$b;

    move-result-object v0

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$b;->x:Lp5/a;

    sget-object v1, Lp5/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "this"

    const/4 v2, 0x1

    const-string v3, "binding.balloonCard"

    if-eq v0, v2, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$h;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$h;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon$h;->g:Lcom/skydoves/balloon/Balloon;

    invoke-static {v4}, Lcom/skydoves/balloon/Balloon;->j(Lcom/skydoves/balloon/Balloon;)Lq5/a;

    move-result-object v4

    iget-object v4, v4, Lq5/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    iget-object v6, p0, Lcom/skydoves/balloon/Balloon$h;->g:Lcom/skydoves/balloon/Balloon;

    invoke-static {v6}, Lcom/skydoves/balloon/Balloon;->j(Lcom/skydoves/balloon/Balloon;)Lq5/a;

    move-result-object v6

    iget-object v6, v6, Lq5/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    int-to-float v2, v2

    sub-float/2addr v4, v2

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon$h;->g:Lcom/skydoves/balloon/Balloon;

    invoke-static {v2}, Lcom/skydoves/balloon/Balloon;->l(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$b;

    move-result-object v2

    iget v2, v2, Lcom/skydoves/balloon/Balloon$b;->t:I

    iget-object v6, p0, Lcom/skydoves/balloon/Balloon$h;->g:Lcom/skydoves/balloon/Balloon;

    invoke-static {v6}, Lcom/skydoves/balloon/Balloon;->l(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$b;

    move-result-object v6

    iget v6, v6, Lcom/skydoves/balloon/Balloon$b;->s:I

    sub-int/2addr v2, v6

    div-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v4, v2

    invoke-virtual {v0, v4}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$h;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon$h;->g:Lcom/skydoves/balloon/Balloon;

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon$h;->h:Landroid/view/View;

    invoke-static {v2, v4}, Lcom/skydoves/balloon/Balloon;->f(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$h;->g:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->l(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/skydoves/balloon/Balloon$b;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$h;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon$h;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/skydoves/balloon/Balloon$h;->g:Lcom/skydoves/balloon/Balloon;

    iget-object v6, p0, Lcom/skydoves/balloon/Balloon$h;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$h;->g:Lcom/skydoves/balloon/Balloon;

    invoke-static {v1}, Lcom/skydoves/balloon/Balloon;->j(Lcom/skydoves/balloon/Balloon;)Lq5/a;

    move-result-object v1

    iget-object v1, v1, Lq5/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon$h;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    invoke-static {v5, v6, v1, v3}, Lcom/skydoves/balloon/Balloon;->a(Lcom/skydoves/balloon/Balloon;Landroidx/appcompat/widget/AppCompatImageView;FF)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, LT5/m;

    invoke-direct {v0}, LT5/m;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$h;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v6, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v6}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$h;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v6, p0, Lcom/skydoves/balloon/Balloon$h;->g:Lcom/skydoves/balloon/Balloon;

    invoke-static {v6}, Lcom/skydoves/balloon/Balloon;->j(Lcom/skydoves/balloon/Balloon;)Lq5/a;

    move-result-object v6

    iget-object v6, v6, Lq5/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v3

    iget-object v6, p0, Lcom/skydoves/balloon/Balloon$h;->g:Lcom/skydoves/balloon/Balloon;

    invoke-static {v6}, Lcom/skydoves/balloon/Balloon;->l(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$b;

    move-result-object v6

    iget v6, v6, Lcom/skydoves/balloon/Balloon$b;->s:I

    int-to-float v6, v6

    sub-float/2addr v3, v6

    int-to-float v2, v2

    add-float/2addr v3, v2

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon$h;->g:Lcom/skydoves/balloon/Balloon;

    invoke-static {v2}, Lcom/skydoves/balloon/Balloon;->l(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$b;

    move-result-object v2

    iget v2, v2, Lcom/skydoves/balloon/Balloon$b;->t:I

    iget-object v6, p0, Lcom/skydoves/balloon/Balloon$h;->g:Lcom/skydoves/balloon/Balloon;

    invoke-static {v6}, Lcom/skydoves/balloon/Balloon;->l(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$b;

    move-result-object v6

    iget v6, v6, Lcom/skydoves/balloon/Balloon$b;->s:I

    sub-int/2addr v2, v6

    div-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$h;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon$h;->g:Lcom/skydoves/balloon/Balloon;

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon$h;->h:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/skydoves/balloon/Balloon;->f(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$h;->g:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->l(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/skydoves/balloon/Balloon$b;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$h;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon$h;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v5, p0, Lcom/skydoves/balloon/Balloon$h;->g:Lcom/skydoves/balloon/Balloon;

    iget-object v6, p0, Lcom/skydoves/balloon/Balloon$h;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$h;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-static {v5, v6, v4, v1}, Lcom/skydoves/balloon/Balloon;->a(Lcom/skydoves/balloon/Balloon;Landroidx/appcompat/widget/AppCompatImageView;FF)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$h;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$h;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v5, p0, Lcom/skydoves/balloon/Balloon$h;->g:Lcom/skydoves/balloon/Balloon;

    iget-object v6, p0, Lcom/skydoves/balloon/Balloon$h;->h:Landroid/view/View;

    invoke-static {v5, v6}, Lcom/skydoves/balloon/Balloon;->e(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)F

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$h;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v5, p0, Lcom/skydoves/balloon/Balloon$h;->g:Lcom/skydoves/balloon/Balloon;

    invoke-static {v5}, Lcom/skydoves/balloon/Balloon;->j(Lcom/skydoves/balloon/Balloon;)Lq5/a;

    move-result-object v5

    iget-object v5, v5, Lq5/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v5, p0, Lcom/skydoves/balloon/Balloon$h;->g:Lcom/skydoves/balloon/Balloon;

    invoke-static {v5}, Lcom/skydoves/balloon/Balloon;->l(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$b;

    move-result-object v5

    iget v5, v5, Lcom/skydoves/balloon/Balloon$b;->s:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    int-to-float v2, v2

    add-float/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$h;->g:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->l(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/skydoves/balloon/Balloon$b;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$h;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon$h;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v5, p0, Lcom/skydoves/balloon/Balloon$h;->g:Lcom/skydoves/balloon/Balloon;

    iget-object v6, p0, Lcom/skydoves/balloon/Balloon$h;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$h;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-static {v5, v6, v1, v4}, Lcom/skydoves/balloon/Balloon;->a(Lcom/skydoves/balloon/Balloon;Landroidx/appcompat/widget/AppCompatImageView;FF)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$h;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$h;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon$h;->g:Lcom/skydoves/balloon/Balloon;

    iget-object v5, p0, Lcom/skydoves/balloon/Balloon$h;->h:Landroid/view/View;

    invoke-static {v4, v5}, Lcom/skydoves/balloon/Balloon;->e(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$h;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon$h;->g:Lcom/skydoves/balloon/Balloon;

    invoke-static {v4}, Lcom/skydoves/balloon/Balloon;->j(Lcom/skydoves/balloon/Balloon;)Lq5/a;

    move-result-object v4

    iget-object v4, v4, Lq5/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    iget-object v5, p0, Lcom/skydoves/balloon/Balloon$h;->g:Lcom/skydoves/balloon/Balloon;

    invoke-static {v5}, Lcom/skydoves/balloon/Balloon;->j(Lcom/skydoves/balloon/Balloon;)Lq5/a;

    move-result-object v5

    iget-object v5, v5, Lq5/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    int-to-float v2, v2

    sub-float/2addr v4, v2

    invoke-virtual {v0, v4}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$h;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon$h;->g:Lcom/skydoves/balloon/Balloon;

    invoke-static {v2}, Lcom/skydoves/balloon/Balloon;->l(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$b;

    move-result-object v2

    iget v2, v2, Lcom/skydoves/balloon/Balloon$b;->F:F

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$h;->g:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->l(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/skydoves/balloon/Balloon$b;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$h;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon$h;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/skydoves/balloon/Balloon$h;->g:Lcom/skydoves/balloon/Balloon;

    iget-object v6, p0, Lcom/skydoves/balloon/Balloon$h;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$h;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v7, p0, Lcom/skydoves/balloon/Balloon$h;->g:Lcom/skydoves/balloon/Balloon;

    invoke-static {v7}, Lcom/skydoves/balloon/Balloon;->j(Lcom/skydoves/balloon/Balloon;)Lq5/a;

    move-result-object v7

    iget-object v7, v7, Lq5/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v5, v6, v1, v3}, Lcom/skydoves/balloon/Balloon;->a(Lcom/skydoves/balloon/Balloon;Landroidx/appcompat/widget/AppCompatImageView;FF)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$h;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$h;->g:Lcom/skydoves/balloon/Balloon;

    invoke-static {v1}, Lcom/skydoves/balloon/Balloon;->l(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/skydoves/balloon/Balloon$b;->p:Z

    invoke-static {v0, v1}, Lr5/e;->d(Landroid/view/View;Z)V

    return-void
.end method
