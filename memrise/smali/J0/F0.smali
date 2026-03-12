.class public final LJ0/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/o0;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public k:F

.field public l:J

.field public m:LJ0/I0;

.field public n:Z

.field public o:J

.field public p:LB1/d;

.field public q:LB1/s;

.field public r:LJ0/C0;

.field public s:I

.field public t:LJ0/v0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LJ0/F0;->c:F

    iput v0, p0, LJ0/F0;->d:F

    iput v0, p0, LJ0/F0;->e:F

    sget-wide v0, LJ0/p0;->a:J

    iput-wide v0, p0, LJ0/F0;->g:J

    iput-wide v0, p0, LJ0/F0;->h:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, LJ0/F0;->k:F

    sget-wide v0, LJ0/O0;->b:J

    iput-wide v0, p0, LJ0/F0;->l:J

    sget-object v0, LJ0/B0;->a:LJ0/B0$a;

    iput-object v0, p0, LJ0/F0;->m:LJ0/I0;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LJ0/F0;->o:J

    invoke-static {}, LB1/f;->d()LB1/e;

    move-result-object v0

    iput-object v0, p0, LJ0/F0;->p:LB1/d;

    sget-object v0, LB1/s;->b:LB1/s;

    iput-object v0, p0, LJ0/F0;->q:LB1/s;

    const/4 v0, 0x3

    iput v0, p0, LJ0/F0;->s:I

    return-void
.end method


# virtual methods
.method public final N0()F
    .locals 1

    iget-object v0, p0, LJ0/F0;->p:LB1/d;

    invoke-interface {v0}, LB1/d;->N0()F

    move-result v0

    return v0
.end method

.method public final U(F)V
    .locals 0

    return-void
.end method

.method public final b(F)V
    .locals 1

    iget v0, p0, LJ0/F0;->e:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LJ0/F0;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LJ0/F0;->b:I

    iput p1, p0, LJ0/F0;->e:F

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LJ0/F0;->o:J

    return-wide v0
.end method

.method public final d()V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, LJ0/F0;->r(F)V

    invoke-virtual {p0, v0}, LJ0/F0;->k(F)V

    invoke-virtual {p0, v0}, LJ0/F0;->b(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LJ0/F0;->g(F)V

    sget-wide v1, LJ0/p0;->a:J

    invoke-virtual {p0, v1, v2}, LJ0/F0;->o(J)V

    invoke-virtual {p0, v1, v2}, LJ0/F0;->t(J)V

    invoke-virtual {p0, v0}, LJ0/F0;->f(F)V

    invoke-virtual {p0, v0}, LJ0/F0;->h(F)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0, v0}, LJ0/F0;->v(F)V

    sget-wide v0, LJ0/O0;->b:J

    invoke-virtual {p0, v0, v1}, LJ0/F0;->j1(J)V

    sget-object v0, LJ0/B0;->a:LJ0/B0$a;

    invoke-virtual {p0, v0}, LJ0/F0;->n1(LJ0/I0;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LJ0/F0;->s(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LJ0/F0;->u(LJ0/C0;)V

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, LJ0/F0;->j(I)V

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v2, p0, LJ0/F0;->o:J

    iput-object v1, p0, LJ0/F0;->t:LJ0/v0;

    iput v0, p0, LJ0/F0;->b:I

    return-void
.end method

.method public final d1()V
    .locals 0

    return-void
.end method

.method public final f(F)V
    .locals 1

    iget v0, p0, LJ0/F0;->i:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LJ0/F0;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, LJ0/F0;->b:I

    iput p1, p0, LJ0/F0;->i:F

    return-void
.end method

.method public final g(F)V
    .locals 1

    iget v0, p0, LJ0/F0;->f:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LJ0/F0;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LJ0/F0;->b:I

    iput p1, p0, LJ0/F0;->f:F

    return-void
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, LJ0/F0;->p:LB1/d;

    invoke-interface {v0}, LB1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public final h(F)V
    .locals 1

    iget v0, p0, LJ0/F0;->j:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LJ0/F0;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, LJ0/F0;->b:I

    iput p1, p0, LJ0/F0;->j:F

    return-void
.end method

.method public final j(I)V
    .locals 2

    iget v0, p0, LJ0/F0;->s:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, LJ0/F0;->b:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, LJ0/F0;->b:I

    iput p1, p0, LJ0/F0;->s:I

    return-void
.end method

.method public final j1(J)V
    .locals 2

    iget-wide v0, p0, LJ0/F0;->l:J

    invoke-static {v0, v1, p1, p2}, LJ0/O0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LJ0/F0;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, LJ0/F0;->b:I

    iput-wide p1, p0, LJ0/F0;->l:J

    :cond_0
    return-void
.end method

.method public final k(F)V
    .locals 1

    iget v0, p0, LJ0/F0;->d:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LJ0/F0;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LJ0/F0;->b:I

    iput p1, p0, LJ0/F0;->d:F

    return-void
.end method

.method public final k1(F)V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final n1(LJ0/I0;)V
    .locals 1

    iget-object v0, p0, LJ0/F0;->m:LJ0/I0;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LJ0/F0;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, LJ0/F0;->b:I

    iput-object p1, p0, LJ0/F0;->m:LJ0/I0;

    :cond_0
    return-void
.end method

.method public final o(J)V
    .locals 2

    iget-wide v0, p0, LJ0/F0;->g:J

    invoke-static {v0, v1, p1, p2}, LJ0/d0;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LJ0/F0;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LJ0/F0;->b:I

    iput-wide p1, p0, LJ0/F0;->g:J

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r(F)V
    .locals 1

    iget v0, p0, LJ0/F0;->c:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LJ0/F0;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LJ0/F0;->b:I

    iput p1, p0, LJ0/F0;->c:F

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-boolean v0, p0, LJ0/F0;->n:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, LJ0/F0;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, LJ0/F0;->b:I

    iput-boolean p1, p0, LJ0/F0;->n:Z

    :cond_0
    return-void
.end method

.method public final t(J)V
    .locals 2

    iget-wide v0, p0, LJ0/F0;->h:J

    invoke-static {v0, v1, p1, p2}, LJ0/d0;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LJ0/F0;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LJ0/F0;->b:I

    iput-wide p1, p0, LJ0/F0;->h:J

    :cond_0
    return-void
.end method

.method public final u(LJ0/C0;)V
    .locals 2

    iget-object v0, p0, LJ0/F0;->r:LJ0/C0;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LJ0/F0;->b:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, LJ0/F0;->b:I

    iput-object p1, p0, LJ0/F0;->r:LJ0/C0;

    :cond_0
    return-void
.end method

.method public final v(F)V
    .locals 1

    iget v0, p0, LJ0/F0;->k:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LJ0/F0;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, LJ0/F0;->b:I

    iput p1, p0, LJ0/F0;->k:F

    return-void
.end method
