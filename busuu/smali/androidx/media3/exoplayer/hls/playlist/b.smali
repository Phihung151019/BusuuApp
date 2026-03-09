.class public final Landroidx/media3/exoplayer/hls/playlist/b;
.super Lau6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/b$b;,
        Landroidx/media3/exoplayer/hls/playlist/b$d;,
        Landroidx/media3/exoplayer/hls/playlist/b$f;,
        Landroidx/media3/exoplayer/hls/playlist/b$c;,
        Landroidx/media3/exoplayer/hls/playlist/b$e;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Lw54;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Landroidx/media3/exoplayer/hls/playlist/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public final u:J

.field public final v:Landroidx/media3/exoplayer/hls/playlist/b$f;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLw54;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/b$f;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZJZIJIJJZZZ",
            "Lw54;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/b$d;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/b$b;",
            ">;",
            "Landroidx/media3/exoplayer/hls/playlist/b$f;",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Landroidx/media3/exoplayer/hls/playlist/b$c;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p18

    invoke-direct {p0, p2, p3, v0}, Lau6;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    iput p1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->d:I

    iput-wide p7, p0, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    iput-boolean p6, p0, Landroidx/media3/exoplayer/hls/playlist/b;->g:Z

    iput-boolean p9, p0, Landroidx/media3/exoplayer/hls/playlist/b;->i:Z

    iput p10, p0, Landroidx/media3/exoplayer/hls/playlist/b;->j:I

    move-wide p1, p11

    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    move/from16 p1, p13

    iput p1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->l:I

    move-wide/from16 p1, p14

    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->m:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->n:J

    move/from16 p1, p19

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->p:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->q:Lw54;

    invoke-static/range {p22 .. p22}, Ln37;->N(Ljava/util/Collection;)Ln37;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-static/range {p23 .. p23}, Ln37;->N(Ljava/util/Collection;)Ln37;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    invoke-static/range {p25 .. p25}, Lo37;->d(Ljava/util/Map;)Lo37;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->t:Ljava/util/Map;

    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-wide/16 p2, 0x0

    if-nez p1, :cond_0

    invoke-static/range {p23 .. p23}, Lpg7;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/b$b;

    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/b$e;->e:J

    iget-wide v2, p1, Landroidx/media3/exoplayer/hls/playlist/b$e;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    goto :goto_0

    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static/range {p22 .. p22}, Lpg7;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/b$d;

    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/b$e;->e:J

    iget-wide v2, p1, Landroidx/media3/exoplayer/hls/playlist/b$e;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    goto :goto_0

    :cond_1
    iput-wide p2, p0, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    cmp-long p1, p4, p2

    if-ltz p1, :cond_3

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    add-long/2addr v0, p4

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->e:J

    cmp-long p1, p4, p2

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->f:Z

    move-object/from16 p1, p24

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->v:Landroidx/media3/exoplayer/hls/playlist/b$f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/b;->b(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lowe;",
            ">;)",
            "Landroidx/media3/exoplayer/hls/playlist/b;"
        }
    .end annotation

    return-object p0
.end method

.method public c(JI)Landroidx/media3/exoplayer/hls/playlist/b;
    .locals 27

    move-object/from16 v0, p0

    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/b;

    iget v2, v0, Landroidx/media3/exoplayer/hls/playlist/b;->d:I

    iget-object v3, v0, Lau6;->a:Ljava/lang/String;

    iget-object v4, v0, Lau6;->b:Ljava/util/List;

    iget-wide v5, v0, Landroidx/media3/exoplayer/hls/playlist/b;->e:J

    iget-boolean v7, v0, Landroidx/media3/exoplayer/hls/playlist/b;->g:Z

    iget-wide v12, v0, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    iget v14, v0, Landroidx/media3/exoplayer/hls/playlist/b;->l:I

    iget-wide v8, v0, Landroidx/media3/exoplayer/hls/playlist/b;->m:J

    iget-wide v10, v0, Landroidx/media3/exoplayer/hls/playlist/b;->n:J

    iget-boolean v15, v0, Lau6;->c:Z

    move-object/from16 v16, v1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->p:Z

    move/from16 v21, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->q:Lw54;

    move-object/from16 v22, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->v:Landroidx/media3/exoplayer/hls/playlist/b$f;

    move-object/from16 v25, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->t:Ljava/util/Map;

    move-wide/from16 v17, v10

    const/4 v10, 0x1

    move/from16 v11, p3

    move-object/from16 v26, v1

    move/from16 v19, v15

    move-object/from16 v1, v16

    move-wide v15, v8

    move-wide/from16 v8, p1

    invoke-direct/range {v1 .. v26}, Landroidx/media3/exoplayer/hls/playlist/b;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLw54;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/b$f;Ljava/util/Map;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public d()Landroidx/media3/exoplayer/hls/playlist/b;
    .locals 28

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Landroidx/media3/exoplayer/hls/playlist/b;

    iget v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->d:I

    iget-object v4, v0, Lau6;->a:Ljava/lang/String;

    iget-object v5, v0, Lau6;->b:Ljava/util/List;

    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/b;->e:J

    iget-boolean v8, v0, Landroidx/media3/exoplayer/hls/playlist/b;->g:Z

    iget-wide v9, v0, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    iget-boolean v11, v0, Landroidx/media3/exoplayer/hls/playlist/b;->i:Z

    iget v12, v0, Landroidx/media3/exoplayer/hls/playlist/b;->j:I

    iget-wide v13, v0, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    iget v15, v0, Landroidx/media3/exoplayer/hls/playlist/b;->l:I

    move-object/from16 v16, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->m:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->n:J

    move-wide/from16 v19, v1

    iget-boolean v1, v0, Lau6;->c:Z

    iget-boolean v2, v0, Landroidx/media3/exoplayer/hls/playlist/b;->p:Z

    move/from16 v21, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->q:Lw54;

    move-object/from16 v23, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    move-object/from16 v25, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->v:Landroidx/media3/exoplayer/hls/playlist/b$f;

    move-object/from16 v26, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->t:Ljava/util/Map;

    move/from16 v22, v2

    move-object/from16 v2, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move/from16 v20, v21

    const/16 v21, 0x1

    move-object/from16 v27, v1

    invoke-direct/range {v2 .. v27}, Landroidx/media3/exoplayer/hls/playlist/b;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLw54;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/b$f;Ljava/util/Map;)V

    return-object v2
.end method

.method public e()J
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public f(Landroidx/media3/exoplayer/hls/playlist/b;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    iget-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    iget-wide v3, p1, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v1, v3

    if-eqz v1, :cond_3

    if-lez v1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v1, v3, :cond_5

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    if-eqz v1, :cond_4

    iget-boolean p1, p1, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v0
.end method
