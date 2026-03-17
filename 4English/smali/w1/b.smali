.class public Lw1/b;
.super Lu1/b;
.source "SourceFile"

# interfaces
.implements Lw1/f$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/b$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private final m:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Rect;

.field private final s:Lw1/b$a;

.field private final t:Lf1/a;

.field private final u:Lw1/f;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf1/a$a;Ll1/b;Li1/g;IILf1/c;[BLandroid/graphics/Bitmap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf1/a$a;",
            "Ll1/b;",
            "Li1/g<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Lf1/c;",
            "[B",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    new-instance v10, Lw1/b$a;

    move-object v0, v10

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object v3, p1

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lw1/b$a;-><init>(Lf1/c;[BLandroid/content/Context;Li1/g;IILf1/a$a;Ll1/b;Landroid/graphics/Bitmap;)V

    move-object v0, p0

    invoke-direct {p0, v10}, Lw1/b;-><init>(Lw1/b$a;)V

    return-void
.end method

.method constructor <init>(Lw1/b$a;)V
    .locals 7

    invoke-direct {p0}, Lu1/b;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lw1/b;->q:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw1/b;->y:Z

    const/4 v0, -0x1

    iput v0, p0, Lw1/b;->A:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lw1/b;->s:Lw1/b$a;

    new-instance v4, Lf1/a;

    iget-object v0, p1, Lw1/b$a;->g:Lf1/a$a;

    invoke-direct {v4, v0}, Lf1/a;-><init>(Lf1/a$a;)V

    iput-object v4, p0, Lw1/b;->t:Lf1/a;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lw1/b;->m:Landroid/graphics/Paint;

    iget-object v0, p1, Lw1/b$a;->a:Lf1/c;

    iget-object v1, p1, Lw1/b$a;->b:[B

    invoke-virtual {v4, v0, v1}, Lf1/a;->n(Lf1/c;[B)V

    new-instance v0, Lw1/f;

    iget-object v2, p1, Lw1/b$a;->c:Landroid/content/Context;

    iget v5, p1, Lw1/b$a;->e:I

    iget v6, p1, Lw1/b$a;->f:I

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lw1/f;-><init>(Landroid/content/Context;Lw1/f$c;Lf1/a;II)V

    iput-object v0, p0, Lw1/b;->u:Lw1/f;

    iget-object p1, p1, Lw1/b$a;->d:Li1/g;

    invoke-virtual {v0, p1}, Lw1/f;->f(Li1/g;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "GifState must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lw1/b;Landroid/graphics/Bitmap;Li1/g;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/b;",
            "Landroid/graphics/Bitmap;",
            "Li1/g<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    new-instance v10, Lw1/b$a;

    iget-object p1, p1, Lw1/b;->s:Lw1/b$a;

    iget-object v1, p1, Lw1/b$a;->a:Lf1/c;

    iget-object v2, p1, Lw1/b$a;->b:[B

    iget-object v3, p1, Lw1/b$a;->c:Landroid/content/Context;

    iget v5, p1, Lw1/b$a;->e:I

    iget v6, p1, Lw1/b$a;->f:I

    iget-object v7, p1, Lw1/b$a;->g:Lf1/a$a;

    iget-object v8, p1, Lw1/b$a;->h:Ll1/b;

    move-object v0, v10

    move-object v4, p3

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lw1/b$a;-><init>(Lf1/c;[BLandroid/content/Context;Li1/g;IILf1/a$a;Ll1/b;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v10}, Lw1/b;-><init>(Lw1/b$a;)V

    return-void
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lw1/b;->u:Lw1/f;

    invoke-virtual {v0}, Lw1/f;->a()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw1/b;->z:I

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lw1/b;->t:Lf1/a;

    invoke-virtual {v0}, Lf1/a;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lw1/b;->v:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lw1/b;->v:Z

    iget-object v0, p0, Lw1/b;->u:Lw1/f;

    invoke-virtual {v0}, Lw1/f;->g()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method private l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/b;->v:Z

    iget-object v0, p0, Lw1/b;->u:Lw1/f;

    invoke-virtual {v0}, Lw1/f;->h()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw1/b;->stop()V

    invoke-direct {p0}, Lw1/b;->i()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lw1/b;->t:Lf1/a;

    invoke-virtual {v0}, Lf1/a;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lw1/b;->z:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lw1/b;->z:I

    :cond_1
    iget p1, p0, Lw1/b;->A:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget v0, p0, Lw1/b;->z:I

    if-lt v0, p1, :cond_2

    invoke-virtual {p0}, Lw1/b;->stop()V

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(I)V
    .locals 1

    const/4 v0, -0x1

    if-gtz p1, :cond_1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Loop count must be greater than 0, or equal to GlideDrawable.LOOP_FOREVER, or equal to GlideDrawable.LOOP_INTRINSIC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    iget-object p1, p0, Lw1/b;->t:Lf1/a;

    invoke-virtual {p1}, Lf1/a;->j()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, p1

    :goto_1
    iput v0, p0, Lw1/b;->A:I

    goto :goto_2

    :cond_3
    iput p1, p0, Lw1/b;->A:I

    :goto_2
    return-void
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lw1/b;->s:Lw1/b$a;

    iget-object v0, v0, Lw1/b$a;->b:[B

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lw1/b;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lw1/b;->B:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lw1/b;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lw1/b;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lw1/b;->q:Landroid/graphics/Rect;

    const/16 v4, 0x77

    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/b;->B:Z

    :cond_1
    iget-object v0, p0, Lw1/b;->u:Lw1/f;

    invoke-virtual {v0}, Lw1/f;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lw1/b;->s:Lw1/b$a;

    iget-object v0, v0, Lw1/b$a;->i:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v1, p0, Lw1/b;->q:Landroid/graphics/Rect;

    iget-object v2, p0, Lw1/b;->m:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lw1/b;->s:Lw1/b$a;

    iget-object v0, v0, Lw1/b$a;->i:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lw1/b;->t:Lf1/a;

    invoke-virtual {v0}, Lf1/a;->f()I

    move-result v0

    return v0
.end method

.method public g()Li1/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw1/b;->s:Lw1/b$a;

    iget-object v0, v0, Lw1/b$a;->d:Li1/g;

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lw1/b;->s:Lw1/b$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lw1/b;->s:Lw1/b$a;

    iget-object v0, v0, Lw1/b$a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lw1/b;->s:Lw1/b$a;

    iget-object v0, v0, Lw1/b$a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw1/b;->x:Z

    iget-object v0, p0, Lw1/b;->s:Lw1/b$a;

    iget-object v1, v0, Lw1/b$a;->h:Ll1/b;

    iget-object v0, v0, Lw1/b$a;->i:Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, Ll1/b;->a(Landroid/graphics/Bitmap;)Z

    iget-object v0, p0, Lw1/b;->u:Lw1/f;

    invoke-virtual {v0}, Lw1/f;->a()V

    iget-object v0, p0, Lw1/b;->u:Lw1/f;

    invoke-virtual {v0}, Lw1/f;->h()V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lw1/b;->v:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw1/b;->B:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lw1/b;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lw1/b;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iput-boolean p1, p0, Lw1/b;->y:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lw1/b;->l()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lw1/b;->w:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lw1/b;->k()V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw1/b;->w:Z

    invoke-direct {p0}, Lw1/b;->j()V

    iget-boolean v0, p0, Lw1/b;->y:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lw1/b;->k()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/b;->w:Z

    invoke-direct {p0}, Lw1/b;->l()V

    return-void
.end method
