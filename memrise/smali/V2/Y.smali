.class public final LV2/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/common/t$b;

.field public final b:Landroidx/media3/common/t$c;

.field public final c:LW2/a;

.field public final d:LR2/g;

.field public e:J

.field public f:I

.field public g:Z

.field public h:LV2/V;

.field public i:LV2/V;

.field public j:LV2/V;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(LW2/a;LR2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/Y;->c:LW2/a;

    iput-object p2, p0, LV2/Y;->d:LR2/g;

    new-instance p1, Landroidx/media3/common/t$b;

    invoke-direct {p1}, Landroidx/media3/common/t$b;-><init>()V

    iput-object p1, p0, LV2/Y;->a:Landroidx/media3/common/t$b;

    new-instance p1, Landroidx/media3/common/t$c;

    invoke-direct {p1}, Landroidx/media3/common/t$c;-><init>()V

    iput-object p1, p0, LV2/Y;->b:Landroidx/media3/common/t$c;

    return-void
.end method

.method public static m(Landroidx/media3/common/t;Ljava/lang/Object;JJLandroidx/media3/common/t$c;Landroidx/media3/common/t$b;)Landroidx/media3/exoplayer/source/h$b;
    .locals 14

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    move-object/from16 v4, p7

    invoke-virtual {p0, p1, v4}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    iget v5, v4, Landroidx/media3/common/t$b;->d:I

    invoke-virtual {p0, v5, v2}, Landroidx/media3/common/t;->n(ILandroidx/media3/common/t$c;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/common/t;->b(Ljava/lang/Object;)I

    move-result v5

    move-object v7, p1

    :goto_0
    iget-object v3, v4, Landroidx/media3/common/t$b;->h:Landroidx/media3/common/a;

    iget v3, v3, Landroidx/media3/common/a;->b:I

    const/4 v6, -0x1

    if-eqz v3, :cond_5

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v3, v8, :cond_0

    invoke-virtual {v4, v9}, Landroidx/media3/common/t$b;->g(I)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_0
    iget-object v10, v4, Landroidx/media3/common/t$b;->h:Landroidx/media3/common/a;

    iget v10, v10, Landroidx/media3/common/a;->e:I

    invoke-virtual {v4, v10}, Landroidx/media3/common/t$b;->h(I)Z

    move-result v10

    if-eqz v10, :cond_5

    const-wide/16 v10, 0x0

    invoke-virtual {v4, v10, v11}, Landroidx/media3/common/t$b;->c(J)I

    move-result v12

    if-eq v12, v6, :cond_1

    goto :goto_4

    :cond_1
    iget-wide v12, v4, Landroidx/media3/common/t$b;->e:J

    cmp-long v12, v12, v10

    if-nez v12, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v12, v3, -0x1

    invoke-virtual {v4, v12}, Landroidx/media3/common/t$b;->g(I)Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v12, 0x2

    goto :goto_1

    :cond_3
    move v12, v8

    :goto_1
    sub-int/2addr v3, v12

    :goto_2
    if-gt v9, v3, :cond_4

    iget-object v12, v4, Landroidx/media3/common/t$b;->h:Landroidx/media3/common/a;

    invoke-virtual {v12, v9}, Landroidx/media3/common/a;->a(I)Landroidx/media3/common/a$a;

    move-result-object v12

    iget-wide v12, v12, Landroidx/media3/common/a$a;->h:J

    add-long/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    iget-wide v12, v4, Landroidx/media3/common/t$b;->e:J

    cmp-long v3, v12, v10

    if-gtz v3, :cond_5

    :goto_3
    iget v3, v2, Landroidx/media3/common/t$c;->p:I

    if-gt v5, v3, :cond_5

    invoke-virtual {p0, v5, v4, v8}, Landroidx/media3/common/t;->f(ILandroidx/media3/common/t$b;Z)Landroidx/media3/common/t$b;

    iget-object v7, v4, Landroidx/media3/common/t$b;->c:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    invoke-virtual {p0, v7, v4}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    invoke-virtual {v4, v0, v1}, Landroidx/media3/common/t$b;->c(J)I

    move-result v8

    if-ne v8, v6, :cond_6

    invoke-virtual {v4, v0, v1}, Landroidx/media3/common/t$b;->b(J)I

    move-result p0

    new-instance v0, Landroidx/media3/exoplayer/source/h$b;

    move-wide/from16 v10, p4

    invoke-direct {v0, p0, v10, v11, v7}, Landroidx/media3/exoplayer/source/h$b;-><init>(IJLjava/lang/Object;)V

    return-object v0

    :cond_6
    move-wide/from16 v10, p4

    invoke-virtual {v4, v8}, Landroidx/media3/common/t$b;->f(I)I

    move-result v9

    new-instance v6, Landroidx/media3/exoplayer/source/h$b;

    const/4 v12, -0x1

    invoke-direct/range {v6 .. v12}, LO2/j;-><init>(Ljava/lang/Object;IIJI)V

    return-object v6
.end method


# virtual methods
.method public final a()LV2/V;
    .locals 3

    iget-object v0, p0, LV2/Y;->h:LV2/V;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, LV2/Y;->i:LV2/V;

    if-ne v0, v2, :cond_1

    iget-object v2, v0, LV2/V;->l:LV2/V;

    iput-object v2, p0, LV2/Y;->i:LV2/V;

    :cond_1
    invoke-virtual {v0}, LV2/V;->f()V

    iget v0, p0, LV2/Y;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LV2/Y;->k:I

    if-nez v0, :cond_2

    iput-object v1, p0, LV2/Y;->j:LV2/V;

    iget-object v0, p0, LV2/Y;->h:LV2/V;

    iget-object v1, v0, LV2/V;->b:Ljava/lang/Object;

    iput-object v1, p0, LV2/Y;->l:Ljava/lang/Object;

    iget-object v0, v0, LV2/V;->f:LV2/W;

    iget-object v0, v0, LV2/W;->a:Landroidx/media3/exoplayer/source/h$b;

    iget-wide v0, v0, LO2/j;->d:J

    iput-wide v0, p0, LV2/Y;->m:J

    :cond_2
    iget-object v0, p0, LV2/Y;->h:LV2/V;

    iget-object v0, v0, LV2/V;->l:LV2/V;

    iput-object v0, p0, LV2/Y;->h:LV2/V;

    invoke-virtual {p0}, LV2/Y;->k()V

    iget-object v0, p0, LV2/Y;->h:LV2/V;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, LV2/Y;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LV2/Y;->h:LV2/V;

    invoke-static {v0}, LC9/p;->f(Ljava/lang/Object;)V

    iget-object v1, v0, LV2/V;->b:Ljava/lang/Object;

    iput-object v1, p0, LV2/Y;->l:Ljava/lang/Object;

    iget-object v1, v0, LV2/V;->f:LV2/W;

    iget-object v1, v1, LV2/W;->a:Landroidx/media3/exoplayer/source/h$b;

    iget-wide v1, v1, LO2/j;->d:J

    iput-wide v1, p0, LV2/Y;->m:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LV2/V;->f()V

    iget-object v0, v0, LV2/V;->l:LV2/V;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LV2/Y;->h:LV2/V;

    iput-object v0, p0, LV2/Y;->j:LV2/V;

    iput-object v0, p0, LV2/Y;->i:LV2/V;

    const/4 v0, 0x0

    iput v0, p0, LV2/Y;->k:I

    invoke-virtual {p0}, LV2/Y;->k()V

    return-void
.end method

.method public final c(Landroidx/media3/common/t;LV2/V;J)LV2/W;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget-object v2, v9, LV2/V;->f:LV2/W;

    iget-object v10, v2, LV2/W;->a:Landroidx/media3/exoplayer/source/h$b;

    iget-wide v11, v2, LV2/W;->c:J

    iget-object v2, v10, LO2/j;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/media3/common/t;->b(Ljava/lang/Object;)I

    move-result v2

    iget v5, v0, LV2/Y;->f:I

    iget-boolean v6, v0, LV2/Y;->g:Z

    iget-object v3, v0, LV2/Y;->a:Landroidx/media3/common/t$b;

    iget-object v4, v0, LV2/Y;->b:Landroidx/media3/common/t$c;

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/t;->d(ILandroidx/media3/common/t$b;Landroidx/media3/common/t$c;IZ)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v13, v0, LV2/Y;->a:Landroidx/media3/common/t$b;

    const/4 v14, 0x1

    invoke-virtual {v1, v2, v13, v14}, Landroidx/media3/common/t;->f(ILandroidx/media3/common/t$b;Z)Landroidx/media3/common/t$b;

    move-result-object v3

    iget v4, v3, Landroidx/media3/common/t$b;->d:I

    iget-object v3, v13, Landroidx/media3/common/t$b;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v10, LO2/j;->d:J

    iget-object v7, v0, LV2/Y;->b:Landroidx/media3/common/t$c;

    const-wide/16 v14, 0x0

    invoke-virtual {v1, v4, v7, v14, v15}, Landroidx/media3/common/t;->m(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object v7

    iget v7, v7, Landroidx/media3/common/t$c;->o:I

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v7, v2, :cond_3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v2, p3

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v2, v0, LV2/Y;->b:Landroidx/media3/common/t$c;

    iget-object v3, v0, LV2/Y;->a:Landroidx/media3/common/t$b;

    invoke-virtual/range {v1 .. v8}, Landroidx/media3/common/t;->j(Landroidx/media3/common/t$c;Landroidx/media3/common/t$b;IJJ)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    const/4 v1, 0x0

    return-object v1

    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v1, v9, LV2/V;->l:LV2/V;

    if-eqz v1, :cond_2

    iget-object v2, v1, LV2/V;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, LV2/V;->f:LV2/W;

    iget-object v1, v1, LV2/W;->a:Landroidx/media3/exoplayer/source/h$b;

    iget-wide v5, v1, LO2/j;->d:J

    :goto_1
    move-object v2, v3

    move-wide v3, v14

    move-wide/from16 v14, v16

    goto :goto_2

    :cond_2
    iget-wide v5, v0, LV2/Y;->e:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, v5

    iput-wide v1, v0, LV2/Y;->e:J

    goto :goto_1

    :cond_3
    move-object v2, v3

    move-wide v3, v14

    :goto_2
    iget-object v7, v0, LV2/Y;->b:Landroidx/media3/common/t$c;

    iget-object v8, v0, LV2/Y;->a:Landroidx/media3/common/t$b;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, LV2/Y;->m(Landroidx/media3/common/t;Ljava/lang/Object;JJLandroidx/media3/common/t$c;Landroidx/media3/common/t$b;)Landroidx/media3/exoplayer/source/h$b;

    move-result-object v2

    cmp-long v5, v14, v16

    if-eqz v5, :cond_7

    cmp-long v5, v11, v16

    if-eqz v5, :cond_7

    iget-object v5, v10, LO2/j;->a:Ljava/lang/Object;

    invoke-virtual {v1, v5, v13}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object v5

    iget-object v5, v5, Landroidx/media3/common/t$b;->h:Landroidx/media3/common/a;

    iget v5, v5, Landroidx/media3/common/a;->b:I

    iget-object v6, v13, Landroidx/media3/common/t$b;->h:Landroidx/media3/common/a;

    iget v6, v6, Landroidx/media3/common/a;->e:I

    if-lez v5, :cond_5

    invoke-virtual {v13, v6}, Landroidx/media3/common/t$b;->h(I)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    if-gt v5, v7, :cond_4

    invoke-virtual {v13, v6}, Landroidx/media3/common/t$b;->d(I)J

    move-result-wide v5

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v5, v5, v8

    if-eqz v5, :cond_5

    :cond_4
    move v5, v7

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v2}, LO2/j;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    move-wide v5, v3

    move-wide v3, v11

    goto :goto_5

    :cond_6
    if-eqz v5, :cond_7

    move-wide v5, v11

    :goto_4
    move-wide v3, v14

    goto :goto_5

    :cond_7
    move-wide v5, v3

    goto :goto_4

    :goto_5
    invoke-virtual/range {v0 .. v6}, LV2/Y;->e(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/h$b;JJ)LV2/W;

    move-result-object v1

    return-object v1
.end method

.method public final d(Landroidx/media3/common/t;LV2/V;J)LV2/W;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v8, v2, LV2/V;->f:LV2/W;

    iget-wide v3, v2, LV2/V;->o:J

    iget-wide v5, v8, LV2/W;->e:J

    add-long/2addr v3, v5

    sub-long v3, v3, p3

    iget-boolean v5, v8, LV2/W;->g:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0, v1, v2, v3, v4}, LV2/Y;->c(Landroidx/media3/common/t;LV2/V;J)LV2/W;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v9, v8, LV2/W;->a:Landroidx/media3/exoplayer/source/h$b;

    iget-object v10, v9, LO2/j;->a:Ljava/lang/Object;

    iget v5, v9, LO2/j;->e:I

    move-object v6, v2

    iget-object v2, v0, LV2/Y;->a:Landroidx/media3/common/t$b;

    invoke-virtual {v1, v10, v2}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    invoke-virtual {v9}, LO2/j;->a()Z

    move-result v7

    const-wide/high16 v11, -0x8000000000000000L

    const/4 v13, -0x1

    if-eqz v7, :cond_6

    move-wide v14, v3

    iget v3, v9, LO2/j;->b:I

    iget-object v4, v2, Landroidx/media3/common/t$b;->h:Landroidx/media3/common/a;

    invoke-virtual {v4, v3}, Landroidx/media3/common/a;->a(I)Landroidx/media3/common/a$a;

    move-result-object v4

    iget v4, v4, Landroidx/media3/common/a$a;->c:I

    if-ne v4, v13, :cond_1

    move-object v13, v0

    goto :goto_0

    :cond_1
    iget v5, v9, LO2/j;->c:I

    iget-object v6, v2, Landroidx/media3/common/t$b;->h:Landroidx/media3/common/a;

    invoke-virtual {v6, v3}, Landroidx/media3/common/a;->a(I)Landroidx/media3/common/a$a;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/media3/common/a$a;->a(I)I

    move-result v5

    if-ge v5, v4, :cond_2

    iget-object v2, v9, LO2/j;->a:Ljava/lang/Object;

    move v4, v5

    iget-wide v5, v8, LV2/W;->c:J

    iget-wide v7, v9, LO2/j;->d:J

    invoke-virtual/range {v0 .. v8}, LV2/Y;->f(Landroidx/media3/common/t;Ljava/lang/Object;IIJJ)LV2/W;

    move-result-object v1

    move-object v13, v0

    return-object v1

    :cond_2
    move-object v13, v0

    iget-wide v0, v8, LV2/W;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v3

    if-nez v3, :cond_4

    iget v3, v2, Landroidx/media3/common/t$b;->d:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v1, v13, LV2/Y;->b:Landroidx/media3/common/t$c;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/common/t;->j(Landroidx/media3/common/t$c;Landroidx/media3/common/t$b;IJJ)Landroid/util/Pair;

    move-result-object v1

    move-object v3, v2

    move-object v2, v0

    if-nez v1, :cond_3

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    move-object v3, v2

    move-object/from16 v2, p1

    :goto_1
    iget v4, v9, LO2/j;->b:I

    invoke-virtual {v2, v10, v3}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    invoke-virtual {v3, v4}, Landroidx/media3/common/t$b;->d(I)J

    move-result-wide v5

    cmp-long v7, v5, v11

    if-nez v7, :cond_5

    iget-wide v3, v3, Landroidx/media3/common/t$b;->e:J

    goto :goto_2

    :cond_5
    iget-object v3, v3, Landroidx/media3/common/t$b;->h:Landroidx/media3/common/a;

    invoke-virtual {v3, v4}, Landroidx/media3/common/a;->a(I)Landroidx/media3/common/a$a;

    move-result-object v3

    iget-wide v3, v3, Landroidx/media3/common/a$a;->h:J

    add-long/2addr v3, v5

    :goto_2
    iget-object v2, v9, LO2/j;->a:Ljava/lang/Object;

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v8, LV2/W;->c:J

    iget-wide v7, v9, LO2/j;->d:J

    move-object/from16 v1, p1

    move-object v0, v13

    invoke-virtual/range {v0 .. v8}, LV2/Y;->g(Landroidx/media3/common/t;Ljava/lang/Object;JJJ)LV2/W;

    move-result-object v1

    return-object v1

    :cond_6
    move-wide v14, v3

    move-object v3, v2

    if-eq v5, v13, :cond_7

    invoke-virtual {v3, v5}, Landroidx/media3/common/t$b;->g(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1, v6, v14, v15}, LV2/Y;->c(Landroidx/media3/common/t;LV2/V;J)LV2/W;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-virtual {v3, v5}, Landroidx/media3/common/t$b;->f(I)I

    move-result v4

    invoke-virtual {v3, v5}, Landroidx/media3/common/t$b;->h(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/t$b;->e(II)I

    move-result v2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    iget-object v6, v3, Landroidx/media3/common/t$b;->h:Landroidx/media3/common/a;

    invoke-virtual {v6, v5}, Landroidx/media3/common/a;->a(I)Landroidx/media3/common/a$a;

    move-result-object v6

    iget v6, v6, Landroidx/media3/common/a$a;->c:I

    if-eq v4, v6, :cond_a

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v2, v9, LO2/j;->a:Ljava/lang/Object;

    iget v3, v9, LO2/j;->e:I

    iget-wide v5, v8, LV2/W;->e:J

    iget-wide v7, v9, LO2/j;->d:J

    invoke-virtual/range {v0 .. v8}, LV2/Y;->f(Landroidx/media3/common/t;Ljava/lang/Object;IIJJ)LV2/W;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_4
    invoke-virtual {v1, v10, v3}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    invoke-virtual {v3, v5}, Landroidx/media3/common/t$b;->d(I)J

    move-result-wide v6

    cmp-long v0, v6, v11

    if-nez v0, :cond_b

    iget-wide v2, v3, Landroidx/media3/common/t$b;->e:J

    :goto_5
    move-wide v3, v2

    goto :goto_6

    :cond_b
    iget-object v0, v3, Landroidx/media3/common/t$b;->h:Landroidx/media3/common/a;

    invoke-virtual {v0, v5}, Landroidx/media3/common/a;->a(I)Landroidx/media3/common/a$a;

    move-result-object v0

    iget-wide v2, v0, Landroidx/media3/common/a$a;->h:J

    add-long/2addr v2, v6

    goto :goto_5

    :goto_6
    iget-object v2, v9, LO2/j;->a:Ljava/lang/Object;

    iget-wide v5, v8, LV2/W;->e:J

    iget-wide v7, v9, LO2/j;->d:J

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, LV2/Y;->g(Landroidx/media3/common/t;Ljava/lang/Object;JJJ)LV2/W;

    move-result-object v1

    return-object v1
.end method

.method public final e(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/h$b;JJ)LV2/W;
    .locals 10

    iget-object v0, p2, LO2/j;->a:Ljava/lang/Object;

    iget-object v1, p0, LV2/Y;->a:Landroidx/media3/common/t$b;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    invoke-virtual {p2}, LO2/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p2, LO2/j;->a:Ljava/lang/Object;

    iget v4, p2, LO2/j;->b:I

    iget v5, p2, LO2/j;->c:I

    iget-wide v8, p2, LO2/j;->d:J

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v9}, LV2/Y;->f(Landroidx/media3/common/t;Ljava/lang/Object;IIJJ)LV2/W;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p2, LO2/j;->a:Ljava/lang/Object;

    iget-wide v7, p2, LO2/j;->d:J

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p3

    move-wide v3, p5

    invoke-virtual/range {v0 .. v8}, LV2/Y;->g(Landroidx/media3/common/t;Ljava/lang/Object;JJJ)LV2/W;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroidx/media3/common/t;Ljava/lang/Object;IIJJ)LV2/W;
    .locals 14

    new-instance v0, Landroidx/media3/exoplayer/source/h$b;

    const/4 v6, -0x1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v6}, LO2/j;-><init>(Ljava/lang/Object;IIJI)V

    iget-object v1, p0, LV2/Y;->a:Landroidx/media3/common/t$b;

    move-object/from16 v4, p2

    invoke-virtual {p1, v4, v1}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroidx/media3/common/t$b;->a(II)J

    move-result-wide v8

    invoke-virtual {v1, v2}, Landroidx/media3/common/t$b;->f(I)I

    move-result p1

    const-wide/16 v4, 0x0

    if-ne v3, p1, :cond_0

    iget-object p1, v1, Landroidx/media3/common/t$b;->h:Landroidx/media3/common/a;

    iget-wide v6, p1, Landroidx/media3/common/a;->c:J

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/media3/common/t$b;->h(I)Z

    move-result v10

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v8, v1

    if-eqz p1, :cond_1

    cmp-long p1, v6, v8

    if-ltz p1, :cond_1

    const-wide/16 v1, 0x1

    sub-long v1, v8, v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_1
    move-object v1, v0

    move-wide v2, v6

    new-instance v0, LV2/W;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    move-wide/from16 v4, p5

    invoke-direct/range {v0 .. v13}, LV2/W;-><init>(Landroidx/media3/exoplayer/source/h$b;JJJJZZZZ)V

    return-object v0
