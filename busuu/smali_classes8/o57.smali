.class public Lo57;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lcom/rd/draw/data/RtlMode;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Lcom/rd/draw/data/Orientation;

.field public z:Lcom/rd/animation/type/AnimationType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lo57;->t:I

    const/4 v0, -0x1

    iput v0, p0, Lo57;->x:I

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    iput-boolean p1, p0, Lo57;->n:Z

    return-void
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, Lo57;->t:I

    return-void
.end method

.method public C(Z)V
    .locals 0

    iput-boolean p1, p0, Lo57;->o:Z

    return-void
.end method

.method public D(Z)V
    .locals 0

    iput-boolean p1, p0, Lo57;->p:Z

    return-void
.end method

.method public E(I)V
    .locals 0

    iput p1, p0, Lo57;->a:I

    return-void
.end method

.method public F(Z)V
    .locals 0

    iput-boolean p1, p0, Lo57;->q:Z

    return-void
.end method

.method public G(J)V
    .locals 0

    iput-wide p1, p0, Lo57;->r:J

    return-void
.end method

.method public H(Z)V
    .locals 0

    iput-boolean p1, p0, Lo57;->m:Z

    return-void
.end method

.method public I(I)V
    .locals 0

    iput p1, p0, Lo57;->w:I

    return-void
.end method

.method public J(Lcom/rd/draw/data/Orientation;)V
    .locals 0

    iput-object p1, p0, Lo57;->y:Lcom/rd/draw/data/Orientation;

    return-void
.end method

.method public K(I)V
    .locals 0

    iput p1, p0, Lo57;->d:I

    return-void
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, Lo57;->h:I

    return-void
.end method

.method public M(I)V
    .locals 0

    iput p1, p0, Lo57;->e:I

    return-void
.end method

.method public N(I)V
    .locals 0

    iput p1, p0, Lo57;->g:I

    return-void
.end method

.method public O(I)V
    .locals 0

    iput p1, p0, Lo57;->f:I

    return-void
.end method

.method public P(I)V
    .locals 0

    iput p1, p0, Lo57;->c:I

    return-void
.end method

.method public Q(Lcom/rd/draw/data/RtlMode;)V
    .locals 0

    iput-object p1, p0, Lo57;->A:Lcom/rd/draw/data/RtlMode;

    return-void
.end method

.method public R(F)V
    .locals 0

    iput p1, p0, Lo57;->j:F

    return-void
.end method

.method public S(I)V
    .locals 0

    iput p1, p0, Lo57;->l:I

    return-void
.end method

.method public T(I)V
    .locals 0

    iput p1, p0, Lo57;->u:I

    return-void
.end method

.method public U(I)V
    .locals 0

    iput p1, p0, Lo57;->v:I

    return-void
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lo57;->i:I

    return-void
.end method

.method public W(I)V
    .locals 0

    iput p1, p0, Lo57;->k:I

    return-void
.end method

.method public X(I)V
    .locals 0

    iput p1, p0, Lo57;->x:I

    return-void
.end method

.method public Y(I)V
    .locals 0

    iput p1, p0, Lo57;->b:I

    return-void
.end method

.method public a()J
    .locals 2

    iget-wide v0, p0, Lo57;->s:J

    return-wide v0
.end method

.method public b()Lcom/rd/animation/type/AnimationType;
    .locals 1

    iget-object v0, p0, Lo57;->z:Lcom/rd/animation/type/AnimationType;

    if-nez v0, :cond_0

    sget-object v0, Lcom/rd/animation/type/AnimationType;->NONE:Lcom/rd/animation/type/AnimationType;

    iput-object v0, p0, Lo57;->z:Lcom/rd/animation/type/AnimationType;

    :cond_0
    iget-object v0, p0, Lo57;->z:Lcom/rd/animation/type/AnimationType;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lo57;->t:I

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lo57;->r:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lo57;->w:I

    return v0
.end method

.method public f()Lcom/rd/draw/data/Orientation;
    .locals 1

    iget-object v0, p0, Lo57;->y:Lcom/rd/draw/data/Orientation;

    if-nez v0, :cond_0

    sget-object v0, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    iput-object v0, p0, Lo57;->y:Lcom/rd/draw/data/Orientation;

    :cond_0
    iget-object v0, p0, Lo57;->y:Lcom/rd/draw/data/Orientation;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lo57;->d:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lo57;->h:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lo57;->e:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lo57;->g:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lo57;->f:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lo57;->c:I

    return v0
.end method

.method public m()Lcom/rd/draw/data/RtlMode;
    .locals 1

    iget-object v0, p0, Lo57;->A:Lcom/rd/draw/data/RtlMode;

    if-nez v0, :cond_0

    sget-object v0, Lcom/rd/draw/data/RtlMode;->Off:Lcom/rd/draw/data/RtlMode;

    iput-object v0, p0, Lo57;->A:Lcom/rd/draw/data/RtlMode;

    :cond_0
    iget-object v0, p0, Lo57;->A:Lcom/rd/draw/data/RtlMode;

    return-object v0
.end method

.method public n()F
    .locals 1

    iget v0, p0, Lo57;->j:F

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lo57;->l:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lo57;->u:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lo57;->v:I

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lo57;->i:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lo57;->k:I

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lo57;->x:I

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lo57;->n:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lo57;->o:Z

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lo57;->p:Z

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lo57;->m:Z

    return v0
.end method

.method public y(J)V
    .locals 0

    iput-wide p1, p0, Lo57;->s:J

    return-void
.end method

.method public z(Lcom/rd/animation/type/AnimationType;)V
    .locals 0

    iput-object p1, p0, Lo57;->z:Lcom/rd/animation/type/AnimationType;

    return-void
.end method
