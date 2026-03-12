.class public final Lde/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/I0;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/a;->a:F

    iput p2, p0, Lde/a;->b:F

    iput p3, p0, Lde/a;->c:F

    return-void
.end method


# virtual methods
.method public final a(JLB1/s;LB1/d;)LJ0/v0;
    .locals 11

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, LJ0/v0$a;

    invoke-static {}, LJ0/O;->a()LJ0/M;

    move-result-object p4

    iget-object v0, p4, LJ0/M;->a:Landroid/graphics/Path;

    invoke-virtual {p4}, LJ0/M;->reset()V

    iget v1, p0, Lde/a;->c:F

    iget v2, p0, Lde/a;->a:F

    add-float v3, v1, v2

    iget-object v4, p4, LJ0/M;->b:Landroid/graphics/RectF;

    if-nez v4, :cond_0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p4, LJ0/M;->b:Landroid/graphics/RectF;

    :cond_0
    iget-object v4, p4, LJ0/M;->b:Landroid/graphics/RectF;

    invoke-static {v4}, LCm/m;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, p4, LJ0/M;->b:Landroid/graphics/RectF;

    invoke-static {v4}, LCm/m;->c(Ljava/lang/Object;)V

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v7, 0x42b40000    # 90.0f

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v6, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget v4, p0, Lde/a;->b:F

    sub-float/2addr v4, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v1, v6

    sub-float/2addr v4, v6

    invoke-virtual {p4, v4, v1}, LJ0/M;->s(FF)V

    neg-float v4, v1

    invoke-virtual {p4, v1, v4}, LJ0/M;->r(FF)V

    invoke-virtual {p4, v1, v1}, LJ0/M;->r(FF)V

    const/16 v4, 0x20

    shr-long v9, p1, v4

    long-to-int v4, v9

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v6, v2

    invoke-virtual {p4, v6, v1}, LJ0/M;->s(FF)V

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v6, v2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iget-object v10, p4, LJ0/M;->b:Landroid/graphics/RectF;

    if-nez v10, :cond_1

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    iput-object v10, p4, LJ0/M;->b:Landroid/graphics/RectF;

    :cond_1
    iget-object v10, p4, LJ0/M;->b:Landroid/graphics/RectF;

    invoke-static {v10}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v10, v6, v1, v9, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p4, LJ0/M;->b:Landroid/graphics/RectF;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v1, v3, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v9, 0xffffffffL

    and-long/2addr p1, v9

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    sub-float/2addr p2, v2

    invoke-virtual {p4, v1, p2}, LJ0/M;->s(FF)V

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    sub-float/2addr p2, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, v2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-object v6, p4, LJ0/M;->b:Landroid/graphics/RectF;

    if-nez v6, :cond_2

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iput-object v6, p4, LJ0/M;->b:Landroid/graphics/RectF;

    :cond_2
    iget-object v6, p4, LJ0/M;->b:Landroid/graphics/RectF;

    invoke-static {v6}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6, p2, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p4, LJ0/M;->b:Landroid/graphics/RectF;

    invoke-static {p2}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v5, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {p4, v2, p2}, LJ0/M;->s(FF)V

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    sub-float/2addr p2, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object v1, p4, LJ0/M;->b:Landroid/graphics/RectF;

    if-nez v1, :cond_3

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p4, LJ0/M;->b:Landroid/graphics/RectF;

    :cond_3
    iget-object v1, p4, LJ0/M;->b:Landroid/graphics/RectF;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, p2, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p4, LJ0/M;->b:Landroid/graphics/RectF;

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v7, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {p4, v5, v2}, LJ0/M;->s(FF)V

    invoke-virtual {p4}, LJ0/M;->close()V

    invoke-direct {p3, p4}, LJ0/v0$a;-><init>(LJ0/y0;)V

    return-object p3
.end method
