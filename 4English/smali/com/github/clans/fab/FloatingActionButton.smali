.class public Lcom/github/clans/fab/FloatingActionButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;,
        Lcom/github/clans/fab/FloatingActionButton$e;,
        Lcom/github/clans/fab/FloatingActionButton$d;
    }
.end annotation


# static fields
.field private static final o0:Landroid/graphics/Xfermode;


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:I

.field private C:Landroid/view/animation/Animation;

.field private D:Landroid/view/animation/Animation;

.field private E:Ljava/lang/String;

.field private F:Landroid/view/View$OnClickListener;

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:I

.field private M:I

.field private N:Z

.field private O:F

.field private P:F

.field private Q:Z

.field private R:Landroid/graphics/RectF;

.field private S:Landroid/graphics/Paint;

.field private T:Landroid/graphics/Paint;

.field private U:Z

.field private V:J

.field private W:F

.field private a0:J

.field private b0:D

.field private c0:Z

.field private d0:I

.field private e0:F

.field private f0:F

.field private g0:F

.field private h0:I

.field private i0:Z

.field private j0:Z

.field private k0:Z

.field private l0:I

.field m:I

.field private m0:Z

.field n0:Landroid/view/GestureDetector;

.field q:Z

.field s:I

.field t:I

.field u:I

