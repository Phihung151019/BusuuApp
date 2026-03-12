.class public final LL/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/n;
.implements LN/U;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La1/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:LC0/d$b;

.field public final e:LC0/d$c;

.field public final f:LB1/s;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:LN/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/w<",
            "LL/C;",
            ">;"
        }
    .end annotation
.end field

.field public final n:J

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public final x:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/util/List;ZLC0/d$b;LC0/d$c;LB1/s;IIIJLjava/lang/Object;Ljava/lang/Object;LN/w;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LL/C;->a:I

    iput-object p2, p0, LL/C;->b:Ljava/util/List;

    iput-boolean p3, p0, LL/C;->c:Z

    iput-object p4, p0, LL/C;->d:LC0/d$b;

    iput-object p5, p0, LL/C;->e:LC0/d$c;

    iput-object p6, p0, LL/C;->f:LB1/s;

    iput p7, p0, LL/C;->g:I

    iput p8, p0, LL/C;->h:I

    iput p9, p0, LL/C;->i:I

    iput-wide p10, p0, LL/C;->j:J

    iput-object p12, p0, LL/C;->k:Ljava/lang/Object;

    move-object/from16 p1, p13

    iput-object p1, p0, LL/C;->l:Ljava/lang/Object;

    move-object/from16 p1, p14

    iput-object p1, p0, LL/C;->m:LN/w;

    move-wide/from16 p3, p15

    iput-wide p3, p0, LL/C;->n:J

    const/4 p1, 0x1

    iput p1, p0, LL/C;->q:I

    const/high16 p1, -0x80000000

    iput p1, p0, LL/C;->u:I

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move p6, p5

    :goto_0
    if-ge p4, p1, :cond_2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/u0;

    iget-boolean v1, p0, LL/C;->c:Z

    if-eqz v1, :cond_0

    iget v2, v0, La1/u0;->c:I

    goto :goto_1

    :cond_0
    iget v2, v0, La1/u0;->b:I

    :goto_1
    add-int/2addr p5, v2

    if-nez v1, :cond_1

    iget v0, v0, La1/u0;->c:I

    goto :goto_2

    :cond_1
    iget v0, v0, La1/u0;->b:I

    :goto_2
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    iput p5, p0, LL/C;->p:I

    iget p1, p0, LL/C;->i:I

    add-int/2addr p5, p1

    if-gez p5, :cond_3

    goto :goto_3

    :cond_3
    move p3, p5

    :goto_3
    iput p3, p0, LL/C;->r:I

    iput p6, p0, LL/C;->s:I

    iget-object p1, p0, LL/C;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, LL/C;->x:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LL/C;->p:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, LL/C;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LL/C;->r:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LL/C;->q:I

    return v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LL/C;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/u0;

    invoke-interface {p1}, La1/W;->l()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, LL/C;->n:J

    return-wide v0
.end method

.method public final g(J)I
    .locals 2

    iget-boolean v0, p0, LL/C;->c:Z

    if-eqz v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    :goto_0
    long-to-int p1, p1

    return p1

    :cond_0
    const/16 v0, 0x20

    shr-long/2addr p1, v0

    goto :goto_0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, LL/C;->a:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LL/C;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final getOffset()I
    .locals 1

    iget v0, p0, LL/C;->o:I

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, LL/C;->c:Z

    return v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LL/C;->t:Z

    return-void
.end method

