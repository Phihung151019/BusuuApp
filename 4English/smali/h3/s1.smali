.class public Lh3/s1;
.super Lh3/e;
.source "SourceFile"

# interfaces
.implements Lh3/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/s1$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Lh3/a0;

.field private final c:Ld4/h;


# direct methods
.method constructor <init>(Lh3/s$b;)V
    .locals 2

    invoke-direct {p0}, Lh3/e;-><init>()V

    new-instance v0, Ld4/h;

    invoke-direct {v0}, Ld4/h;-><init>()V

    iput-object v0, p0, Lh3/s1;->c:Ld4/h;

    :try_start_0
    new-instance v1, Lh3/a0;

    invoke-direct {v1, p1, p0}, Lh3/a0;-><init>(Lh3/s$b;Lh3/g1;)V

    iput-object v1, p0, Lh3/s1;->b:Lh3/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ld4/h;->e()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lh3/s1;->c:Ld4/h;

    invoke-virtual {v0}, Ld4/h;->e()Z

    throw p1
.end method

.method private r0()V
    .locals 1

    iget-object v0, p0, Lh3/s1;->c:Ld4/h;

    invoke-virtual {v0}, Ld4/h;->b()V

    return-void
.end method


# virtual methods
.method public B(Landroid/view/TextureView;)V
    .locals 1

    invoke-direct {p0}, Lh3/s1;->r0()V

    iget-object v0, p0, Lh3/s1;->b:Lh3/a0;

    invoke-virtual {v0, p1}, Lh3/a0;->B(Landroid/view/TextureView;)V

    return-void
.end method

.method public D()Lh3/g1$b;
    .locals 1

    invoke-direct {p0}, Lh3/s1;->r0()V

    iget-object v0, p0, Lh3/s1;->b:Lh3/a0;

    invoke-virtual {v0}, Lh3/a0;->D()Lh3/g1$b;

    move-result-object v0

    return-object v0
.end method

.method public E()Z
    .locals 1

    invoke-direct {p0}, Lh3/s1;->r0()V

    iget-object v0, p0, Lh3/s1;->b:Lh3/a0;

    invoke-virtual {v0}, Lh3/a0;->E()Z

    move-result v0

    return v0
.end method

.method public F(Z)V
    .locals 1

    invoke-direct {p0}, Lh3/s1;->r0()V

    iget-object v0, p0, Lh3/s1;->b:Lh3/a0;

    invoke-virtual {v0, p1}, Lh3/a0;->F(Z)V

    return-void
.end method

.method public G()J
    .locals 2

    invoke-direct {p0}, Lh3/s1;->r0()V

    iget-object v0, p0, Lh3/s1;->b:Lh3/a0;

    invoke-virtual {v0}, Lh3/a0;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public I()I
    .locals 1

    invoke-direct {p0}, Lh3/s1;->r0()V

    iget-object v0, p0, Lh3/s1;->b:Lh3/a0;

    invoke-virtual {v0}, Lh3/a0;->I()I

    move-result v0

    return v0
.end method

.method public J(Landroid/view/TextureView;)V
    .locals 1

    invoke-direct {p0}, Lh3/s1;->r0()V

    iget-object v0, p0, Lh3/s1;->b:Lh3/a0;

    invoke-virtual {v0, p1}, Lh3/a0;->J(Landroid/view/TextureView;)V

    return-void
.end method

.method public K()Le4/A;
    .locals 1

    invoke-direct {p0}, Lh3/s1;->r0()V

    iget-object v0, p0, Lh3/s1;->b:Lh3/a0;

    invoke-virtual {v0}, Lh3/a0;->K()Le4/A;

    move-result-object v0

    return-object v0
.end method

.method public L()F
    .locals 1

    invoke-direct {p0}, Lh3/s1;->r0()V

    iget-object v0, p0, Lh3/s1;->b:Lh3/a0;

    invoke-virtual {v0}, Lh3/a0;->L()F

    move-result v0

    return v0
.end method

.method public N()I
    .locals 1

    invoke-direct {p0}, Lh3/s1;->r0()V

    iget-object v0, p0, Lh3/s1;->b:Lh3/a0;

    invoke-virtual {v0}, Lh3/a0;->N()I

    move-result v0

    return v0
.end method

.method public Q()J
    .locals 2

    invoke-direct {p0}, Lh3/s1;->r0()V

    iget-object v0, p0, Lh3/s1;->b:Lh3/a0;

    invoke-virtual {v0}, Lh3/a0;->Q()J

    move-result-wide v0

    return-wide v0
.end method

.method public R()J
    .locals 2

    invoke-direct {p0}, Lh3/s1;->r0()V

    iget-object v0, p0, Lh3/s1;->b:Lh3/a0;

    invoke-virtual {v0}, Lh3/a0;->R()J

    move-result-wide v0

    return-wide v0
.end method

