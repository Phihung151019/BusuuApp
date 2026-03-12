.class public final LM0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/c;


# instance fields
.field public final b:LJ0/a0;

.field public final c:LL0/a;

.field public final d:Landroid/graphics/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Matrix;

.field public h:Z

.field public i:F

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:J

.field public p:F

.field public q:F

.field public r:F

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:LJ0/C0;

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, LJ0/a0;

    invoke-direct {v0}, LJ0/a0;-><init>()V

    new-instance v1, LL0/a;

    invoke-direct {v1}, LL0/a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LM0/m;->b:LJ0/a0;

    iput-object v1, p0, LM0/m;->c:LL0/a;

    invoke-static {}, LJ0/h;->b()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, LM0/m;->d:Landroid/graphics/RenderNode;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LM0/m;->e:J

    invoke-static {v0}, LJ0/g;->d(Landroid/graphics/RenderNode;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LM0/m;->Q(Landroid/graphics/RenderNode;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LM0/m;->i:F

    const/4 v2, 0x3

    iput v2, p0, LM0/m;->j:I

    iput v0, p0, LM0/m;->k:F

    iput v0, p0, LM0/m;->l:F

    sget-wide v2, LJ0/d0;->b:J

    iput-wide v2, p0, LM0/m;->n:J

    iput-wide v2, p0, LM0/m;->o:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, LM0/m;->r:F

    iput v1, p0, LM0/m;->w:I

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 4

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p1

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p0, LM0/m;->d:Landroid/graphics/RenderNode;

    invoke-static {p1}, LJ0/c;->b(Landroid/graphics/RenderNode;)V

    return-void

    :cond_0
    iget-object v0, p0, LM0/m;->d:Landroid/graphics/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0, v1}, LJ0/d;->e(Landroid/graphics/RenderNode;F)V

    iget-object v0, p0, LM0/m;->d:Landroid/graphics/RenderNode;

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v0, p1}, LJ0/e;->d(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final B()J
    .locals 2

    iget-wide v0, p0, LM0/m;->n:J

    return-wide v0
.end method

.method public final C()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, LM0/m;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, LJ0/o;->d(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final E()J
    .locals 2

    iget-wide v0, p0, LM0/m;->o:J

    return-wide v0
.end method

.method public final F()F
    .locals 1

    iget v0, p0, LM0/m;->r:F

    return v0
.end method

.method public final G()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, LM0/m;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, LJ0/j;->b(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final I()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final J(I)V
    .locals 0

    iput p1, p0, LM0/m;->w:I

    invoke-virtual {p0}, LM0/m;->R()V

    return-void
.end method

.method public final K()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, LM0/m;->g:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LM0/m;->g:Landroid/graphics/Matrix;

    :cond_0
    iget-object v1, p0, LM0/m;->d:Landroid/graphics/RenderNode;

    invoke-static {v1, v0}, LM0/i;->b(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final L(LJ0/Z;)V
    .locals 1

    invoke-static {p1}, LJ0/D;->a(LJ0/Z;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, LM0/m;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, LD/u1;->c(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final M()F
    .locals 1

    iget v0, p0, LM0/m;->m:F

    return v0
.end method

.method public final N()F
    .locals 1

    iget v0, p0, LM0/m;->l:F

    return v0
.end method

.method public final O()I
    .locals 1

    iget v0, p0, LM0/m;->j:I

    return v0
.end method

.method public final P()V
    .locals 4

    iget-boolean v0, p0, LM0/m;->s:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, LM0/m;->h:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, LM0/m;->h:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v0, p0, LM0/m;->t:Z

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, LM0/m;->t:Z

    iget-object v0, p0, LM0/m;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, v3}, LJ0/p;->c(Landroid/graphics/RenderNode;Z)V

    :cond_2
    iget-boolean v0, p0, LM0/m;->u:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, LM0/m;->u:Z

    iget-object v0, p0, LM0/m;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, v1}, LM0/g;->a(Landroid/graphics/RenderNode;Z)V

    :cond_3
    return-void
.end method

.method public final Q(Landroid/graphics/RenderNode;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, LM0/m;->f:Landroid/graphics/Paint;

    invoke-static {p1, p2}, LM0/l;->a(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    invoke-static {p1}, LJ0/P0;->b(Landroid/graphics/RenderNode;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object p2, p0, LM0/m;->f:Landroid/graphics/Paint;

    invoke-static {p1, p2}, LB5/m;->c(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    invoke-static {p1}, LJ0/a;->d(Landroid/graphics/RenderNode;)V

    return-void

    :cond_1
    iget-object p2, p0, LM0/m;->f:Landroid/graphics/Paint;

    invoke-static {p1, p2}, LB5/m;->c(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    invoke-static {p1}, LJ0/P0;->b(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final R()V
    .locals 4

    iget v0, p0, LM0/m;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, LM0/m;->j:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, LM0/m;->v:LJ0/C0;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LM0/m;->d:Landroid/graphics/RenderNode;

    invoke-virtual {p0, v1, v0}, LM0/m;->Q(Landroid/graphics/RenderNode;I)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, LM0/m;->d:Landroid/graphics/RenderNode;

    invoke-virtual {p0, v0, v1}, LM0/m;->Q(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final a()F
    .locals 1

    iget v0, p0, LM0/m;->i:F

    return v0
.end method

.method public final b(F)V
    .locals 1

    iput p1, p0, LM0/m;->i:F

    iget-object v0, p0, LM0/m;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LM0/h;->a(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final c()F
    .locals 1

    iget v0, p0, LM0/m;->k:F

    return v0
.end method

.method public final d()LJ0/C0;
    .locals 1

    iget-object v0, p0, LM0/m;->v:LJ0/C0;

    return-object v0
.end method

.method public final e(Landroid/graphics/Outline;J)V
    .locals 0

    iget-object p2, p0, LM0/m;->d:Landroid/graphics/RenderNode;

    invoke-static {p2, p1}, LM0/j;->b(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LM0/m;->h:Z

    invoke-virtual {p0}, LM0/m;->P()V

    return-void
.end method

.method public final f(F)V
    .locals 1

    iput p1, p0, LM0/m;->p:F

    iget-object v0, p0, LM0/m;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LJ0/k;->b(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final g(F)V
    .locals 1

    iput p1, p0, LM0/m;->m:F

    iget-object v0, p0, LM0/m;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LB5/n;->d(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final h(F)V
    .locals 1

    iput p1, p0, LM0/m;->q:F

    iget-object v0, p0, LM0/m;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LJ0/l;->b(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, LM0/m;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, LB5/j;->d(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    iput p1, p0, LM0/m;->j:I

    iget-object v0, p0, LM0/m;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LM0/m;->f:Landroid/graphics/Paint;

    :cond_0
    invoke-static {p1}, LJ0/B;->a(I)Landroid/graphics/BlendMode;

    move-result-object p1

    invoke-static {v0, p1}, LJ0/P0;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    invoke-virtual {p0}, LM0/m;->R()V

    return-void
.end method

.method public final k(F)V
    .locals 1

    iput p1, p0, LM0/m;->l:F

    iget-object v0, p0, LM0/m;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LM0/f;->a(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final l()I
    .locals 1

    iget v0, p0, LM0/m;->w:I

    return v0
.end method

.method public final m()LJ0/e0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, LM0/m;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, LJ0/b;->b(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final o(J)V
    .locals 1

    iput-wide p1, p0, LM0/m;->n:J

    iget-object v0, p0, LM0/m;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, LB1/p;->B(J)I

    move-result p1

    invoke-static {v0, p1}, LJ0/i;->d(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final p(IIJ)V
    .locals 4

    iget-object v0, p0, LM0/m;->d:Landroid/graphics/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    add-int/2addr v1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p3

    long-to-int v2, v2

    add-int/2addr v2, p2

    invoke-static {v0, p1, p2, v1, v2}, LJ0/m;->b(Landroid/graphics/RenderNode;IIII)V

    invoke-static {p3, p4}, LB1/r;->n(J)J

    move-result-wide p1

    iput-wide p1, p0, LM0/m;->e:J

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, LM0/m;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LM0/m;->f:Landroid/graphics/Paint;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, LM0/m;->R()V

    return-void
.end method

.method public final r(F)V
    .locals 1

    iput p1, p0, LM0/m;->k:F

    iget-object v0, p0, LM0/m;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LM0/k;->a(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, LM0/m;->s:Z

    invoke-virtual {p0}, LM0/m;->P()V

    return-void
.end method

.method public final t(J)V
    .locals 1

    iput-wide p1, p0, LM0/m;->o:J

    iget-object v0, p0, LM0/m;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, LB1/p;->B(J)I

    move-result p1

    invoke-static {v0, p1}, LJ0/n;->c(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final u(LJ0/C0;)V
    .locals 2

    iput-object p1, p0, LM0/m;->v:LJ0/C0;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    iget-object v0, p0, LM0/m;->d:Landroid/graphics/RenderNode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LJ0/C0;->a()Landroid/graphics/RenderEffect;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, LM0/s;->b(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    :cond_1
    return-void
.end method

.method public final v(F)V
    .locals 1

    iput p1, p0, LM0/m;->r:F

    iget-object v0, p0, LM0/m;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LJ0/f;->d(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final w()F
    .locals 1

    iget v0, p0, LM0/m;->p:F

    return v0
.end method

.method public final x(LB1/d;LB1/s;LM0/b;LM0/b$a;)V
    .locals 5

    iget-object v0, p0, LM0/m;->c:LL0/a;

    iget-object v1, p0, LM0/m;->d:Landroid/graphics/RenderNode;

    invoke-static {v1}, LD/s1;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, LM0/m;->b:LJ0/a0;

    iget-object v3, v2, LJ0/a0;->a:LJ0/C;

    iget-object v4, v3, LJ0/C;->a:Landroid/graphics/Canvas;

    iput-object v1, v3, LJ0/C;->a:Landroid/graphics/Canvas;

    iget-object v1, v0, LL0/a;->c:LL0/a$b;

    invoke-virtual {v1, p1}, LL0/a$b;->f(LB1/d;)V

    invoke-virtual {v1, p2}, LL0/a$b;->g(LB1/s;)V

    iput-object p3, v1, LL0/a$b;->b:LM0/b;

    iget-wide p1, p0, LM0/m;->e:J

    invoke-virtual {v1, p1, p2}, LL0/a$b;->h(J)V

    invoke-virtual {v1, v3}, LL0/a$b;->e(LJ0/Z;)V

    invoke-virtual {p4, v0}, LM0/b$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, LJ0/a0;->a:LJ0/C;

    iput-object v4, p1, LJ0/C;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LM0/m;->d:Landroid/graphics/RenderNode;

    invoke-static {p1}, LD/t1;->a(Landroid/graphics/RenderNode;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, LM0/m;->d:Landroid/graphics/RenderNode;

    invoke-static {p2}, LD/t1;->a(Landroid/graphics/RenderNode;)V

    throw p1
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, LM0/m;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, LD1/a;->b(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final z()F
    .locals 1

    iget v0, p0, LM0/m;->q:F

    return v0
.end method
