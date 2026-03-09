.class public final Lkfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Landroid/text/Layout$Alignment;

.field public p:Landroid/text/Layout$Alignment;

.field public q:I

.field public r:Lqnf;

.field public s:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkfg;->f:I

    iput v0, p0, Lkfg;->g:I

    iput v0, p0, Lkfg;->h:I

    iput v0, p0, Lkfg;->i:I

    iput v0, p0, Lkfg;->j:I

    iput v0, p0, Lkfg;->m:I

    iput v0, p0, Lkfg;->n:I

    iput v0, p0, Lkfg;->q:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lkfg;->s:F

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lkfg;
    .locals 0

    iput-object p1, p0, Lkfg;->l:Ljava/lang/String;

    return-object p0
.end method

.method public B(Z)Lkfg;
    .locals 0

    iput p1, p0, Lkfg;->i:I

    return-object p0
.end method

.method public C(Z)Lkfg;
    .locals 0

    iput p1, p0, Lkfg;->f:I

    return-object p0
.end method

.method public D(Landroid/text/Layout$Alignment;)Lkfg;
    .locals 0

    iput-object p1, p0, Lkfg;->p:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public E(I)Lkfg;
    .locals 0

    iput p1, p0, Lkfg;->n:I

    return-object p0
.end method

.method public F(I)Lkfg;
    .locals 0

    iput p1, p0, Lkfg;->m:I

    return-object p0
.end method

.method public G(F)Lkfg;
    .locals 0

    iput p1, p0, Lkfg;->s:F

    return-object p0
.end method

.method public H(Landroid/text/Layout$Alignment;)Lkfg;
    .locals 0

    iput-object p1, p0, Lkfg;->o:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public I(Z)Lkfg;
    .locals 0

    iput p1, p0, Lkfg;->q:I

    return-object p0
.end method

.method public J(Lqnf;)Lkfg;
    .locals 0

    iput-object p1, p0, Lkfg;->r:Lqnf;

    return-object p0
.end method

.method public K(Z)Lkfg;
    .locals 0

    iput p1, p0, Lkfg;->g:I

    return-object p0
.end method

.method public a(Lkfg;)Lkfg;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkfg;->r(Lkfg;Z)Lkfg;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 2

    iget-boolean v0, p0, Lkfg;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lkfg;->d:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()I
    .locals 2

    iget-boolean v0, p0, Lkfg;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lkfg;->b:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkfg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lkfg;->k:F

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lkfg;->j:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkfg;->l:Ljava/lang/String;

    return-object v0
.end method

.method public h()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Lkfg;->p:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lkfg;->n:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lkfg;->m:I

    return v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lkfg;->s:F

    return v0
.end method

.method public l()I
    .locals 4

    iget v0, p0, Lkfg;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lkfg;->i:I

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget v3, p0, Lkfg;->i:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public m()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Lkfg;->o:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public n()Z
    .locals 2

    iget v0, p0, Lkfg;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()Lqnf;
    .locals 1

    iget-object v0, p0, Lkfg;->r:Lqnf;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lkfg;->e:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lkfg;->c:Z

    return v0
.end method

.method public final r(Lkfg;Z)Lkfg;
    .locals 3

    if-eqz p1, :cond_e

    iget-boolean v0, p0, Lkfg;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lkfg;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lkfg;->b:I

    invoke-virtual {p0, v0}, Lkfg;->w(I)Lkfg;

    :cond_0
    iget v0, p0, Lkfg;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lkfg;->h:I

    iput v0, p0, Lkfg;->h:I

    :cond_1
    iget v0, p0, Lkfg;->i:I

    if-ne v0, v1, :cond_2

    iget v0, p1, Lkfg;->i:I

    iput v0, p0, Lkfg;->i:I

    :cond_2
    iget-object v0, p0, Lkfg;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lkfg;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lkfg;->a:Ljava/lang/String;

    :cond_3
    iget v0, p0, Lkfg;->f:I

    if-ne v0, v1, :cond_4

    iget v0, p1, Lkfg;->f:I

    iput v0, p0, Lkfg;->f:I

    :cond_4
    iget v0, p0, Lkfg;->g:I

    if-ne v0, v1, :cond_5

    iget v0, p1, Lkfg;->g:I

    iput v0, p0, Lkfg;->g:I

    :cond_5
    iget v0, p0, Lkfg;->n:I

    if-ne v0, v1, :cond_6

    iget v0, p1, Lkfg;->n:I

    iput v0, p0, Lkfg;->n:I

    :cond_6
    iget-object v0, p0, Lkfg;->o:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Lkfg;->o:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lkfg;->o:Landroid/text/Layout$Alignment;

    :cond_7
    iget-object v0, p0, Lkfg;->p:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Lkfg;->p:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lkfg;->p:Landroid/text/Layout$Alignment;

    :cond_8
    iget v0, p0, Lkfg;->q:I

    if-ne v0, v1, :cond_9

    iget v0, p1, Lkfg;->q:I

    iput v0, p0, Lkfg;->q:I

    :cond_9
    iget v0, p0, Lkfg;->j:I

    if-ne v0, v1, :cond_a

    iget v0, p1, Lkfg;->j:I

    iput v0, p0, Lkfg;->j:I

    iget v0, p1, Lkfg;->k:F

    iput v0, p0, Lkfg;->k:F

    :cond_a
    iget-object v0, p0, Lkfg;->r:Lqnf;

    if-nez v0, :cond_b

    iget-object v0, p1, Lkfg;->r:Lqnf;

    iput-object v0, p0, Lkfg;->r:Lqnf;

    :cond_b
    iget v0, p0, Lkfg;->s:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_c

    iget v0, p1, Lkfg;->s:F

    iput v0, p0, Lkfg;->s:F

    :cond_c
    if-eqz p2, :cond_d

    iget-boolean v0, p0, Lkfg;->e:Z

    if-nez v0, :cond_d

    iget-boolean v0, p1, Lkfg;->e:Z

    if-eqz v0, :cond_d

    iget v0, p1, Lkfg;->d:I

    invoke-virtual {p0, v0}, Lkfg;->u(I)Lkfg;

    :cond_d
    if-eqz p2, :cond_e

    iget p2, p0, Lkfg;->m:I

    if-ne p2, v1, :cond_e

    iget p1, p1, Lkfg;->m:I

    if-eq p1, v1, :cond_e

    iput p1, p0, Lkfg;->m:I

    :cond_e
    return-object p0
.end method

.method public s()Z
    .locals 2

    iget v0, p0, Lkfg;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 2

    iget v0, p0, Lkfg;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u(I)Lkfg;
    .locals 0

    iput p1, p0, Lkfg;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkfg;->e:Z

    return-object p0
.end method

.method public v(Z)Lkfg;
    .locals 0

    iput p1, p0, Lkfg;->h:I

    return-object p0
.end method

.method public w(I)Lkfg;
    .locals 0

    iput p1, p0, Lkfg;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkfg;->c:Z

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lkfg;
    .locals 0

    iput-object p1, p0, Lkfg;->a:Ljava/lang/String;

    return-object p0
.end method

.method public y(F)Lkfg;
    .locals 0

    iput p1, p0, Lkfg;->k:F

    return-object p0
.end method

.method public z(I)Lkfg;
    .locals 0

    iput p1, p0, Lkfg;->j:I

    return-object p0
.end method
