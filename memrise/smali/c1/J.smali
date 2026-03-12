.class public final Lc1/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc1/D;

.field public b:Z

.field public c:Z

.field public d:Lc1/D$d;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Lc1/U;

.field public q:Lc1/N;


# direct methods
.method public constructor <init>(Lc1/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/J;->a:Lc1/D;

    sget-object p1, Lc1/D$d;->f:Lc1/D$d;

    iput-object p1, p0, Lc1/J;->d:Lc1/D$d;

    new-instance p1, Lc1/U;

    invoke-direct {p1, p0}, Lc1/U;-><init>(Lc1/J;)V

    iput-object p1, p0, Lc1/J;->p:Lc1/U;

    return-void
.end method


# virtual methods
.method public final a()Lc1/c0;
    .locals 1

    iget-object v0, p0, Lc1/J;->a:Lc1/D;

    iget-object v0, v0, Lc1/D;->H:Lc1/a0;

    iget-object v0, v0, Lc1/a0;->d:Lc1/c0;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lc1/J;->a:Lc1/D;

    iget-object v0, v0, Lc1/D;->I:Lc1/J;

    iget-object v0, v0, Lc1/J;->d:Lc1/D$d;

    sget-object v1, Lc1/D$d;->d:Lc1/D$d;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Lc1/D$d;->e:Lc1/D$d;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v1, p0, Lc1/J;->p:Lc1/U;

    iget-boolean v1, v1, Lc1/U;->C:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lc1/J;->g(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lc1/J;->f(Z)V

    :cond_2
    :goto_0
    sget-object v1, Lc1/D$d;->e:Lc1/D$d;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lc1/J;->q:Lc1/N;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lc1/N;->w:Z

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v2}, Lc1/J;->i(Z)V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Lc1/J;->h(Z)V

    :cond_4
    return-void
.end method

.method public final c(J)V
    .locals 5

    iget-object v0, p0, Lc1/J;->q:Lc1/N;

    if-eqz v0, :cond_1

    sget-object v1, Lc1/D$d;->c:Lc1/D$d;

    iget-object v2, v0, Lc1/N;->g:Lc1/J;

    iput-object v1, v2, Lc1/J;->d:Lc1/D$d;

    iget-object v1, v2, Lc1/J;->p:Lc1/U;

    iget-object v3, v2, Lc1/J;->a:Lc1/D;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lc1/J;->e:Z

    iput-wide p1, v0, Lc1/N;->A:J

    invoke-static {v3}, Lc1/I;->a(Lc1/D;)Lc1/r0;

    move-result-object p1

    invoke-interface {p1}, Lc1/r0;->getSnapshotObserver()Lc1/B0;

    move-result-object p1

    iget-object p2, v0, Lc1/N;->B:Lc1/N$d;

    iget-object v0, p1, Lc1/B0;->b:Lc1/y0;

    iget-object p1, p1, Lc1/B0;->a:LA0/H;

    invoke-virtual {p1, v3, v0, p2}, LA0/H;->d(Ljava/lang/Object;LBm/l;LBm/a;)V

    const/4 p1, 0x1

    iput-boolean p1, v2, Lc1/J;->f:Z

    iput-boolean p1, v2, Lc1/J;->g:Z

    invoke-static {v3}, LB1/y;->n(Lc1/D;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-boolean p1, v1, Lc1/U;->x:Z

    iput-boolean p1, v1, Lc1/U;->y:Z

    goto :goto_0

    :cond_0
    iput-boolean p1, v1, Lc1/U;->w:Z

    :goto_0
    sget-object p1, Lc1/D$d;->f:Lc1/D$d;

    iput-object p1, v2, Lc1/J;->d:Lc1/D$d;

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 3

    iget v0, p0, Lc1/J;->l:I

    iput p1, p0, Lc1/J;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lc1/J;->a:Lc1/D;

    invoke-virtual {v0}, Lc1/D;->H()Lc1/D;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lc1/D;->I:Lc1/J;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget p1, v0, Lc1/J;->l:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lc1/J;->d(I)V

    return-void

    :cond_3
    iget p1, v0, Lc1/J;->l:I

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lc1/J;->d(I)V

    :cond_4
    return-void
.end method

.method public final e(I)V
    .locals 3

    iget v0, p0, Lc1/J;->o:I

    iput p1, p0, Lc1/J;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lc1/J;->a:Lc1/D;

    invoke-virtual {v0}, Lc1/D;->H()Lc1/D;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lc1/D;->I:Lc1/J;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget p1, v0, Lc1/J;->o:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lc1/J;->e(I)V

    return-void

    :cond_3
    iget p1, v0, Lc1/J;->o:I

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lc1/J;->e(I)V

    :cond_4
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lc1/J;->k:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lc1/J;->k:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lc1/J;->j:Z

    if-nez v0, :cond_0

    iget p1, p0, Lc1/J;->l:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lc1/J;->d(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lc1/J;->j:Z

    if-nez p1, :cond_1

    iget p1, p0, Lc1/J;->l:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lc1/J;->d(I)V

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Lc1/J;->j:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lc1/J;->j:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lc1/J;->k:Z

    if-nez v0, :cond_0

    iget p1, p0, Lc1/J;->l:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lc1/J;->d(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lc1/J;->k:Z

    if-nez p1, :cond_1

    iget p1, p0, Lc1/J;->l:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lc1/J;->d(I)V

    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-boolean v0, p0, Lc1/J;->n:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lc1/J;->n:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lc1/J;->m:Z

    if-nez v0, :cond_0

    iget p1, p0, Lc1/J;->o:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lc1/J;->e(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lc1/J;->m:Z

    if-nez p1, :cond_1

    iget p1, p0, Lc1/J;->o:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lc1/J;->e(I)V

    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-boolean v0, p0, Lc1/J;->m:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lc1/J;->m:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lc1/J;->n:Z

    if-nez v0, :cond_0

    iget p1, p0, Lc1/J;->o:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lc1/J;->e(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lc1/J;->n:Z

    if-nez p1, :cond_1

    iget p1, p0, Lc1/J;->o:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lc1/J;->e(I)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lc1/J;->p:Lc1/U;

    iget-object v1, v0, Lc1/U;->g:Lc1/J;

    iget-object v2, v0, Lc1/U;->t:Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v4, p0, Lc1/J;->a:Lc1/D;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lc1/J;->a()Lc1/c0;

    move-result-object v2

    invoke-virtual {v2}, Lc1/c0;->l()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Lc1/U;->s:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v5, v0, Lc1/U;->s:Z

    invoke-virtual {v1}, Lc1/J;->a()Lc1/c0;

    move-result-object v1

    invoke-virtual {v1}, Lc1/c0;->l()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lc1/U;->t:Ljava/lang/Object;

    invoke-virtual {v4}, Lc1/D;->H()Lc1/D;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v5, v3}, Lc1/D;->h0(Lc1/D;ZI)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lc1/J;->q:Lc1/N;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lc1/N;->g:Lc1/J;

    iget-object v2, v0, Lc1/N;->z:Ljava/lang/Object;

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lc1/J;->a()Lc1/c0;

    move-result-object v2

    invoke-virtual {v2}, Lc1/c0;->u1()Lc1/M;

    move-result-object v2

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lc1/M;->q:Lc1/c0;

    invoke-virtual {v2}, Lc1/c0;->l()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v2, v0, Lc1/N;->y:Z

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v5, v0, Lc1/N;->y:Z

    invoke-virtual {v1}, Lc1/J;->a()Lc1/c0;

    move-result-object v1

    invoke-virtual {v1}, Lc1/c0;->u1()Lc1/M;

    move-result-object v1

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lc1/M;->q:Lc1/c0;

    invoke-virtual {v1}, Lc1/c0;->l()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lc1/N;->z:Ljava/lang/Object;

    invoke-static {v4}, LB1/y;->n(Lc1/D;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lc1/D;->H()Lc1/D;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v5, v3}, Lc1/D;->h0(Lc1/D;ZI)V

    return-void

    :cond_5
    invoke-virtual {v4}, Lc1/D;->H()Lc1/D;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v5, v3}, Lc1/D;->f0(Lc1/D;ZI)V

    :cond_6
    :goto_1
    return-void
.end method