.method public final j(I)J
    .locals 6

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-nez p1, :cond_1

    iget-object v3, p0, LL/C;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    iget-boolean p1, p0, LL/C;->c:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, LL/C;->o:I

    int-to-long v3, v3

    shl-long v2, v3, v2

    int-to-long v4, p1

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget p1, p0, LL/C;->o:I

    int-to-long v4, p1

    shl-long/2addr v4, v2

    int-to-long v2, v3

    and-long/2addr v0, v2

    or-long/2addr v0, v4

    return-wide v0

    :cond_1
    mul-int/lit8 p1, p1, 0x2

    iget-object v3, p0, LL/C;->x:[I

    aget v4, v3, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v3, p1

    int-to-long v3, v4

    shl-long v2, v3, v2

    int-to-long v4, p1

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(La1/u0$a;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LL/C;->u:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "position() should be called first"

    invoke-static {v2}, LI/d;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v2, v0, LL/C;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_c

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La1/u0;

    iget v6, v0, LL/C;->v:I

    iget-boolean v7, v0, LL/C;->c:Z

    if-eqz v7, :cond_1

    iget v8, v5, La1/u0;->c:I

    goto :goto_2

    :cond_1
    iget v8, v5, La1/u0;->b:I

    :goto_2
    sub-int/2addr v6, v8

    iget v8, v0, LL/C;->w:I

    invoke-virtual {v0, v4}, LL/C;->j(I)J

    move-result-wide v9

    iget-object v11, v0, LL/C;->m:LN/w;

    iget-object v12, v0, LL/C;->k:Ljava/lang/Object;

    invoke-virtual {v11, v4, v12}, LN/w;->a(ILjava/lang/Object;)LN/r;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    if-eqz p2, :cond_2

    iput-wide v9, v11, LN/r;->p:J

    move-object v15, v2

    move/from16 v16, v3

    goto :goto_3

    :cond_2
    iget-wide v13, v11, LN/r;->p:J

    move-object v15, v2

    move/from16 v16, v3

    sget-wide v2, LN/r;->q:J

    invoke-static {v13, v14, v2, v3}, LB1/m;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    iget-wide v9, v11, LN/r;->p:J

    :cond_3
    iget-object v2, v11, LN/r;->o:Ln0/r0;

    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/m;

    iget-wide v2, v2, LB1/m;->a:J

    invoke-static {v9, v10, v2, v3}, LB1/m;->d(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v9, v10}, LL/C;->g(J)I

    move-result v13

    if-gt v13, v6, :cond_4

    invoke-virtual {v0, v2, v3}, LL/C;->g(J)I

    move-result v13

    if-le v13, v6, :cond_5

    :cond_4
    invoke-virtual {v0, v9, v10}, LL/C;->g(J)I

    move-result v6

    if-lt v6, v8, :cond_6

    invoke-virtual {v0, v2, v3}, LL/C;->g(J)I

    move-result v6

    if-lt v6, v8, :cond_6

    :cond_5
    iget-object v6, v11, LN/r;->f:Ln0/r0;

    invoke-virtual {v6}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v11, LN/r;->a:LNm/C;

    new-instance v8, LN/u;

    invoke-direct {v8, v11, v12}, LN/u;-><init>(LN/r;Lqm/d;)V

    const/4 v9, 0x3

    invoke-static {v6, v12, v12, v8, v9}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :cond_6
    move-wide v9, v2

    :goto_3
    iget-object v12, v11, LN/r;->l:LM0/b;

    goto :goto_4

    :cond_7
    move-object v15, v2

    move/from16 v16, v3

    :goto_4
    iget-wide v2, v0, LL/C;->j:J

    invoke-static {v9, v10, v2, v3}, LB1/m;->d(JJ)J

    move-result-wide v2

    if-nez p2, :cond_8

    if-eqz v11, :cond_8

    iput-wide v2, v11, LN/r;->k:J

    :cond_8
    if-eqz v7, :cond_a

    if-eqz v12, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, La1/u0$a;->d(La1/u0$a;La1/u0;)V

    iget-wide v6, v5, La1/u0;->f:J

    invoke-static {v2, v3, v6, v7}, LB1/m;->d(JJ)J

    move-result-wide v2

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v3, v6, v12}, La1/u0;->p0(JFLM0/b;)V

    goto :goto_5

    :cond_9
    invoke-static {v1, v5, v2, v3}, La1/u0$a;->E(La1/u0$a;La1/u0;J)V

    goto :goto_5

    :cond_a
    if-eqz v12, :cond_b

    invoke-static {v1, v5, v2, v3, v12}, La1/u0$a;->B(La1/u0$a;La1/u0;JLM0/b;)V

    goto :goto_5

    :cond_b
    invoke-static {v1, v5, v2, v3}, La1/u0$a;->A(La1/u0$a;La1/u0;J)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move-object v2, v15

    move/from16 v3, v16

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method public final m(III)V
    .locals 10

    iput p1, p0, LL/C;->o:I

    iget-boolean v0, p0, LL/C;->c:Z

    if-eqz v0, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iput v1, p0, LL/C;->u:I

    iget-object v1, p0, LL/C;->b:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La1/u0;

    mul-int/lit8 v5, v3, 0x2

    iget-object v6, p0, LL/C;->x:[I

    if-eqz v0, :cond_2

    iget-object v7, p0, LL/C;->d:LC0/d$b;

    if-eqz v7, :cond_1

    iget v8, v4, La1/u0;->b:I

    iget-object v9, p0, LL/C;->f:LB1/s;

    invoke-interface {v7, v8, p2, v9}, LC0/d$b;->a(IILB1/s;)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    aput p1, v6, v5

    iget v4, v4, La1/u0;->c:I

    :goto_2
    add-int/2addr p1, v4

    goto :goto_3

    :cond_1
    const-string p1, "null horizontalAlignment when isVertical == true"

    invoke-static {p1}, LI/d;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    aput p1, v6, v5

    add-int/lit8 v5, v5, 0x1

    iget-object v7, p0, LL/C;->e:LC0/d$c;

    if-eqz v7, :cond_3

    iget v8, v4, La1/u0;->c:I

    invoke-interface {v7, v8, p3}, LC0/d$c;->a(II)I

    move-result v7

    aput v7, v6, v5

    iget v4, v4, La1/u0;->b:I

    goto :goto_2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string p1, "null verticalAlignment when isVertical == false"

    invoke-static {p1}, LI/d;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_4
    iget p1, p0, LL/C;->g:I

    neg-int p1, p1

    iput p1, p0, LL/C;->v:I

    iget p1, p0, LL/C;->u:I

    iget p2, p0, LL/C;->h:I

    add-int/2addr p1, p2

    iput p1, p0, LL/C;->w:I

    return-void
.end method

.method public final n(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p3, p4}, LL/C;->m(III)V

    return-void
.end method
