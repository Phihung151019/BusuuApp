.class public final Landroidx/leanback/widget/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Landroidx/leanback/widget/k$a;->e:I

    const/4 p1, 0x3

    iput p1, p0, Landroidx/leanback/widget/k$a;->f:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/leanback/widget/k$a;->g:I

    const/high16 p1, 0x42480000    # 50.0f

    iput p1, p0, Landroidx/leanback/widget/k$a;->h:F

    invoke-virtual {p0}, Landroidx/leanback/widget/k$a;->s()V

    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    :cond_1
    iput p1, p0, Landroidx/leanback/widget/k$a;->h:F

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public B(IIII)V
    .locals 4

    iput p1, p0, Landroidx/leanback/widget/k$a;->b:I

    iput p2, p0, Landroidx/leanback/widget/k$a;->a:I

    invoke-virtual {p0}, Landroidx/leanback/widget/k$a;->c()I

    move-result p1

    invoke-virtual {p0}, Landroidx/leanback/widget/k$a;->a()I

    move-result p2

    invoke-virtual {p0}, Landroidx/leanback/widget/k$a;->p()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/leanback/widget/k$a;->o()Z

    move-result v1

    if-nez v0, :cond_2

    iget-boolean v2, p0, Landroidx/leanback/widget/k$a;->l:Z

    if-nez v2, :cond_0

    iget v2, p0, Landroidx/leanback/widget/k$a;->f:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    iget v2, p0, Landroidx/leanback/widget/k$a;->f:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    :goto_0
    iget v2, p0, Landroidx/leanback/widget/k$a;->b:I

    iget v3, p0, Landroidx/leanback/widget/k$a;->j:I

    sub-int/2addr v2, v3

    iput v2, p0, Landroidx/leanback/widget/k$a;->d:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p3, p2}, Landroidx/leanback/widget/k$a;->b(II)I

    move-result v2

    iput v2, p0, Landroidx/leanback/widget/k$a;->d:I

    :cond_2
    :goto_1
    if-nez v1, :cond_5

    iget-boolean v2, p0, Landroidx/leanback/widget/k$a;->l:Z

    if-nez v2, :cond_3

    iget v2, p0, Landroidx/leanback/widget/k$a;->f:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_3
    iget v2, p0, Landroidx/leanback/widget/k$a;->f:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    :goto_2
    iget v2, p0, Landroidx/leanback/widget/k$a;->a:I

    iget v3, p0, Landroidx/leanback/widget/k$a;->j:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, p1

    iput v2, p0, Landroidx/leanback/widget/k$a;->c:I

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p4, p2}, Landroidx/leanback/widget/k$a;->b(II)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/k$a;->c:I

    :cond_5
    :goto_3
    if-nez v1, :cond_d

    if-nez v0, :cond_d

    iget-boolean p1, p0, Landroidx/leanback/widget/k$a;->l:Z

    if-nez p1, :cond_9

    iget p1, p0, Landroidx/leanback/widget/k$a;->f:I

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/leanback/widget/k$a;->r()Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Landroidx/leanback/widget/k$a;->d:I

    invoke-virtual {p0, p4, p2}, Landroidx/leanback/widget/k$a;->b(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/k$a;->d:I

    :cond_6
    iget p1, p0, Landroidx/leanback/widget/k$a;->d:I

    iget p2, p0, Landroidx/leanback/widget/k$a;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/k$a;->c:I

    return-void

    :cond_7
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroidx/leanback/widget/k$a;->q()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, Landroidx/leanback/widget/k$a;->c:I

    invoke-virtual {p0, p3, p2}, Landroidx/leanback/widget/k$a;->b(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/k$a;->c:I

    :cond_8
    iget p1, p0, Landroidx/leanback/widget/k$a;->d:I

    iget p2, p0, Landroidx/leanback/widget/k$a;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/k$a;->d:I

    return-void

    :cond_9
    iget p1, p0, Landroidx/leanback/widget/k$a;->f:I

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/leanback/widget/k$a;->r()Z

    move-result p1

    if-eqz p1, :cond_a

    iget p1, p0, Landroidx/leanback/widget/k$a;->c:I

    invoke-virtual {p0, p3, p2}, Landroidx/leanback/widget/k$a;->b(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/k$a;->c:I

    :cond_a
    iget p1, p0, Landroidx/leanback/widget/k$a;->d:I

    iget p2, p0, Landroidx/leanback/widget/k$a;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/k$a;->d:I

    return-void

    :cond_b
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroidx/leanback/widget/k$a;->q()Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, p0, Landroidx/leanback/widget/k$a;->d:I

    invoke-virtual {p0, p4, p2}, Landroidx/leanback/widget/k$a;->b(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/k$a;->d:I

    :cond_c
    iget p1, p0, Landroidx/leanback/widget/k$a;->d:I

    iget p2, p0, Landroidx/leanback/widget/k$a;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/k$a;->c:I

    :cond_d
    return-void
.end method

.method public a()I
    .locals 4

    iget-boolean v0, p0, Landroidx/leanback/widget/k$a;->l:Z

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/leanback/widget/k$a;->g:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Landroidx/leanback/widget/k$a;->i:I

    add-int/2addr v0, v3

    :goto_0
    iget v3, p0, Landroidx/leanback/widget/k$a;->h:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroidx/leanback/widget/k$a;->i:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    add-int/2addr v0, v1

    :cond_1
    return v0

    :cond_2
    iget v0, p0, Landroidx/leanback/widget/k$a;->g:I

    if-ltz v0, :cond_3

    iget v3, p0, Landroidx/leanback/widget/k$a;->i:I

    sub-int/2addr v3, v0

    goto :goto_1

    :cond_3
    neg-int v3, v0

    :goto_1
    iget v0, p0, Landroidx/leanback/widget/k$a;->h:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_4

    iget v2, p0, Landroidx/leanback/widget/k$a;->i:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    div-float/2addr v2, v1

    float-to-int v0, v2

    sub-int/2addr v3, v0

    :cond_4
    return v3
.end method

.method public b(II)I
    .locals 0

    sub-int/2addr p1, p2

    return p1
.end method

.method public c()I
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/k$a;->i:I

    iget v1, p0, Landroidx/leanback/widget/k$a;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/leanback/widget/k$a;->k:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/k$a;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/k$a;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/k$a;->k:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/k$a;->j:I

    return v0
.end method

.method public h(I)I
    .locals 8

    invoke-virtual {p0}, Landroidx/leanback/widget/k$a;->i()I

    move-result v0

    invoke-virtual {p0}, Landroidx/leanback/widget/k$a;->a()I

    move-result v1

    invoke-virtual {p0}, Landroidx/leanback/widget/k$a;->p()Z

    move-result v2

    invoke-virtual {p0}, Landroidx/leanback/widget/k$a;->o()Z

    move-result v3

    if-nez v2, :cond_2

    iget v4, p0, Landroidx/leanback/widget/k$a;->j:I

    sub-int v5, v1, v4

    iget-boolean v6, p0, Landroidx/leanback/widget/k$a;->l:Z

    if-nez v6, :cond_0

    iget v6, p0, Landroidx/leanback/widget/k$a;->f:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_0
    iget v6, p0, Landroidx/leanback/widget/k$a;->f:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    :goto_0
    iget v6, p0, Landroidx/leanback/widget/k$a;->b:I

    sub-int v7, p1, v6

    if-gt v7, v5, :cond_2

    sub-int/2addr v6, v4

    if-nez v3, :cond_1

    iget p1, p0, Landroidx/leanback/widget/k$a;->c:I

    if-le v6, p1, :cond_1

    return p1

    :cond_1
    return v6

    :cond_2
    if-nez v3, :cond_5

    sub-int v3, v0, v1

    iget v4, p0, Landroidx/leanback/widget/k$a;->k:I

    sub-int/2addr v3, v4

    iget-boolean v5, p0, Landroidx/leanback/widget/k$a;->l:Z

    if-nez v5, :cond_3

    iget v5, p0, Landroidx/leanback/widget/k$a;->f:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_3
    iget v5, p0, Landroidx/leanback/widget/k$a;->f:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_5

    :goto_1
    iget v5, p0, Landroidx/leanback/widget/k$a;->a:I

    sub-int v6, v5, p1

    if-gt v6, v3, :cond_5

    sub-int/2addr v0, v4

    sub-int/2addr v5, v0

    if-nez v2, :cond_4

    iget p1, p0, Landroidx/leanback/widget/k$a;->d:I

    if-ge v5, p1, :cond_4

    return p1

    :cond_4
    return v5

    :cond_5
    invoke-virtual {p0, p1, v1}, Landroidx/leanback/widget/k$a;->b(II)I

    move-result p1

    return p1
.end method

.method public i()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/k$a;->i:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/k$a;->f:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/k$a;->g:I

    return v0
.end method

.method public l()F
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/k$a;->h:F

    return v0
.end method

.method public m()V
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/leanback/widget/k$a;->a:I

    iput v0, p0, Landroidx/leanback/widget/k$a;->c:I

    return-void
.end method

.method public n()V
    .locals 1

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/leanback/widget/k$a;->b:I

    iput v0, p0, Landroidx/leanback/widget/k$a;->d:I

    return-void
.end method

.method public o()Z
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/k$a;->a:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/k$a;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/k$a;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/k$a;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()V
    .locals 1

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/leanback/widget/k$a;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/leanback/widget/k$a;->a:I

    return-void
.end method

.method public t(II)V
    .locals 0

    iput p1, p0, Landroidx/leanback/widget/k$a;->j:I

    iput p2, p0, Landroidx/leanback/widget/k$a;->k:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " min:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/leanback/widget/k$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/leanback/widget/k$a;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " max:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/leanback/widget/k$a;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/leanback/widget/k$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/leanback/widget/k$a;->e:I

    or-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/leanback/widget/k$a;->e:I

    and-int/lit8 p1, p1, -0x3

    :goto_0
    iput p1, p0, Landroidx/leanback/widget/k$a;->e:I

    return-void
.end method

.method public v(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/leanback/widget/k$a;->e:I

    or-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/leanback/widget/k$a;->e:I

    and-int/lit8 p1, p1, -0x2

    :goto_0
    iput p1, p0, Landroidx/leanback/widget/k$a;->e:I

    return-void
.end method

.method public w(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/leanback/widget/k$a;->l:Z

    return-void
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Landroidx/leanback/widget/k$a;->i:I

    return-void
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Landroidx/leanback/widget/k$a;->f:I

    return-void
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Landroidx/leanback/widget/k$a;->g:I

    return-void
.end method
