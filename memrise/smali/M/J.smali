.class public final LM/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/n;
.implements LN/U;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:I

.field public final e:LB1/s;

.field public final f:I

.field public final g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La1/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:J

.field public final j:Ljava/lang/Object;

.field public final k:LN/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/w<",
            "LM/J;",
            ">;"
        }
    .end annotation
.end field

.field public final l:J

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/Object;IILB1/s;IILjava/util/List;JLjava/lang/Object;LN/w;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM/J;->a:I

    iput-object p2, p0, LM/J;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LM/J;->c:Z

    iput p3, p0, LM/J;->d:I

    iput-object p5, p0, LM/J;->e:LB1/s;

    iput p6, p0, LM/J;->f:I

    iput p7, p0, LM/J;->g:I

    iput-object p8, p0, LM/J;->h:Ljava/util/List;

    iput-wide p9, p0, LM/J;->i:J

    iput-object p11, p0, LM/J;->j:Ljava/lang/Object;

    iput-object p12, p0, LM/J;->k:LN/w;

    iput-wide p13, p0, LM/J;->l:J

    iput p15, p0, LM/J;->m:I

    move/from16 p1, p16

    iput p1, p0, LM/J;->n:I

    const/high16 p1, -0x80000000

    iput p1, p0, LM/J;->q:I

    move-object p1, p8

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move p5, p3

    :goto_0
    if-ge p3, p1, :cond_1

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, La1/u0;

    iget-boolean p7, p0, LM/J;->c:Z

    if-eqz p7, :cond_0

    iget p6, p6, La1/u0;->c:I

    goto :goto_1

    :cond_0
    iget p6, p6, La1/u0;->b:I

    :goto_1
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result p5

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    iput p5, p0, LM/J;->o:I

    add-int/2addr p4, p5

    if-gez p4, :cond_2

    goto :goto_2

    :cond_2
    move p2, p4

    :goto_2
    iput p2, p0, LM/J;->p:I

    iget-boolean p1, p0, LM/J;->c:Z

    const-wide p2, 0xffffffffL

    const/16 p4, 0x20

    if-eqz p1, :cond_3

    iget p1, p0, LM/J;->d:I

    int-to-long p6, p1

    shl-long/2addr p6, p4

    int-to-long p4, p5

    and-long p1, p4, p2

    or-long/2addr p1, p6

    goto :goto_3

    :cond_3
    iget p1, p0, LM/J;->d:I

    int-to-long p5, p5

    shl-long p4, p5, p4

    int-to-long p6, p1

    and-long p1, p6, p2

    or-long/2addr p1, p4

    :goto_3
    iput-wide p1, p0, LM/J;->t:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LM/J;->u:J

    const/4 p1, -0x1

    iput p1, p0, LM/J;->v:I

    iput p1, p0, LM/J;->w:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LM/J;->t:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, LM/J;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LM/J;->p:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LM/J;->n:I

    return v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM/J;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/u0;

    invoke-interface {p1}, La1/W;->l()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, LM/J;->l:J

    return-wide v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, LM/J;->v:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, LM/J;->a:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM/J;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, LM/J;->c:Z

    return v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LM/J;->x:Z

    return-void
.end method

.method public final j(I)J
    .locals 2

    iget-wide v0, p0, LM/J;->u:J

    return-wide v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, LM/J;->m:I

    return v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, LM/J;->u:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, LM/J;->w:I

    return v0
.end method

.method public final n(IIII)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, LM/J;->q(IIIIII)V

    return-void
.end method

.method public final o(J)I
    .locals 2

    iget-boolean v0, p0, LM/J;->c:Z

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