.field v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/github/clans/fab/FloatingActionButton;->o0:Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/github/clans/fab/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/clans/fab/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/github/clans/fab/g;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->t:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/github/clans/fab/g;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->u:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/github/clans/fab/g;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->v:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcom/github/clans/fab/g;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->B:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/github/clans/fab/g;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->K:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->O:F

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->P:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->R:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->S:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->T:Landroid/graphics/Paint;

    const/high16 v0, 0x43430000    # 195.0f

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->W:F

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/github/clans/fab/FloatingActionButton;->a0:J

    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->c0:Z

    const/16 v0, 0x10

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->d0:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->l0:I

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/github/clans/fab/FloatingActionButton$b;

    invoke-direct {v2, p0}, Lcom/github/clans/fab/FloatingActionButton$b;-><init>(Lcom/github/clans/fab/FloatingActionButton;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->n0:Landroid/view/GestureDetector;

    invoke-direct {p0, p1, p2, p3}, Lcom/github/clans/fab/FloatingActionButton;->v(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private D()V
    .locals 2

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->Q:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->O:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->O:F

    :cond_0
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->P:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->P:F

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->Q:Z

    :cond_2
    return-void
.end method

.method private G()V
    .locals 3

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->S:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->M:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->S:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->S:Landroid/graphics/Paint;

    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->K:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->T:Landroid/graphics/Paint;

    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->L:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->T:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->T:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->K:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private H()V
    .locals 6

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->getShadowX()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->getShadowY()I

    move-result v1

    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/github/clans/fab/FloatingActionButton;->K:I

    div-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v0

    int-to-float v4, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    int-to-float v3, v3

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->o()I

    move-result v5

    sub-int/2addr v5, v0

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->K:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v5, v0

    int-to-float v0, v5

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->n()I

    move-result v5

    sub-int/2addr v5, v1

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->K:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v5, v1

    int-to-float v1, v5

    invoke-direct {v2, v4, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/github/clans/fab/FloatingActionButton;->R:Landroid/graphics/RectF;

    return-void
.end method

.method private K()V
    .locals 3

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->J:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->O:F

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->K:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->K:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_0
    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->P:F

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->K:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->K:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->O:F

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->P:F

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method private L(J)V
    .locals 4

    iget-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->a0:J

    const-wide/16 v2, 0xc8

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    iget-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->b0:D

    long-to-double p1, p1

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->b0:D

    const-wide p1, 0x407f400000000000L    # 500.0

    cmpl-double v2, v0, p1

    if-lez v2, :cond_0

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->b0:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->a0:J

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->c0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->c0:Z

    :cond_0
    iget-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->b0:D

    div-double/2addr v0, p1

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, p1

    const-wide p1, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    iget p2, p0, Lcom/github/clans/fab/FloatingActionButton;->d0:I

    rsub-int p2, p2, 0x10e

    int-to-float p2, p2

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->c0:Z

    if-eqz v0, :cond_1

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->e0:F

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float/2addr p2, v0

    iget p1, p0, Lcom/github/clans/fab/FloatingActionButton;->f0:F

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->e0:F

    sub-float/2addr v0, p2

    add-float/2addr p1, v0

    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->f0:F

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->e0:F

    goto :goto_0

    :cond_2
    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->a0:J

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/github/clans/fab/FloatingActionButton;)F
    .locals 0

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->l()F

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/github/clans/fab/FloatingActionButton;)F
    .locals 0

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->m()F

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/github/clans/fab/FloatingActionButton;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/github/clans/fab/FloatingActionButton;->F:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic d(Lcom/github/clans/fab/FloatingActionButton;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/clans/fab/FloatingActionButton;->J:Z

    return p0
.end method

.method static synthetic e(Lcom/github/clans/fab/FloatingActionButton;)I
    .locals 0

    iget p0, p0, Lcom/github/clans/fab/FloatingActionButton;->K:I

    return p0
.end method

.method static synthetic f(Lcom/github/clans/fab/FloatingActionButton;)I
    .locals 0

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->o()I

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/github/clans/fab/FloatingActionButton;)I
    .locals 0

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->n()I

    move-result p0

    return p0
.end method

.method private getCircleSize()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->m:I

    if-nez v1, :cond_0

    sget v1, Lcom/github/clans/fab/c;->b:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/github/clans/fab/c;->a:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private getShadowX()I
    .locals 2

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->t:I

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->u:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getShadowY()I
    .locals 2

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->t:I

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->v:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic h(Lcom/github/clans/fab/FloatingActionButton;)I
    .locals 0

    iget p0, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    return p0
.end method

.method static synthetic i()Landroid/graphics/Xfermode;
    .locals 1

    sget-object v0, Lcom/github/clans/fab/FloatingActionButton;->o0:Landroid/graphics/Xfermode;

    return-object v0
.end method

.method static synthetic j(Lcom/github/clans/fab/FloatingActionButton;)I
    .locals 0

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->getCircleSize()I

    move-result p0

    return p0
.end method

.method static synthetic k(Lcom/github/clans/fab/FloatingActionButton;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/clans/fab/FloatingActionButton;->m0:Z

    return p0
.end method

.method private l()F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    return v0
.end method

.method private m()F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    return v0
.end method

.method private n()I
    .locals 2

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->getCircleSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->p()I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->J:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->K:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method private o()I
    .locals 2

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->getCircleSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->q()I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->J:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->K:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method private r(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Lcom/github/clans/fab/FloatingActionButton$d;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/github/clans/fab/FloatingActionButton$d;-><init>(Lcom/github/clans/fab/FloatingActionButton;Landroid/graphics/drawable/shapes/Shape;Lcom/github/clans/fab/FloatingActionButton$a;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private s()Landroid/graphics/drawable/Drawable;
    .locals 5

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, -0x101009e

    filled-new-array {v1}, [I

    move-result-object v1

    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->y:I

    invoke-direct {p0, v2}, Lcom/github/clans/fab/FloatingActionButton;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->x:I

    invoke-direct {p0, v2}, Lcom/github/clans/fab/FloatingActionButton;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    new-array v2, v1, [I

    iget v3, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    invoke-direct {p0, v3}, Lcom/github/clans/fab/FloatingActionButton;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/github/clans/fab/g;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    new-instance v3, Landroid/content/res/ColorStateList;

    new-array v1, v1, [I

    filled-new-array {v1}, [[I

    move-result-object v1

    iget v4, p0, Lcom/github/clans/fab/FloatingActionButton;->z:I

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-direct {v3, v1, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v1, 0x0

    invoke-direct {v2, v3, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/github/clans/fab/FloatingActionButton$a;

    invoke-direct {v0, p0}, Lcom/github/clans/fab/FloatingActionButton$a;-><init>(Lcom/github/clans/fab/FloatingActionButton;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iput-object v2, p0, Lcom/github/clans/fab/FloatingActionButton;->G:Landroid/graphics/drawable/Drawable;

    return-object v2

    :cond_0
    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->G:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {}, Lcom/github/clans/fab/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private v(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    sget-object v0, Lcom/github/clans/fab/f;->a:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/github/clans/fab/f;->c:I

    const p3, -0x25bcca

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    sget p2, Lcom/github/clans/fab/f;->d:I

    const p3, -0x18afbd

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->x:I

    sget p2, Lcom/github/clans/fab/f;->b:I

    const p3, -0x555556

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->y:I

    sget p2, Lcom/github/clans/fab/f;->e:I

    const p3, -0x66000001

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->z:I

    sget p2, Lcom/github/clans/fab/f;->t:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/clans/fab/FloatingActionButton;->q:Z

    sget p2, Lcom/github/clans/fab/f;->o:I

    const/high16 v0, 0x66000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->s:I

    sget p2, Lcom/github/clans/fab/f;->p:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->t:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->t:I

    sget p2, Lcom/github/clans/fab/f;->q:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->u:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->u:I

    sget p2, Lcom/github/clans/fab/f;->r:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->v:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->v:I

    sget p2, Lcom/github/clans/fab/f;->u:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->m:I

    sget p2, Lcom/github/clans/fab/f;->h:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionButton;->E:Ljava/lang/String;

    sget p2, Lcom/github/clans/fab/f;->l:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/clans/fab/FloatingActionButton;->j0:Z

    sget p2, Lcom/github/clans/fab/f;->k:I

    const v0, -0xff6978

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->L:I

    sget p2, Lcom/github/clans/fab/f;->j:I

    const/high16 v0, 0x4d000000    # 1.3421773E8f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->M:I

    sget p2, Lcom/github/clans/fab/f;->m:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->l0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->l0:I

    sget p2, Lcom/github/clans/fab/f;->n:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/clans/fab/FloatingActionButton;->m0:Z

    sget p2, Lcom/github/clans/fab/f;->i:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->h0:I

    iput-boolean p3, p0, Lcom/github/clans/fab/FloatingActionButton;->k0:Z

    :cond_0
    sget p2, Lcom/github/clans/fab/f;->f:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/github/clans/fab/FloatingActionButton;->setElevation(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/github/clans/fab/FloatingActionButton;->setElevationCompat(F)V

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->x(Landroid/content/res/TypedArray;)V

    invoke-direct {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->w(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->j0:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0, p3}, Lcom/github/clans/fab/FloatingActionButton;->setIndeterminate(Z)V

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->k0:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->D()V

    iget p1, p0, Lcom/github/clans/fab/FloatingActionButton;->h0:I

    invoke-virtual {p0, p1, v1}, Lcom/github/clans/fab/FloatingActionButton;->F(IZ)V

    :cond_4
    :goto_1
    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private w(Landroid/content/res/TypedArray;)V
    .locals 2

    sget v0, Lcom/github/clans/fab/f;->g:I

    sget v1, Lcom/github/clans/fab/b;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->D:Landroid/view/animation/Animation;

    return-void
.end method

.method private x(Landroid/content/res/TypedArray;)V
    .locals 2

    sget v0, Lcom/github/clans/fab/f;->s:I

    sget v1, Lcom/github/clans/fab/b;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->C:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method A()V
    .locals 3

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->G:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    const v2, 0x101009e

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    filled-new-array {v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/github/clans/fab/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->G:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    filled-new-array {v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->l()F

    move-result v1

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->m()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method B()V
    .locals 1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->C:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->D:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method C()V
    .locals 1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->D:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->C:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method E(III)V
    .locals 0

    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->x:I

    iput p3, p0, Lcom/github/clans/fab/FloatingActionButton;->z:I

    return-void
.end method

.method public declared-synchronized F(IZ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->h0:I

    iput-boolean p2, p0, Lcom/github/clans/fab/FloatingActionButton;->i0:Z

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->Q:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->k0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->J:Z

    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->N:Z

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->H()V

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->D()V

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->J()V

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->l0:I

    if-le p1, v0, :cond_3

    move p1, v0

    :cond_3
    :goto_0
    int-to-float p1, p1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->g0:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->l0:I

    if-lez v0, :cond_5

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p1, v0

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->g0:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->V:J

    if-nez p2, :cond_6

    iget p1, p0, Lcom/github/clans/fab/FloatingActionButton;->g0:F

    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->f0:F

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public I(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->C()V

    :cond_0
    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method J()V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    new-instance v4, Lcom/github/clans/fab/FloatingActionButton$e;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/github/clans/fab/FloatingActionButton$e;-><init>(Lcom/github/clans/fab/FloatingActionButton;Lcom/github/clans/fab/FloatingActionButton$a;)V

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v7, v2

    aput-object v5, v7, v1

    aput-object v6, v7, v0

    invoke-direct {v3, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    filled-new-array {v4, v5}, [Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->getCircleSize()I

    move-result v5

    if-lez v4, :cond_2

    goto :goto_2

    :cond_2
    iget v4, p0, Lcom/github/clans/fab/FloatingActionButton;->B:I

    :goto_2
    sub-int/2addr v5, v4

    div-int/2addr v5, v0

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->t()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/github/clans/fab/FloatingActionButton;->t:I

    iget v6, p0, Lcom/github/clans/fab/FloatingActionButton;->u:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->t()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->t:I

    iget v6, p0, Lcom/github/clans/fab/FloatingActionButton;->v:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/2addr v2, v6

    :cond_4
    iget-boolean v6, p0, Lcom/github/clans/fab/FloatingActionButton;->J:Z

    if-eqz v6, :cond_5

    iget v6, p0, Lcom/github/clans/fab/FloatingActionButton;->K:I

    add-int/2addr v4, v6

    add-int/2addr v2, v6

    :cond_5
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->t()Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v0

    goto :goto_4

    :cond_6
    move v6, v1

    :goto_4
    add-int v9, v4, v5

    add-int v10, v2, v5

    move-object v5, v3

    move v7, v9

    move v8, v10

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-direct {p0, v3}, Lcom/github/clans/fab/FloatingActionButton;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getButtonSize()I
    .locals 1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->m:I

    return v0
.end method

.method public getColorDisabled()I
    .locals 1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->y:I

    return v0
.end method

.method public getColorNormal()I
    .locals 1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    return v0
.end method

.method public getColorPressed()I
    .locals 1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->x:I

    return v0
.end method

.method public getColorRipple()I
    .locals 1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->z:I

    return v0
.end method

.method getHideAnimation()Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->D:Landroid/view/animation/Animation;

    return-object v0
.end method

.method protected getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public getLabelText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->E:Ljava/lang/String;

    return-object v0
.end method

.method getLabelView()Lcom/github/clans/fab/a;
    .locals 1

    sget v0, Lcom/github/clans/fab/e;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/clans/fab/a;

    return-object v0
.end method

.method public getLabelVisibility()I
    .locals 1

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getLabelView()Lcom/github/clans/fab/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public declared-synchronized getMax()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->l0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->F:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public declared-synchronized getProgress()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->h0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getShadowColor()I
    .locals 1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->s:I

    return v0
.end method

.method public getShadowRadius()I
    .locals 1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->t:I

    return v0
.end method

.method public getShadowXOffset()I
    .locals 1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->u:I

    return v0
.end method

.method public getShadowYOffset()I
    .locals 1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->v:I

    return v0
.end method

.method getShowAnimation()Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->C:Landroid/view/animation/Animation;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->J:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->m0:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionButton;->R:Landroid/graphics/RectF;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/github/clans/fab/FloatingActionButton;->S:Landroid/graphics/Paint;

    const/high16 v3, 0x43b40000    # 360.0f

    const/high16 v4, 0x43b40000    # 360.0f

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->U:Z

    const/high16 v1, 0x447a0000    # 1000.0f

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/github/clans/fab/FloatingActionButton;->V:J

    sub-long/2addr v3, v5

    long-to-float v0, v3

    iget v5, p0, Lcom/github/clans/fab/FloatingActionButton;->W:F

    mul-float/2addr v0, v5

    div-float/2addr v0, v1

    invoke-direct {p0, v3, v4}, Lcom/github/clans/fab/FloatingActionButton;->L(J)V

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->f0:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/github/clans/fab/FloatingActionButton;->f0:F

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v3, v1, v0

    if-lez v3, :cond_1

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/github/clans/fab/FloatingActionButton;->f0:F

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->V:J

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->f0:F

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->d0:I

    int-to-float v1, v1

    iget v3, p0, Lcom/github/clans/fab/FloatingActionButton;->e0:F

    add-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    const/high16 v1, 0x43070000    # 135.0f

    :cond_2
    move v5, v0

    move v6, v1

    iget-object v4, p0, Lcom/github/clans/fab/FloatingActionButton;->R:Landroid/graphics/RectF;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/github/clans/fab/FloatingActionButton;->T:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->f0:F

    iget v3, p0, Lcom/github/clans/fab/FloatingActionButton;->g0:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/github/clans/fab/FloatingActionButton;->V:J

    sub-long/2addr v3, v5

    long-to-float v0, v3

    div-float/2addr v0, v1

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->W:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->f0:F

    iget v3, p0, Lcom/github/clans/fab/FloatingActionButton;->g0:F

    cmpl-float v4, v1, v3

    if-lez v4, :cond_4

    sub-float/2addr v1, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->f0:F

    goto :goto_0

    :cond_4
    add-float/2addr v1, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->f0:F

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->V:J

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iget-object v4, p0, Lcom/github/clans/fab/FloatingActionButton;->R:Landroid/graphics/RectF;

    iget v6, p0, Lcom/github/clans/fab/FloatingActionButton;->f0:F

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/github/clans/fab/FloatingActionButton;->T:Landroid/graphics/Paint;

    const/high16 v5, -0x3d4c0000    # -90.0f

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->o()I

    move-result p1

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->n()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->m:F

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->f0:F

    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->q:F

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->g0:F

    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->s:F

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->W:F

    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->u:I

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->K:I

    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->v:I

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->L:I

    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->w:I

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->M:I

    iget-boolean v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->A:Z

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->j0:Z

    iget-boolean v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->B:Z

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->k0:Z

    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->t:I

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->h0:I

    iget-boolean v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->C:Z

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->i0:Z

    iget-boolean p1, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->D:Z

    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->m0:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->V:J

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;

    invoke-direct {v1, v0}, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->f0:F

    iput v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->m:F

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->g0:F

    iput v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->q:F

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->W:F

    iput v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->s:F

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->K:I

    iput v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->u:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->L:I

    iput v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->v:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->M:I

    iput v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->w:I

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->U:Z

    iput-boolean v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->A:Z

    iget-boolean v2, p0, Lcom/github/clans/fab/FloatingActionButton;->J:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->h0:I

    if-lez v2, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->B:Z

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->h0:I

    iput v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->t:I

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->i0:Z

    iput-boolean v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->C:Z

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->m0:Z

    iput-boolean v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->D:Z

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->D()V

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->j0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionButton;->setIndeterminate(Z)V

    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->j0:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->k0:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->h0:I

    iget-boolean v2, p0, Lcom/github/clans/fab/FloatingActionButton;->i0:Z

    invoke-virtual {p0, v0, v2}, Lcom/github/clans/fab/FloatingActionButton;->F(IZ)V

    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->k0:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->N:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->K()V

    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->N:Z

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->H()V

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->G()V

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->J()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->F:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/github/clans/fab/e;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/clans/fab/a;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/github/clans/fab/a;->t()V

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->A()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/github/clans/fab/a;->t()V

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->A()V

    :goto_0
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->n0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method p()I
    .locals 1

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->getShadowY()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method q()I
    .locals 1

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->getShadowX()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setButtonSize(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use @FabSize constants only!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->m:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->m:I

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->J()V

    :cond_2
    return-void
.end method

.method public setColorDisabled(I)V
    .locals 1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->y:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->y:I

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->J()V

    :cond_0
    return-void
.end method

.method public setColorDisabledResId(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setColorDisabled(I)V

    return-void
.end method

.method public setColorNormal(I)V
    .locals 1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->J()V

    :cond_0
    return-void
.end method

.method public setColorNormalResId(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setColorNormal(I)V

    return-void
.end method

.method public setColorPressed(I)V
    .locals 1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->x:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->x:I

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->J()V

    :cond_0
    return-void
.end method

.method public setColorPressedResId(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setColorPressed(I)V

    return-void
.end method

.method public setColorRipple(I)V
    .locals 1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->z:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->z:I

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->J()V

    :cond_0
    return-void
.end method

.method public setColorRippleResId(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setColorRipple(I)V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    invoke-static {}, Lcom/github/clans/fab/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->H:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->q:Z

    :cond_0
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->J()V

    :cond_1
    return-void
.end method

.method public setElevationCompat(F)V
    .locals 3

    const/high16 v0, 0x26000000

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->s:I

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/github/clans/fab/FloatingActionButton;->t:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/github/clans/fab/FloatingActionButton;->u:I

    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->m:I

    if-nez v2, :cond_0

    move v0, p1

    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->v:I

    invoke-static {}, Lcom/github/clans/fab/g;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    iput-boolean v2, p0, Lcom/github/clans/fab/FloatingActionButton;->I:Z

    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->q:Z

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->J()V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/github/clans/fab/FloatingActionButton;->q:Z

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->J()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    sget v0, Lcom/github/clans/fab/e;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/clans/fab/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setHideAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->D:Landroid/view/animation/Animation;

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->A:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->J()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->A:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->J()V

    :cond_0
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->f0:F

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->J:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->N:Z

    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->U:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->V:J

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->H()V

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->E:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getLabelView()Lcom/github/clans/fab/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setLabelTextColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getLabelView()Lcom/github/clans/fab/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setLabelTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getLabelView()Lcom/github/clans/fab/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getLabelView()Lcom/github/clans/fab/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/a;->setHandleVisibilityChanges(Z)V

    :cond_1
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->I:Z

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->getShadowX()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->getShadowY()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->getShadowX()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->getShadowY()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->l0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->F:Landroid/view/View$OnClickListener;

    sget p1, Lcom/github/clans/fab/e;->a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/github/clans/fab/FloatingActionButton$c;

    invoke-direct {v0, p0}, Lcom/github/clans/fab/FloatingActionButton$c;-><init>(Lcom/github/clans/fab/FloatingActionButton;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setShadowColor(I)V
    .locals 1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->s:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->s:I

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->J()V

    :cond_0
    return-void
.end method

.method public setShadowColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->s:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->s:I

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->J()V

    :cond_0
    return-void
.end method

.method public setShadowRadius(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/github/clans/fab/g;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->t:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->J()V

    return-void
.end method

.method public setShadowRadius(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->t:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->t:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->J()V

    :cond_0
    return-void
.end method

.method public setShadowXOffset(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/github/clans/fab/g;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->u:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->J()V

    return-void
.end method

.method public setShadowXOffset(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->u:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->u:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->J()V

    :cond_0
    return-void
.end method

.method public setShadowYOffset(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/github/clans/fab/g;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->v:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->J()V

    return-void
.end method

.method public setShadowYOffset(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->v:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->v:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->J()V

    :cond_0
    return-void
.end method

.method public setShowAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->C:Landroid/view/animation/Animation;

    return-void
.end method

.method public declared-synchronized setShowProgressBackground(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->m0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setShowShadow(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->q:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->q:Z

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->J()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/github/clans/fab/e;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/clans/fab/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->y()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->B()V

    :cond_0
    const/4 p1, 0x4

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public y()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method z()V
    .locals 4

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->G:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    const v2, 0x10100a7

    const v3, 0x101009e

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    filled-new-array {v3, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/github/clans/fab/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->G:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    filled-new-array {v3, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->l()F

    move-result v1

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->m()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    :cond_1
    :goto_0
    return-void
.end method
