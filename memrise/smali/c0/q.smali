.class public final Lc0/q;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "Lc0/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ln1/M;

.field public final d:Lr1/o$a;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:LJ0/f0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln1/M;Lr1/o$a;IZIILJ0/f0;)V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-object p1, p0, Lc0/q;->b:Ljava/lang/String;

    iput-object p2, p0, Lc0/q;->c:Ln1/M;

    iput-object p3, p0, Lc0/q;->d:Lr1/o$a;

    iput p4, p0, Lc0/q;->e:I

    iput-boolean p5, p0, Lc0/q;->f:Z

    iput p6, p0, Lc0/q;->g:I

    iput p7, p0, Lc0/q;->h:I

    iput-object p8, p0, Lc0/q;->i:LJ0/f0;

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 2

    new-instance v0, Lc0/r;

    invoke-direct {v0}, LC0/j$c;-><init>()V

    iget-object v1, p0, Lc0/q;->b:Ljava/lang/String;

    iput-object v1, v0, Lc0/r;->p:Ljava/lang/String;

    iget-object v1, p0, Lc0/q;->c:Ln1/M;

    iput-object v1, v0, Lc0/r;->q:Ln1/M;

    iget-object v1, p0, Lc0/q;->d:Lr1/o$a;

    iput-object v1, v0, Lc0/r;->r:Lr1/o$a;

    iget v1, p0, Lc0/q;->e:I

    iput v1, v0, Lc0/r;->s:I

    iget-boolean v1, p0, Lc0/q;->f:Z

    iput-boolean v1, v0, Lc0/r;->t:Z

    iget v1, p0, Lc0/q;->g:I

    iput v1, v0, Lc0/r;->u:I

    iget v1, p0, Lc0/q;->h:I

    iput v1, v0, Lc0/r;->v:I

    iget-object v1, p0, Lc0/q;->i:LJ0/f0;

    iput-object v1, v0, Lc0/r;->w:LJ0/f0;

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 11

    check-cast p1, Lc0/r;

    iget-object v0, p1, Lc0/r;->w:LJ0/f0;

    iget-object v1, p0, Lc0/q;->i:LJ0/f0;

    invoke-static {v1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v1, p1, Lc0/r;->w:LJ0/f0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lc0/q;->c:Ln1/M;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lc0/r;->q:Ln1/M;

    if-eq v3, v0, :cond_0

    iget-object v4, v3, Ln1/M;->a:Ln1/D;

    iget-object v0, v0, Ln1/M;->a:Ln1/D;

    invoke-virtual {v4, v0}, Ln1/D;->b(Ln1/D;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-object v4, p1, Lc0/r;->p:Ljava/lang/String;

    iget-object v5, p0, Lc0/q;->b:Ljava/lang/String;

    invoke-static {v4, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iput-object v5, p1, Lc0/r;->p:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p1, Lc0/r;->A:Lc0/r$a;

    move v1, v2

    :goto_2
    iget-object v4, p1, Lc0/r;->q:Ln1/M;

    invoke-virtual {v4, v3}, Ln1/M;->c(Ln1/M;)Z

    move-result v4

    xor-int/2addr v4, v2

    iput-object v3, p1, Lc0/r;->q:Ln1/M;

    iget v3, p1, Lc0/r;->v:I

    iget v5, p0, Lc0/q;->h:I

    if-eq v3, v5, :cond_3

    iput v5, p1, Lc0/r;->v:I

    move v4, v2

    :cond_3
    iget v3, p1, Lc0/r;->u:I

    iget v5, p0, Lc0/q;->g:I

    if-eq v3, v5, :cond_4

    iput v5, p1, Lc0/r;->u:I

    move v4, v2

    :cond_4
    iget-boolean v3, p1, Lc0/r;->t:Z

    iget-boolean v5, p0, Lc0/q;->f:Z

    if-eq v3, v5, :cond_5

    iput-boolean v5, p1, Lc0/r;->t:Z

    move v4, v2

    :cond_5
    iget-object v3, p1, Lc0/r;->r:Lr1/o$a;

    iget-object v5, p0, Lc0/q;->d:Lr1/o$a;

    invoke-static {v3, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iput-object v5, p1, Lc0/r;->r:Lr1/o$a;

    move v4, v2

    :cond_6
    iget v3, p1, Lc0/r;->s:I

    iget v5, p0, Lc0/q;->e:I

    if-ne v3, v5, :cond_7

    move v2, v4

    goto :goto_3

    :cond_7
    iput v5, p1, Lc0/r;->s:I

    :goto_3
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {p1}, Lc0/r;->Y1()Lc0/f;

    move-result-object v3

    iget-object v4, p1, Lc0/r;->p:Ljava/lang/String;

    iget-object v5, p1, Lc0/r;->q:Ln1/M;

    iget-object v6, p1, Lc0/r;->r:Lr1/o$a;

    iget v7, p1, Lc0/r;->s:I

    iget-boolean v8, p1, Lc0/r;->t:Z

    iget v9, p1, Lc0/r;->u:I

    iget v10, p1, Lc0/r;->v:I

    iput-object v4, v3, Lc0/f;->a:Ljava/lang/String;

    iput-object v5, v3, Lc0/f;->b:Ln1/M;

    iput-object v6, v3, Lc0/f;->c:Lr1/o$a;

    iput v7, v3, Lc0/f;->d:I

    iput-boolean v8, v3, Lc0/f;->e:Z

    iput v9, v3, Lc0/f;->f:I

    iput v10, v3, Lc0/f;->g:I

    iget-wide v4, v3, Lc0/f;->s:J

    const/4 v6, 0x2

    shl-long/2addr v4, v6

    const-wide/16 v6, 0x2

    or-long/2addr v4, v6

    iput-wide v4, v3, Lc0/f;->s:J

    invoke-virtual {v3}, Lc0/f;->c()V

    :cond_9
    iget-boolean v3, p1, LC0/j$c;->o:Z

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    if-nez v1, :cond_b

    if-eqz v0, :cond_c

    iget-object v3, p1, Lc0/r;->z:LAg/u;

    if-eqz v3, :cond_c

    :cond_b
    invoke-static {p1}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v3

    invoke-virtual {v3}, Lc1/D;->Q()V

    :cond_c
    if-nez v1, :cond_d

    if-eqz v2, :cond_e

    :cond_d
    invoke-static {p1}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v1

    invoke-virtual {v1}, Lc1/D;->P()V

    invoke-static {p1}, Lc1/s;->a(Lc1/r;)V

    :cond_e
    if-eqz v0, :cond_f

    invoke-static {p1}, Lc1/s;->a(Lc1/r;)V

    :cond_f
    :goto_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lc0/q;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lc0/q;

    iget-object v0, p1, Lc0/q;->i:LJ0/f0;

    iget-object v1, p0, Lc0/q;->i:LJ0/f0;

    invoke-static {v1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc0/q;->b:Ljava/lang/String;

    iget-object v1, p1, Lc0/q;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lc0/q;->c:Ln1/M;

    iget-object v1, p1, Lc0/q;->c:Ln1/M;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lc0/q;->d:Lr1/o$a;

    iget-object v1, p1, Lc0/q;->d:Lr1/o$a;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Lc0/q;->e:I

    iget v1, p1, Lc0/q;->e:I

    if-ne v0, v1, :cond_9

    iget-boolean v0, p0, Lc0/q;->f:Z

    iget-boolean v1, p1, Lc0/q;->f:Z

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Lc0/q;->g:I

    iget v1, p1, Lc0/q;->g:I

    if-eq v0, v1, :cond_7

    goto :goto_1

    :cond_7
    iget v0, p0, Lc0/q;->h:I

    iget p1, p1, Lc0/q;->h:I

    if-eq v0, p1, :cond_8

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lc0/q;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lc0/q;->c:Ln1/M;

    invoke-static {v0, v1, v2}, LQ4/f;->d(IILn1/M;)I

    move-result v0

    iget-object v2, p0, Lc0/q;->d:Lr1/o$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lc0/q;->e:I

    invoke-static {v0, v2, v1}, LB/Y;->c(III)I

    move-result v0

    iget-boolean v2, p0, Lc0/q;->f:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget v2, p0, Lc0/q;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lc0/q;->h:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lc0/q;->i:LJ0/f0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
