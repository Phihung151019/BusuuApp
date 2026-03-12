.class public final LL/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/y;
.implements La1/U;


# instance fields
.field public final a:LL/C;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:La1/U;

.field public final f:F

.field public final g:Z

.field public final h:LNm/C;

.field public final i:LB1/d;

.field public final j:J

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LL/C;",
            ">;"
        }
    .end annotation
.end field

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:LF/j0;

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LL/C;IZFLa1/U;FZLNm/C;LB1/d;JLjava/util/List;IIILF/j0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/B;->a:LL/C;

    iput p2, p0, LL/B;->b:I

    iput-boolean p3, p0, LL/B;->c:Z

    iput p4, p0, LL/B;->d:F

    iput-object p5, p0, LL/B;->e:La1/U;

    iput p6, p0, LL/B;->f:F

    iput-boolean p7, p0, LL/B;->g:Z

    iput-object p8, p0, LL/B;->h:LNm/C;

    iput-object p9, p0, LL/B;->i:LB1/d;

    iput-wide p10, p0, LL/B;->j:J

    iput-object p12, p0, LL/B;->k:Ljava/util/List;

    iput p13, p0, LL/B;->l:I

    iput p14, p0, LL/B;->m:I

    iput p15, p0, LL/B;->n:I

    move-object/from16 p1, p16

    iput-object p1, p0, LL/B;->o:LF/j0;

    move/from16 p1, p17

    iput p1, p0, LL/B;->p:I

    move/from16 p1, p18

    iput p1, p0, LL/B;->q:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    iget-object v0, p0, LL/B;->e:La1/U;

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

    iget v0, p0, LL/B;->p:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, LL/B;->e:La1/U;

    invoke-interface {v0}, La1/U;->c()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LL/B;->e:La1/U;

    invoke-interface {v0}, La1/U;->d()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LL/B;->l:I

    neg-int v0, v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LL/B;->m:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, LL/B;->n:I

    return v0
.end method

.method public final getOrientation()LF/j0;
    .locals 1

    iget-object v0, p0, LL/B;->o:LF/j0;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, LL/B;->q:I

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

    iget-object v0, p0, LL/B;->e:La1/U;

    invoke-interface {v0}, La1/U;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, LL/B;->l:I

    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LL/C;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LL/B;->k:Ljava/util/List;

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, LL/B;->e:La1/U;

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

    iget-object v0, p0, LL/B;->e:La1/U;

    invoke-interface {v0}, La1/U;->m()LBm/l;

    move-result-object v0

    return-object v0
.end method

