.class public Lcom/facebook/shimmer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/shimmer/a$c;,
        Lcom/facebook/shimmer/a$a;,
        Lcom/facebook/shimmer/a$b;
    }
.end annotation


# instance fields
.field public final a:[F

.field public final b:[I

.field public final c:Landroid/graphics/RectF;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:J

.field public u:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/facebook/shimmer/a;->a:[F

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/shimmer/a;->b:[I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/a;->c:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/shimmer/a;->d:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/shimmer/a;->e:I

    const v2, 0x4cffffff    # 1.3421772E8f

    iput v2, p0, Lcom/facebook/shimmer/a;->f:I

    iput v0, p0, Lcom/facebook/shimmer/a;->g:I

    iput v0, p0, Lcom/facebook/shimmer/a;->h:I

    iput v0, p0, Lcom/facebook/shimmer/a;->i:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/shimmer/a;->j:F

    iput v0, p0, Lcom/facebook/shimmer/a;->k:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/shimmer/a;->l:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/facebook/shimmer/a;->m:F

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/facebook/shimmer/a;->n:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/shimmer/a;->o:Z

    iput-boolean v0, p0, Lcom/facebook/shimmer/a;->p:Z

    iput-boolean v0, p0, Lcom/facebook/shimmer/a;->q:Z

    iput v1, p0, Lcom/facebook/shimmer/a;->r:I

    iput v0, p0, Lcom/facebook/shimmer/a;->s:I

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/facebook/shimmer/a;->t:J

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget v0, p0, Lcom/facebook/shimmer/a;->i:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/shimmer/a;->k:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 6

    iget v0, p0, Lcom/facebook/shimmer/a;->g:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/a;->b:[I

    iget v5, p0, Lcom/facebook/shimmer/a;->f:I

    aput v5, v0, v3

    iget v3, p0, Lcom/facebook/shimmer/a;->e:I

    aput v3, v0, v4

    aput v3, v0, v2

    aput v5, v0, v1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/shimmer/a;->b:[I

    iget v5, p0, Lcom/facebook/shimmer/a;->e:I

    aput v5, v0, v3

    aput v5, v0, v4

    iget v3, p0, Lcom/facebook/shimmer/a;->f:I

    aput v3, v0, v2

    aput v3, v0, v1

    return-void
.end method

.method public c()V
    .locals 9

    iget v0, p0, Lcom/facebook/shimmer/a;->g:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    if-eq v0, v6, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/a;->a:[F

    iget v7, p0, Lcom/facebook/shimmer/a;->l:F

    sub-float v7, v5, v7

    iget v8, p0, Lcom/facebook/shimmer/a;->m:F

    sub-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v7

    aput v7, v0, v3

    iget-object v0, p0, Lcom/facebook/shimmer/a;->a:[F

    iget v3, p0, Lcom/facebook/shimmer/a;->l:F

    sub-float v3, v5, v3

    const v7, 0x3a83126f    # 0.001f

    sub-float/2addr v3, v7

    div-float/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v0, v6

    iget-object v0, p0, Lcom/facebook/shimmer/a;->a:[F

    iget v3, p0, Lcom/facebook/shimmer/a;->l:F

    add-float/2addr v3, v5

    add-float/2addr v3, v7

    div-float/2addr v3, v8

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v0, v2

    iget-object v0, p0, Lcom/facebook/shimmer/a;->a:[F

    iget v2, p0, Lcom/facebook/shimmer/a;->l:F

    add-float/2addr v2, v5

    iget v3, p0, Lcom/facebook/shimmer/a;->m:F

    add-float/2addr v2, v3

    div-float/2addr v2, v8

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v0, v1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/shimmer/a;->a:[F

    aput v4, v0, v3

    iget v3, p0, Lcom/facebook/shimmer/a;->l:F

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v0, v6

    iget-object v0, p0, Lcom/facebook/shimmer/a;->a:[F

    iget v3, p0, Lcom/facebook/shimmer/a;->l:F

    iget v4, p0, Lcom/facebook/shimmer/a;->m:F

    add-float/2addr v3, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v0, v2

    iget-object v0, p0, Lcom/facebook/shimmer/a;->a:[F

    aput v5, v0, v1

    return-void
.end method

.method public d(I)I
    .locals 1

    iget v0, p0, Lcom/facebook/shimmer/a;->h:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/shimmer/a;->j:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method
