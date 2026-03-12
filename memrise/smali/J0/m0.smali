.class final LJ0/m0;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LJ0/K0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:J

.field public final i:LJ0/I0;

.field public final j:Z

.field public final k:J

.field public final l:J

.field public final m:I


# direct methods
.method public constructor <init>(FFFFFJLJ0/I0;ZJJ)V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput p1, p0, LJ0/m0;->b:F

    iput p2, p0, LJ0/m0;->c:F

    iput p3, p0, LJ0/m0;->d:F

    iput p4, p0, LJ0/m0;->e:F

    iput p5, p0, LJ0/m0;->f:F

    const/high16 p1, 0x41000000    # 8.0f

    iput p1, p0, LJ0/m0;->g:F

    iput-wide p6, p0, LJ0/m0;->h:J

    iput-object p8, p0, LJ0/m0;->i:LJ0/I0;

    iput-boolean p9, p0, LJ0/m0;->j:Z

    iput-wide p10, p0, LJ0/m0;->k:J

    iput-wide p12, p0, LJ0/m0;->l:J

    const/4 p1, 0x3

    iput p1, p0, LJ0/m0;->m:I

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 3

    new-instance v0, LJ0/K0;

    invoke-direct {v0}, LC0/j$c;-><init>()V

    iget v1, p0, LJ0/m0;->b:F

    iput v1, v0, LJ0/K0;->p:F

    iget v1, p0, LJ0/m0;->c:F

    iput v1, v0, LJ0/K0;->q:F

    iget v1, p0, LJ0/m0;->d:F

    iput v1, v0, LJ0/K0;->r:F

    iget v1, p0, LJ0/m0;->e:F

    iput v1, v0, LJ0/K0;->s:F

    iget v1, p0, LJ0/m0;->f:F

    iput v1, v0, LJ0/K0;->t:F

    iget v1, p0, LJ0/m0;->g:F

    iput v1, v0, LJ0/K0;->u:F

    iget-wide v1, p0, LJ0/m0;->h:J

    iput-wide v1, v0, LJ0/K0;->v:J

    iget-object v1, p0, LJ0/m0;->i:LJ0/I0;

    iput-object v1, v0, LJ0/K0;->w:LJ0/I0;

    iget-boolean v1, p0, LJ0/m0;->j:Z

    iput-boolean v1, v0, LJ0/K0;->x:Z

    iget-wide v1, p0, LJ0/m0;->k:J

    iput-wide v1, v0, LJ0/K0;->y:J

    iget-wide v1, p0, LJ0/m0;->l:J

    iput-wide v1, v0, LJ0/K0;->z:J

    iget v1, p0, LJ0/m0;->m:I

    iput v1, v0, LJ0/K0;->A:I

    new-instance v1, LJ0/J0;

    invoke-direct {v1, v0}, LJ0/J0;-><init>(LJ0/K0;)V

    iput-object v1, v0, LJ0/K0;->B:LJ0/J0;

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 2

    check-cast p1, LJ0/K0;

    iget v0, p0, LJ0/m0;->b:F

    iput v0, p1, LJ0/K0;->p:F

    iget v0, p0, LJ0/m0;->c:F

    iput v0, p1, LJ0/K0;->q:F

    iget v0, p0, LJ0/m0;->d:F

    iput v0, p1, LJ0/K0;->r:F

    iget v0, p0, LJ0/m0;->e:F

    iput v0, p1, LJ0/K0;->s:F

    iget v0, p0, LJ0/m0;->f:F

    iput v0, p1, LJ0/K0;->t:F

    iget v0, p0, LJ0/m0;->g:F

    iput v0, p1, LJ0/K0;->u:F

    iget-wide v0, p0, LJ0/m0;->h:J

    iput-wide v0, p1, LJ0/K0;->v:J

    iget-object v0, p0, LJ0/m0;->i:LJ0/I0;

    iput-object v0, p1, LJ0/K0;->w:LJ0/I0;

    iget-boolean v0, p0, LJ0/m0;->j:Z

    iput-boolean v0, p1, LJ0/K0;->x:Z

    iget-wide v0, p0, LJ0/m0;->k:J

    iput-wide v0, p1, LJ0/K0;->y:J

    iget-wide v0, p0, LJ0/m0;->l:J

    iput-wide v0, p1, LJ0/K0;->z:J

    iget v0, p0, LJ0/m0;->m:I

    iput v0, p1, LJ0/K0;->A:I

    iget-object v0, p1, LJ0/K0;->B:LJ0/J0;

    iget-object v1, p1, LC0/j$c;->b:LC0/j$c;

    iget-boolean v1, v1, LC0/j$c;->o:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1, v1}, Lc1/k;->d(Lc1/j;I)Lc1/c0;

    move-result-object p1

    iget-object p1, p1, Lc1/c0;->t:Lc1/c0;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lc1/c0;->b2(LBm/l;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, LJ0/m0;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, LJ0/m0;

    iget v0, p0, LJ0/m0;->b:F

    iget v1, p1, LJ0/m0;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v0, p0, LJ0/m0;->c:F

    iget v1, p1, LJ0/m0;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget v0, p0, LJ0/m0;->d:F

    iget v1, p1, LJ0/m0;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_1

    :cond_6
    iget v1, p0, LJ0/m0;->e:F

    iget v2, p1, LJ0/m0;->e:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    iget v0, p0, LJ0/m0;->f:F

    iget v1, p1, LJ0/m0;->f:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    iget v0, p0, LJ0/m0;->g:F

    iget v1, p1, LJ0/m0;->g:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    iget-wide v0, p0, LJ0/m0;->h:J

    iget-wide v2, p1, LJ0/m0;->h:J

    invoke-static {v0, v1, v2, v3}, LJ0/O0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    iget-object v0, p0, LJ0/m0;->i:LJ0/I0;

    iget-object v1, p1, LJ0/m0;->i:LJ0/I0;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    iget-boolean v0, p0, LJ0/m0;->j:Z

    iget-boolean v1, p1, LJ0/m0;->j:Z

    if-eq v0, v1, :cond_e

    goto :goto_1

    :cond_e
    iget-wide v0, p0, LJ0/m0;->k:J

    iget-wide v2, p1, LJ0/m0;->k:J

    invoke-static {v0, v1, v2, v3}, LJ0/d0;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    iget-wide v0, p0, LJ0/m0;->l:J

    iget-wide v2, p1, LJ0/m0;->l:J

    invoke-static {v0, v1, v2, v3}, LJ0/d0;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_1

    :cond_10
    iget v0, p0, LJ0/m0;->m:I

    iget p1, p1, LJ0/m0;->m:I

    if-ne v0, p1, :cond_11

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_11
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LJ0/m0;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LJ0/m0;->c:F

    invoke-static {v2, v0, v1}, LA/E0;->a(FII)I

    move-result v0

    iget v2, p0, LJ0/m0;->d:F

    invoke-static {v2, v0, v1}, LA/E0;->a(FII)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, LA/E0;->a(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, LA/E0;->a(FII)I

    move-result v0

    iget v3, p0, LJ0/m0;->e:F

    invoke-static {v3, v0, v1}, LA/E0;->a(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, LA/E0;->a(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, LA/E0;->a(FII)I

    move-result v0

    iget v2, p0, LJ0/m0;->f:F

    invoke-static {v2, v0, v1}, LA/E0;->a(FII)I

    move-result v0

    iget v2, p0, LJ0/m0;->g:F

    invoke-static {v2, v0, v1}, LA/E0;->a(FII)I

    move-result v0

    sget v2, LJ0/O0;->c:I

    iget-wide v2, p0, LJ0/m0;->h:J

    invoke-static {v0, v1, v2, v3}, Lc;->a(IIJ)I

    move-result v0

    iget-object v2, p0, LJ0/m0;->i:LJ0/I0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, LJ0/m0;->j:Z

    const/16 v3, 0x3c1

    invoke-static {v2, v3, v0}, LAf/e;->a(IIZ)I

    move-result v0

    sget v2, LJ0/d0;->i:I

    iget-wide v2, p0, LJ0/m0;->k:J

    invoke-static {v0, v1, v2, v3}, Lc;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, LJ0/m0;->l:J

    invoke-static {v0, v1, v2, v3}, Lc;->a(IIJ)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, LJ0/m0;->m:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphicsLayerElement(scaleX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LJ0/m0;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ0/m0;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ0/m0;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ0/m0;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ0/m0;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ0/m0;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LJ0/m0;->h:J

    invoke-static {v1, v2}, LJ0/O0;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/m0;->i:LJ0/I0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LJ0/m0;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect=null, ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LJ0/m0;->k:J

    const-string v3, ", spotShadowColor="

    invoke-static {v1, v2, v3, v0}, LD/P0;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, LJ0/m0;->l:J

    const-string v3, ", compositingStrategy=CompositingStrategy(value=0), blendMode="

    invoke-static {v1, v2, v3, v0}, LD/P0;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, LJ0/m0;->m:I

    invoke-static {v1}, LJ0/S;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter=null)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