.method public T()I
    .locals 1

    invoke-direct {p0}, Lh3/s1;->r0()V

    iget-object v0, p0, Lh3/s1;->b:Lh3/a0;

    invoke-virtual {v0}, Lh3/a0;->T()I

    move-result v0

    return v0
.end method

.method public V()I
    .locals 1

    invoke-direct {p0}, Lh3/s1;->r0()V

    iget-object v0, p0, Lh3/s1;->b:Lh3/a0;

    invoke-virtual {v0}, Lh3/a0;->V()I

    move-result v0

    return v0
.end method

.method public W(I)V
    .locals 1

    invoke-direct {p0}, Lh3/s1;->r0()V

    iget-object v0, p0, Lh3/s1;->b:Lh3/a0;

    invoke-virtual {v0, p1}, Lh3/a0;->W(I)V

    return-void
.end method

.method public X(Landroid/view/SurfaceView;)V
    .locals 1

    invoke-direct {p0}, Lh3/s1;->r0()V

    iget-object v0, p0, Lh3/s1;->b:Lh3/a0;

    invoke-virtual {v0, p1}, Lh3/a0;->X(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public Y()I
    .locals 1

    invoke-direct {p0}, Lh3/s1;->r0()V

    iget-object v0, p0, Lh3/s1;->b:Lh3/a0;

    invoke-virtual {v0}, Lh3/a0;->Y()I

    move-result v0

    return v0
.end method

.method public Z()Z
    .locals 1

    invoke-direct {p0}, Lh3/s1;->r0()V

    iget-object v0, p0, Lh3/s1;->b:Lh3/a0;

    invoke-virtual {v0}, Lh3/a0;->Z()Z

    move-result v0

    return v0
.end method

.method public a()V
    .locals 1

    invoke-direct {p0}, Lh3/s1;->r0()V

    iget-object v0, p0, Lh3/s1;->b:Lh3/a0;

    invoke-virtual {v0}, Lh3/a0;->a()V

    return-void
.end method

.method public a0()J
    .locals 2

    invoke-direct {p0}, Lh3/s1;->r0()V

    iget-object v0, p0, Lh3/s1;->b:Lh3/a0;

    invoke-virtual {v0}, Lh3/a0;->a0()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Z
    .locals 1

    invoke-direct {p0}, Lh3/s1;->r0()V

    iget-object v0, p0, Lh3/s1;->b:Lh3/a0;

    invoke-virtual {v0}, Lh3/a0;->b()Z

    move-result v0

    return v0
.end method

.method public c()Lh3/f1;
    .locals 1

    invoke-direct {p0}, Lh3/s1;->r0()V

    iget-object v0, p0, Lh3/s1;->b:Lh3/a0;

    invoke-virtual {v0}, Lh3/a0;->c()Lh3/f1;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    invoke-direct {p0}, Lh3/s1;->r0()V

    iget-object v0, p0, Lh3/s1;->b:Lh3/a0;

    invoke-virtual {v0}, Lh3/a0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public d0()Lh3/E0;
    .locals 1

    invoke-direct {p0}, Lh3/s1;->r0()V

    iget-object v0, p0, Lh3/s1;->b:Lh3/a0;

    invoke-virtual {v0}, Lh3/a0;->d0()Lh3/E0;

    move-result-object v0

    return-object v0
.end method

.method public e(Lh3/f1;)V
    .locals 1

    invoke-direct {p0}, Lh3/s1;->r0()V

    iget-object v0, p0, Lh3/s1;->b:Lh3/a0;

    invoke-virtual {v0, p1}, Lh3/a0;->e(Lh3/f1;)V

    return-void
.end method

.method public e0()J
    .locals 2

    invoke-direct {p0}, Lh3/s1;->r0()V

    iget-object v0, p0, Lh3/s1;->b:Lh3/a0;

    invoke-virtual {v0}, Lh3/a0;->e0()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(F)V
    .locals 1

    invoke-direct {p0}, Lh3/s1;->r0()V

    iget-object v0, p0, Lh3/s1;->b:Lh3/a0;

    invoke-virtual {v0, p1}, Lh3/a0;->f(F)V

    return-void
.end method

.method public f0()J
    .locals 2

    invoke-direct {p0}, Lh3/s1;->r0()V

    iget-object v0, p0, Lh3/s1;->b:Lh3/a0;

    invoke-virtual {v0}, Lh3/a0;->f0()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Lcom/google/android/exoplayer2/source/A;)V
    .locals 1

    invoke-direct {p0}, Lh3/s1;->r0()V

    iget-object v0, p0, Lh3/s1;->b:Lh3/a0;

    invoke-virtual {v0, p1}, Lh3/a0;->g(Lcom/google/android/exoplayer2/source/A;)V

    return-void
.end method

