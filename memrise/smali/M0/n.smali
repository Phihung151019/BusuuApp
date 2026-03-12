.class public final LM0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/c;


# static fields
.field public static final z:LM0/n$a;


# instance fields
.field public final b:LN0/a;

.field public final c:LJ0/a0;

.field public final d:LM0/v;

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/Paint;

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:F

.field public q:Z

.field public r:F

.field public s:F

.field public t:F

.field public u:J

.field public v:J

.field public w:F

.field public x:F

.field public y:LJ0/C0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM0/n$a;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, LM0/n;->z:LM0/n$a;

    return-void
.end method

.method public constructor <init>(LN0/a;)V
    .locals 3

    new-instance v0, LJ0/a0;

    invoke-direct {v0}, LJ0/a0;-><init>()V

    new-instance v1, LL0/a;

    invoke-direct {v1}, LL0/a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/n;->b:LN0/a;

    iput-object v0, p0, LM0/n;->c:LJ0/a0;

    new-instance v2, LM0/v;

    invoke-direct {v2, p1, v0, v1}, LM0/v;-><init>(LN0/a;LJ0/a0;LL0/a;)V

    iput-object v2, p0, LM0/n;->d:LM0/v;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LM0/n;->e:Landroid/content/res/Resources;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LM0/n;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LM0/n;->j:J

    invoke-static {}, Landroid/view/View;->generateViewId()I

    const/4 p1, 0x3

    iput p1, p0, LM0/n;->n:I

    const/4 p1, 0x0

    iput p1, p0, LM0/n;->o:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LM0/n;->p:F

    iput p1, p0, LM0/n;->r:F

    iput p1, p0, LM0/n;->s:F

    sget-wide v0, LJ0/d0;->b:J

    iput-wide v0, p0, LM0/n;->u:J

    iput-wide v0, p0, LM0/n;->v:J

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 7

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p1

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    iget-object v4, p0, LM0/n;->d:LM0/v;

    if-nez v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_0

    invoke-static {v4}, LM0/x;->b(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LM0/n;->q:Z

    iget-wide p1, p0, LM0/n;->j:J

    shr-long/2addr p1, v3

    long-to-int p1, p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {v4, p1}, Landroid/view/View;->setPivotX(F)V

    iget-wide v5, p0, LM0/n;->j:J

    and-long v0, v5, v1

    long-to-int p1, v0

    int-to-float p1, p1

    div-float/2addr p1, p2

    invoke-virtual {v4, p1}, Landroid/view/View;->setPivotY(F)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LM0/n;->q:Z

    shr-long v5, p1, v3

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public final B()J
    .locals 2

    iget-wide v0, p0, LM0/n;->u:J

    return-wide v0
.end method

.method public final C()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LM0/n;->d:LM0/v;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final E()J
    .locals 2

    iget-wide v0, p0, LM0/n;->v:J

    return-wide v0
.end method

.method public final F()F
    .locals 2

    iget-object v0, p0, LM0/n;->d:LM0/v;

    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    iget-object v1, p0, LM0/n;->e:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final G()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final H()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LM0/n;->d:LM0/v;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final I()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final J(I)V
    .locals 0

    iput p1, p0, LM0/n;->o:I

    invoke-virtual {p0}, LM0/n;->Q()V

    return-void
.end method

.method public final K()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, LM0/n;->d:LM0/v;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public final L(LJ0/Z;)V
    .locals 4

    iget-boolean v0, p0, LM0/n;->k:Z

    iget-object v1, p0, LM0/n;->d:LM0/v;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LM0/n;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LM0/n;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LM0/n;->f:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_2
    invoke-static {p1}, LJ0/D;->a(LJ0/Z;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LM0/n;->b:LN0/a;

    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, LN0/a;->a(LJ0/Z;Landroid/view/View;J)V

    :cond_3
    return-void
.end method

.method public final M()F
    .locals 1

    iget v0, p0, LM0/n;->t:F

    return v0
.end method

.method public final N()F
    .locals 1

    iget v0, p0, LM0/n;->s:F

    return v0
.end method

.method public final O()I
    .locals 1

    iget v0, p0, LM0/n;->n:I

    return v0
.end method

.method public final P(I)V
    .locals 4

    const/4 v0, 0x2

    iget-object v1, p0, LM0/n;->d:LM0/v;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, LM0/n;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LM0/n;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    move v2, v3

    goto :goto_0

    :cond_1
    iget-object p1, p0, LM0/n;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {v1, v2}, LM0/v;->setCanUseCompositingLayer$ui_graphics(Z)V

    return-void
.end method

.method public final Q()V
    .locals 4

    iget v0, p0, LM0/n;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, LM0/n;->n:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v0}, LM0/n;->P(I)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, LM0/n;->P(I)V

    return-void
.end method

.method public final a()F
    .locals 1

    iget v0, p0, LM0/n;->p:F

    return v0
.end method

.method public final b(F)V
    .locals 1

    iput p1, p0, LM0/n;->p:F

    iget-object v0, p0, LM0/n;->d:LM0/v;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final c()F
    .locals 1

    iget v0, p0, LM0/n;->r:F

    return v0
.end method

.method public final d()LJ0/C0;
    .locals 1

    iget-object v0, p0, LM0/n;->y:LJ0/C0;

    return-object v0
.end method

.method public final e(Landroid/graphics/Outline;J)V
    .locals 2

    iget-object p2, p0, LM0/n;->d:LM0/v;

    iput-object p1, p2, LM0/v;->f:Landroid/graphics/Outline;

    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    iget-boolean p3, p0, LM0/n;->m:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getClipToOutline()Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-boolean p2, p0, LM0/n;->m:Z

    if-eqz p2, :cond_1

    iput-boolean v0, p0, LM0/n;->m:Z

    iput-boolean v1, p0, LM0/n;->k:Z

    :cond_1
    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, LM0/n;->l:Z

    return-void
.end method

.method public final f(F)V
    .locals 1

    iput p1, p0, LM0/n;->w:F

    iget-object v0, p0, LM0/n;->d:LM0/v;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public final g(F)V
    .locals 1

    iput p1, p0, LM0/n;->t:F

    iget-object v0, p0, LM0/n;->d:LM0/v;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final h(F)V
    .locals 1

    iput p1, p0, LM0/n;->x:F

    iget-object v0, p0, LM0/n;->d:LM0/v;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, LM0/n;->b:LN0/a;

    iget-object v1, p0, LM0/n;->d:LM0/v;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final j(I)V
    .locals 2

    iput p1, p0, LM0/n;->n:I

    iget-object v0, p0, LM0/n;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LM0/n;->g:Landroid/graphics/Paint;

    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-static {p1}, LJ0/B;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, LM0/n;->Q()V

    return-void
.end method

.method public final k(F)V
    .locals 1

    iput p1, p0, LM0/n;->s:F

    iget-object v0, p0, LM0/n;->d:LM0/v;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final l()I
    .locals 1

    iget v0, p0, LM0/n;->o:I

    return v0
.end method

.method public final m()LJ0/e0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LM0/n;->d:LM0/v;

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method

.method public final o(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, LM0/n;->u:J

    iget-object v0, p0, LM0/n;->d:LM0/v;

    invoke-static {p1, p2}, LB1/p;->B(J)I

    move-result p1

    invoke-static {v0, p1}, LM0/y;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final p(IIJ)V
    .locals 5

    iget-wide v0, p0, LM0/n;->j:J

    invoke-static {v0, v1, p3, p4}, LB1/q;->b(JJ)Z

    move-result v0

    iget-object v1, p0, LM0/n;->d:LM0/v;

    if-nez v0, :cond_2

    iget-boolean v0, p0, LM0/n;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LM0/n;->k:Z

    :cond_1
    const/16 v0, 0x20

    shr-long v2, p3, v0

    long-to-int v0, v2

    add-int v2, p1, v0

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p3

    long-to-int v3, v3

    add-int v4, p2, v3

    invoke-virtual {v1, p1, p2, v2, v4}, Landroid/view/View;->layout(IIII)V

    iput-wide p3, p0, LM0/n;->j:J

    iget-boolean p3, p0, LM0/n;->q:Z

    if-eqz p3, :cond_4

    int-to-float p3, v0

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    invoke-virtual {v1, p3}, Landroid/view/View;->setPivotX(F)V

    int-to-float p3, v3

    div-float/2addr p3, p4

    invoke-virtual {v1, p3}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    :cond_2
    iget p3, p0, LM0/n;->h:I

    if-eq p3, p1, :cond_3

    sub-int p3, p1, p3

    invoke-virtual {v1, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_3
    iget p3, p0, LM0/n;->i:I

    if-eq p3, p2, :cond_4

    sub-int p3, p2, p3

    invoke-virtual {v1, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_4
    :goto_0
    iput p1, p0, LM0/n;->h:I

    iput p2, p0, LM0/n;->i:I

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, LM0/n;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LM0/n;->g:Landroid/graphics/Paint;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, LM0/n;->Q()V

    return-void
.end method

.method public final r(F)V
    .locals 1

    iput p1, p0, LM0/n;->r:F

    iget-object v0, p0, LM0/n;->d:LM0/v;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public final s(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v2, p0, LM0/n;->l:Z

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, LM0/n;->m:Z

    iput-boolean v1, p0, LM0/n;->k:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, LM0/n;->l:Z

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, LM0/n;->d:LM0/v;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final t(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, LM0/n;->v:J

    iget-object v0, p0, LM0/n;->d:LM0/v;

    invoke-static {p1, p2}, LB1/p;->B(J)I

    move-result p1

    invoke-static {v0, p1}, LM0/w;->c(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final u(LJ0/C0;)V
    .locals 2

    iput-object p1, p0, LM0/n;->y:LJ0/C0;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LJ0/C0;->a()Landroid/graphics/RenderEffect;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LM0/n;->d:LM0/v;

    invoke-static {v0, p1}, LM0/z;->c(Landroid/view/View;Landroid/graphics/RenderEffect;)V

    :cond_1
    return-void
.end method

.method public final v(F)V
    .locals 1

    iget-object v0, p0, LM0/n;->e:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget-object v0, p0, LM0/n;->d:LM0/v;

    invoke-virtual {v0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method public final w()F
    .locals 1

    iget v0, p0, LM0/n;->w:F

    return v0
.end method

.method public final x(LB1/d;LB1/s;LM0/b;LM0/b$a;)V
    .locals 5

    iget-object v0, p0, LM0/n;->d:LM0/v;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, LM0/n;->b:LN0/a;

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iput-object p1, v0, LM0/v;->h:LB1/d;

    iput-object p2, v0, LM0/v;->i:LB1/s;

    iput-object p4, v0, LM0/v;->j:LBm/l;

    iput-object p3, v0, LM0/v;->k:LM0/b;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    iget-object p1, p0, LM0/n;->c:LJ0/a0;

    sget-object p2, LM0/n;->z:LM0/n$a;

    iget-object p3, p1, LJ0/a0;->a:LJ0/C;

    iget-object p4, p3, LJ0/C;->a:Landroid/graphics/Canvas;

    iput-object p2, p3, LJ0/C;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v3

    invoke-virtual {v2, p3, v0, v3, v4}, LN0/a;->a(LJ0/Z;Landroid/view/View;J)V

    iget-object p1, p1, LJ0/a0;->a:LJ0/C;

    iput-object p4, p1, LJ0/C;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final z()F
    .locals 1

    iget v0, p0, LM0/n;->x:F

    return v0
.end method