.end method

.method public final g(Landroidx/media3/common/t;Ljava/lang/Object;JJJ)LV2/W;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, LV2/Y;->a:Landroidx/media3/common/t$b;

    invoke-virtual {v1, v2, v5}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    invoke-virtual {v5, v3, v4}, Landroidx/media3/common/t$b;->b(J)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, -0x1

    if-eq v6, v9, :cond_0

    invoke-virtual {v5, v6}, Landroidx/media3/common/t$b;->g(I)Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    move v10, v7

    :goto_0
    if-ne v6, v9, :cond_1

    iget-object v11, v5, Landroidx/media3/common/t$b;->h:Landroidx/media3/common/a;

    iget v12, v11, Landroidx/media3/common/a;->b:I

    if-lez v12, :cond_6

    iget v11, v11, Landroidx/media3/common/a;->e:I

    invoke-virtual {v5, v11}, Landroidx/media3/common/t$b;->h(I)Z

    move-result v11

    if-eqz v11, :cond_6

    move v11, v8

    goto :goto_4

    :cond_1
    invoke-virtual {v5, v6}, Landroidx/media3/common/t$b;->h(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v5, v6}, Landroidx/media3/common/t$b;->d(I)J

    move-result-wide v11

    iget-wide v13, v5, Landroidx/media3/common/t$b;->e:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_6

    iget-object v11, v5, Landroidx/media3/common/t$b;->h:Landroidx/media3/common/a;

    invoke-virtual {v11, v6}, Landroidx/media3/common/a;->a(I)Landroidx/media3/common/a$a;

    move-result-object v11

    iget v12, v11, Landroidx/media3/common/a$a;->c:I

    if-ne v12, v9, :cond_3

    :cond_2
    :goto_1
    move v11, v8

    goto :goto_3

    :cond_3
    move v13, v7

    :goto_2
    if-ge v13, v12, :cond_5

    iget-object v14, v11, Landroidx/media3/common/a$a;->f:[I

    aget v14, v14, v13

    if-eqz v14, :cond_2

    if-ne v14, v8, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    move v11, v7

    :goto_3
    if-nez v11, :cond_6

    move v11, v8

    move v6, v9

    goto :goto_4

    :cond_6
    move v11, v7

    :goto_4
    new-instance v13, Landroidx/media3/exoplayer/source/h$b;

    move-wide/from16 v14, p7

    invoke-direct {v13, v6, v14, v15, v2}, Landroidx/media3/exoplayer/source/h$b;-><init>(IJLjava/lang/Object;)V

    invoke-virtual {v13}, LO2/j;->a()Z

    move-result v2

    if-nez v2, :cond_7

    if-ne v6, v9, :cond_7

    move v2, v8

    goto :goto_5

    :cond_7
    move v2, v7

    :goto_5
    invoke-virtual {v0, v1, v13}, LV2/Y;->j(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/h$b;)Z

    move-result v24

    invoke-virtual {v0, v1, v13, v2}, LV2/Y;->i(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/h$b;Z)Z

    move-result v25

    if-eq v6, v9, :cond_8

    invoke-virtual {v5, v6}, Landroidx/media3/common/t$b;->h(I)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v10, :cond_8

    move/from16 v22, v8

    goto :goto_6

    :cond_8
    move/from16 v22, v7

    :goto_6
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v6, v9, :cond_9

    if-nez v10, :cond_9

    invoke-virtual {v5, v6}, Landroidx/media3/common/t$b;->d(I)J

    move-result-wide v9

    :goto_7
    move-wide/from16 v18, v9

    goto :goto_8

    :cond_9
    if-eqz v11, :cond_a

    iget-wide v9, v5, Landroidx/media3/common/t$b;->e:J

    goto :goto_7

    :cond_a
    move-wide/from16 v18, v14

    :goto_8
    cmp-long v1, v18, v14

    if-eqz v1, :cond_c

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, v18, v9

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    move-wide/from16 v20, v18

    goto :goto_a

    :cond_c
    :goto_9
    iget-wide v5, v5, Landroidx/media3/common/t$b;->e:J

    move-wide/from16 v20, v5

    :goto_a
    cmp-long v1, v20, v14

    if-eqz v1, :cond_f

    cmp-long v1, v3, v20

    if-ltz v1, :cond_f

    if-nez v25, :cond_d

    if-nez v11, :cond_e

    :cond_d
    move v7, v8

    :cond_e
    int-to-long v3, v7

    sub-long v3, v20, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_f
    move-wide v14, v3

    new-instance v12, LV2/W;

    move-wide/from16 v16, p5

    move/from16 v23, v2

    invoke-direct/range {v12 .. v25}, LV2/W;-><init>(Landroidx/media3/exoplayer/source/h$b;JJJJZZZZ)V

    return-object v12
.end method

.method public final h(Landroidx/media3/common/t;LV2/W;)LV2/W;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, LV2/W;->a:Landroidx/media3/exoplayer/source/h$b;

    invoke-virtual {v3}, LO2/j;->a()Z

    move-result v4

    iget v5, v3, LO2/j;->e:I

    const/4 v8, -0x1

    if-nez v4, :cond_0

    if-ne v5, v8, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    iget v4, v3, LO2/j;->b:I

    invoke-virtual {v0, v1, v3}, LV2/Y;->j(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/h$b;)Z

    move-result v13

    invoke-virtual {v0, v1, v3, v12}, LV2/Y;->i(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/h$b;Z)Z

    move-result v14

    iget-object v9, v3, LO2/j;->a:Ljava/lang/Object;

    iget-object v10, v0, LV2/Y;->a:Landroidx/media3/common/t$b;

    invoke-virtual {v1, v9, v10}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    invoke-virtual {v3}, LO2/j;->a()Z

    move-result v1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_2

    if-ne v5, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10, v5}, Landroidx/media3/common/t$b;->d(I)J

    move-result-wide v17

    goto :goto_2

    :cond_2
    :goto_1
    move-wide/from16 v17, v15

    :goto_2
    invoke-virtual {v3}, LO2/j;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v3, LO2/j;->c:I

    invoke-virtual {v10, v4, v1}, Landroidx/media3/common/t$b;->a(II)J

    move-result-wide v15

    goto :goto_4

    :cond_3
    cmp-long v1, v17, v15

    if-eqz v1, :cond_5

    const-wide/high16 v15, -0x8000000000000000L

    cmp-long v1, v17, v15

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v15, v17

    goto :goto_4

    :cond_5
    :goto_3
    iget-wide v6, v10, Landroidx/media3/common/t$b;->e:J

    move-wide v15, v6

    :goto_4
    invoke-virtual {v3}, LO2/j;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v10, v4}, Landroidx/media3/common/t$b;->h(I)Z

    move-result v6

    move v11, v6

    goto :goto_5

    :cond_6
    if-eq v5, v8, :cond_7

    invoke-virtual {v10, v5}, Landroidx/media3/common/t$b;->h(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    new-instance v1, LV2/W;

    move-object v5, v3

    iget-wide v3, v2, LV2/W;->b:J

    iget-wide v6, v2, LV2/W;->c:J

    move-object v2, v5

    move-wide v5, v6

    move-wide v9, v15

    move-wide/from16 v7, v17

    invoke-direct/range {v1 .. v14}, LV2/W;-><init>(Landroidx/media3/exoplayer/source/h$b;JJJJZZZZ)V

    return-object v1
.end method

.method public final i(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/h$b;Z)Z
    .locals 7

    iget-object p2, p2, LO2/j;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroidx/media3/common/t;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, LV2/Y;->a:Landroidx/media3/common/t$b;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, Landroidx/media3/common/t;->f(ILandroidx/media3/common/t$b;Z)Landroidx/media3/common/t$b;

    move-result-object p2

    iget p2, p2, Landroidx/media3/common/t$b;->d:I

    iget-object v0, p0, LV2/Y;->b:Landroidx/media3/common/t$c;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Landroidx/media3/common/t;->m(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object p2

    iget-boolean p2, p2, Landroidx/media3/common/t$c;->i:Z

    if-nez p2, :cond_0

    iget v4, p0, LV2/Y;->f:I

    iget-boolean v5, p0, LV2/Y;->g:Z

    iget-object v2, p0, LV2/Y;->a:Landroidx/media3/common/t$b;

    iget-object v3, p0, LV2/Y;->b:Landroidx/media3/common/t$c;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/t;->d(ILandroidx/media3/common/t$b;Landroidx/media3/common/t$c;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v6
.end method

.method public final j(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/h$b;)Z
    .locals 6

    invoke-virtual {p2}, LO2/j;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p2, LO2/j;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p2, p2, LO2/j;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LV2/Y;->a:Landroidx/media3/common/t$b;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/t$b;->d:I

    invoke-virtual {p1, p2}, Landroidx/media3/common/t;->b(Ljava/lang/Object;)I

    move-result p2

    iget-object v3, p0, LV2/Y;->b:Landroidx/media3/common/t$c;

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v3, v4, v5}, Landroidx/media3/common/t;->m(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object p1

    iget p1, p1, Landroidx/media3/common/t$c;->p:I

    if-ne p1, p2, :cond_2

    return v1

    :cond_2
    :goto_1
    return v2
.end method

.method public final k()V
    .locals 3

    sget-object v0, LD9/u;->c:LD9/u$b;

    new-instance v0, LD9/u$a;

    invoke-direct {v0}, LD9/u$a;-><init>()V

    iget-object v1, p0, LV2/Y;->h:LV2/V;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, LV2/V;->f:LV2/W;

    iget-object v2, v2, LV2/W;->a:Landroidx/media3/exoplayer/source/h$b;

    invoke-virtual {v0, v2}, LD9/s$a;->c(Ljava/lang/Object;)V

    iget-object v1, v1, LV2/V;->l:LV2/V;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LV2/Y;->i:LV2/V;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, LV2/V;->f:LV2/W;

    iget-object v1, v1, LV2/W;->a:Landroidx/media3/exoplayer/source/h$b;

    :goto_1
    new-instance v2, LV2/X;

    invoke-direct {v2, p0, v0, v1}, LV2/X;-><init>(LV2/Y;LD9/u$a;Landroidx/media3/exoplayer/source/h$b;)V

    iget-object v0, p0, LV2/Y;->d:LR2/g;

    invoke-interface {v0, v2}, LR2/g;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(LV2/V;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, LC9/p;->e(Z)V

    iget-object v2, p0, LV2/Y;->j:LV2/V;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    iput-object p1, p0, LV2/Y;->j:LV2/V;

    :goto_1
    iget-object p1, p1, LV2/V;->l:LV2/V;

    if-eqz p1, :cond_3

    iget-object v2, p0, LV2/Y;->i:LV2/V;

    if-ne p1, v2, :cond_2

    iget-object v0, p0, LV2/Y;->h:LV2/V;

    iput-object v0, p0, LV2/Y;->i:LV2/V;

    move v0, v1

    :cond_2
    invoke-virtual {p1}, LV2/V;->f()V

    iget v2, p0, LV2/Y;->k:I

    sub-int/2addr v2, v1

    iput v2, p0, LV2/Y;->k:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, LV2/Y;->j:LV2/V;

    iget-object v1, p1, LV2/V;->l:LV2/V;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LV2/V;->b()V

    const/4 v1, 0x0

    iput-object v1, p1, LV2/V;->l:LV2/V;

    invoke-virtual {p1}, LV2/V;->c()V

    :goto_2
    invoke-virtual {p0}, LV2/Y;->k()V

    return v0
.end method

.method public final n(Landroidx/media3/common/t;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/h$b;
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    iget-object v2, p0, LV2/Y;->a:Landroidx/media3/common/t$b;

    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object v3

    iget v3, v3, Landroidx/media3/common/t$b;->d:I

    iget-object v4, p0, LV2/Y;->l:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v4, :cond_0

    invoke-virtual {p1, v4}, Landroidx/media3/common/t;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v6, :cond_0

    invoke-virtual {p1, v4, v2, v5}, Landroidx/media3/common/t;->f(ILandroidx/media3/common/t$b;Z)Landroidx/media3/common/t$b;

    move-result-object v4

    iget v4, v4, Landroidx/media3/common/t$b;->d:I

    if-ne v4, v3, :cond_0

    iget-wide v3, p0, LV2/Y;->m:J

    goto :goto_2

    :cond_0
    iget-object v4, p0, LV2/Y;->h:LV2/V;

    :goto_0
    if-eqz v4, :cond_2

    iget-object v7, v4, LV2/V;->b:Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v3, v4, LV2/V;->f:LV2/W;

    iget-object v3, v3, LV2/W;->a:Landroidx/media3/exoplayer/source/h$b;

    iget-wide v3, v3, LO2/j;->d:J

    goto :goto_2

    :cond_1
    iget-object v4, v4, LV2/V;->l:LV2/V;

    goto :goto_0

    :cond_2
    iget-object v4, p0, LV2/Y;->h:LV2/V;

    :goto_1
    if-eqz v4, :cond_4

    iget-object v7, v4, LV2/V;->b:Ljava/lang/Object;

    invoke-virtual {p1, v7}, Landroidx/media3/common/t;->b(Ljava/lang/Object;)I

    move-result v7

    if-eq v7, v6, :cond_3

    invoke-virtual {p1, v7, v2, v5}, Landroidx/media3/common/t;->f(ILandroidx/media3/common/t$b;Z)Landroidx/media3/common/t$b;

    move-result-object v7

    iget v7, v7, Landroidx/media3/common/t$b;->d:I

    if-ne v7, v3, :cond_3

    iget-object v3, v4, LV2/V;->f:LV2/W;

    iget-object v3, v3, LV2/W;->a:Landroidx/media3/exoplayer/source/h$b;

    iget-wide v3, v3, LO2/j;->d:J

    goto :goto_2

    :cond_3
    iget-object v4, v4, LV2/V;->l:LV2/V;

    goto :goto_1

    :cond_4
    iget-wide v3, p0, LV2/Y;->e:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    iput-wide v7, p0, LV2/Y;->e:J

    iget-object v7, p0, LV2/Y;->h:LV2/V;

    if-nez v7, :cond_5

    iput-object v1, p0, LV2/Y;->l:Ljava/lang/Object;

    iput-wide v3, p0, LV2/Y;->m:J

    :cond_5
    :goto_2
    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    iget v7, v2, Landroidx/media3/common/t$b;->d:I

    iget-object v8, p0, LV2/Y;->b:Landroidx/media3/common/t$c;

    invoke-virtual {p1, v7, v8}, Landroidx/media3/common/t;->n(ILandroidx/media3/common/t$c;)V

    invoke-virtual/range {p1 .. p2}, Landroidx/media3/common/t;->b(Ljava/lang/Object;)I

    move-result v7

    move v9, v5

    :goto_3
    iget v10, v8, Landroidx/media3/common/t$c;->o:I

    if-lt v7, v10, :cond_9

    const/4 v10, 0x1

    invoke-virtual {p1, v7, v2, v10}, Landroidx/media3/common/t;->f(ILandroidx/media3/common/t$b;Z)Landroidx/media3/common/t$b;

    iget-object v11, v2, Landroidx/media3/common/t$b;->h:Landroidx/media3/common/a;

    iget v11, v11, Landroidx/media3/common/a;->b:I

    if-lez v11, :cond_6

    goto :goto_4

    :cond_6
    move v10, v5

    :goto_4
    or-int/2addr v9, v10

    iget-wide v11, v2, Landroidx/media3/common/t$b;->e:J

    invoke-virtual {v2, v11, v12}, Landroidx/media3/common/t$b;->c(J)I

    move-result v11

    if-eq v11, v6, :cond_7

    iget-object v1, v2, Landroidx/media3/common/t$b;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    if-eqz v9, :cond_8

    if-eqz v10, :cond_9

    iget-wide v10, v2, Landroidx/media3/common/t$b;->e:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_9
    :goto_5
    iget-object v6, p0, LV2/Y;->b:Landroidx/media3/common/t$c;

    iget-object v7, p0, LV2/Y;->a:Landroidx/media3/common/t$b;

    move-wide v4, v3

    move-wide/from16 v2, p3

    invoke-static/range {v0 .. v7}, LV2/Y;->m(Landroidx/media3/common/t;Ljava/lang/Object;JJLandroidx/media3/common/t$c;Landroidx/media3/common/t$b;)Landroidx/media3/exoplayer/source/h$b;

    move-result-object v0

    return-object v0
.end method

.method public final o(Landroidx/media3/common/t;)Z
    .locals 8

    iget-object v0, p0, LV2/Y;->h:LV2/V;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, LV2/V;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Landroidx/media3/common/t;->b(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget v6, p0, LV2/Y;->f:I

    iget-boolean v7, p0, LV2/Y;->g:Z

    iget-object v4, p0, LV2/Y;->a:Landroidx/media3/common/t$b;

    iget-object v5, p0, LV2/Y;->b:Landroidx/media3/common/t$c;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/t;->d(ILandroidx/media3/common/t$b;Landroidx/media3/common/t$c;IZ)I

    move-result v3

    :goto_1
    iget-object p1, v0, LV2/V;->l:LV2/V;

    if-eqz p1, :cond_1

    iget-object v4, v0, LV2/V;->f:LV2/W;

    iget-boolean v4, v4, LV2/W;->g:Z

    if-nez v4, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p1, LV2/V;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Landroidx/media3/common/t;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, LV2/Y;->l(LV2/V;)Z

    move-result p1

    iget-object v3, v0, LV2/V;->f:LV2/W;

    invoke-virtual {p0, v2, v3}, LV2/Y;->h(Landroidx/media3/common/t;LV2/W;)LV2/W;

    move-result-object v2

    iput-object v2, v0, LV2/V;->f:LV2/W;

    xor-int/2addr p1, v1

    return p1
.end method

.method public final p(Landroidx/media3/common/t;JJ)Z
    .locals 13

    iget-object v0, p0, LV2/Y;->h:LV2/V;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v3, v0, LV2/V;->f:LV2/W;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v3}, LV2/Y;->h(Landroidx/media3/common/t;LV2/W;)LV2/W;

    move-result-object v1

    move-wide v4, p2

    goto :goto_2

    :cond_0
    move-wide v4, p2

    invoke-virtual {p0, p1, v1, v4, v5}, LV2/Y;->d(Landroidx/media3/common/t;LV2/V;J)LV2/W;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v1}, LV2/Y;->l(LV2/V;)Z

    move-result p1

    :goto_1
    xor-int/2addr p1, v2

    return p1

    :cond_1
    iget-wide v7, v3, LV2/W;->b:J

    iget-wide v9, v6, LV2/W;->b:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_8

    iget-object v7, v3, LV2/W;->a:Landroidx/media3/exoplayer/source/h$b;

    iget-object v8, v6, LV2/W;->a:Landroidx/media3/exoplayer/source/h$b;

    invoke-virtual {v7, v8}, LO2/j;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v1, v6

    :goto_2
    iget-wide v6, v1, LV2/W;->e:J

    iget-wide v8, v3, LV2/W;->c:J

    invoke-virtual {v1, v8, v9}, LV2/W;->a(J)LV2/W;

    move-result-object v1

    iput-object v1, v0, LV2/V;->f:LV2/W;

    iget-wide v8, v3, LV2/W;->e:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v8, v10

    if-eqz v1, :cond_7

    cmp-long v1, v8, v6

    if-nez v1, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, LV2/V;->h()V

    cmp-long p1, v6, v10

    if-nez p1, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    goto :goto_3

    :cond_3
    iget-wide v3, v0, LV2/V;->o:J

    add-long/2addr v3, v6

    :goto_3
    iget-object p1, p0, LV2/Y;->i:LV2/V;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_5

    iget-object p1, v0, LV2/V;->f:LV2/W;

    iget-boolean p1, p1, LV2/W;->f:Z

    if-nez p1, :cond_5

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long p1, p4, v5

    if-eqz p1, :cond_4

    cmp-long p1, p4, v3

    if-ltz p1, :cond_5

    :cond_4
    move p1, v2

    goto :goto_4

    :cond_5
    move p1, v1

    :goto_4
    invoke-virtual {p0, v0}, LV2/Y;->l(LV2/V;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    return v1

    :cond_7
    :goto_5
    iget-object v1, v0, LV2/V;->l:LV2/V;

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v1}, LV2/Y;->l(LV2/V;)Z

    move-result p1

    goto :goto_1

    :cond_9
    :goto_6
    return v2
.end method
