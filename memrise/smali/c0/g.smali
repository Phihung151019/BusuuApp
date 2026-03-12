.class public final Lc0/g;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "Lc0/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ln1/b;

.field public final c:Ln1/M;

.field public final d:Lr1/o$a;

.field public final e:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Ln1/I;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln1/b$c<",
            "Ln1/t;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Ljava/util/List<",
            "LI0/d;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lc0/i;

.field public final m:LJ0/f0;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ln1/b;Ln1/M;Lr1/o$a;LBm/l;IZIILjava/util/List;LBm/l;Lc0/i;LJ0/f0;)V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-object p1, p0, Lc0/g;->b:Ln1/b;

    iput-object p2, p0, Lc0/g;->c:Ln1/M;

    iput-object p3, p0, Lc0/g;->d:Lr1/o$a;

    iput-object p4, p0, Lc0/g;->e:LBm/l;

    iput p5, p0, Lc0/g;->f:I

    iput-boolean p6, p0, Lc0/g;->g:Z

    iput p7, p0, Lc0/g;->h:I

    iput p8, p0, Lc0/g;->i:I

    iput-object p9, p0, Lc0/g;->j:Ljava/util/List;

    iput-object p10, p0, Lc0/g;->k:LBm/l;

    iput-object p11, p0, Lc0/g;->l:Lc0/i;

    iput-object p12, p0, Lc0/g;->m:LJ0/f0;

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 13

    new-instance v0, Lc0/h;

    iget-object v11, p0, Lc0/g;->l:Lc0/i;

    iget-object v12, p0, Lc0/g;->m:LJ0/f0;

    iget-object v1, p0, Lc0/g;->b:Ln1/b;

    iget-object v2, p0, Lc0/g;->c:Ln1/M;

    iget-object v3, p0, Lc0/g;->d:Lr1/o$a;

    iget-object v4, p0, Lc0/g;->e:LBm/l;

    iget v5, p0, Lc0/g;->f:I

    iget-boolean v6, p0, Lc0/g;->g:Z

    iget v7, p0, Lc0/g;->h:I

    iget v8, p0, Lc0/g;->i:I

    iget-object v9, p0, Lc0/g;->j:Ljava/util/List;

    iget-object v10, p0, Lc0/g;->k:LBm/l;

    invoke-direct/range {v0 .. v12}, Lc0/h;-><init>(Ln1/b;Ln1/M;Lr1/o$a;LBm/l;IZIILjava/util/List;LBm/l;Lc0/i;LJ0/f0;)V

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 11

    check-cast p1, Lc0/h;

    iget-object v0, p1, Lc0/h;->s:Lc0/p;

    iget-object v1, v0, Lc0/p;->A:LJ0/f0;

    iget-object v2, p0, Lc0/g;->m:LJ0/f0;

    invoke-static {v2, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object v2, v0, Lc0/p;->A:LJ0/f0;

    iget-object v4, p0, Lc0/g;->c:Ln1/M;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lc0/p;->q:Ln1/M;

    if-eq v4, v1, :cond_0

    iget-object v2, v4, Ln1/M;->a:Ln1/D;

    iget-object v1, v1, Ln1/M;->a:Ln1/D;

    invoke-virtual {v2, v1}, Ln1/D;->b(Ln1/D;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lc0/g;->b:Ln1/b;

    invoke-virtual {v0, v2}, Lc0/p;->d2(Ln1/b;)Z

    move-result v2

    iget-object v3, p1, Lc0/h;->s:Lc0/p;

    iget-object v5, p0, Lc0/g;->j:Ljava/util/List;

    iget v6, p0, Lc0/g;->i:I

    iget v7, p0, Lc0/g;->h:I

    iget-boolean v8, p0, Lc0/g;->g:Z

    iget-object v9, p0, Lc0/g;->d:Lr1/o$a;

    iget v10, p0, Lc0/g;->f:I

    invoke-virtual/range {v3 .. v10}, Lc0/p;->c2(Ln1/M;Ljava/util/List;IIZLr1/o$a;I)Z

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Lc0/g;->e:LBm/l;

    iget-object v6, p0, Lc0/g;->k:LBm/l;

    iget-object v7, p0, Lc0/g;->l:Lc0/i;

    invoke-virtual {v0, v5, v6, v7, v4}, Lc0/p;->b2(LBm/l;LBm/l;Lc0/i;LBm/l;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lc0/p;->Y1(ZZZZ)V

    iput-object v7, p1, Lc0/h;->r:Lc0/i;

    invoke-static {p1}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object p1

    invoke-virtual {p1}, Lc1/D;->P()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lc0/g;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lc0/g;

    iget-object v0, p1, Lc0/g;->m:LJ0/f0;

    iget-object v1, p0, Lc0/g;->m:LJ0/f0;

    invoke-static {v1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lc0/g;->b:Ln1/b;

    iget-object v1, p1, Lc0/g;->b:Ln1/b;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lc0/g;->c:Ln1/M;

    iget-object v1, p1, Lc0/g;->c:Ln1/M;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lc0/g;->j:Ljava/util/List;

    iget-object v1, p1, Lc0/g;->j:Ljava/util/List;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lc0/g;->d:Lr1/o$a;

    iget-object v1, p1, Lc0/g;->d:Lr1/o$a;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lc0/g;->e:LBm/l;

    iget-object v1, p1, Lc0/g;->e:LBm/l;

    if-eq v0, v1, :cond_7

    goto :goto_1

    :cond_7
    iget v0, p0, Lc0/g;->f:I

    iget v1, p1, Lc0/g;->f:I

    if-ne v0, v1, :cond_d

    iget-boolean v0, p0, Lc0/g;->g:Z

    iget-boolean v1, p1, Lc0/g;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_1

    :cond_8
    iget v0, p0, Lc0/g;->h:I

    iget v1, p1, Lc0/g;->h:I

    if-eq v0, v1, :cond_9

    goto :goto_1

    :cond_9
    iget v0, p0, Lc0/g;->i:I

    iget v1, p1, Lc0/g;->i:I

    if-eq v0, v1, :cond_a

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lc0/g;->k:LBm/l;

    iget-object v1, p1, Lc0/g;->k:LBm/l;

    if-eq v0, v1, :cond_b

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lc0/g;->l:Lc0/i;

    iget-object p1, p1, Lc0/g;->l:Lc0/i;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_1

    :cond_c
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_d
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lc0/g;->b:Ln1/b;

    invoke-virtual {v0}, Ln1/b;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lc0/g;->c:Ln1/M;

    invoke-static {v0, v1, v2}, LQ4/f;->d(IILn1/M;)I

    move-result v0

    iget-object v2, p0, Lc0/g;->d:Lr1/o$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lc0/g;->e:LBm/l;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, Lc0/g;->f:I

    invoke-static {v3, v2, v1}, LB/Y;->c(III)I

    move-result v2

    iget-boolean v3, p0, Lc0/g;->g:Z

    invoke-static {v2, v1, v3}, LAf/e;->a(IIZ)I

    move-result v2

    iget v3, p0, Lc0/g;->h:I

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, Lc0/g;->i:I

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lc0/g;->j:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lc0/g;->k:LBm/l;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v1, p0, Lc0/g;->l:Lc0/i;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    add-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x3c1

    iget-object v1, p0, Lc0/g;->m:LJ0/f0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_4
    add-int/2addr v2, v0

    return v2
.end method
