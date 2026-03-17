.class Landroidx/transition/b$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/m$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private D:Z

.field private final m:Landroid/view/View;

.field private final q:Landroid/graphics/Rect;

.field private final s:Z

.field private final t:Landroid/graphics/Rect;

.field private final u:Z

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Landroidx/transition/b$g;->m:Landroid/view/View;

    iput-object p2, p0, Landroidx/transition/b$g;->q:Landroid/graphics/Rect;

    iput-boolean p3, p0, Landroidx/transition/b$g;->s:Z

    iput-object p4, p0, Landroidx/transition/b$g;->t:Landroid/graphics/Rect;

    iput-boolean p5, p0, Landroidx/transition/b$g;->u:Z

    iput p6, p0, Landroidx/transition/b$g;->v:I

    iput p7, p0, Landroidx/transition/b$g;->w:I

    iput p8, p0, Landroidx/transition/b$g;->x:I

    iput p9, p0, Landroidx/transition/b$g;->y:I

    iput p10, p0, Landroidx/transition/b$g;->z:I

    iput p11, p0, Landroidx/transition/b$g;->A:I

    iput p12, p0, Landroidx/transition/b$g;->B:I

    iput p13, p0, Landroidx/transition/b$g;->C:I

    return-void
.end method


# virtual methods
.method public d(Landroidx/transition/m;)V
    .locals 3

    iget-object p1, p0, Landroidx/transition/b$g;->m:Landroid/view/View;

    sget v0, Landroidx/transition/h;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/transition/b$g;->m:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/transition/b$g;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public f(Landroidx/transition/m;)V
    .locals 0

    return-void
.end method

.method public g(Landroidx/transition/m;)V
    .locals 2

    iget-object p1, p0, Landroidx/transition/b$g;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/b$g;->m:Landroid/view/View;

    sget v1, Landroidx/transition/h;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/transition/b$g;->u:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/transition/b$g;->t:Landroid/graphics/Rect;

    :goto_0
    iget-object v0, p0, Landroidx/transition/b$g;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public j(Landroidx/transition/m;)V
    .locals 0

    return-void
.end method

.method public l(Landroidx/transition/m;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/b$g;->D:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/transition/b$g;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3

    iget-boolean p1, p0, Landroidx/transition/b$g;->D:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    iget-boolean v0, p0, Landroidx/transition/b$g;->s:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/transition/b$g;->q:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroidx/transition/b$g;->u:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/transition/b$g;->t:Landroid/graphics/Rect;

    :goto_0
    iget-object v0, p0, Landroidx/transition/b$g;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_4

    iget-object p1, p0, Landroidx/transition/b$g;->m:Landroid/view/View;

    iget p2, p0, Landroidx/transition/b$g;->v:I

    iget v0, p0, Landroidx/transition/b$g;->w:I

    iget v1, p0, Landroidx/transition/b$g;->x:I

    iget v2, p0, Landroidx/transition/b$g;->y:I

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/transition/E;->d(Landroid/view/View;IIII)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Landroidx/transition/b$g;->m:Landroid/view/View;

    iget p2, p0, Landroidx/transition/b$g;->z:I

    iget v0, p0, Landroidx/transition/b$g;->A:I

    iget v1, p0, Landroidx/transition/b$g;->B:I

    iget v2, p0, Landroidx/transition/b$g;->C:I

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/transition/E;->d(Landroid/view/View;IIII)V

    :goto_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/transition/b$g;->onAnimationStart(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 4

    iget p1, p0, Landroidx/transition/b$g;->x:I

    iget v0, p0, Landroidx/transition/b$g;->v:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/transition/b$g;->B:I

    iget v1, p0, Landroidx/transition/b$g;->z:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Landroidx/transition/b$g;->y:I

    iget v1, p0, Landroidx/transition/b$g;->w:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/transition/b$g;->C:I

    iget v2, p0, Landroidx/transition/b$g;->A:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz p2, :cond_0

    iget v1, p0, Landroidx/transition/b$g;->z:I

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/transition/b$g;->v:I

    :goto_0
    if-eqz p2, :cond_1

    iget v2, p0, Landroidx/transition/b$g;->A:I

    goto :goto_1

    :cond_1
    iget v2, p0, Landroidx/transition/b$g;->w:I

    :goto_1
    iget-object v3, p0, Landroidx/transition/b$g;->m:Landroid/view/View;

    add-int/2addr p1, v1

    add-int/2addr v0, v2

    invoke-static {v3, v1, v2, p1, v0}, Landroidx/transition/E;->d(Landroid/view/View;IIII)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Landroidx/transition/b$g;->t:Landroid/graphics/Rect;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Landroidx/transition/b$g;->q:Landroid/graphics/Rect;

    :goto_2
    iget-object p2, p0, Landroidx/transition/b$g;->m:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method