.method public final n(IZ)LL/B;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, LL/B;->g:Z

    if-nez v2, :cond_d

    iget-object v2, v0, LL/B;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, LL/B;->a:LL/C;

    if-eqz v3, :cond_d

    iget v3, v3, LL/C;->r:I

    iget v4, v0, LL/B;->b:I

    sub-int v7, v4, v1

    if-ltz v7, :cond_d

    if-ge v7, v3, :cond_d

    invoke-static {v2}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL/C;

    invoke-static {v2}, Lnm/s;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL/C;

    iget-boolean v5, v3, LL/C;->t:Z

    if-nez v5, :cond_d

    iget-boolean v5, v4, LL/C;->t:Z

    if-eqz v5, :cond_0

    goto/16 :goto_a

    :cond_0
    iget v5, v0, LL/B;->m:I

    iget v6, v0, LL/B;->l:I

    if-gez v1, :cond_1

    iget v8, v3, LL/C;->o:I

    iget v3, v3, LL/C;->r:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v6

    iget v3, v4, LL/C;->o:I

    iget v4, v4, LL/C;->r:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    neg-int v4, v1

    if-le v3, v4, :cond_d

    goto :goto_0

    :cond_1
    iget v3, v3, LL/C;->o:I

    sub-int/2addr v6, v3

    iget v3, v4, LL/C;->o:I

    sub-int/2addr v5, v3

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-le v3, v1, :cond_d

    :goto_0
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_a

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL/C;

    iget-boolean v8, v6, LL/C;->c:Z

    iget-object v9, v6, LL/C;->x:[I

    iget-boolean v10, v6, LL/C;->t:Z

    if-eqz v10, :cond_3

    :cond_2
    move/from16 v18, v5

    goto :goto_7

    :cond_3
    iget v10, v6, LL/C;->o:I

    add-int/2addr v10, v1

    iput v10, v6, LL/C;->o:I

    array-length v10, v9

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_7

    and-int/lit8 v12, v11, 0x1

    if-eqz v8, :cond_4

    if-nez v12, :cond_5

    :cond_4
    if-nez v8, :cond_6

    if-nez v12, :cond_6

    :cond_5
    aget v12, v9, v11

    add-int/2addr v12, v1

    aput v12, v9, v11

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_2

    iget-object v9, v6, LL/C;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_2

    iget-object v11, v6, LL/C;->m:LN/w;

    iget-object v12, v6, LL/C;->k:Ljava/lang/Object;

    invoke-virtual {v11, v10, v12}, LN/w;->a(ILjava/lang/Object;)LN/r;

    move-result-object v11

    if-eqz v11, :cond_9

    iget-wide v12, v11, LN/r;->j:J

    const-wide v14, 0xffffffffL

    const/16 v16, 0x20

    if-eqz v8, :cond_8

    move/from16 v18, v5

    shr-long v4, v12, v16

    long-to-int v4, v4

    and-long/2addr v12, v14

    long-to-int v5, v12

    add-int/2addr v5, v1

    :goto_4
    int-to-long v12, v4

    shl-long v12, v12, v16

    int-to-long v4, v5

    and-long/2addr v4, v14

    or-long/2addr v4, v12

    goto :goto_5

    :cond_8
    move/from16 v18, v5

    shr-long v4, v12, v16

    long-to-int v4, v4

    add-int/2addr v4, v1

    and-long/2addr v12, v14

    long-to-int v5, v12

    goto :goto_4

    :goto_5
    iput-wide v4, v11, LN/r;->j:J

    goto :goto_6

    :cond_9
    move/from16 v18, v5

    :goto_6
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v18

    goto :goto_3

    :goto_7
    add-int/lit8 v5, v18, 0x1

    goto :goto_1

    :cond_a
    new-instance v5, LL/B;

    iget-boolean v2, v0, LL/B;->c:Z

    if-nez v2, :cond_c

    if-lez v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v4, 0x1

    move v8, v4

    :goto_9
    int-to-float v9, v1

    iget v1, v0, LL/B;->p:I

    iget v2, v0, LL/B;->q:I

    iget-object v6, v0, LL/B;->a:LL/C;

    iget-object v10, v0, LL/B;->e:La1/U;

    iget v11, v0, LL/B;->f:F

    iget-boolean v12, v0, LL/B;->g:Z

    iget-object v13, v0, LL/B;->h:LNm/C;

    iget-object v14, v0, LL/B;->i:LB1/d;

    iget-wide v3, v0, LL/B;->j:J

    iget-object v15, v0, LL/B;->k:Ljava/util/List;

    move/from16 v22, v1

    iget v1, v0, LL/B;->l:I

    move/from16 v18, v1

    iget v1, v0, LL/B;->m:I

    move/from16 v19, v1

    iget v1, v0, LL/B;->n:I

    move/from16 v20, v1

    iget-object v1, v0, LL/B;->o:LF/j0;

    move-object/from16 v21, v1

    move/from16 v23, v2

    move-object/from16 v17, v15

    move-wide v15, v3

    invoke-direct/range {v5 .. v23}, LL/B;-><init>(LL/C;IZFLa1/U;FZLNm/C;LB1/d;JLjava/util/List;IIILF/j0;II)V

    return-object v5

    :cond_d
    :goto_a
    const/4 v1, 0x0

    return-object v1
.end method