.method public getDuration()J
    .locals 2

    invoke-direct {p0}, Lh3/s1;->r0()V

    iget-object v0, p0, Lh3/s1;->b:Lh3/a0;

    invoke-virtual {v0}, Lh3/a0;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Lh3/g1$d;)V
    .locals 1

    invoke-direct {p0}, Lh3/s1;->r0()V

    iget-object v0, p0, Lh3/s1;->b:Lh3/a0;

    invoke-virtual {v0, p1}, Lh3/a0;->h(Lh3/g1$d;)V

    return-void
.end method

.method public i(Lcom/google/android/exoplayer2/source/A;)V
    .locals 1

    invoke-direct {p0}, Lh3/s1;->r0()V

    iget-object v0, p0, Lh3/s1;->b:Lh3/a0;

    invoke-virtual {v0, p1}, Lh3/a0;->i(Lcom/google/android/exoplayer2/source/A;)V

    return-void
.end method

.method public k(LZ3/F;)V
    .locals 1

    invoke-direct {p0}, Lh3/s1;->r0()V

    iget-object v0, p0, Lh3/s1;->b:Lh3/a0;

    invoke-virtual {v0, p1}, Lh3/a0;->k(LZ3/F;)V

    return-void
.end method

.method public l(Landroid/view/SurfaceView;)V
    .locals 1

    invoke-direct {p0}, Lh3/s1;->r0()V

    iget-object v0, p0, Lh3/s1;->b:Lh3/a0;

    invoke-virtual {v0, p1}, Lh3/a0;->l(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public l0(IJIZ)V
    .locals 6

    invoke-direct {p0}, Lh3/s1;->r0()V

    iget-object v0, p0, Lh3/s1;->b:Lh3/a0;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lh3/a0;->l0(IJIZ)V

    return-void
.end method

.method public bridge synthetic n()Lh3/c1;
    .locals 1

    invoke-virtual {p0}, Lh3/s1;->s0()Lh3/r;

    move-result-object v0

    return-object v0
.end method

.method public o(Z)V
    .locals 1

    invoke-direct {p0}, Lh3/s1;->r0()V

    iget-object v0, p0, Lh3/s1;->b:Lh3/a0;

    invoke-virtual {v0, p1}, Lh3/a0;->o(Z)V

    return-void
.end method

.method public p(Lh3/g1$d;)V
    .locals 1

    invoke-direct {p0}, Lh3/s1;->r0()V

    iget-object v0, p0, Lh3/s1;->b:Lh3/a0;

    invoke-virtual {v0, p1}, Lh3/a0;->p(Lh3/g1$d;)V

    return-void
.end method

.method public q()Lh3/F1;
    .locals 1

    invoke-direct {p0}, Lh3/s1;->r0()V

    iget-object v0, p0, Lh3/s1;->b:Lh3/a0;

    invoke-virtual {v0}, Lh3/a0;->q()Lh3/F1;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 1

    invoke-direct {p0}, Lh3/s1;->r0()V

    iget-object v0, p0, Lh3/s1;->b:Lh3/a0;

    invoke-virtual {v0}, Lh3/a0;->release()V

    return-void
.end method

.method public s()LP3/f;
    .locals 1

    invoke-direct {p0}, Lh3/s1;->r0()V

    iget-object v0, p0, Lh3/s1;->b:Lh3/a0;

    invoke-virtual {v0}, Lh3/a0;->s()LP3/f;

    move-result-object v0

    return-object v0
.end method

.method public s0()Lh3/r;
    .locals 1

    invoke-direct {p0}, Lh3/s1;->r0()V

    iget-object v0, p0, Lh3/s1;->b:Lh3/a0;

    invoke-virtual {v0}, Lh3/a0;->I1()Lh3/r;

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .locals 1

    invoke-direct {p0}, Lh3/s1;->r0()V

    iget-object v0, p0, Lh3/s1;->b:Lh3/a0;

    invoke-virtual {v0}, Lh3/a0;->t()I

    move-result v0

    return v0
.end method

.method public w()I
    .locals 1

    invoke-direct {p0}, Lh3/s1;->r0()V

    iget-object v0, p0, Lh3/s1;->b:Lh3/a0;

    invoke-virtual {v0}, Lh3/a0;->w()I

    move-result v0

    return v0
.end method

.method public x()Lh3/A1;
    .locals 1

    invoke-direct {p0}, Lh3/s1;->r0()V

    iget-object v0, p0, Lh3/s1;->b:Lh3/a0;

    invoke-virtual {v0}, Lh3/a0;->x()Lh3/A1;

    move-result-object v0

    return-object v0
.end method

.method public y()Landroid/os/Looper;
    .locals 1

    invoke-direct {p0}, Lh3/s1;->r0()V

    iget-object v0, p0, Lh3/s1;->b:Lh3/a0;

    invoke-virtual {v0}, Lh3/a0;->y()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public z()LZ3/F;
    .locals 1

    invoke-direct {p0}, Lh3/s1;->r0()V

    iget-object v0, p0, Lh3/s1;->b:Lh3/a0;

    invoke-virtual {v0}, Lh3/a0;->z()LZ3/F;

    move-result-object v0

    return-object v0
.end method
