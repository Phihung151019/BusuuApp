.class final Lh3/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lh3/A1$b;

.field private final b:Lh3/A1$d;

.field private final c:Li3/a;

.field private final d:Ld4/q;

.field private e:J

.field private f:I

.field private g:Z

.field private h:Lh3/F0;

.field private i:Lh3/F0;

.field private j:Lh3/F0;

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:J


# direct methods
.method public constructor <init>(Li3/a;Ld4/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/I0;->c:Li3/a;

    iput-object p2, p0, Lh3/I0;->d:Ld4/q;

    new-instance p1, Lh3/A1$b;

    invoke-direct {p1}, Lh3/A1$b;-><init>()V

    iput-object p1, p0, Lh3/I0;->a:Lh3/A1$b;

    new-instance p1, Lh3/A1$d;

    invoke-direct {p1}, Lh3/A1$d;-><init>()V

    iput-object p1, p0, Lh3/I0;->b:Lh3/A1$d;

    return-void
.end method

.method private static A(Lh3/A1;Ljava/lang/Object;JJLh3/A1$d;Lh3/A1$b;)Lcom/google/android/exoplayer2/source/A$b;
    .locals 7

    invoke-virtual {p0, p1, p7}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    iget v0, p7, Lh3/A1$b;->s:I

    invoke-virtual {p0, v0, p6}, Lh3/A1;->r(ILh3/A1$d;)Lh3/A1$d;

    invoke-virtual {p0, p1}, Lh3/A1;->f(Ljava/lang/Object;)I

    move-result v0

    move-object v2, p1

    :goto_0
    iget-wide v3, p7, Lh3/A1$b;->t:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    const/4 v1, -0x1

    if-nez p1, :cond_0

    invoke-virtual {p7}, Lh3/A1$b;->f()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p7}, Lh3/A1$b;->r()I

    move-result p1

    invoke-virtual {p7, p1}, Lh3/A1$b;->t(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p7, v5, v6}, Lh3/A1$b;->h(J)I

    move-result p1

    if-ne p1, v1, :cond_0

    add-int/lit8 p1, v0, 0x1

    iget v3, p6, Lh3/A1$d;->F:I

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p7, v0}, Lh3/A1;->k(ILh3/A1$b;Z)Lh3/A1$b;

    iget-object v0, p7, Lh3/A1$b;->q:Ljava/lang/Object;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, p7}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    invoke-virtual {p7, p2, p3}, Lh3/A1$b;->h(J)I

    move-result v3

    if-ne v3, v1, :cond_1

    invoke-virtual {p7, p2, p3}, Lh3/A1$b;->g(J)I

    move-result p0

    new-instance p1, Lcom/google/android/exoplayer2/source/A$b;

    invoke-direct {p1, v2, p4, p5, p0}, Lcom/google/android/exoplayer2/source/A$b;-><init>(Ljava/lang/Object;JI)V

    return-object p1

    :cond_1
    invoke-virtual {p7, v3}, Lh3/A1$b;->n(I)I

    move-result v4

    new-instance p0, Lcom/google/android/exoplayer2/source/A$b;

    move-object v1, p0

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/A$b;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method private C(Lh3/A1;Ljava/lang/Object;)J
    .locals 5

    iget-object v0, p0, Lh3/I0;->a:Lh3/A1$b;

    invoke-virtual {p1, p2, v0}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    move-result-object v0

    iget v0, v0, Lh3/A1$b;->s:I

    iget-object v1, p0, Lh3/I0;->l:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lh3/A1;->f(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v3, p0, Lh3/I0;->a:Lh3/A1$b;

    invoke-virtual {p1, v1, v3}, Lh3/A1;->j(ILh3/A1$b;)Lh3/A1$b;

    move-result-object v1

    iget v1, v1, Lh3/A1$b;->s:I

    if-ne v1, v0, :cond_0

    iget-wide p1, p0, Lh3/I0;->m:J

    return-wide p1

    :cond_0
    iget-object v1, p0, Lh3/I0;->h:Lh3/F0;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Lh3/F0;->b:Ljava/lang/Object;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, v1, Lh3/F0;->f:Lh3/G0;

    iget-object p1, p1, Lh3/G0;->a:Lcom/google/android/exoplayer2/source/A$b;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/z;->d:J

    return-wide p1

    :cond_1
    invoke-virtual {v1}, Lh3/F0;->j()Lh3/F0;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lh3/I0;->h:Lh3/F0;

    :goto_1
    if-eqz v1, :cond_4

    iget-object v3, v1, Lh3/F0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lh3/A1;->f(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    iget-object v4, p0, Lh3/I0;->a:Lh3/A1$b;

    invoke-virtual {p1, v3, v4}, Lh3/A1;->j(ILh3/A1$b;)Lh3/A1$b;

    move-result-object v3

    iget v3, v3, Lh3/A1$b;->s:I

    if-ne v3, v0, :cond_3

    iget-object p1, v1, Lh3/F0;->f:Lh3/G0;

    iget-object p1, p1, Lh3/G0;->a:Lcom/google/android/exoplayer2/source/A$b;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/z;->d:J

    return-wide p1

    :cond_3
    invoke-virtual {v1}, Lh3/F0;->j()Lh3/F0;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Lh3/I0;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lh3/I0;->e:J

    iget-object p1, p0, Lh3/I0;->h:Lh3/F0;

    if-nez p1, :cond_5

    iput-object p2, p0, Lh3/I0;->l:Ljava/lang/Object;

    iput-wide v0, p0, Lh3/I0;->m:J

    :cond_5
    return-wide v0
.end method

.method private E(Lh3/A1;)Z
    .locals 8

    iget-object v0, p0, Lh3/I0;->h:Lh3/F0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lh3/F0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lh3/A1;->f(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lh3/I0;->a:Lh3/A1$b;

    iget-object v5, p0, Lh3/I0;->b:Lh3/A1$d;

    iget v6, p0, Lh3/I0;->f:I

    iget-boolean v7, p0, Lh3/I0;->g:Z

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lh3/A1;->h(ILh3/A1$b;Lh3/A1$d;IZ)I

    move-result v3

    :goto_1
    invoke-virtual {v0}, Lh3/F0;->j()Lh3/F0;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lh3/F0;->f:Lh3/G0;

    iget-boolean v2, v2, Lh3/G0;->g:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lh3/F0;->j()Lh3/F0;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lh3/F0;->j()Lh3/F0;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v2, Lh3/F0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lh3/A1;->f(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lh3/I0;->z(Lh3/F0;)Z

    move-result v2

    iget-object v3, v0, Lh3/F0;->f:Lh3/G0;

    invoke-virtual {p0, p1, v3}, Lh3/I0;->r(Lh3/A1;Lh3/G0;)Lh3/G0;

    move-result-object p1

    iput-object p1, v0, Lh3/F0;->f:Lh3/G0;

    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method public static synthetic a(Lh3/I0;Lcom/google/common/collect/v$a;Lcom/google/android/exoplayer2/source/A$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh3/I0;->w(Lcom/google/common/collect/v$a;Lcom/google/android/exoplayer2/source/A$b;)V

    return-void
.end method

.method private d(JJ)Z
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    cmp-long p1, p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private e(Lh3/G0;Lh3/G0;)Z
    .locals 4

    iget-wide v0, p1, Lh3/G0;->b:J

    iget-wide v2, p2, Lh3/G0;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Lh3/G0;->a:Lcom/google/android/exoplayer2/source/A$b;

    iget-object p2, p2, Lh3/G0;->a:Lcom/google/android/exoplayer2/source/A$b;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/z;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h(Lh3/d1;)Lh3/G0;
    .locals 7

    iget-object v1, p1, Lh3/d1;->a:Lh3/A1;

    iget-object v2, p1, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    iget-wide v3, p1, Lh3/d1;->c:J

    iget-wide v5, p1, Lh3/d1;->r:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lh3/I0;->k(Lh3/A1;Lcom/google/android/exoplayer2/source/A$b;JJ)Lh3/G0;

    move-result-object p1

    return-object p1
.end method

.method private i(Lh3/A1;Lh3/F0;J)Lh3/G0;
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    iget-object v11, v10, Lh3/F0;->f:Lh3/G0;

    invoke-virtual/range {p2 .. p2}, Lh3/F0;->l()J

    move-result-wide v0

    iget-wide v2, v11, Lh3/G0;->e:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    iget-boolean v0, v11, Lh3/G0;->g:Z

    const/4 v13, -0x1

    const/4 v14, 0x1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v11, Lh3/G0;->a:Lcom/google/android/exoplayer2/source/A$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lh3/A1;->f(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v9, Lh3/I0;->a:Lh3/A1$b;

    iget-object v3, v9, Lh3/I0;->b:Lh3/A1$d;

    iget v0, v9, Lh3/I0;->f:I

    iget-boolean v5, v9, Lh3/I0;->g:Z

    move v4, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Lh3/A1;->h(ILh3/A1$b;Lh3/A1$d;IZ)I

    move-result v0

    if-ne v0, v13, :cond_0

    return-object v17

    :cond_0
    iget-object v1, v9, Lh3/I0;->a:Lh3/A1$b;

    invoke-virtual {v8, v0, v1, v14}, Lh3/A1;->k(ILh3/A1$b;Z)Lh3/A1$b;

    move-result-object v1

    iget v3, v1, Lh3/A1$b;->s:I

    iget-object v1, v9, Lh3/I0;->a:Lh3/A1$b;

    iget-object v1, v1, Lh3/A1$b;->q:Ljava/lang/Object;

    invoke-static {v1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v11, Lh3/G0;->a:Lcom/google/android/exoplayer2/source/A$b;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/source/z;->d:J

    iget-object v2, v9, Lh3/I0;->b:Lh3/A1$d;

    invoke-virtual {v8, v3, v2}, Lh3/A1;->r(ILh3/A1$d;)Lh3/A1$d;

    move-result-object v2

    iget v2, v2, Lh3/A1$d;->E:I

    if-ne v2, v0, :cond_3

    iget-object v1, v9, Lh3/I0;->b:Lh3/A1$d;

    iget-object v2, v9, Lh3/I0;->a:Lh3/A1$b;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lh3/A1;->o(Lh3/A1$d;Lh3/A1$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v17

    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lh3/F0;->j()Lh3/F0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lh3/F0;->b:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lh3/F0;->f:Lh3/G0;

    iget-object v0, v0, Lh3/G0;->a:Lcom/google/android/exoplayer2/source/A$b;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/z;->d:J

    :goto_0
    move-wide v12, v4

    move-wide/from16 v17, v15

    move-wide v4, v2

    goto :goto_1

    :cond_2
    iget-wide v2, v9, Lh3/I0;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    iput-wide v6, v9, Lh3/I0;->e:J

    goto :goto_0

    :cond_3
    const-wide/16 v12, 0x0

    move-wide/from16 v17, v12

    :goto_1
    iget-object v6, v9, Lh3/I0;->b:Lh3/A1$d;

    iget-object v7, v9, Lh3/I0;->a:Lh3/A1$b;

    move-object/from16 v0, p1

    move-wide v2, v12

    invoke-static/range {v0 .. v7}, Lh3/I0;->A(Lh3/A1;Ljava/lang/Object;JJLh3/A1$d;Lh3/A1$b;)Lcom/google/android/exoplayer2/source/A$b;

    move-result-object v2

    cmp-long v0, v17, v15

    if-eqz v0, :cond_6

    iget-wide v0, v11, Lh3/G0;->c:J

    cmp-long v0, v0, v15

    if-eqz v0, :cond_6

    iget-object v0, v11, Lh3/G0;->a:Lcom/google/android/exoplayer2/source/A$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    iget-object v1, v9, Lh3/I0;->a:Lh3/A1$b;

    invoke-virtual {v8, v0, v1}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    move-result-object v0

    invoke-virtual {v0}, Lh3/A1$b;->f()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v9, Lh3/I0;->a:Lh3/A1$b;

    invoke-virtual {v0}, Lh3/A1$b;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lh3/A1$b;->t(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/z;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v14, :cond_5

    iget-wide v0, v11, Lh3/G0;->c:J

    move-wide v3, v0

    move-wide v5, v12

    goto :goto_4

    :cond_5
    if-eqz v14, :cond_6

    iget-wide v0, v11, Lh3/G0;->c:J

    move-wide v5, v0

    :goto_3
    move-wide/from16 v3, v17

    goto :goto_4

    :cond_6
    move-wide v5, v12

    goto :goto_3

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lh3/I0;->k(Lh3/A1;Lcom/google/android/exoplayer2/source/A$b;JJ)Lh3/G0;

    move-result-object v0

    return-object v0

    :cond_7
    move v0, v13

    const-wide/16 v12, 0x0

    iget-object v10, v11, Lh3/G0;->a:Lcom/google/android/exoplayer2/source/A$b;

    iget-object v1, v10, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    iget-object v2, v9, Lh3/I0;->a:Lh3/A1$b;

    invoke-virtual {v8, v1, v2}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/z;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    iget v3, v10, Lcom/google/android/exoplayer2/source/z;->b:I

    iget-object v1, v9, Lh3/I0;->a:Lh3/A1$b;

    invoke-virtual {v1, v3}, Lh3/A1$b;->d(I)I

    move-result v1

    if-ne v1, v0, :cond_8

    return-object v17

    :cond_8
    iget-object v0, v9, Lh3/I0;->a:Lh3/A1$b;

    iget v2, v10, Lcom/google/android/exoplayer2/source/z;->c:I

    invoke-virtual {v0, v3, v2}, Lh3/A1$b;->o(II)I

    move-result v4

    if-ge v4, v1, :cond_9

    iget-object v2, v10, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lh3/G0;->c:J

    iget-wide v10, v10, Lcom/google/android/exoplayer2/source/z;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lh3/I0;->l(Lh3/A1;Ljava/lang/Object;IIJJ)Lh3/G0;

    move-result-object v0

    return-object v0

    :cond_9
    iget-wide v0, v11, Lh3/G0;->c:J

    cmp-long v2, v0, v15

    if-nez v2, :cond_b

    iget-object v1, v9, Lh3/I0;->b:Lh3/A1$d;

    iget-object v2, v9, Lh3/I0;->a:Lh3/A1$b;

    iget v3, v2, Lh3/A1$b;->s:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lh3/A1;->o(Lh3/A1$d;Lh3/A1$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_a

    return-object v17

    :cond_a
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_b
    iget-object v2, v10, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    iget v3, v10, Lcom/google/android/exoplayer2/source/z;->b:I

    invoke-direct {v9, v8, v2, v3}, Lh3/I0;->n(Lh3/A1;Ljava/lang/Object;I)J

    move-result-wide v2

    iget-object v4, v10, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v11, v11, Lh3/G0;->c:J

    iget-wide v13, v10, Lcom/google/android/exoplayer2/source/z;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v11

    move-wide v7, v13

    invoke-direct/range {v0 .. v8}, Lh3/I0;->m(Lh3/A1;Ljava/lang/Object;JJJ)Lh3/G0;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v0, v9, Lh3/I0;->a:Lh3/A1$b;

    iget v1, v10, Lcom/google/android/exoplayer2/source/z;->e:I

    invoke-virtual {v0, v1}, Lh3/A1$b;->n(I)I

    move-result v4

    iget-object v0, v9, Lh3/I0;->a:Lh3/A1$b;

    iget v1, v10, Lcom/google/android/exoplayer2/source/z;->e:I

    invoke-virtual {v0, v1}, Lh3/A1$b;->t(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v9, Lh3/I0;->a:Lh3/A1$b;

    iget v1, v10, Lcom/google/android/exoplayer2/source/z;->e:I

    invoke-virtual {v0, v1, v4}, Lh3/A1$b;->k(II)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    move v12, v14

    goto :goto_5

    :cond_d
    const/4 v12, 0x0

    :goto_5
    iget-object v0, v9, Lh3/I0;->a:Lh3/A1$b;

    iget v1, v10, Lcom/google/android/exoplayer2/source/z;->e:I

    invoke-virtual {v0, v1}, Lh3/A1$b;->d(I)I

    move-result v0

    if-eq v4, v0, :cond_f

    if-eqz v12, :cond_e

    goto :goto_6

    :cond_e
    iget-object v2, v10, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    iget v3, v10, Lcom/google/android/exoplayer2/source/z;->e:I

    iget-wide v5, v11, Lh3/G0;->e:J

    iget-wide v10, v10, Lcom/google/android/exoplayer2/source/z;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lh3/I0;->l(Lh3/A1;Ljava/lang/Object;IIJJ)Lh3/G0;

    move-result-object v0

    return-object v0

    :cond_f
    :goto_6
    iget-object v0, v10, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    iget v1, v10, Lcom/google/android/exoplayer2/source/z;->e:I

    invoke-direct {v9, v8, v0, v1}, Lh3/I0;->n(Lh3/A1;Ljava/lang/Object;I)J

    move-result-wide v3

    iget-object v2, v10, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lh3/G0;->e:J

    iget-wide v10, v10, Lcom/google/android/exoplayer2/source/z;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lh3/I0;->m(Lh3/A1;Ljava/lang/Object;JJJ)Lh3/G0;

    move-result-object v0

    return-object v0
.end method

.method private k(Lh3/A1;Lcom/google/android/exoplayer2/source/A$b;JJ)Lh3/G0;
    .locals 12

    move-object v0, p2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lh3/I0;->a:Lh3/A1$b;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/z;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    iget v5, v0, Lcom/google/android/exoplayer2/source/z;->b:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/z;->c:I

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/z;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lh3/I0;->l(Lh3/A1;Ljava/lang/Object;IIJJ)Lh3/G0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/z;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lh3/I0;->m(Lh3/A1;Ljava/lang/Object;JJJ)Lh3/G0;

    move-result-object v0

    return-object v0
.end method

.method private l(Lh3/A1;Ljava/lang/Object;IIJJ)Lh3/G0;
    .locals 18

    move-object/from16 v0, p0

    new-instance v7, Lcom/google/android/exoplayer2/source/A$b;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/A$b;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v7, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    iget-object v2, v0, Lh3/I0;->a:Lh3/A1$b;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    move-result-object v1

    iget v2, v7, Lcom/google/android/exoplayer2/source/z;->b:I

    iget v3, v7, Lcom/google/android/exoplayer2/source/z;->c:I

    invoke-virtual {v1, v2, v3}, Lh3/A1$b;->e(II)J

    move-result-wide v9

    iget-object v1, v0, Lh3/I0;->a:Lh3/A1$b;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lh3/A1$b;->n(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v4, v1, :cond_0

    iget-object v1, v0, Lh3/I0;->a:Lh3/A1$b;

    invoke-virtual {v1}, Lh3/A1$b;->j()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    iget-object v1, v0, Lh3/I0;->a:Lh3/A1$b;

    iget v6, v7, Lcom/google/android/exoplayer2/source/z;->b:I

    invoke-virtual {v1, v6}, Lh3/A1$b;->t(I)Z

    move-result v11

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v9, v12

    if-eqz v1, :cond_1

    cmp-long v1, v4, v9

    if-ltz v1, :cond_1

    const-wide/16 v4, 0x1

    sub-long v4, v9, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    move-wide v3, v4

    :goto_1
    new-instance v15, Lh3/G0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    move-object v1, v15

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide/from16 v7, v16

    invoke-direct/range {v1 .. v14}, Lh3/G0;-><init>(Lcom/google/android/exoplayer2/source/A$b;JJJJZZZZ)V

    return-object v15
.end method

.method private m(Lh3/A1;Ljava/lang/Object;JJJ)Lh3/G0;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lh3/I0;->a:Lh3/A1$b;

    invoke-virtual {v1, v2, v5}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    iget-object v5, v0, Lh3/I0;->a:Lh3/A1$b;

    invoke-virtual {v5, v3, v4}, Lh3/A1$b;->g(J)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-ne v5, v8, :cond_0

    iget-object v9, v0, Lh3/I0;->a:Lh3/A1$b;

    invoke-virtual {v9}, Lh3/A1$b;->f()I

    move-result v9

    if-lez v9, :cond_1

    iget-object v9, v0, Lh3/I0;->a:Lh3/A1$b;

    invoke-virtual {v9}, Lh3/A1$b;->r()I

    move-result v10

    invoke-virtual {v9, v10}, Lh3/A1$b;->t(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v6

    goto :goto_0

    :cond_0
    iget-object v9, v0, Lh3/I0;->a:Lh3/A1$b;

    invoke-virtual {v9, v5}, Lh3/A1$b;->t(I)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v0, Lh3/I0;->a:Lh3/A1$b;

    invoke-virtual {v9, v5}, Lh3/A1$b;->i(I)J

    move-result-wide v9

    iget-object v11, v0, Lh3/I0;->a:Lh3/A1$b;

    iget-wide v12, v11, Lh3/A1$b;->t:J

    cmp-long v9, v9, v12

    if-nez v9, :cond_1

    invoke-virtual {v11, v5}, Lh3/A1$b;->s(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v6

    move v5, v8

    goto :goto_0

    :cond_1
    move v9, v7

    :goto_0
    new-instance v11, Lcom/google/android/exoplayer2/source/A$b;

    move-wide/from16 v12, p7

    invoke-direct {v11, v2, v12, v13, v5}, Lcom/google/android/exoplayer2/source/A$b;-><init>(Ljava/lang/Object;JI)V

    invoke-direct {v0, v11}, Lh3/I0;->s(Lcom/google/android/exoplayer2/source/A$b;)Z

    move-result v2

    invoke-direct {v0, v1, v11}, Lh3/I0;->u(Lh3/A1;Lcom/google/android/exoplayer2/source/A$b;)Z

    move-result v22

    invoke-direct {v0, v1, v11, v2}, Lh3/I0;->t(Lh3/A1;Lcom/google/android/exoplayer2/source/A$b;Z)Z

    move-result v23

    if-eq v5, v8, :cond_2

    iget-object v1, v0, Lh3/I0;->a:Lh3/A1$b;

    invoke-virtual {v1, v5}, Lh3/A1$b;->t(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v20, v6

    goto :goto_1

    :cond_2
    move/from16 v20, v7

    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v8, :cond_3

    iget-object v1, v0, Lh3/I0;->a:Lh3/A1$b;

    invoke-virtual {v1, v5}, Lh3/A1$b;->i(I)J

    move-result-wide v14

    :goto_2
    move-wide/from16 v16, v14

    goto :goto_3

    :cond_3
    if-eqz v9, :cond_4

    iget-object v1, v0, Lh3/I0;->a:Lh3/A1$b;

    iget-wide v14, v1, Lh3/A1$b;->t:J

    goto :goto_2

    :cond_4
    move-wide/from16 v16, v12

    :goto_3
    cmp-long v1, v16, v12

    if-eqz v1, :cond_6

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v1, v16, v14

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move-wide/from16 v18, v16

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v1, v0, Lh3/I0;->a:Lh3/A1$b;

    iget-wide v14, v1, Lh3/A1$b;->t:J

    move-wide/from16 v18, v14

    :goto_5
    cmp-long v1, v18, v12

    if-eqz v1, :cond_9

    cmp-long v1, v3, v18

    if-ltz v1, :cond_9

    if-nez v23, :cond_8

    if-nez v9, :cond_7

    goto :goto_6

    :cond_7
    move v6, v7

    :cond_8
    :goto_6
    int-to-long v3, v6

    sub-long v3, v18, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_9
    move-wide v12, v3

    new-instance v1, Lh3/G0;

    move-object v10, v1

    move-wide/from16 v14, p5

    move/from16 v21, v2

    invoke-direct/range {v10 .. v23}, Lh3/G0;-><init>(Lcom/google/android/exoplayer2/source/A$b;JJJJZZZZ)V

    return-object v1
.end method

.method private n(Lh3/A1;Ljava/lang/Object;I)J
    .locals 2

    iget-object v0, p0, Lh3/I0;->a:Lh3/A1$b;

    invoke-virtual {p1, p2, v0}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    iget-object p1, p0, Lh3/I0;->a:Lh3/A1$b;

    invoke-virtual {p1, p3}, Lh3/A1$b;->i(I)J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lh3/I0;->a:Lh3/A1$b;

    iget-wide p1, p1, Lh3/A1$b;->t:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Lh3/I0;->a:Lh3/A1$b;

    invoke-virtual {v0, p3}, Lh3/A1$b;->l(I)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private s(Lcom/google/android/exoplayer2/source/A$b;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/z;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Lcom/google/android/exoplayer2/source/z;->e:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private t(Lh3/A1;Lcom/google/android/exoplayer2/source/A$b;Z)Z
    .locals 6

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lh3/A1;->f(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lh3/I0;->a:Lh3/A1$b;

    invoke-virtual {p1, v1, p2}, Lh3/A1;->j(ILh3/A1$b;)Lh3/A1$b;

    move-result-object p2

    iget p2, p2, Lh3/A1$b;->s:I

    iget-object v0, p0, Lh3/I0;->b:Lh3/A1$d;

    invoke-virtual {p1, p2, v0}, Lh3/A1;->r(ILh3/A1$d;)Lh3/A1$d;

    move-result-object p2

    iget-boolean p2, p2, Lh3/A1$d;->y:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lh3/I0;->a:Lh3/A1$b;

    iget-object v3, p0, Lh3/I0;->b:Lh3/A1$d;

    iget v4, p0, Lh3/I0;->f:I

    iget-boolean v5, p0, Lh3/I0;->g:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lh3/A1;->v(ILh3/A1$b;Lh3/A1$d;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private u(Lh3/A1;Lcom/google/android/exoplayer2/source/A$b;)Z
    .locals 3

    invoke-direct {p0, p2}, Lh3/I0;->s(Lcom/google/android/exoplayer2/source/A$b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    iget-object v2, p0, Lh3/I0;->a:Lh3/A1$b;

    invoke-virtual {p1, v0, v2}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    move-result-object v0

    iget v0, v0, Lh3/A1$b;->s:I

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lh3/A1;->f(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Lh3/I0;->b:Lh3/A1$d;

    invoke-virtual {p1, v0, v2}, Lh3/A1;->r(ILh3/A1$d;)Lh3/A1$d;

    move-result-object p1

    iget p1, p1, Lh3/A1$d;->F:I

    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private synthetic w(Lcom/google/common/collect/v$a;Lcom/google/android/exoplayer2/source/A$b;)V
    .locals 1

    iget-object v0, p0, Lh3/I0;->c:Li3/a;

    invoke-virtual {p1}, Lcom/google/common/collect/v$a;->k()Lcom/google/common/collect/v;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Li3/a;->e0(Ljava/util/List;Lcom/google/android/exoplayer2/source/A$b;)V

    return-void
.end method

.method private x()V
    .locals 4

    invoke-static {}, Lcom/google/common/collect/v;->q()Lcom/google/common/collect/v$a;

    move-result-object v0

    iget-object v1, p0, Lh3/I0;->h:Lh3/F0;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lh3/F0;->f:Lh3/G0;

    iget-object v2, v2, Lh3/G0;->a:Lcom/google/android/exoplayer2/source/A$b;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/v$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/v$a;

    invoke-virtual {v1}, Lh3/F0;->j()Lh3/F0;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh3/I0;->i:Lh3/F0;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lh3/F0;->f:Lh3/G0;

    iget-object v1, v1, Lh3/G0;->a:Lcom/google/android/exoplayer2/source/A$b;

    :goto_1
    iget-object v2, p0, Lh3/I0;->d:Ld4/q;

    new-instance v3, Lh3/H0;

    invoke-direct {v3, p0, v0, v1}, Lh3/H0;-><init>(Lh3/I0;Lcom/google/common/collect/v$a;Lcom/google/android/exoplayer2/source/A$b;)V

    invoke-interface {v2, v3}, Ld4/q;->a(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public B(Lh3/A1;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/A$b;
    .locals 10

    invoke-direct {p0, p1, p2}, Lh3/I0;->C(Lh3/A1;Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v0, p0, Lh3/I0;->a:Lh3/A1$b;

    invoke-virtual {p1, p2, v0}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    iget-object v0, p0, Lh3/I0;->a:Lh3/A1$b;

    iget v0, v0, Lh3/A1$b;->s:I

    iget-object v1, p0, Lh3/I0;->b:Lh3/A1$d;

    invoke-virtual {p1, v0, v1}, Lh3/A1;->r(ILh3/A1$d;)Lh3/A1$d;

    invoke-virtual {p1, p2}, Lh3/A1;->f(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lh3/I0;->b:Lh3/A1$d;

    iget v3, v3, Lh3/A1$d;->E:I

    if-lt v0, v3, :cond_2

    iget-object v3, p0, Lh3/I0;->a:Lh3/A1$b;

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v3, v6}, Lh3/A1;->k(ILh3/A1$b;Z)Lh3/A1$b;

    iget-object v3, p0, Lh3/I0;->a:Lh3/A1$b;

    invoke-virtual {v3}, Lh3/A1$b;->f()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    or-int/2addr v2, v6

    iget-object v3, p0, Lh3/I0;->a:Lh3/A1$b;

    iget-wide v7, v3, Lh3/A1$b;->t:J

    invoke-virtual {v3, v7, v8}, Lh3/A1$b;->h(J)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_1

    iget-object p2, p0, Lh3/I0;->a:Lh3/A1$b;

    iget-object p2, p2, Lh3/A1$b;->q:Ljava/lang/Object;

    invoke-static {p2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v6, :cond_2

    iget-object v3, p0, Lh3/I0;->a:Lh3/A1$b;

    iget-wide v6, v3, Lh3/A1$b;->t:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_3

    :cond_2
    move-object v1, p2

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :goto_2
    iget-object v6, p0, Lh3/I0;->b:Lh3/A1$d;

    iget-object v7, p0, Lh3/I0;->a:Lh3/A1$b;

    move-object v0, p1

    move-wide v2, p3

    invoke-static/range {v0 .. v7}, Lh3/I0;->A(Lh3/A1;Ljava/lang/Object;JJLh3/A1$d;Lh3/A1$b;)Lcom/google/android/exoplayer2/source/A$b;

    move-result-object p1

    return-object p1
.end method

.method public D()Z
    .locals 4

    iget-object v0, p0, Lh3/I0;->j:Lh3/F0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lh3/F0;->f:Lh3/G0;

    iget-boolean v1, v1, Lh3/G0;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lh3/F0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh3/I0;->j:Lh3/F0;

    iget-object v0, v0, Lh3/F0;->f:Lh3/G0;

    iget-wide v0, v0, Lh3/G0;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lh3/I0;->k:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public F(Lh3/A1;JJ)Z
    .locals 8

    iget-object v0, p0, Lh3/I0;->h:Lh3/F0;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v3, v0, Lh3/F0;->f:Lh3/G0;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v3}, Lh3/I0;->r(Lh3/A1;Lh3/G0;)Lh3/G0;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, v1, p2, p3}, Lh3/I0;->i(Lh3/A1;Lh3/F0;J)Lh3/G0;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v1}, Lh3/I0;->z(Lh3/F0;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    invoke-direct {p0, v3, v4}, Lh3/I0;->e(Lh3/G0;Lh3/G0;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v1}, Lh3/I0;->z(Lh3/F0;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_2
    move-object v1, v4

    :goto_1
    iget-wide v4, v3, Lh3/G0;->c:J

    invoke-virtual {v1, v4, v5}, Lh3/G0;->a(J)Lh3/G0;

    move-result-object v4

    iput-object v4, v0, Lh3/F0;->f:Lh3/G0;

    iget-wide v3, v3, Lh3/G0;->e:J

    iget-wide v5, v1, Lh3/G0;->e:J

    invoke-direct {p0, v3, v4, v5, v6}, Lh3/I0;->d(JJ)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lh3/F0;->A()V

    iget-wide p1, v1, Lh3/G0;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v3

    if-nez p3, :cond_3

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1, p2}, Lh3/F0;->z(J)J

    move-result-wide p1

    :goto_2
    iget-object p3, p0, Lh3/I0;->i:Lh3/F0;

    const/4 v1, 0x0

    if-ne v0, p3, :cond_5

    iget-object p3, v0, Lh3/F0;->f:Lh3/G0;

    iget-boolean p3, p3, Lh3/G0;->f:Z

    if-nez p3, :cond_5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p3, p4, v3

    if-eqz p3, :cond_4

    cmp-long p1, p4, p1

    if-ltz p1, :cond_5

    :cond_4
    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    invoke-virtual {p0, v0}, Lh3/I0;->z(Lh3/F0;)Z

    move-result p2

    if-nez p2, :cond_6

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    return v2

    :cond_7
    invoke-virtual {v0}, Lh3/F0;->j()Lh3/F0;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    :cond_8
    return v2
.end method

.method public G(Lh3/A1;I)Z
    .locals 0

    iput p2, p0, Lh3/I0;->f:I

    invoke-direct {p0, p1}, Lh3/I0;->E(Lh3/A1;)Z

    move-result p1

    return p1
.end method

.method public H(Lh3/A1;Z)Z
    .locals 0

    iput-boolean p2, p0, Lh3/I0;->g:Z

    invoke-direct {p0, p1}, Lh3/I0;->E(Lh3/A1;)Z

    move-result p1

    return p1
.end method

.method public b()Lh3/F0;
    .locals 3

    iget-object v0, p0, Lh3/I0;->h:Lh3/F0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lh3/I0;->i:Lh3/F0;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Lh3/F0;->j()Lh3/F0;

    move-result-object v0

    iput-object v0, p0, Lh3/I0;->i:Lh3/F0;

    :cond_1
    iget-object v0, p0, Lh3/I0;->h:Lh3/F0;

    invoke-virtual {v0}, Lh3/F0;->t()V

    iget v0, p0, Lh3/I0;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lh3/I0;->k:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lh3/I0;->j:Lh3/F0;

    iget-object v0, p0, Lh3/I0;->h:Lh3/F0;

    iget-object v1, v0, Lh3/F0;->b:Ljava/lang/Object;

    iput-object v1, p0, Lh3/I0;->l:Ljava/lang/Object;

    iget-object v0, v0, Lh3/F0;->f:Lh3/G0;

    iget-object v0, v0, Lh3/G0;->a:Lcom/google/android/exoplayer2/source/A$b;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/z;->d:J

    iput-wide v0, p0, Lh3/I0;->m:J

    :cond_2
    iget-object v0, p0, Lh3/I0;->h:Lh3/F0;

    invoke-virtual {v0}, Lh3/F0;->j()Lh3/F0;

    move-result-object v0

    iput-object v0, p0, Lh3/I0;->h:Lh3/F0;

    invoke-direct {p0}, Lh3/I0;->x()V

    iget-object v0, p0, Lh3/I0;->h:Lh3/F0;

    return-object v0
.end method

.method public c()Lh3/F0;
    .locals 1

    iget-object v0, p0, Lh3/I0;->i:Lh3/F0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh3/F0;->j()Lh3/F0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld4/a;->g(Z)V

    iget-object v0, p0, Lh3/I0;->i:Lh3/F0;

    invoke-virtual {v0}, Lh3/F0;->j()Lh3/F0;

    move-result-object v0

    iput-object v0, p0, Lh3/I0;->i:Lh3/F0;

    invoke-direct {p0}, Lh3/I0;->x()V

    iget-object v0, p0, Lh3/I0;->i:Lh3/F0;

    return-object v0
.end method

.method public f()V
    .locals 3

    iget v0, p0, Lh3/I0;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh3/I0;->h:Lh3/F0;

    invoke-static {v0}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/F0;

    iget-object v1, v0, Lh3/F0;->b:Ljava/lang/Object;

    iput-object v1, p0, Lh3/I0;->l:Ljava/lang/Object;

    iget-object v1, v0, Lh3/F0;->f:Lh3/G0;

    iget-object v1, v1, Lh3/G0;->a:Lcom/google/android/exoplayer2/source/A$b;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/z;->d:J

    iput-wide v1, p0, Lh3/I0;->m:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh3/F0;->t()V

    invoke-virtual {v0}, Lh3/F0;->j()Lh3/F0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lh3/I0;->h:Lh3/F0;

    iput-object v0, p0, Lh3/I0;->j:Lh3/F0;

    iput-object v0, p0, Lh3/I0;->i:Lh3/F0;

    const/4 v0, 0x0

    iput v0, p0, Lh3/I0;->k:I

    invoke-direct {p0}, Lh3/I0;->x()V

    return-void
.end method

.method public g([Lh3/o1;LZ3/H;Lb4/b;Lh3/X0;Lh3/G0;LZ3/I;)Lh3/F0;
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lh3/I0;->j:Lh3/F0;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    move-object/from16 v10, p5

    :goto_0
    move-wide v5, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lh3/F0;->l()J

    move-result-wide v1

    iget-object v3, v0, Lh3/I0;->j:Lh3/F0;

    iget-object v3, v3, Lh3/F0;->f:Lh3/G0;

    iget-wide v3, v3, Lh3/G0;->e:J

    add-long/2addr v1, v3

    move-object/from16 v10, p5

    iget-wide v3, v10, Lh3/G0;->b:J

    sub-long/2addr v1, v3

    goto :goto_0

    :goto_1
    new-instance v1, Lh3/F0;

    move-object v3, v1

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v3 .. v11}, Lh3/F0;-><init>([Lh3/o1;JLZ3/H;Lb4/b;Lh3/X0;Lh3/G0;LZ3/I;)V

    iget-object v2, v0, Lh3/I0;->j:Lh3/F0;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lh3/F0;->w(Lh3/F0;)V

    goto :goto_2

    :cond_1
    iput-object v1, v0, Lh3/I0;->h:Lh3/F0;

    iput-object v1, v0, Lh3/I0;->i:Lh3/F0;

    :goto_2
    const/4 v2, 0x0

    iput-object v2, v0, Lh3/I0;->l:Ljava/lang/Object;

    iput-object v1, v0, Lh3/I0;->j:Lh3/F0;

    iget v2, v0, Lh3/I0;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lh3/I0;->k:I

    invoke-direct {p0}, Lh3/I0;->x()V

    return-object v1
.end method

.method public j()Lh3/F0;
    .locals 1

    iget-object v0, p0, Lh3/I0;->j:Lh3/F0;

    return-object v0
.end method

.method public o(JLh3/d1;)Lh3/G0;
    .locals 1

    iget-object v0, p0, Lh3/I0;->j:Lh3/F0;

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Lh3/I0;->h(Lh3/d1;)Lh3/G0;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lh3/d1;->a:Lh3/A1;

    invoke-direct {p0, p3, v0, p1, p2}, Lh3/I0;->i(Lh3/A1;Lh3/F0;J)Lh3/G0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public p()Lh3/F0;
    .locals 1

    iget-object v0, p0, Lh3/I0;->h:Lh3/F0;

    return-object v0
.end method

.method public q()Lh3/F0;
    .locals 1

    iget-object v0, p0, Lh3/I0;->i:Lh3/F0;

    return-object v0
.end method

.method public r(Lh3/A1;Lh3/G0;)Lh3/G0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lh3/G0;->a:Lcom/google/android/exoplayer2/source/A$b;

    invoke-direct {v0, v3}, Lh3/I0;->s(Lcom/google/android/exoplayer2/source/A$b;)Z

    move-result v12

    invoke-direct {v0, v1, v3}, Lh3/I0;->u(Lh3/A1;Lcom/google/android/exoplayer2/source/A$b;)Z

    move-result v13

    invoke-direct {v0, v1, v3, v12}, Lh3/I0;->t(Lh3/A1;Lcom/google/android/exoplayer2/source/A$b;Z)Z

    move-result v14

    iget-object v4, v2, Lh3/G0;->a:Lcom/google/android/exoplayer2/source/A$b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    iget-object v5, v0, Lh3/I0;->a:Lh3/A1$b;

    invoke-virtual {v1, v4, v5}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/z;->b()Z

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    if-nez v1, :cond_1

    iget v1, v3, Lcom/google/android/exoplayer2/source/z;->e:I

    if-ne v1, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lh3/I0;->a:Lh3/A1$b;

    invoke-virtual {v7, v1}, Lh3/A1$b;->i(I)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v7, v4

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/z;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lh3/I0;->a:Lh3/A1$b;

    iget v4, v3, Lcom/google/android/exoplayer2/source/z;->b:I

    iget v5, v3, Lcom/google/android/exoplayer2/source/z;->c:I

    invoke-virtual {v1, v4, v5}, Lh3/A1$b;->e(II)J

    move-result-wide v4

    :goto_2
    move-wide v9, v4

    goto :goto_4

    :cond_2
    cmp-long v1, v7, v4

    if-eqz v1, :cond_4

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v7, v4

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide v9, v7

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v1, v0, Lh3/I0;->a:Lh3/A1$b;

    invoke-virtual {v1}, Lh3/A1$b;->m()J

    move-result-wide v4

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/z;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lh3/I0;->a:Lh3/A1$b;

    iget v4, v3, Lcom/google/android/exoplayer2/source/z;->b:I

    invoke-virtual {v1, v4}, Lh3/A1$b;->t(I)Z

    move-result v1

    :goto_5
    move v11, v1

    goto :goto_6

    :cond_5
    iget v1, v3, Lcom/google/android/exoplayer2/source/z;->e:I

    if-eq v1, v6, :cond_6

    iget-object v4, v0, Lh3/I0;->a:Lh3/A1$b;

    invoke-virtual {v4, v1}, Lh3/A1$b;->t(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    new-instance v15, Lh3/G0;

    iget-wide v4, v2, Lh3/G0;->b:J

    iget-wide v1, v2, Lh3/G0;->c:J

    move-wide/from16 v16, v1

    move-object v1, v15

    move-object v2, v3

    move-wide v3, v4

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v14}, Lh3/G0;-><init>(Lcom/google/android/exoplayer2/source/A$b;JJJJZZZZ)V

    return-object v15
.end method

.method public v(Lcom/google/android/exoplayer2/source/y;)Z
    .locals 1

    iget-object v0, p0, Lh3/I0;->j:Lh3/F0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh3/F0;->a:Lcom/google/android/exoplayer2/source/y;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public y(J)V
    .locals 1

    iget-object v0, p0, Lh3/I0;->j:Lh3/F0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lh3/F0;->s(J)V

    :cond_0
    return-void
.end method

.method public z(Lh3/F0;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ld4/a;->g(Z)V

    iget-object v2, p0, Lh3/I0;->j:Lh3/F0;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    iput-object p1, p0, Lh3/I0;->j:Lh3/F0;

    :goto_1
    invoke-virtual {p1}, Lh3/F0;->j()Lh3/F0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lh3/F0;->j()Lh3/F0;

    move-result-object p1

    iget-object v2, p0, Lh3/I0;->i:Lh3/F0;

    if-ne p1, v2, :cond_2

    iget-object v0, p0, Lh3/I0;->h:Lh3/F0;

    iput-object v0, p0, Lh3/I0;->i:Lh3/F0;

    move v0, v1

    :cond_2
    invoke-virtual {p1}, Lh3/F0;->t()V

    iget v2, p0, Lh3/I0;->k:I

    sub-int/2addr v2, v1

    iput v2, p0, Lh3/I0;->k:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lh3/I0;->j:Lh3/F0;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lh3/F0;->w(Lh3/F0;)V

    invoke-direct {p0}, Lh3/I0;->x()V

    return v0
.end method
