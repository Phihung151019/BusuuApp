.class public final Lis1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field public static final t0:Z

.field public static final u0:Landroid/graphics/Paint;


# instance fields
.field public A:Landroid/graphics/Typeface;

.field public B:Landroid/graphics/Typeface;

.field public C:Landroid/graphics/Typeface;

.field public D:Landroid/graphics/Typeface;

.field public E:Lkc1;

.field public F:Lkc1;

.field public G:Ljava/lang/CharSequence;

.field public H:Ljava/lang/CharSequence;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Landroid/graphics/Bitmap;

.field public M:Landroid/graphics/Paint;

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:I

.field public T:[I

.field public U:Z

.field public final V:Landroid/text/TextPaint;

.field public final W:Landroid/text/TextPaint;

.field public X:Landroid/animation/TimeInterpolator;

.field public Y:Landroid/animation/TimeInterpolator;

.field public Z:F

.field public final a:Landroid/view/View;

.field public a0:F

.field public b:Z

.field public b0:F

.field public c:F

.field public c0:Landroid/content/res/ColorStateList;

.field public d:Z

.field public d0:F

.field public e:F

.field public e0:F

.field public f:F

.field public f0:F

.field public g:I

.field public g0:Landroid/content/res/ColorStateList;

.field public final h:Landroid/graphics/Rect;

.field public h0:F

.field public final i:Landroid/graphics/Rect;

.field public i0:F

.field public final j:Landroid/graphics/RectF;

.field public j0:F

.field public k:I

.field public k0:Landroid/text/StaticLayout;

.field public l:I

.field public l0:F

.field public m:F

.field public m0:F

.field public n:F

.field public n0:F

.field public o:Landroid/content/res/ColorStateList;

.field public o0:Ljava/lang/CharSequence;

.field public p:Landroid/content/res/ColorStateList;

.field public p0:I

.field public q:I

.field public q0:F

.field public r:F

.field public r0:F

.field public s:F

.field public s0:I

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lis1;->t0:Z

    const/4 v0, 0x0

    sput-object v0, Lis1;->u0:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lis1;->k:I

    iput v0, p0, Lis1;->l:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lis1;->m:F

    iput v0, p0, Lis1;->n:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lis1;->J:Z

    iput v0, p0, Lis1;->p0:I

    const/4 v0, 0x0

    iput v0, p0, Lis1;->q0:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lis1;->r0:F

    sget v0, Luse;->n:I

    iput v0, p0, Lis1;->s0:I

    iput-object p1, p0, Lis1;->a:Landroid/view/View;

    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lis1;->V:Landroid/text/TextPaint;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lis1;->W:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lis1;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lis1;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lis1;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lis1;->e()F

    move-result v0

    iput v0, p0, Lis1;->f:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lis1;->V(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static Q(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3727c5ac    # 1.0E-5f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static U(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lft;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static a0(Landroid/graphics/Rect;IIII)Z
    .locals 1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lis1;->k:I

    return v0
.end method

.method public A0(F)V
    .locals 0

    iput p1, p0, Lis1;->r0:F

    return-void
.end method

.method public B()F
    .locals 1

    iget-object v0, p0, Lis1;->W:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lis1;->O(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lis1;->W:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public B0(I)V
    .locals 1

    iget v0, p0, Lis1;->p0:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lis1;->p0:I

    invoke-virtual {p0}, Lis1;->j()V

    invoke-virtual {p0}, Lis1;->Y()V

    :cond_0
    return-void
.end method

.method public C()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lis1;->A:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public C0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lis1;->X:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Lis1;->Y()V

    return-void
.end method

.method public D()F
    .locals 1

    iget v0, p0, Lis1;->c:F

    return v0
.end method

.method public D0(Z)V
    .locals 0

    iput-boolean p1, p0, Lis1;->J:Z

    return-void
.end method

.method public E()F
    .locals 1

    iget v0, p0, Lis1;->f:F

    return v0
.end method

.method public final E0([I)Z
    .locals 0

    iput-object p1, p0, Lis1;->T:[I

    invoke-virtual {p0}, Lis1;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lis1;->Y()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lis1;->s0:I

    return v0
.end method

.method public F0(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lis1;->G:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lis1;->G:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Lis1;->H:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lis1;->j()V

    invoke-virtual {p0}, Lis1;->Y()V

    return-void
.end method

.method public G()I
    .locals 1

    iget-object v0, p0, Lis1;->k0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public G0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lis1;->Y:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Lis1;->Y()V

    return-void
.end method

.method public H()F
    .locals 1

    iget-object v0, p0, Lis1;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v0

    return v0
.end method

.method public H0(Landroid/graphics/Typeface;)V
    .locals 1

    invoke-virtual {p0, p1}, Lis1;->i0(Landroid/graphics/Typeface;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lis1;->t0(Landroid/graphics/Typeface;)Z

    move-result p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lis1;->Y()V

    return-void
.end method

.method public I()F
    .locals 1

    iget-object v0, p0, Lis1;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v0

    return v0
.end method

.method public final I0()Z
    .locals 2

    iget v0, p0, Lis1;->p0:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lis1;->I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lis1;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lis1;->K:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public J()I
    .locals 1

    iget v0, p0, Lis1;->p0:I

    return v0
.end method

.method public final K()Landroid/text/Layout$Alignment;
    .locals 2

    iget v0, p0, Lis1;->k:I

    iget-boolean v1, p0, Lis1;->I:Z

    invoke-static {v0, v1}, Lmf6;->b(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lis1;->I:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lis1;->I:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public L()Landroid/animation/TimeInterpolator;
    .locals 1

    iget-object v0, p0, Lis1;->X:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public M()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lis1;->G:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final N(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lis1;->n:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lis1;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lis1;->h0:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void
.end method

.method public final O(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lis1;->m:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lis1;->A:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lis1;->i0:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void
.end method

.method public final P(F)V
    .locals 4

    iget-boolean v0, p0, Lis1;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lis1;->j:Landroid/graphics/RectF;

    iget v1, p0, Lis1;->f:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    iget-object p1, p0, Lis1;->h:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lis1;->i:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    iget-object v0, p0, Lis1;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lis1;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lis1;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lis1;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lis1;->U(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lis1;->j:Landroid/graphics/RectF;

    iget v1, p0, Lis1;->r:F

    iget v2, p0, Lis1;->s:F

    iget-object v3, p0, Lis1;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lis1;->U(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lis1;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lis1;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lis1;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lis1;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lis1;->U(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lis1;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lis1;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lis1;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lis1;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lis1;->U(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final R()Z
    .locals 2

    iget-object v0, p0, Lis1;->a:Landroid/view/View;

    invoke-static {v0}, Ljbh;->z(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 1

    iget-object v0, p0, Lis1;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lis1;->o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final T(Ljava/lang/CharSequence;Z)Z
    .locals 2

    if-eqz p2, :cond_0

    sget-object p2, Lmnf;->d:Llnf;

    goto :goto_0

    :cond_0
    sget-object p2, Lmnf;->c:Llnf;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Llnf;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public V(Landroid/content/res/Configuration;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lis1;->z:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lehg;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lis1;->y:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lis1;->C:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lehg;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lis1;->B:Landroid/graphics/Typeface;

    :cond_1
    iget-object p1, p0, Lis1;->y:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lis1;->z:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Lis1;->x:Landroid/graphics/Typeface;

    iget-object p1, p0, Lis1;->B:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lis1;->C:Landroid/graphics/Typeface;

    :goto_1
    iput-object p1, p0, Lis1;->A:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lis1;->Z(Z)V

    :cond_4
    return-void
.end method

.method public final W(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method

.method public X()V
    .locals 1

    iget-object v0, p0, Lis1;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lis1;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lis1;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lis1;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lis1;->b:Z

    return-void
.end method

.method public Y()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lis1;->Z(Z)V

    return-void
.end method

.method public Z(Z)V
    .locals 1

    iget-object v0, p0, Lis1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lis1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lis1;->b(Z)V

    invoke-virtual {p0}, Lis1;->c()V

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, Lis1;->i(FZ)V

    iget-object v0, p0, Lis1;->H:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lis1;->k0:Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lis1;->V:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lis1;->o0:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p0, Lis1;->o0:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lis1;->V:Landroid/text/TextPaint;

    invoke-virtual {p0, v2, v0}, Lis1;->W(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    move-result v0

    iput v0, p0, Lis1;->l0:F

    goto :goto_0

    :cond_1
    iput v1, p0, Lis1;->l0:F

    :goto_0
    iget v0, p0, Lis1;->l:I

    iget-boolean v2, p0, Lis1;->I:Z

    invoke-static {v0, v2}, Lmf6;->b(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x70

    const/16 v3, 0x50

    const/16 v4, 0x30

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lis1;->V:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v6, p0, Lis1;->V:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    sub-float/2addr v2, v6

    div-float/2addr v2, v5

    iget-object v6, p0, Lis1;->i:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v2

    iput v6, p0, Lis1;->s:F

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lis1;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v6, p0, Lis1;->V:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    add-float/2addr v2, v6

    iput v2, p0, Lis1;->s:F

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lis1;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, p0, Lis1;->s:F

    :goto_1
    const v2, 0x800007

    and-int/2addr v0, v2

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_4

    iget-object v0, p0, Lis1;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lis1;->u:F

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lis1;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v8, p0, Lis1;->l0:F

    sub-float/2addr v0, v8

    iput v0, p0, Lis1;->u:F

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lis1;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v8, p0, Lis1;->l0:F

    div-float/2addr v8, v5

    sub-float/2addr v0, v8

    iput v0, p0, Lis1;->u:F

    :goto_2
    invoke-virtual {p0, v1, p1}, Lis1;->i(FZ)V

    iget-object p1, p0, Lis1;->k0:Landroid/text/StaticLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_3

    :cond_6
    move p1, v1

    :goto_3
    iget-object v0, p0, Lis1;->k0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_7

    iget v8, p0, Lis1;->p0:I

    if-le v8, v7, :cond_7

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lis1;->H:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lis1;->V:Landroid/text/TextPaint;

    invoke-virtual {p0, v1, v0}, Lis1;->W(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    move-result v1

    :cond_8
    :goto_4
    iget-object v0, p0, Lis1;->k0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    iput v0, p0, Lis1;->q:I

    iget v0, p0, Lis1;->k:I

    iget-boolean v8, p0, Lis1;->I:Z

    invoke-static {v0, v8}, Lmf6;->b(II)I

    move-result v0

    and-int/lit8 v8, v0, 0x70

    if-eq v8, v4, :cond_b

    if-eq v8, v3, :cond_a

    div-float/2addr p1, v5

    iget-object v3, p0, Lis1;->h:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p1

    iput v3, p0, Lis1;->r:F

    goto :goto_6

    :cond_a
    iget-object v3, p0, Lis1;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, p1

    iget-object p1, p0, Lis1;->V:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result p1

    add-float/2addr v3, p1

    iput v3, p0, Lis1;->r:F

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lis1;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Lis1;->r:F

    :goto_6
    and-int p1, v0, v2

    if-eq p1, v7, :cond_d

    if-eq p1, v6, :cond_c

    iget-object p1, p0, Lis1;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iput p1, p0, Lis1;->t:F

    goto :goto_7

    :cond_c
    iget-object p1, p0, Lis1;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v1

    iput p1, p0, Lis1;->t:F

    goto :goto_7

    :cond_d
    iget-object p1, p0, Lis1;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, v5

    sub-float/2addr p1, v1

    iput p1, p0, Lis1;->t:F

    :goto_7
    invoke-virtual {p0}, Lis1;->j()V

    iget p1, p0, Lis1;->c:F

    invoke-virtual {p0, p1}, Lis1;->y0(F)V

    return-void
.end method

.method public b0(IIII)V
    .locals 1

    iget-object v0, p0, Lis1;->i:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lis1;->a0(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lis1;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lis1;->U:Z

    invoke-virtual {p0}, Lis1;->X()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lis1;->c:F

    invoke-virtual {p0, v0}, Lis1;->g(F)V

    return-void
.end method

.method public c0(Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lis1;->b0(IIII)V

    return-void
.end method

.method public final d(F)F
    .locals 4

    iget v0, p0, Lis1;->f:F

    cmpg-float v1, p1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz v1, :cond_0

    iget v1, p0, Lis1;->e:F

    invoke-static {v3, v2, v1, v0, p1}, Lft;->b(FFFFF)F

    move-result p1

    return p1

    :cond_0
    invoke-static {v2, v3, v0, v3, p1}, Lft;->b(FFFFF)F

    move-result p1

    return p1
.end method

.method public d0(I)V
    .locals 3

    new-instance v0, Lslf;

    iget-object v1, p0, Lis1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lslf;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lslf;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lslf;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lis1;->p:Landroid/content/res/ColorStateList;

    :cond_0
    invoke-virtual {v0}, Lslf;->j()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lslf;->j()F

    move-result p1

    iput p1, p0, Lis1;->n:F

    :cond_1
    iget-object p1, v0, Lslf;->c:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lis1;->c0:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Lslf;->h:F

    iput p1, p0, Lis1;->a0:F

    iget p1, v0, Lslf;->i:F

    iput p1, p0, Lis1;->b0:F

    iget p1, v0, Lslf;->j:F

    iput p1, p0, Lis1;->Z:F

    iget p1, v0, Lslf;->l:F

    iput p1, p0, Lis1;->h0:F

    iget-object p1, p0, Lis1;->F:Lkc1;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkc1;->c()V

    :cond_3
    new-instance p1, Lkc1;

    new-instance v1, Lis1$a;

    invoke-direct {v1, p0}, Lis1$a;-><init>(Lis1;)V

    invoke-virtual {v0}, Lslf;->e()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lkc1;-><init>(Lkc1$a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lis1;->F:Lkc1;

    iget-object p1, p0, Lis1;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lis1;->F:Lkc1;

    invoke-virtual {v0, p1, v1}, Lslf;->g(Landroid/content/Context;Lulf;)V

    invoke-virtual {p0}, Lis1;->Y()V

    return-void
.end method

.method public final e()F
    .locals 3

    iget v0, p0, Lis1;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final e0(F)V
    .locals 0

    iput p1, p0, Lis1;->m0:F

    iget-object p1, p0, Lis1;->a:Landroid/view/View;

    invoke-static {p1}, Ljbh;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)Z
    .locals 2

    invoke-virtual {p0}, Lis1;->R()Z

    move-result v0

    iget-boolean v1, p0, Lis1;->J:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lis1;->T(Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public f0(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lis1;->p:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lis1;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lis1;->Y()V

    :cond_0
    return-void
.end method

.method public final g(F)V
    .locals 5

    invoke-virtual {p0, p1}, Lis1;->P(F)V

    iget-boolean v0, p0, Lis1;->d:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget v0, p0, Lis1;->f:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget v0, p0, Lis1;->t:F

    iput v0, p0, Lis1;->v:F

    iget v0, p0, Lis1;->r:F

    iput v0, p0, Lis1;->w:F

    invoke-virtual {p0, v1}, Lis1;->y0(F)V

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lis1;->u:F

    iput v0, p0, Lis1;->v:F

    iget v0, p0, Lis1;->s:F

    const/4 v3, 0x0

    iget v4, p0, Lis1;->g:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iput v0, p0, Lis1;->w:F

    invoke-virtual {p0, v2}, Lis1;->y0(F)V

    move v0, v2

    goto :goto_0

    :cond_1
    iget v0, p0, Lis1;->t:F

    iget v3, p0, Lis1;->u:F

    iget-object v4, p0, Lis1;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lis1;->U(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lis1;->v:F

    iget v0, p0, Lis1;->r:F

    iget v3, p0, Lis1;->s:F

    iget-object v4, p0, Lis1;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lis1;->U(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lis1;->w:F

    invoke-virtual {p0, p1}, Lis1;->y0(F)V

    move v0, p1

    :goto_0
    sub-float v3, v2, p1

    sget-object v4, Lft;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, v3, v4}, Lis1;->U(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    sub-float v3, v2, v3

    invoke-virtual {p0, v3}, Lis1;->e0(F)V

    invoke-static {v2, v1, p1, v4}, Lis1;->U(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    invoke-virtual {p0, v1}, Lis1;->o0(F)V

    iget-object v1, p0, Lis1;->p:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lis1;->o:Landroid/content/res/ColorStateList;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lis1;->V:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lis1;->x()I

    move-result v2

    invoke-virtual {p0}, Lis1;->v()I

    move-result v3

    invoke-static {v2, v3, v0}, Lis1;->a(IIF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lis1;->V:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lis1;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget v0, p0, Lis1;->h0:F

    iget v1, p0, Lis1;->i0:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lis1;->V:Landroid/text/TextPaint;

    invoke-static {v1, v0, p1, v4}, Lis1;->U(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lis1;->V:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :goto_2
    iget v0, p0, Lis1;->d0:F

    iget v1, p0, Lis1;->Z:F

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lis1;->U(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lis1;->P:F

    iget v0, p0, Lis1;->e0:F

    iget v1, p0, Lis1;->a0:F

    invoke-static {v0, v1, p1, v2}, Lis1;->U(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lis1;->Q:F

    iget v0, p0, Lis1;->f0:F

    iget v1, p0, Lis1;->b0:F

    invoke-static {v0, v1, p1, v2}, Lis1;->U(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lis1;->R:F

    iget-object v0, p0, Lis1;->g0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lis1;->w(Landroid/content/res/ColorStateList;)I

    move-result v0

    iget-object v1, p0, Lis1;->c0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lis1;->w(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-static {v0, v1, p1}, Lis1;->a(IIF)I

    move-result v0

    iput v0, p0, Lis1;->S:I

    iget-object v1, p0, Lis1;->V:Landroid/text/TextPaint;

    iget v2, p0, Lis1;->P:F

    iget v3, p0, Lis1;->Q:F

    iget v4, p0, Lis1;->R:F

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-boolean v0, p0, Lis1;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lis1;->V:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-virtual {p0, p1}, Lis1;->d(F)F

    move-result p1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lis1;->V:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_4
    iget-object p1, p0, Lis1;->a:Landroid/view/View;

    invoke-static {p1}, Ljbh;->d0(Landroid/view/View;)V

    return-void
.end method

.method public g0(I)V
    .locals 1

    iget v0, p0, Lis1;->l:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lis1;->l:I

    invoke-virtual {p0}, Lis1;->Y()V

    :cond_0
    return-void
.end method

.method public final h(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lis1;->i(FZ)V

    return-void
.end method

.method public h0(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lis1;->i0(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lis1;->Y()V

    :cond_0
    return-void
.end method

.method public final i(FZ)V
    .locals 12

    iget-object v0, p0, Lis1;->G:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lis1;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lis1;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v2}, Lis1;->Q(FF)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    iget p1, p0, Lis1;->n:F

    iget p2, p0, Lis1;->h0:F

    iput v2, p0, Lis1;->N:F

    iget-object v1, p0, Lis1;->D:Landroid/graphics/Typeface;

    iget-object v3, p0, Lis1;->x:Landroid/graphics/Typeface;

    if-eq v1, v3, :cond_1

    iput-object v3, p0, Lis1;->D:Landroid/graphics/Typeface;

    move v1, v6

    goto :goto_3

    :cond_1
    move v1, v5

    goto :goto_3

    :cond_2
    iget v3, p0, Lis1;->m:F

    iget v7, p0, Lis1;->i0:F

    iget-object v8, p0, Lis1;->D:Landroid/graphics/Typeface;

    iget-object v9, p0, Lis1;->A:Landroid/graphics/Typeface;

    if-eq v8, v9, :cond_3

    iput-object v9, p0, Lis1;->D:Landroid/graphics/Typeface;

    move v8, v6

    goto :goto_0

    :cond_3
    move v8, v5

    :goto_0
    invoke-static {p1, v4}, Lis1;->Q(FF)Z

    move-result v9

    if-eqz v9, :cond_4

    iput v2, p0, Lis1;->N:F

    goto :goto_1

    :cond_4
    iget v9, p0, Lis1;->m:F

    iget v10, p0, Lis1;->n:F

    iget-object v11, p0, Lis1;->Y:Landroid/animation/TimeInterpolator;

    invoke-static {v9, v10, p1, v11}, Lis1;->U(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iget v9, p0, Lis1;->m:F

    div-float/2addr p1, v9

    iput p1, p0, Lis1;->N:F

    :goto_1
    iget p1, p0, Lis1;->n:F

    iget v9, p0, Lis1;->m:F

    div-float/2addr p1, v9

    mul-float v9, v1, p1

    if-eqz p2, :cond_6

    :cond_5
    move v0, v1

    :goto_2
    move p1, v3

    move p2, v7

    move v1, v8

    goto :goto_3

    :cond_6
    cmpl-float p2, v9, v0

    if-lez p2, :cond_5

    div-float/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_2

    :goto_3
    cmpl-float v3, v0, v4

    if-lez v3, :cond_b

    iget v3, p0, Lis1;->O:F

    cmpl-float v3, v3, p1

    if-eqz v3, :cond_7

    move v3, v6

    goto :goto_4

    :cond_7
    move v3, v5

    :goto_4
    iget v4, p0, Lis1;->j0:F

    cmpl-float v4, v4, p2

    if-eqz v4, :cond_8

    move v4, v6

    goto :goto_5

    :cond_8
    move v4, v5

    :goto_5
    if-nez v3, :cond_a

    if-nez v4, :cond_a

    iget-boolean v3, p0, Lis1;->U:Z

    if-nez v3, :cond_a

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    move v1, v5

    goto :goto_7

    :cond_a
    :goto_6
    move v1, v6

    :goto_7
    iput p1, p0, Lis1;->O:F

    iput p2, p0, Lis1;->j0:F

    iput-boolean v5, p0, Lis1;->U:Z

    :cond_b
    iget-object p1, p0, Lis1;->H:Ljava/lang/CharSequence;

    if-eqz p1, :cond_d

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    return-void

    :cond_d
    :goto_9
    iget-object p1, p0, Lis1;->V:Landroid/text/TextPaint;

    iget p2, p0, Lis1;->O:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lis1;->V:Landroid/text/TextPaint;

    iget-object p2, p0, Lis1;->D:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lis1;->V:Landroid/text/TextPaint;

    iget p2, p0, Lis1;->j0:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object p1, p0, Lis1;->V:Landroid/text/TextPaint;

    iget p2, p0, Lis1;->N:F

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_e

    move v5, v6

    :cond_e
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setLinearText(Z)V

    iget-object p1, p0, Lis1;->G:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lis1;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lis1;->I:Z

    invoke-virtual {p0}, Lis1;->I0()Z

    move-result p1

    if-eqz p1, :cond_f

    iget v6, p0, Lis1;->p0:I

    :cond_f
    iget-boolean p1, p0, Lis1;->I:Z

    invoke-virtual {p0, v6, v0, p1}, Lis1;->k(IFZ)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lis1;->k0:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lis1;->H:Ljava/lang/CharSequence;

    return-void
.end method

.method public final i0(Landroid/graphics/Typeface;)Z
    .locals 1

    iget-object v0, p0, Lis1;->F:Lkc1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkc1;->c()V

    :cond_0
    iget-object v0, p0, Lis1;->z:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lis1;->z:Landroid/graphics/Typeface;

    iget-object v0, p0, Lis1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Lehg;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lis1;->y:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    iget-object p1, p0, Lis1;->z:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Lis1;->x:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lis1;->L:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lis1;->L:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public j0(I)V
    .locals 0

    iput p1, p0, Lis1;->g:I

    return-void
.end method

.method public final k(IFZ)Landroid/text/StaticLayout;
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lis1;->K()Landroid/text/Layout$Alignment;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lis1;->G:Ljava/lang/CharSequence;

    iget-object v2, p0, Lis1;->V:Landroid/text/TextPaint;

    float-to-int p2, p2

    invoke-static {v1, v2, p2}, Luse;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Luse;

    move-result-object p2

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v1}, Luse;->d(Landroid/text/TextUtils$TruncateAt;)Luse;

    move-result-object p2

    invoke-virtual {p2, p3}, Luse;->g(Z)Luse;

    move-result-object p2

    invoke-virtual {p2, v0}, Luse;->c(Landroid/text/Layout$Alignment;)Luse;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Luse;->f(Z)Luse;

    move-result-object p2

    invoke-virtual {p2, p1}, Luse;->i(I)Luse;

    move-result-object p1

    iget p2, p0, Lis1;->q0:F

    iget p3, p0, Lis1;->r0:F

    invoke-virtual {p1, p2, p3}, Luse;->h(FF)Luse;

    move-result-object p1

    iget p2, p0, Lis1;->s0:I

    invoke-virtual {p1, p2}, Luse;->e(I)Luse;

    move-result-object p1

    invoke-virtual {p1}, Luse;->a()Landroid/text/StaticLayout;

    move-result-object p1

    invoke-static {p1}, Lubb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/StaticLayout;

    return-object p1
.end method

.method public k0(IIII)V
    .locals 1

    iget-object v0, p0, Lis1;->h:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lis1;->a0(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lis1;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lis1;->U:Z

    invoke-virtual {p0}, Lis1;->X()V

    :cond_0
    return-void
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lis1;->H:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lis1;->b:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lis1;->V:Landroid/text/TextPaint;

    iget v2, p0, Lis1;->O:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, p0, Lis1;->v:F

    iget v2, p0, Lis1;->w:F

    iget-boolean v3, p0, Lis1;->K:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lis1;->L:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget v5, p0, Lis1;->N:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Lis1;->d:Z

    if-nez v6, :cond_1

    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    if-eqz v3, :cond_2

    iget-object v3, p0, Lis1;->L:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lis1;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lis1;->I0()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lis1;->d:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lis1;->c:F

    iget v5, p0, Lis1;->f:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_4

    :cond_3
    iget v1, p0, Lis1;->v:F

    iget-object v3, p0, Lis1;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v3, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {p0, p1, v1, v2}, Lis1;->m(Landroid/graphics/Canvas;FF)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lis1;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    return-void
.end method

.method public l0(Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lis1;->k0(IIII)V

    return-void
.end method

.method public final m(Landroid/graphics/Canvas;FF)V
    .locals 12

    iget-object v0, p0, Lis1;->V:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-virtual/range {p1 .. p3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lis1;->V:Landroid/text/TextPaint;

    iget v2, p0, Lis1;->n0:F

    int-to-float v3, v0

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    iget-object v4, p0, Lis1;->V:Landroid/text/TextPaint;

    iget v5, p0, Lis1;->P:F

    iget v6, p0, Lis1;->Q:F

    iget v7, p0, Lis1;->R:F

    iget v8, p0, Lis1;->S:I

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    invoke-static {v8, v9}, Lvw8;->a(II)I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    iget-object v4, p0, Lis1;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v4, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object v4, p0, Lis1;->V:Landroid/text/TextPaint;

    iget v6, p0, Lis1;->m0:F

    mul-float/2addr v6, v3

    float-to-int v3, v6

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    if-lt v1, v2, :cond_1

    iget-object v3, p0, Lis1;->V:Landroid/text/TextPaint;

    iget v4, p0, Lis1;->P:F

    iget v6, p0, Lis1;->Q:F

    iget v7, p0, Lis1;->R:F

    iget v8, p0, Lis1;->S:I

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    invoke-static {v8, v9}, Lvw8;->a(II)I

    move-result v8

    invoke-virtual {v3, v4, v6, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_1
    iget-object v3, p0, Lis1;->k0:Landroid/text/StaticLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v3

    iget-object v6, p0, Lis1;->o0:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    int-to-float v10, v3

    iget-object v11, p0, Lis1;->V:Landroid/text/TextPaint;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lis1;->V:Landroid/text/TextPaint;

    iget v2, p0, Lis1;->P:F

    iget v3, p0, Lis1;->Q:F

    iget v5, p0, Lis1;->R:F

    iget v6, p0, Lis1;->S:I

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_2
    iget-boolean v1, p0, Lis1;->d:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lis1;->o0:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v6, v1

    iget-object v1, p0, Lis1;->V:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lis1;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    iget-object v11, p0, Lis1;->V:Landroid/text/TextPaint;

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public m0(F)V
    .locals 1

    iget v0, p0, Lis1;->i0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lis1;->i0:F

    invoke-virtual {p0}, Lis1;->Y()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lis1;->L:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lis1;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lis1;->H:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lis1;->g(F)V

    iget-object v0, p0, Lis1;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lis1;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    if-lez v0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lis1;->L:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lis1;->L:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lis1;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lis1;->M:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lis1;->M:Landroid/graphics/Paint;

    :cond_2
    :goto_0
    return-void
.end method

.method public n0(I)V
    .locals 3

    new-instance v0, Lslf;

    iget-object v1, p0, Lis1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lslf;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lslf;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lslf;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lis1;->o:Landroid/content/res/ColorStateList;

    :cond_0
    invoke-virtual {v0}, Lslf;->j()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lslf;->j()F

    move-result p1

    iput p1, p0, Lis1;->m:F

    :cond_1
    iget-object p1, v0, Lslf;->c:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lis1;->g0:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Lslf;->h:F

    iput p1, p0, Lis1;->e0:F

    iget p1, v0, Lslf;->i:F

    iput p1, p0, Lis1;->f0:F

    iget p1, v0, Lslf;->j:F

    iput p1, p0, Lis1;->d0:F

    iget p1, v0, Lslf;->l:F

    iput p1, p0, Lis1;->i0:F

    iget-object p1, p0, Lis1;->E:Lkc1;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkc1;->c()V

    :cond_3
    new-instance p1, Lkc1;

    new-instance v1, Lis1$b;

    invoke-direct {v1, p0}, Lis1$b;-><init>(Lis1;)V

    invoke-virtual {v0}, Lslf;->e()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lkc1;-><init>(Lkc1$a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lis1;->E:Lkc1;

    iget-object p1, p0, Lis1;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lis1;->E:Lkc1;

    invoke-virtual {v0, p1, v1}, Lslf;->g(Landroid/content/Context;Lulf;)V

    invoke-virtual {p0}, Lis1;->Y()V

    return-void
.end method

.method public o(Landroid/graphics/RectF;II)V
    .locals 1

    iget-object v0, p0, Lis1;->G:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lis1;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lis1;->I:Z

    invoke-virtual {p0, p2, p3}, Lis1;->s(II)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lis1;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p1, p2, p3}, Lis1;->t(Landroid/graphics/RectF;II)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget-object p2, p0, Lis1;->i:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p0}, Lis1;->r()F

    move-result p3

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final o0(F)V
    .locals 0

    iput p1, p0, Lis1;->n0:F

    iget-object p1, p0, Lis1;->a:Landroid/view/View;

    invoke-static {p1}, Ljbh;->d0(Landroid/view/View;)V

    return-void
.end method

.method public p()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lis1;->p:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public p0(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lis1;->o:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lis1;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lis1;->Y()V

    :cond_0
    return-void
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lis1;->l:I

    return v0
.end method

.method public q0(I)V
    .locals 1

    iget v0, p0, Lis1;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lis1;->k:I

    invoke-virtual {p0}, Lis1;->Y()V

    :cond_0
    return-void
.end method

.method public r()F
    .locals 1

    iget-object v0, p0, Lis1;->W:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lis1;->N(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lis1;->W:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public r0(F)V
    .locals 1

    iget v0, p0, Lis1;->m:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lis1;->m:F

    invoke-virtual {p0}, Lis1;->Y()V

    :cond_0
    return-void
.end method

.method public final s(II)F
    .locals 2

    const/16 v0, 0x11

    if-eq p2, v0, :cond_5

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const p1, 0x800005

    and-int v0, p2, p1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x5

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lis1;->I:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lis1;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget p2, p0, Lis1;->l0:F

    sub-float/2addr p1, p2

    return p1

    :cond_2
    iget-object p1, p0, Lis1;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    return p1

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lis1;->I:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lis1;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    return p1

    :cond_4
    iget-object p1, p0, Lis1;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget p2, p0, Lis1;->l0:F

    sub-float/2addr p1, p2

    return p1

    :cond_5
    :goto_1
    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget v0, p0, Lis1;->l0:F

    div-float/2addr v0, p2

    sub-float/2addr p1, v0

    return p1
.end method

.method public s0(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lis1;->t0(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lis1;->Y()V

    :cond_0
    return-void
.end method

.method public final t(Landroid/graphics/RectF;II)F
    .locals 2

    const/16 v0, 0x11

    if-eq p3, v0, :cond_5

    and-int/lit8 v0, p3, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const p2, 0x800005

    and-int v0, p3, p2

    if-eq v0, p2, :cond_3

    const/4 p2, 0x5

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Lis1;->I:Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Lis1;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    return p1

    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Lis1;->l0:F

    add-float/2addr p1, p2

    return p1

    :cond_3
    :goto_0
    iget-boolean p2, p0, Lis1;->I:Z

    if-eqz p2, :cond_4

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Lis1;->l0:F

    add-float/2addr p1, p2

    return p1

    :cond_4
    iget-object p1, p0, Lis1;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    return p1

    :cond_5
    :goto_1
    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget p3, p0, Lis1;->l0:F

    div-float/2addr p3, p2

    add-float/2addr p1, p3

    return p1
.end method

.method public final t0(Landroid/graphics/Typeface;)Z
    .locals 1

    iget-object v0, p0, Lis1;->E:Lkc1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkc1;->c()V

    :cond_0
    iget-object v0, p0, Lis1;->C:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lis1;->C:Landroid/graphics/Typeface;

    iget-object v0, p0, Lis1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Lehg;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lis1;->B:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    iget-object p1, p0, Lis1;->C:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Lis1;->A:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public u()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lis1;->x:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public u0(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lox8;->a(FFF)F

    move-result p1

    iget v0, p0, Lis1;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lis1;->c:F

    invoke-virtual {p0}, Lis1;->c()V

    :cond_0
    return-void
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lis1;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lis1;->w(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public v0(Z)V
    .locals 0

    iput-boolean p1, p0, Lis1;->d:Z

    return-void
.end method

.method public final w(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lis1;->T:[I

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method public w0(F)V
    .locals 0

    iput p1, p0, Lis1;->e:F

    invoke-virtual {p0}, Lis1;->e()F

    move-result p1

    iput p1, p0, Lis1;->f:F

    return-void
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lis1;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lis1;->w(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public x0(I)V
    .locals 0

    iput p1, p0, Lis1;->s0:I

    return-void
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lis1;->q:I

    return v0
.end method

.method public final y0(F)V
    .locals 1

    invoke-virtual {p0, p1}, Lis1;->h(F)V

    sget-boolean p1, Lis1;->t0:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lis1;->N:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lis1;->K:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lis1;->n()V

    :cond_1
    iget-object p1, p0, Lis1;->a:Landroid/view/View;

    invoke-static {p1}, Ljbh;->d0(Landroid/view/View;)V

    return-void
.end method

.method public z()F
    .locals 2

    iget-object v0, p0, Lis1;->W:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lis1;->O(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lis1;->W:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lis1;->W:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public z0(F)V
    .locals 0

    iput p1, p0, Lis1;->q0:F

    return-void
.end method
