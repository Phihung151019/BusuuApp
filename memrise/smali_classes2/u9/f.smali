.class public Lu9/f;
.super Lq9/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9/f$a;,
        Lu9/f$b;
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public y:Lu9/f$a;


# virtual methods
.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lu9/f$a;

    iget-object v1, p0, Lu9/f;->y:Lu9/f$a;

    invoke-direct {v0, v1}, Lu9/f$a;-><init>(Lu9/f$a;)V

    iput-object v0, p0, Lu9/f;->y:Lu9/f$a;

    return-object p0
.end method

.method public final o(FFFF)V
    .locals 2

    iget-object v0, p0, Lu9/f;->y:Lu9/f$a;

    iget-object v0, v0, Lu9/f$a;->r:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p3, v1

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lq9/f;->invalidateSelf()V

    return-void
.end method
