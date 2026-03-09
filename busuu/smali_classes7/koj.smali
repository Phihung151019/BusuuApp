.class public final Lkoj;
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

.field public r:Lunj;

.field public s:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkoj;->f:I

    iput v0, p0, Lkoj;->g:I

    iput v0, p0, Lkoj;->h:I

    iput v0, p0, Lkoj;->i:I

    iput v0, p0, Lkoj;->j:I

    iput v0, p0, Lkoj;->m:I

    iput v0, p0, Lkoj;->n:I

    iput v0, p0, Lkoj;->q:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lkoj;->s:F

    return-void
.end method


# virtual methods
.method public final A(F)Lkoj;
    .locals 0

    iput p1, p0, Lkoj;->k:F

    return-object p0
.end method

.method public final B(I)Lkoj;
    .locals 0

    iput p1, p0, Lkoj;->j:I

    return-object p0
.end method

.method public final C(Ljava/lang/String;)Lkoj;
    .locals 0

    iput-object p1, p0, Lkoj;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final D(Z)Lkoj;
    .locals 0

    iput p1, p0, Lkoj;->i:I

    return-object p0
.end method

.method public final E(Z)Lkoj;
    .locals 0

    iput p1, p0, Lkoj;->f:I

    return-object p0
.end method

.method public final F(Landroid/text/Layout$Alignment;)Lkoj;
    .locals 0

    iput-object p1, p0, Lkoj;->p:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final G(I)Lkoj;
    .locals 0

    iput p1, p0, Lkoj;->n:I

    return-object p0
.end method

.method public final H(I)Lkoj;
    .locals 0

    iput p1, p0, Lkoj;->m:I

    return-object p0
.end method

.method public final I(F)Lkoj;
    .locals 0

    iput p1, p0, Lkoj;->s:F

    return-object p0
.end method

.method public final J(Landroid/text/Layout$Alignment;)Lkoj;
    .locals 0

    iput-object p1, p0, Lkoj;->o:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final a(Z)Lkoj;
    .locals 0

    iput p1, p0, Lkoj;->q:I

    return-object p0
.end method

.method public final b(Lunj;)Lkoj;
    .locals 0

    iput-object p1, p0, Lkoj;->r:Lunj;

    return-object p0
.end method

.method public final c(Z)Lkoj;
    .locals 0

    iput p1, p0, Lkoj;->g:I

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkoj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkoj;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lkoj;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lkoj;->e:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lkoj;->c:Z

    return v0
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lkoj;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lkoj;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, Lkoj;->k:F

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lkoj;->s:F

    return v0
.end method

.method public final m()I
    .locals 2

    iget-boolean v0, p0, Lkoj;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lkoj;->d:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()I
    .locals 2

    iget-boolean v0, p0, Lkoj;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lkoj;->b:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lkoj;->j:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lkoj;->n:I

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lkoj;->m:I

    return v0
.end method

.method public final r()I
    .locals 4

    iget v0, p0, Lkoj;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v2, p0, Lkoj;->i:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget v3, p0, Lkoj;->i:I

    if-ne v3, v2, :cond_3

    const/4 v1, 0x2

    :cond_3
    or-int/2addr v0, v1

    return v0
.end method

.method public final s()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Lkoj;->p:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final t()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Lkoj;->o:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final u()Lunj;
    .locals 1

    iget-object v0, p0, Lkoj;->r:Lunj;

    return-object v0
.end method

.method public final v(Lkoj;)Lkoj;
    .locals 3

    if-eqz p1, :cond_e

    iget-boolean v0, p0, Lkoj;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lkoj;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lkoj;->b:I

    invoke-virtual {p0, v0}, Lkoj;->y(I)Lkoj;

    :cond_0
    iget v0, p0, Lkoj;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lkoj;->h:I

    iput v0, p0, Lkoj;->h:I

    :cond_1
    iget v0, p0, Lkoj;->i:I

    if-ne v0, v1, :cond_2

    iget v0, p1, Lkoj;->i:I

    iput v0, p0, Lkoj;->i:I

    :cond_2
    iget-object v0, p0, Lkoj;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lkoj;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lkoj;->a:Ljava/lang/String;

    :cond_3
    iget v0, p0, Lkoj;->f:I

    if-ne v0, v1, :cond_4

    iget v0, p1, Lkoj;->f:I

    iput v0, p0, Lkoj;->f:I

    :cond_4
    iget v0, p0, Lkoj;->g:I

    if-ne v0, v1, :cond_5

    iget v0, p1, Lkoj;->g:I

    iput v0, p0, Lkoj;->g:I

    :cond_5
    iget v0, p0, Lkoj;->n:I

    if-ne v0, v1, :cond_6

    iget v0, p1, Lkoj;->n:I

    iput v0, p0, Lkoj;->n:I

    :cond_6
    iget-object v0, p0, Lkoj;->o:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Lkoj;->o:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lkoj;->o:Landroid/text/Layout$Alignment;

    :cond_7
    iget-object v0, p0, Lkoj;->p:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Lkoj;->p:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lkoj;->p:Landroid/text/Layout$Alignment;

    :cond_8
    iget v0, p0, Lkoj;->q:I

    if-ne v0, v1, :cond_9

    iget v0, p1, Lkoj;->q:I

    iput v0, p0, Lkoj;->q:I

    :cond_9
    iget v0, p0, Lkoj;->j:I

    if-ne v0, v1, :cond_a

    iget v0, p1, Lkoj;->j:I

    iput v0, p0, Lkoj;->j:I

    iget v0, p1, Lkoj;->k:F

    iput v0, p0, Lkoj;->k:F

    :cond_a
    iget-object v0, p0, Lkoj;->r:Lunj;

    if-nez v0, :cond_b

    iget-object v0, p1, Lkoj;->r:Lunj;

    iput-object v0, p0, Lkoj;->r:Lunj;

    :cond_b
    iget v0, p0, Lkoj;->s:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_c

    iget v0, p1, Lkoj;->s:F

    iput v0, p0, Lkoj;->s:F

    :cond_c
    iget-boolean v0, p0, Lkoj;->e:Z

    if-nez v0, :cond_d

    iget-boolean v0, p1, Lkoj;->e:Z

    if-eqz v0, :cond_d

    iget v0, p1, Lkoj;->d:I

    invoke-virtual {p0, v0}, Lkoj;->w(I)Lkoj;

    :cond_d
    iget v0, p0, Lkoj;->m:I

    if-ne v0, v1, :cond_e

    iget p1, p1, Lkoj;->m:I

    if-eq p1, v1, :cond_e

    iput p1, p0, Lkoj;->m:I

    :cond_e
    return-object p0
.end method

.method public final w(I)Lkoj;
    .locals 0

    iput p1, p0, Lkoj;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkoj;->e:Z

    return-object p0
.end method

.method public final x(Z)Lkoj;
    .locals 0

    iput p1, p0, Lkoj;->h:I

    return-object p0
.end method

.method public final y(I)Lkoj;
    .locals 0

    iput p1, p0, Lkoj;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkoj;->c:Z

    return-object p0
.end method

.method public final z(Ljava/lang/String;)Lkoj;
    .locals 0

    iput-object p1, p0, Lkoj;->a:Ljava/lang/String;

    return-object p0
.end method
