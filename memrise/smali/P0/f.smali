.class public final LP0/f;
.super LP0/j;
.source "SourceFile"


# instance fields
.field public b:LJ0/X;

.field public c:F

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LP0/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:F

.field public f:F

.field public g:LJ0/X;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:LL0/h;

.field public final r:LJ0/M;

.field public s:LJ0/M;

.field public t:LJ0/M;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LP0/j;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LP0/f;->c:F

    sget v1, LP0/m;->a:I

    sget-object v1, Lnm/u;->b:Lnm/u;

    iput-object v1, p0, LP0/f;->d:Ljava/util/List;

    iput v0, p0, LP0/f;->e:F

    const/4 v1, 0x0

    iput v1, p0, LP0/f;->h:I

    iput v1, p0, LP0/f;->i:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, LP0/f;->j:F

    iput v0, p0, LP0/f;->l:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LP0/f;->n:Z

    iput-boolean v0, p0, LP0/f;->o:Z

    invoke-static {}, LJ0/O;->a()LJ0/M;

    move-result-object v0

    iput-object v0, p0, LP0/f;->r:LJ0/M;

    iput-object v0, p0, LP0/f;->s:LJ0/M;

    sget-object v0, Lmm/j;->d:Lmm/j;

    sget-object v1, LP0/f$a;->h:LP0/f$a;

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    iput-object v0, p0, LP0/f;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LL0/d;)V
    .locals 13

    iget-boolean v0, p0, LP0/f;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LP0/f;->d:Ljava/util/List;

    iget-object v1, p0, LP0/f;->r:LJ0/M;

    invoke-static {v0, v1}, LP0/i;->b(Ljava/util/List;LJ0/y0;)V

    invoke-virtual {p0}, LP0/f;->e()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LP0/f;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LP0/f;->e()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LP0/f;->n:Z

    iput-boolean v0, p0, LP0/f;->p:Z

    iget-object v3, p0, LP0/f;->b:LJ0/X;

    if-eqz v3, :cond_2

    iget-object v2, p0, LP0/f;->s:LJ0/M;

    iget v4, p0, LP0/f;->c:F

    const/4 v5, 0x0

    const/16 v6, 0x38

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LL0/d;->y(LL0/d;LJ0/y0;LJ0/X;FLL0/h;I)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iget-object v9, p0, LP0/f;->g:LJ0/X;

    if-eqz v9, :cond_5

    iget-object p1, p0, LP0/f;->q:LL0/h;

    iget-boolean v2, p0, LP0/f;->o:Z

    if-nez v2, :cond_4

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v11, p1

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v3, LL0/h;

    iget v4, p0, LP0/f;->f:F

    iget v5, p0, LP0/f;->j:F

    iget v6, p0, LP0/f;->h:I

    iget v7, p0, LP0/f;->i:I

    const/16 v8, 0x10

    invoke-direct/range {v3 .. v8}, LL0/h;-><init>(FFIII)V

    iput-object v3, p0, LP0/f;->q:LL0/h;

    iput-boolean v0, p0, LP0/f;->o:Z

    move-object v11, v3

    :goto_3
    iget-object v8, p0, LP0/f;->s:LJ0/M;

    iget v10, p0, LP0/f;->e:F

    const/16 v12, 0x30

    move-object v7, v1

    invoke-static/range {v7 .. v12}, LL0/d;->y(LL0/d;LJ0/y0;LJ0/X;FLL0/h;I)V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    iget v0, p0, LP0/f;->k:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    iget-object v2, p0, LP0/f;->r:LJ0/M;

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget v0, p0, LP0/f;->l:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    iput-object v2, p0, LP0/f;->s:LJ0/M;

    return-void

    :cond_0
    iget-object v0, p0, LP0/f;->s:LJ0/M;

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LJ0/O;->a()LJ0/M;

    move-result-object v0

    iput-object v0, p0, LP0/f;->s:LJ0/M;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LP0/f;->s:LJ0/M;

    invoke-virtual {v0}, LJ0/M;->l()I

    move-result v0

    iget-object v4, p0, LP0/f;->s:LJ0/M;

    invoke-virtual {v4}, LJ0/M;->p()V

    iget-object v4, p0, LP0/f;->s:LJ0/M;

    invoke-virtual {v4, v0}, LJ0/M;->j(I)V

    :goto_0
    iget-object v0, p0, LP0/f;->u:Ljava/lang/Object;

    invoke-interface {v0}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ0/z0;

    invoke-interface {v4, v2}, LJ0/z0;->b(LJ0/M;)V

    invoke-interface {v0}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ0/z0;

    invoke-interface {v2}, LJ0/z0;->a()F

    move-result v2

    iget v4, p0, LP0/f;->k:F

    iget v5, p0, LP0/f;->m:F

    add-float/2addr v4, v5

    rem-float/2addr v4, v3

    mul-float/2addr v4, v2

    iget v6, p0, LP0/f;->l:F

    add-float/2addr v6, v5

    rem-float/2addr v6, v3

    mul-float/2addr v6, v2

    cmpl-float v3, v4, v6

    if-lez v3, :cond_3

    iget-object v3, p0, LP0/f;->t:LJ0/M;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, LJ0/O;->a()LJ0/M;

    move-result-object v3

    iput-object v3, p0, LP0/f;->t:LJ0/M;

    :goto_1
    invoke-virtual {v3}, LJ0/M;->reset()V

    invoke-interface {v0}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ0/z0;

    invoke-interface {v5, v4, v2, v3}, LJ0/z0;->c(FFLJ0/M;)Z

    iget-object v2, p0, LP0/f;->s:LJ0/M;

    invoke-static {v2, v3}, LJ0/y0;->c(LJ0/M;LJ0/y0;)V

    invoke-virtual {v3}, LJ0/M;->reset()V

    invoke-interface {v0}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/z0;

    invoke-interface {v0, v1, v6, v3}, LJ0/z0;->c(FFLJ0/M;)Z

    iget-object v0, p0, LP0/f;->s:LJ0/M;

    invoke-static {v0, v3}, LJ0/y0;->c(LJ0/M;LJ0/y0;)V

    return-void

    :cond_3
    invoke-interface {v0}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/z0;

    iget-object v1, p0, LP0/f;->s:LJ0/M;

    invoke-interface {v0, v4, v6, v1}, LJ0/z0;->c(FFLJ0/M;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LP0/f;->r:LJ0/M;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
