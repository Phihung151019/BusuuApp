.class public final Lv1/f;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public a:LJ0/K;

.field public b:Ly1/i;

.field public c:I

.field public d:LJ0/H0;

.field public e:LJ0/d0;

.field public f:LJ0/X;

.field public g:Ln0/F;

.field public h:LI0/f;

.field public i:LL0/e;


# virtual methods
.method public final a()LJ0/x0;
    .locals 1

    iget-object v0, p0, Lv1/f;->a:LJ0/K;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LJ0/K;

    invoke-direct {v0, p0}, LJ0/K;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lv1/f;->a:LJ0/K;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lv1/f;->c:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lv1/f;->a()LJ0/x0;

    move-result-object v0

    check-cast v0, LJ0/K;

    invoke-virtual {v0, p1}, LJ0/K;->j(I)V

    iput p1, p0, Lv1/f;->c:I

    return-void
.end method

.method public final c(LJ0/X;JF)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lv1/f;->g:Ln0/F;

    iput-object v0, p0, Lv1/f;->f:LJ0/X;

    iput-object v0, p0, Lv1/f;->h:LI0/f;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_0
    instance-of v1, p1, LJ0/L0;

    if-eqz v1, :cond_1

    check-cast p1, LJ0/L0;

    iget-wide p1, p1, LJ0/L0;->a:J

    invoke-static {p4, p1, p2}, LA0/m;->f(FJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lv1/f;->d(J)V

    return-void

    :cond_1
    instance-of v1, p1, LJ0/G0;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lv1/f;->f:LJ0/X;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lv1/f;->h:LI0/f;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    iget-wide v3, v1, LI0/f;->a:J

    invoke-static {v3, v4, p2, p3}, LI0/f;->a(JJ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_5

    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, p2, v3

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    iput-object p1, p0, Lv1/f;->f:LJ0/X;

    new-instance v1, LI0/f;

    invoke-direct {v1, p2, p3}, LI0/f;-><init>(J)V

    iput-object v1, p0, Lv1/f;->h:LI0/f;

    new-instance v1, Lv1/e;

    invoke-direct {v1, p1, p2, p3}, Lv1/e;-><init>(LJ0/X;J)V

    invoke-static {v1}, LD8/L3;->j(LBm/a;)Ln0/F;

    move-result-object p1

    iput-object p1, p0, Lv1/f;->g:Ln0/F;

    :cond_5
    invoke-virtual {p0}, Lv1/f;->a()LJ0/x0;

    move-result-object p1

    iget-object p2, p0, Lv1/f;->g:Ln0/F;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ln0/F;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Shader;

    goto :goto_1

    :cond_6
    move-object p2, v0

    :goto_1
    check-cast p1, LJ0/K;

    invoke-virtual {p1, p2}, LJ0/K;->e(Landroid/graphics/Shader;)V

    iput-object v0, p0, Lv1/f;->e:LJ0/d0;

    invoke-static {p0, p4}, LC4/b;->q(Landroid/text/TextPaint;F)V

    return-void

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(J)V
    .locals 4

    iget-object v0, p0, Lv1/f;->e:LJ0/d0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-wide v2, v0, LJ0/d0;->a:J

    invoke-static {v2, v3, p1, p2}, LJ0/d0;->c(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    const-wide/16 v2, 0x10

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, LJ0/d0;

    invoke-direct {v0, p1, p2}, LJ0/d0;-><init>(J)V

    iput-object v0, p0, Lv1/f;->e:LJ0/d0;

    invoke-static {p1, p2}, LB1/p;->B(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lv1/f;->g:Ln0/F;

    iput-object p1, p0, Lv1/f;->f:LJ0/X;

    iput-object p1, p0, Lv1/f;->h:LI0/f;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    return-void
.end method

.method public final e(LL0/e;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv1/f;->i:LL0/e;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lv1/f;->i:LL0/e;

    sget-object v0, LL0/g;->a:LL0/g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_1
    instance-of v0, p1, LL0/h;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lv1/f;->a()LJ0/x0;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, LJ0/K;

    invoke-virtual {v0, v1}, LJ0/K;->q(I)V

    invoke-virtual {p0}, Lv1/f;->a()LJ0/x0;

    move-result-object v0

    check-cast p1, LL0/h;

    iget v1, p1, LL0/h;->a:F

    check-cast v0, LJ0/K;

    invoke-virtual {v0, v1}, LJ0/K;->p(F)V

    invoke-virtual {p0}, Lv1/f;->a()LJ0/x0;

    move-result-object v0

    iget v1, p1, LL0/h;->b:F

    check-cast v0, LJ0/K;

    invoke-virtual {v0, v1}, LJ0/K;->o(F)V

    invoke-virtual {p0}, Lv1/f;->a()LJ0/x0;

    move-result-object v0

    iget v1, p1, LL0/h;->d:I

    check-cast v0, LJ0/K;

    invoke-virtual {v0, v1}, LJ0/K;->n(I)V

    invoke-virtual {p0}, Lv1/f;->a()LJ0/x0;

    move-result-object v0

    iget p1, p1, LL0/h;->c:I

    check-cast v0, LJ0/K;

    invoke-virtual {v0, p1}, LJ0/K;->m(I)V

    invoke-virtual {p0}, Lv1/f;->a()LJ0/x0;

    move-result-object p1

    check-cast p1, LJ0/K;

    iget-object p1, p1, LJ0/K;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(LJ0/H0;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv1/f;->d:LJ0/H0;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lv1/f;->d:LJ0/H0;

    sget-object v0, LJ0/H0;->d:LJ0/H0;

    invoke-virtual {p1, v0}, LJ0/H0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void

    :cond_1
    iget-object p1, p0, Lv1/f;->d:LJ0/H0;

    iget v0, p1, LJ0/H0;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-wide v1, p1, LJ0/H0;->b:J

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object v1, p0, Lv1/f;->d:LJ0/H0;

    iget-wide v1, v1, LJ0/H0;->b:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v2, p0, Lv1/f;->d:LJ0/H0;

    iget-wide v2, v2, LJ0/H0;->a:J

    invoke-static {v2, v3}, LB1/p;->B(J)I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Ly1/i;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lv1/f;->b:Ly1/i;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lv1/f;->b:Ly1/i;

    iget p1, p1, Ly1/i;->a:I

    or-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, Lv1/f;->b:Ly1/i;

    iget p1, p1, Ly1/i;->a:I

    or-int/lit8 v0, p1, 0x2

    if-ne v0, p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_3
    :goto_1
    return-void
.end method
