.class public final LS4/c;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LS4/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Li5/f;

.field public final c:LQ4/l;

.field public final d:LR4/c;

.field public final e:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "LR4/d$b;",
            "LR4/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "LR4/d$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:LC0/d;

.field public final i:La1/j;

.field public final j:F

.field public final k:LJ0/e0;

.field public final l:Z

.field public final m:LR4/h;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Li5/f;LQ4/l;LR4/c;LBm/l;LBm/l;LC0/d;La1/j;LJ0/e0;LR4/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-object p1, p0, LS4/c;->b:Li5/f;

    iput-object p2, p0, LS4/c;->c:LQ4/l;

    iput-object p3, p0, LS4/c;->d:LR4/c;

    iput-object p4, p0, LS4/c;->e:LBm/l;

    iput-object p5, p0, LS4/c;->f:LBm/l;

    const/4 p1, 0x1

    iput p1, p0, LS4/c;->g:I

    iput-object p6, p0, LS4/c;->h:LC0/d;

    iput-object p7, p0, LS4/c;->i:La1/j;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, LS4/c;->j:F

    iput-object p8, p0, LS4/c;->k:LJ0/e0;

    iput-boolean p1, p0, LS4/c;->l:Z

    iput-object p9, p0, LS4/c;->m:LR4/h;

    iput-object p10, p0, LS4/c;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 13

    new-instance v0, LR4/d$a;

    iget-object v1, p0, LS4/c;->d:LR4/c;

    iget-object v2, p0, LS4/c;->c:LQ4/l;

    iget-object v3, p0, LS4/c;->b:Li5/f;

    invoke-direct {v0, v2, v3, v1}, LR4/d$a;-><init>(LQ4/l;Li5/f;LR4/c;)V

    new-instance v5, LR4/d;

    invoke-direct {v5, v0}, LR4/d;-><init>(LR4/d$a;)V

    iget-object v1, p0, LS4/c;->e:LBm/l;

    iput-object v1, v5, LR4/d;->o:LBm/l;

    iget-object v1, p0, LS4/c;->f:LBm/l;

    iput-object v1, v5, LR4/d;->p:LBm/l;

    iget-object v1, p0, LS4/c;->i:La1/j;

    iput-object v1, v5, LR4/d;->q:La1/j;

    iget v1, p0, LS4/c;->g:I

    iput v1, v5, LR4/d;->r:I

    iget-object v1, p0, LS4/c;->m:LR4/h;

    iput-object v1, v5, LR4/d;->s:LR4/h;

    invoke-virtual {v5, v0}, LR4/d;->m(LR4/d$a;)V

    iget-object v0, v3, Li5/f;->o:Lj5/i;

    instance-of v1, v0, LR4/i;

    if-eqz v1, :cond_0

    check-cast v0, LR4/i;

    :goto_0
    move-object v12, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v4, LS4/d;

    iget-object v6, p0, LS4/c;->h:LC0/d;

    iget-object v7, p0, LS4/c;->i:La1/j;

    iget v8, p0, LS4/c;->j:F

    iget-object v9, p0, LS4/c;->k:LJ0/e0;

    iget-boolean v10, p0, LS4/c;->l:Z

    iget-object v11, p0, LS4/c;->n:Ljava/lang/String;

    invoke-direct/range {v4 .. v12}, LS4/d;-><init>(LR4/d;LC0/d;La1/j;FLJ0/e0;ZLjava/lang/String;LR4/i;)V

    return-object v4
.end method

