.class public final LM/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/E;
.implements La1/U;


# instance fields
.field public final a:LM/K;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:La1/U;

.field public final f:F

.field public final g:Z

.field public final h:LNm/C;

.field public final i:LB1/d;

.field public final j:I

.field public final k:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lmm/k<",
            "Ljava/lang/Integer;",
            "LB1/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final l:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/Object;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:LF/j0;

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(LM/K;IZFLa1/U;FZLNm/C;LB1/d;ILBm/l;LBm/l;Ljava/util/List;IIILF/j0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/I;->a:LM/K;

    iput p2, p0, LM/I;->b:I

    iput-boolean p3, p0, LM/I;->c:Z

    iput p4, p0, LM/I;->d:F

    iput-object p5, p0, LM/I;->e:La1/U;

    iput p6, p0, LM/I;->f:F

    iput-boolean p7, p0, LM/I;->g:Z

    iput-object p8, p0, LM/I;->h:LNm/C;

    iput-object p9, p0, LM/I;->i:LB1/d;

    iput p10, p0, LM/I;->j:I

    iput-object p11, p0, LM/I;->k:LBm/l;

    iput-object p12, p0, LM/I;->l:LBm/l;

    iput-object p13, p0, LM/I;->m:Ljava/lang/Object;

    iput p14, p0, LM/I;->n:I

    iput p15, p0, LM/I;->o:I

    move/from16 p1, p16

    iput p1, p0, LM/I;->p:I

    move-object/from16 p1, p17

    iput-object p1, p0, LM/I;->q:LF/j0;

    move/from16 p1, p18

    iput p1, p0, LM/I;->r:I

    move/from16 p1, p19

    iput p1, p0, LM/I;->s:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    iget-object v0, p0, LM/I;->e:La1/U;

    invoke-interface {v0}, La1/U;->d()I

    move-result v1

    invoke-interface {v0}, La1/U;->c()I

    move-result v0

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LM/I;->r:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, LM/I;->e:La1/U;

    invoke-interface {v0}, La1/U;->c()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LM/I;->e:La1/U;

    invoke-interface {v0}, La1/U;->d()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LM/I;->n:I

    neg-int v0, v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LM/I;->o:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, LM/I;->p:I

    return v0
.end method

.method public final getOrientation()LF/j0;
    .locals 1

    iget-object v0, p0, LM/I;->q:LF/j0;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, LM/I;->s:I

    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "La1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LM/I;->e:La1/U;

    invoke-interface {v0}, La1/U;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, LM/I;->n:I

    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LM/J;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LM/I;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, LM/I;->e:La1/U;

    invoke-interface {v0}, La1/U;->l()V

    return-void
.end method

.method public final m()LBm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBm/l<",
            "La1/D0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LM/I;->e:La1/U;

    invoke-interface {v0}, La1/U;->m()LBm/l;

    move-result-object v0

    return-object v0
.end method

.method public final n(IZ)LM/I;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, LM/I;->g:Z

    if-nez v2, :cond_c

    iget-object v2, v0, LM/I;->m:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v0, LM/I;->a:LM/K;

    if-eqz v3, :cond_c

    iget v3, v3, LM/K;->g:I

    iget v4, v0, LM/I;->b:I

    sub-int v5, v4, v1

    if-ltz v5, :cond_c

    if-ge v5, v3, :cond_c

    invoke-static {v2}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM/J;

    invoke-static {v2}, Lnm/s;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM/J;

    iget-boolean v6, v3, LM/J;->x:Z

    if-nez v6, :cond_c

    iget-boolean v6, v4, LM/J;->x:Z

    if-eqz v6, :cond_0

    goto/16 :goto_c

    :cond_0
    iget v6, v0, LM/I;->o:I

    iget v7, v0, LM/I;->n:I

    iget-object v8, v0, LM/I;->q:LF/j0;

    if-gez v1, :cond_1

    invoke-static {v3, v8}, LB1/y;->o(LM/n;LF/j0;)I

    move-result v9

    iget v3, v3, LM/J;->p:I

    add-int/2addr v9, v3

    sub-int/2addr v9, v7

    invoke-static {v4, v8}, LB1/y;->o(LM/n;LF/j0;)I

    move-result v3

    iget v4, v4, LM/J;->p:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v6

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    neg-int v4, v1

    if-le v3, v4, :cond_c

    goto :goto_0

    :cond_1
    invoke-static {v3, v8}, LB1/y;->o(LM/n;LF/j0;)I

    move-result v3

    sub-int/2addr v7, v3

    invoke-static {v4, v8}, LB1/y;->o(LM/n;LF/j0;)I

    move-result v3

    sub-int/2addr v6, v3

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-le v3, v1, :cond_c

    :goto_0
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_9

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM/J;

    iget-boolean v9, v7, LM/J;->c:Z

    iget-boolean v10, v7, LM/J;->x:Z

    if-eqz v10, :cond_2

    move-object v15, v2

    move/from16 v20, v3

    move v11, v5

    goto/16 :goto_9

    :cond_2
    iget-wide v10, v7, LM/J;->u:J

    const/16 v12, 0x20

    if-eqz v9, :cond_3

    shr-long v13, v10, v12

    long-to-int v13, v13

    goto :goto_2

    :cond_3
    shr-long v13, v10, v12

    long-to-int v13, v13

    add-int/2addr v13, v1

    :goto_2
    const-wide v14, 0xffffffffL

    if-eqz v9, :cond_4

    and-long/2addr v10, v14

    long-to-int v10, v10

    add-int/2addr v10, v1

    :goto_3
    move v11, v5

    goto :goto_4

    :cond_4
    and-long/2addr v10, v14

    long-to-int v10, v10

    goto :goto_3

    :goto_4
    int-to-long v4, v13

    shl-long/2addr v4, v12

    move/from16 v17, v12

    int-to-long v12, v10

    and-long/2addr v12, v14

    or-long/2addr v4, v12

    iput-wide v4, v7, LM/J;->u:J

    if-eqz p2, :cond_8

    iget-object v4, v7, LM/J;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_8

    iget-object v10, v7, LM/J;->k:LN/w;

    iget-object v12, v7, LM/J;->b:Ljava/lang/Object;

    invoke-virtual {v10, v5, v12}, LN/w;->a(ILjava/lang/Object;)LN/r;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-wide v12, v10, LN/r;->j:J

    if-eqz v9, :cond_5

    move-wide/from16 v18, v14

    shr-long v14, v12, v17

    long-to-int v14, v14

    goto :goto_6

    :cond_5
    move-wide/from16 v18, v14

    shr-long v14, v12, v17

    long-to-int v14, v14

    add-int/2addr v14, v1

    :goto_6
    if-eqz v9, :cond_6

    and-long v12, v12, v18

    long-to-int v12, v12

    add-int/2addr v12, v1

    goto :goto_7

    :cond_6
    and-long v12, v12, v18

    long-to-int v12, v12

    :goto_7
    int-to-long v13, v14

    shl-long v13, v13, v17

    move-object v15, v2

    move/from16 v20, v3

    int-to-long v2, v12

    and-long v2, v2, v18

    or-long/2addr v2, v13

    iput-wide v2, v10, LN/r;->j:J

    goto :goto_8

    :cond_7
    move/from16 v20, v3

    move-wide/from16 v18, v14

    move-object v15, v2

    :goto_8
    add-int/lit8 v5, v5, 0x1

    move-object v2, v15

    move-wide/from16 v14, v18

    move/from16 v3, v20

    goto :goto_5

    :cond_8
    move-object v15, v2

    move/from16 v20, v3

    :goto_9
    add-int/lit8 v6, v6, 0x1

    move v5, v11

    move-object v2, v15

    move/from16 v3, v20

    goto/16 :goto_1

    :cond_9
    move-object v15, v2

    move v11, v5

    iget-boolean v2, v0, LM/I;->c:Z

    if-nez v2, :cond_b

    if-lez v1, :cond_a

    goto :goto_a

    :cond_a
    const/4 v6, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v4, 0x1

    move v6, v4

    :goto_b
    int-to-float v7, v1

    new-instance v3, LM/I;

    iget-object v4, v0, LM/I;->a:LM/K;

    move-object/from16 v20, v8

    iget-object v8, v0, LM/I;->e:La1/U;

    iget v9, v0, LM/I;->f:F

    iget-boolean v10, v0, LM/I;->g:Z

    move v5, v11

    iget-object v11, v0, LM/I;->h:LNm/C;

    iget-object v12, v0, LM/I;->i:LB1/d;

    iget v13, v0, LM/I;->j:I

    iget-object v14, v0, LM/I;->k:LBm/l;

    move-object/from16 v16, v15

    iget-object v15, v0, LM/I;->l:LBm/l;

    iget v1, v0, LM/I;->n:I

    iget v2, v0, LM/I;->o:I

    move/from16 v17, v1

    iget v1, v0, LM/I;->p:I

    move/from16 v19, v1

    iget v1, v0, LM/I;->r:I

    move/from16 v21, v1

    iget v1, v0, LM/I;->s:I

    move/from16 v22, v1

    move/from16 v18, v2

    invoke-direct/range {v3 .. v22}, LM/I;-><init>(LM/K;IZFLa1/U;FZLNm/C;LB1/d;ILBm/l;LBm/l;Ljava/util/List;IIILF/j0;II)V

    return-object v3

    :cond_c
    :goto_c
    const/4 v1, 0x0

    return-object v1
.end method
