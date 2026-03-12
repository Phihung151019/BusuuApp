.class public final Ln1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln1/H;


# direct methods
.method public constructor <init>(Ln1/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/f;->a:Ln1/H;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Ln1/f;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Ln1/f;->a:Ln1/H;

    iget-object v1, v0, Ln1/H;->a:Ln1/b;

    check-cast p1, Ln1/f;

    iget-object v2, p1, Ln1/f;->a:Ln1/H;

    iget-object p1, p1, Ln1/f;->a:Ln1/H;

    iget-object v2, v2, Ln1/H;->a:Ln1/b;

    invoke-static {v1, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Ln1/H;->b:Ln1/M;

    iget-object v2, p1, Ln1/H;->b:Ln1/M;

    invoke-virtual {v1, v2}, Ln1/M;->c(Ln1/M;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Ln1/H;->c:Ljava/util/List;

    iget-object v2, p1, Ln1/H;->c:Ljava/util/List;

    invoke-static {v1, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget v1, v0, Ln1/H;->d:I

    iget v2, p1, Ln1/H;->d:I

    if-eq v1, v2, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v1, v0, Ln1/H;->e:Z

    iget-boolean v2, p1, Ln1/H;->e:Z

    if-eq v1, v2, :cond_6

    goto :goto_1

    :cond_6
    iget v1, v0, Ln1/H;->f:I

    iget v2, p1, Ln1/H;->f:I

    if-ne v1, v2, :cond_b

    iget-object v1, v0, Ln1/H;->g:LB1/d;

    iget-object v2, p1, Ln1/H;->g:LB1/d;

    invoke-static {v1, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, v0, Ln1/H;->h:LB1/s;

    iget-object v2, p1, Ln1/H;->h:LB1/s;

    if-eq v1, v2, :cond_8

    goto :goto_1

    :cond_8
    iget-object v1, v0, Ln1/H;->i:Lr1/o$a;

    iget-object v2, p1, Ln1/H;->i:Lr1/o$a;

    if-eq v1, v2, :cond_9

    goto :goto_1

    :cond_9
    iget-wide v0, v0, Ln1/H;->j:J

    iget-wide v2, p1, Ln1/H;->j:J

    invoke-static {v0, v1, v2, v3}, LB1/b;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_b
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 10

    iget-object v0, p0, Ln1/f;->a:Ln1/H;

    iget-object v1, v0, Ln1/H;->a:Ln1/b;

    invoke-virtual {v1}, Ln1/b;->hashCode()I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, v0, Ln1/H;->b:Ln1/M;

    iget-object v4, v3, Ln1/M;->a:Ln1/D;

    iget-wide v5, v4, Ln1/D;->b:J

    sget-object v7, LB1/u;->b:[LB1/w;

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    mul-int/2addr v5, v2

    iget-object v6, v4, Ln1/D;->c:Lr1/A;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    iget v6, v6, Lr1/A;->b:I

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    add-int/2addr v5, v6

    mul-int/2addr v5, v2

    iget-object v6, v4, Ln1/D;->d:Lr1/v;

    if-eqz v6, :cond_1

    iget v6, v6, Lr1/v;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    add-int/2addr v5, v6

    mul-int/2addr v5, v2

    iget-object v6, v4, Ln1/D;->e:Lr1/w;

    if-eqz v6, :cond_2

    iget v6, v6, Lr1/w;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    add-int/2addr v5, v6

    mul-int/2addr v5, v2

    iget-object v6, v4, Ln1/D;->f:Lr1/o;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v7

    :goto_3
    add-int/2addr v5, v6

    mul-int/2addr v5, v2

    iget-object v6, v4, Ln1/D;->g:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    goto :goto_4

    :cond_4
    move v6, v7

    :goto_4
    add-int/2addr v5, v6

    mul-int/2addr v5, v2

    iget-wide v8, v4, Ln1/D;->h:J

    invoke-static {v5, v2, v8, v9}, Lc;->a(IIJ)I

    move-result v5

    iget-object v6, v4, Ln1/D;->i:Ly1/a;

    if-eqz v6, :cond_5

    iget v6, v6, Ly1/a;->a:F

    invoke-static {v6}, Ljava/lang/Float;->hashCode(F)I

    move-result v6

    goto :goto_5

    :cond_5
    move v6, v7

    :goto_5
    add-int/2addr v5, v6

    mul-int/2addr v5, v2

    iget-object v6, v4, Ln1/D;->j:Ly1/l;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ly1/l;->hashCode()I

    move-result v6

    goto :goto_6

    :cond_6
    move v6, v7

    :goto_6
    add-int/2addr v5, v6

    mul-int/2addr v5, v2

    iget-object v6, v4, Ln1/D;->k:Lu1/c;

    if-eqz v6, :cond_7

    iget-object v6, v6, Lu1/c;->b:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_7

    :cond_7
    move v6, v7

    :goto_7
    add-int/2addr v5, v6

    mul-int/2addr v5, v2

    iget-wide v8, v4, Ln1/D;->l:J

    sget v6, LJ0/d0;->i:I

    invoke-static {v5, v2, v8, v9}, Lc;->a(IIJ)I

    move-result v5

    iget-object v4, v4, Ln1/D;->o:Ln1/v;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_8

    :cond_8
    move v4, v7

    :goto_8
    add-int/2addr v5, v4

    mul-int/2addr v5, v2

    iget-object v4, v3, Ln1/M;->b:Ln1/r;

    invoke-virtual {v4}, Ln1/r;->hashCode()I

    move-result v4

    add-int/2addr v4, v5

    mul-int/2addr v4, v2

    iget-object v3, v3, Ln1/M;->c:Ln1/w;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ln1/w;->hashCode()I

    move-result v7

    :cond_9
    add-int/2addr v4, v7

    add-int/2addr v4, v1

    mul-int/2addr v4, v2

    iget-object v1, v0, Ln1/H;->c:Ljava/util/List;

    invoke-static {v4, v2, v1}, Le;->a(IILjava/util/List;)I

    move-result v1

    iget v3, v0, Ln1/H;->d:I

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, v0, Ln1/H;->e:Z

    invoke-static {v1, v2, v3}, LAf/e;->a(IIZ)I

    move-result v1

    iget v3, v0, Ln1/H;->f:I

    invoke-static {v3, v1, v2}, LB/Y;->c(III)I

    move-result v1

    iget-object v3, v0, Ln1/H;->g:LB1/d;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, v0, Ln1/H;->h:LB1/s;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, v0, Ln1/H;->i:Lr1/o$a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-wide v0, v0, Ln1/H;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method