.method public final b(LC0/j$c;)V
    .locals 8

    check-cast p1, LS4/d;

    iget-object v0, p1, LS4/d;->w:LR4/d;

    invoke-virtual {v0}, LR4/d;->h()J

    move-result-wide v0

    iget-object v2, p1, LS4/a;->v:LR4/i;

    new-instance v3, LR4/d$a;

    iget-object v4, p0, LS4/c;->d:LR4/c;

    iget-object v5, p0, LS4/c;->c:LQ4/l;

    iget-object v6, p0, LS4/c;->b:Li5/f;

    invoke-direct {v3, v5, v6, v4}, LR4/d$a;-><init>(LQ4/l;Li5/f;LR4/c;)V

    iget-object v4, p1, LS4/d;->w:LR4/d;

    iget-object v5, p0, LS4/c;->e:LBm/l;

    iput-object v5, v4, LR4/d;->o:LBm/l;

    iget-object v5, p0, LS4/c;->f:LBm/l;

    iput-object v5, v4, LR4/d;->p:LBm/l;

    iget-object v5, p0, LS4/c;->i:La1/j;

    iput-object v5, v4, LR4/d;->q:La1/j;

    iget v7, p0, LS4/c;->g:I

    iput v7, v4, LR4/d;->r:I

    iget-object v7, p0, LS4/c;->m:LR4/h;

    iput-object v7, v4, LR4/d;->s:LR4/h;

    invoke-virtual {v4, v3}, LR4/d;->m(LR4/d$a;)V

    invoke-virtual {v4}, LR4/d;->h()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LI0/f;->a(JJ)Z

    move-result v0

    iget-object v1, p0, LS4/c;->h:LC0/d;

    iput-object v1, p1, LS4/a;->p:LC0/d;

    iget-object v1, v6, Li5/f;->o:Lj5/i;

    instance-of v3, v1, LR4/i;

    if-eqz v3, :cond_0

    check-cast v1, LR4/i;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p1, LS4/a;->v:LR4/i;

    iput-object v5, p1, LS4/a;->q:La1/j;

    iget v1, p0, LS4/c;->j:F

    iput v1, p1, LS4/a;->r:F

    iget-object v1, p0, LS4/c;->k:LJ0/e0;

    iput-object v1, p1, LS4/a;->s:LJ0/e0;

    iget-boolean v1, p0, LS4/c;->l:Z

    iput-boolean v1, p1, LS4/a;->t:Z

    iget-object v1, p1, LS4/a;->u:Ljava/lang/String;

    iget-object v3, p0, LS4/c;->n:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v3, p1, LS4/a;->u:Ljava/lang/String;

    invoke-static {p1}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v1

    invoke-virtual {v1}, Lc1/D;->Q()V

    :cond_1
    iget-object v1, p1, LS4/a;->v:LR4/i;

    invoke-static {v2, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    invoke-static {p1}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v0

    invoke-virtual {v0}, Lc1/D;->P()V

    :cond_3
    invoke-static {p1}, Lc1/s;->a(Lc1/r;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, LS4/c;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, LS4/c;

    iget-object v0, p0, LS4/c;->b:Li5/f;

    iget-object v1, p1, LS4/c;->b:Li5/f;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, LS4/c;->c:LQ4/l;

    iget-object v1, p1, LS4/c;->c:LQ4/l;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, LS4/c;->d:LR4/c;

    iget-object v1, p1, LS4/c;->d:LR4/c;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, LS4/c;->e:LBm/l;

    iget-object v1, p1, LS4/c;->e:LBm/l;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, LS4/c;->f:LBm/l;

    iget-object v1, p1, LS4/c;->f:LBm/l;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, LS4/c;->g:I

    iget v1, p1, LS4/c;->g:I

    if-ne v0, v1, :cond_e

    iget-object v0, p0, LS4/c;->h:LC0/d;

    iget-object v1, p1, LS4/c;->h:LC0/d;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, LS4/c;->i:La1/j;

    iget-object v1, p1, LS4/c;->i:La1/j;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    iget v0, p0, LS4/c;->j:F

    iget v1, p1, LS4/c;->j:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    iget-object v0, p0, LS4/c;->k:LJ0/e0;

    iget-object v1, p1, LS4/c;->k:LJ0/e0;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    iget-boolean v0, p0, LS4/c;->l:Z

    iget-boolean v1, p1, LS4/c;->l:Z

    if-eq v0, v1, :cond_b

    goto :goto_1

    :cond_b
    iget-object v0, p0, LS4/c;->m:LR4/h;

    iget-object v1, p1, LS4/c;->m:LR4/h;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    iget-object v0, p0, LS4/c;->n:Ljava/lang/String;

    iget-object p1, p1, LS4/c;->n:Ljava/lang/String;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_1

    :cond_d
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_e
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LS4/c;->b:Li5/f;

    invoke-virtual {v0}, Li5/f;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LS4/c;->c:LQ4/l;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LS4/c;->d:LR4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LS4/c;->e:LBm/l;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, LS4/c;->f:LBm/l;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, LS4/c;->g:I

    invoke-static {v3, v2, v1}, LB/Y;->c(III)I

    move-result v2

    iget-object v3, p0, LS4/c;->h:LC0/d;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, LS4/c;->i:La1/j;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, LS4/c;->j:F

    invoke-static {v3, v2, v1}, LA/E0;->a(FII)I

    move-result v2

    iget-object v3, p0, LS4/c;->k:LJ0/e0;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, LS4/c;->l:Z

    invoke-static {v2, v1, v3}, LAf/e;->a(IIZ)I

    move-result v2

    iget-object v3, p0, LS4/c;->m:LR4/h;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v1, p0, LS4/c;->n:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LS4/c;->g:I

    if-nez v0, :cond_0

    const-string v0, "None"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "Low"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "Medium"

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const-string v0, "High"

    goto :goto_0

    :cond_3
    const-string v0, "Unknown"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentPainterElement(request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LS4/c;->b:Li5/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", imageLoader="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LS4/c;->c:LQ4/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", modelEqualityDelegate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LS4/c;->d:LR4/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", transform="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LS4/c;->e:LBm/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", onState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LS4/c;->f:LBm/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", filterQuality="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", alignment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LS4/c;->h:LC0/d;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LS4/c;->i:La1/j;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LS4/c;->j:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", colorFilter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LS4/c;->k:LJ0/e0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clipToBounds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LS4/c;->l:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", previewHandler="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LS4/c;->m:LR4/h;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    iget-object v2, p0, LS4/c;->n:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LA/D;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
