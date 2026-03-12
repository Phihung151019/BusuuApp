.class public final LO/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/y;
.implements La1/U;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:LF/j0;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:LO/k;

.field public final j:LO/k;

.field public final k:F

.field public final l:I

.field public final m:Z

.field public final n:LG/p;

.field public final o:La1/U;

.field public final p:Z

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO/k;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO/k;",
            ">;"
        }
    .end annotation
.end field

.field public final s:LNm/C;

.field public final t:LB1/d;

.field public final u:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(IIIIIILG/p;La1/U;LNm/C;LB1/d;J)V
    .locals 23

    sget-object v5, LF/j0;->c:LF/j0;

    const/4 v13, 0x0

    const/16 v16, 0x0

    sget-object v1, Lnm/u;->b:Lnm/u;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v19, p9

    move-object/from16 v20, p10

    move-wide/from16 v21, p11

    invoke-direct/range {v0 .. v22}, LO/G;-><init>(Ljava/util/List;IIILF/j0;IIILO/k;LO/k;FIZLG/p;La1/U;ZLjava/util/List;Ljava/util/List;LNm/C;LB1/d;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIILF/j0;IIILO/k;LO/k;FIZLG/p;La1/U;ZLjava/util/List;Ljava/util/List;LNm/C;LB1/d;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/G;->a:Ljava/util/List;

    iput p2, p0, LO/G;->b:I

    iput p3, p0, LO/G;->c:I

    iput p4, p0, LO/G;->d:I

    iput-object p5, p0, LO/G;->e:LF/j0;

    iput p6, p0, LO/G;->f:I

    iput p7, p0, LO/G;->g:I

    iput p8, p0, LO/G;->h:I

    iput-object p9, p0, LO/G;->i:LO/k;

    iput-object p10, p0, LO/G;->j:LO/k;

    iput p11, p0, LO/G;->k:F

    iput p12, p0, LO/G;->l:I

    iput-boolean p13, p0, LO/G;->m:Z

    iput-object p14, p0, LO/G;->n:LG/p;

    iput-object p15, p0, LO/G;->o:La1/U;

    move/from16 p1, p16

    iput-boolean p1, p0, LO/G;->p:Z

    move-object/from16 p1, p17

    iput-object p1, p0, LO/G;->q:Ljava/util/List;

    move-object/from16 p1, p18

    iput-object p1, p0, LO/G;->r:Ljava/util/List;

    move-object/from16 p1, p19

    iput-object p1, p0, LO/G;->s:LNm/C;

    move-object/from16 p1, p20

    iput-object p1, p0, LO/G;->t:LB1/d;

    move-wide/from16 p1, p21

    iput-wide p1, p0, LO/G;->u:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    iget-object v0, p0, LO/G;->o:La1/U;

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

    iget v0, p0, LO/G;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, LO/G;->o:La1/U;

    invoke-interface {v0}, La1/U;->c()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LO/G;->o:La1/U;

    invoke-interface {v0}, La1/U;->d()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LO/G;->f:I

    neg-int v0, v0

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO/G;->a:Ljava/util/List;

    return-object v0
.end method

.method public final getOrientation()LF/j0;
    .locals 1

    iget-object v0, p0, LO/G;->e:LF/j0;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, LO/G;->b:I

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

    iget-object v0, p0, LO/G;->o:La1/U;

    invoke-interface {v0}, La1/U;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, LO/G;->c:I

    return v0
.end method

.method public final k()LG/p;
    .locals 1

    iget-object v0, p0, LO/G;->n:LG/p;

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, LO/G;->o:La1/U;

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

    iget-object v0, p0, LO/G;->o:La1/U;

    invoke-interface {v0}, La1/U;->m()LBm/l;

    move-result-object v0

    return-object v0
.end method

.method public final n(I)LO/G;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, LO/G;->b:I

    iget v3, v0, LO/G;->c:I

    add-int/2addr v2, v3

    iget-boolean v3, v0, LO/G;->p:Z

    if-nez v3, :cond_8

    iget-object v3, v0, LO/G;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v0, LO/G;->i:LO/k;

    if-eqz v4, :cond_8

    iget v4, v0, LO/G;->l:I

    sub-int/2addr v4, v1

    if-ltz v4, :cond_8

    if-ge v4, v2, :cond_8

    if-eqz v2, :cond_0

    int-to-float v5, v1

    int-to-float v6, v2

    div-float/2addr v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget v6, v0, LO/G;->k:F

    sub-float v16, v6, v5

    iget-object v5, v0, LO/G;->j:LO/k;

    if-eqz v5, :cond_8

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v5, v16, v5

    if-gez v5, :cond_8

    const/high16 v5, -0x41000000    # -0.5f

    cmpg-float v5, v16, v5

    if-gtz v5, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-static {v3}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO/k;

    invoke-static {v3}, Lnm/s;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO/k;

    iget v7, v0, LO/G;->g:I

    iget v8, v0, LO/G;->f:I

    if-gez v1, :cond_2

    iget v5, v5, LO/k;->k:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v8

    iget v6, v6, LO/k;->k:I

    add-int/2addr v6, v2

    sub-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v5, v1

    if-le v2, v5, :cond_8

    goto :goto_1

    :cond_2
    iget v2, v5, LO/k;->k:I

    sub-int/2addr v8, v2

    iget v2, v6, LO/k;->k:I

    sub-int/2addr v7, v2

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, v1, :cond_8

    :goto_1
    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v2, :cond_3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO/k;

    invoke-virtual {v7, v1}, LO/k;->a(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, v0, LO/G;->q:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v6, v5

    :goto_3
    if-ge v6, v3, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO/k;

    invoke-virtual {v7, v1}, LO/k;->a(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    iget-object v2, v0, LO/G;->r:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v6, v5

    :goto_4
    if-ge v6, v3, :cond_5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO/k;

    invoke-virtual {v7, v1}, LO/k;->a(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    new-instance v2, LO/G;

    iget-boolean v3, v0, LO/G;->m:Z

    if-nez v3, :cond_7

    if-lez v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v18, v5

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v5, 0x1

    goto :goto_5

    :goto_7
    iget-object v1, v0, LO/G;->t:LB1/d;

    iget-wide v5, v0, LO/G;->u:J

    move-wide/from16 v26, v5

    iget-object v6, v0, LO/G;->a:Ljava/util/List;

    iget v7, v0, LO/G;->b:I

    iget v8, v0, LO/G;->c:I

    iget v9, v0, LO/G;->d:I

    iget-object v10, v0, LO/G;->e:LF/j0;

    iget v11, v0, LO/G;->f:I

    iget v12, v0, LO/G;->g:I

    iget v13, v0, LO/G;->h:I

    iget-object v14, v0, LO/G;->i:LO/k;

    iget-object v15, v0, LO/G;->j:LO/k;

    iget-object v3, v0, LO/G;->n:LG/p;

    iget-object v5, v0, LO/G;->o:La1/U;

    move-object/from16 v25, v1

    iget-boolean v1, v0, LO/G;->p:Z

    move/from16 v21, v1

    iget-object v1, v0, LO/G;->q:Ljava/util/List;

    move-object/from16 v22, v1

    iget-object v1, v0, LO/G;->r:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v0, LO/G;->s:LNm/C;

    move-object/from16 v24, v1

    move-object/from16 v19, v3

    move/from16 v17, v4

    move-object/from16 v20, v5

    move-object v5, v2

    invoke-direct/range {v5 .. v27}, LO/G;-><init>(Ljava/util/List;IIILF/j0;IIILO/k;LO/k;FIZLG/p;La1/U;ZLjava/util/List;Ljava/util/List;LNm/C;LB1/d;J)V

    return-object v5

    :cond_8
    :goto_8
    const/4 v1, 0x0

    return-object v1
.end method
