.class public final Lr5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/a$a;


# instance fields
.field public final a:Ly5/b;

.field public final b:Ly5/b;

.field public final c:Lr5/b;

.field public final d:Lr5/d;

.field public final e:Lr5/d;

.field public final f:Lr5/d;

.field public final g:Lr5/d;

.field public h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ly5/b;Ly5/b;LA5/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/c;->b:Ly5/b;

    iput-object p2, p0, Lr5/c;->a:Ly5/b;

    iget-object p1, p3, LA5/j;->a:Lw5/a;

    invoke-virtual {p1}, Lw5/a;->R()Lr5/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lr5/b;

    iput-object v0, p0, Lr5/c;->c:Lr5/b;

    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    invoke-virtual {p2, p1}, Ly5/b;->f(Lr5/a;)V

    iget-object p1, p3, LA5/j;->b:Lw5/b;

    invoke-virtual {p1}, Lw5/b;->E0()Lr5/d;

    move-result-object p1

    iput-object p1, p0, Lr5/c;->d:Lr5/d;

    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    invoke-virtual {p2, p1}, Ly5/b;->f(Lr5/a;)V

    iget-object p1, p3, LA5/j;->c:Lw5/b;

    invoke-virtual {p1}, Lw5/b;->E0()Lr5/d;

    move-result-object p1

    iput-object p1, p0, Lr5/c;->e:Lr5/d;

    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    invoke-virtual {p2, p1}, Ly5/b;->f(Lr5/a;)V

    iget-object p1, p3, LA5/j;->d:Lw5/b;

    invoke-virtual {p1}, Lw5/b;->E0()Lr5/d;

    move-result-object p1

    iput-object p1, p0, Lr5/c;->f:Lr5/d;

    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    invoke-virtual {p2, p1}, Ly5/b;->f(Lr5/a;)V

    iget-object p1, p3, LA5/j;->e:Lw5/b;

    invoke-virtual {p1}, Lw5/b;->E0()Lr5/d;

    move-result-object p1

    iput-object p1, p0, Lr5/c;->g:Lr5/d;

    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    invoke-virtual {p2, p1}, Ly5/b;->f(Lr5/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lr5/c;->b:Ly5/b;

    invoke-virtual {v0}, Ly5/b;->a()V

    return-void
.end method

.method public final b(Landroid/graphics/Matrix;I)LB5/b;
    .locals 6

    iget-object v0, p0, Lr5/c;->e:Lr5/d;

    invoke-virtual {v0}, Lr5/d;->l()F

    move-result v0

    const v1, 0x3c8efa35

    mul-float/2addr v0, v1

    iget-object v1, p0, Lr5/c;->f:Lr5/d;

    invoke-virtual {v1}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v0, v1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v1

    iget-object v1, p0, Lr5/c;->g:Lr5/d;

    invoke-virtual {v1}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v3, p0, Lr5/c;->c:Lr5/b;

    invoke-virtual {v3}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lr5/c;->d:Lr5/d;

    invoke-virtual {v4}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    int-to-float p2, p2

    mul-float/2addr v4, p2

    const/high16 p2, 0x437f0000    # 255.0f

    div-float/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {p2, v4, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    new-instance v3, LB5/b;

    const v4, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v1, v4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, LB5/b;->a:F

    iput v0, v3, LB5/b;->b:F

    iput v2, v3, LB5/b;->c:F

    iput p2, v3, LB5/b;->d:I

    const/4 p2, 0x0

    iput-object p2, v3, LB5/b;->e:[F

    invoke-virtual {v3, p1}, LB5/b;->c(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lr5/c;->h:Landroid/graphics/Matrix;

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lr5/c;->h:Landroid/graphics/Matrix;

    :cond_0
    iget-object p1, p0, Lr5/c;->a:Ly5/b;

    iget-object p1, p1, Ly5/b;->w:Lr5/t;

    invoke-virtual {p1}, Lr5/t;->e()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object p2, p0, Lr5/c;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p1, p0, Lr5/c;->h:Landroid/graphics/Matrix;

    invoke-virtual {v3, p1}, LB5/b;->c(Landroid/graphics/Matrix;)V

    return-object v3
.end method

.method public final c(LC5/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC5/c;",
            ")V"
        }
    .end annotation

    new-instance v0, Lr5/c$a;

    invoke-direct {v0, p1}, Lr5/c$a;-><init>(LC5/c;)V

    iget-object p1, p0, Lr5/c;->d:Lr5/d;

    invoke-virtual {p1, v0}, Lr5/a;->j(LC5/c;)V

    return-void
.end method