.method public final p(La1/u0$a;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LM/J;->q:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "position() should be called first"

    invoke-static {v2}, LI/d;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v2, v0, LM/J;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_c

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La1/u0;

    iget v6, v0, LM/J;->r:I

    iget-boolean v7, v0, LM/J;->c:Z

    if-eqz v7, :cond_1

    iget v8, v5, La1/u0;->c:I

    goto :goto_2

    :cond_1
    iget v8, v5, La1/u0;->b:I

    :goto_2
    sub-int/2addr v6, v8

    iget v8, v0, LM/J;->s:I

    iget-wide v9, v0, LM/J;->u:J

    iget-object v11, v0, LM/J;->k:LN/w;

    iget-object v12, v0, LM/J;->b:Ljava/lang/Object;

    invoke-virtual {v11, v4, v12}, LN/w;->a(ILjava/lang/Object;)LN/r;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    if-eqz p2, :cond_2

    iput-wide v9, v11, LN/r;->p:J

    move-object v15, v2

    move/from16 v16, v3

    goto :goto_4

    :cond_2
    iget-wide v13, v11, LN/r;->p:J

    move-object v15, v2

    move/from16 v16, v3

    sget-wide v2, LN/r;->q:J

    invoke-static {v13, v14, v2, v3}, LB1/m;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    iget-wide v2, v11, LN/r;->p:J

    goto :goto_3

    :cond_3
    move-wide v2, v9

    :goto_3
    iget-object v13, v11, LN/r;->o:Ln0/r0;

    invoke-virtual {v13}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LB1/m;

    iget-wide v13, v13, LB1/m;->a:J

    invoke-static {v2, v3, v13, v14}, LB1/m;->d(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v9, v10}, LM/J;->o(J)I

    move-result v13

    if-gt v13, v6, :cond_4

    invoke-virtual {v0, v2, v3}, LM/J;->o(J)I

    move-result v13

    if-le v13, v6, :cond_5

    :cond_4
    invoke-virtual {v0, v9, v10}, LM/J;->o(J)I

    move-result v6

    if-lt v6, v8, :cond_6

    invoke-virtual {v0, v2, v3}, LM/J;->o(J)I

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

    :goto_4
    iget-object v12, v11, LN/r;->l:LM0/b;

    goto :goto_5

    :cond_7
    move-object v15, v2

    move/from16 v16, v3

    :goto_5
    iget-wide v2, v0, LM/J;->i:J

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

    goto :goto_6

    :cond_9
    invoke-static {v1, v5, v2, v3}, La1/u0$a;->E(La1/u0$a;La1/u0;J)V

    goto :goto_6

    :cond_a
    if-eqz v12, :cond_b

    invoke-static {v1, v5, v2, v3, v12}, La1/u0$a;->B(La1/u0$a;La1/u0;JLM0/b;)V

    goto :goto_6

    :cond_b
    invoke-static {v1, v5, v2, v3}, La1/u0$a;->A(La1/u0$a;La1/u0;J)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move-object v2, v15

    move/from16 v3, v16

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method public final q(IIIIII)V
    .locals 5

    iget-boolean v0, p0, LM/J;->c:Z

    if-eqz v0, :cond_0

    move v1, p4

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    iput v1, p0, LM/J;->q:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    if-eqz v0, :cond_2

    iget-object p4, p0, LM/J;->e:LB1/s;

    sget-object v2, LB1/s;->c:LB1/s;

    if-ne p4, v2, :cond_2

    sub-int/2addr p3, p2

    iget p2, p0, LM/J;->d:I

    sub-int p2, p3, p2

    :cond_2
    const-wide p3, 0xffffffffL

    const/16 v2, 0x20

    if-eqz v0, :cond_3

    int-to-long v3, p2

    shl-long v2, v3, v2

    int-to-long p1, p1

    :goto_2
    and-long/2addr p1, p3

    or-long/2addr p1, v2

    goto :goto_3

    :cond_3
    int-to-long v3, p1

    shl-long v2, v3, v2

    int-to-long p1, p2

    goto :goto_2

    :goto_3
    iput-wide p1, p0, LM/J;->u:J

    iput p5, p0, LM/J;->v:I

    iput p6, p0, LM/J;->w:I

    iget p1, p0, LM/J;->f:I

    neg-int p1, p1

    iput p1, p0, LM/J;->r:I

    iget p1, p0, LM/J;->g:I

    add-int/2addr v1, p1

    iput v1, p0, LM/J;->s:I

    return-void
.end method
