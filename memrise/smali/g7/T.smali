.class public final Lg7/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg7/k0$b;

.field public final b:Lg7/k0$c;

.field public final c:Lh7/U;

.field public final d:Landroid/os/Handler;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lg7/P;

.field public i:Lg7/P;

.field public j:Lg7/P;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(Lh7/U;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/T;->c:Lh7/U;

    iput-object p2, p0, Lg7/T;->d:Landroid/os/Handler;

    new-instance p1, Lg7/k0$b;

    invoke-direct {p1}, Lg7/k0$b;-><init>()V

    iput-object p1, p0, Lg7/T;->a:Lg7/k0$b;

    new-instance p1, Lg7/k0$c;

    invoke-direct {p1}, Lg7/k0$c;-><init>()V

    iput-object p1, p0, Lg7/T;->b:Lg7/k0$c;

    return-void
.end method


# virtual methods
.method public final a()Lg7/P;
    .locals 3

    iget-object v0, p0, Lg7/T;->h:Lg7/P;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lg7/T;->i:Lg7/P;

    if-ne v0, v2, :cond_1

    iget-object v2, v0, Lg7/P;->l:Lg7/P;

    iput-object v2, p0, Lg7/T;->i:Lg7/P;

    :cond_1
    invoke-virtual {v0}, Lg7/P;->f()V

    iget v0, p0, Lg7/T;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg7/T;->k:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lg7/T;->j:Lg7/P;

    iget-object v0, p0, Lg7/T;->h:Lg7/P;

    iget-object v1, v0, Lg7/P;->b:Ljava/lang/Object;

    iput-object v1, p0, Lg7/T;->l:Ljava/lang/Object;

    iget-object v0, v0, Lg7/P;->f:Lg7/Q;

    iget-object v0, v0, Lg7/Q;->a:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v0, v0, LH7/h;->d:J

    iput-wide v0, p0, Lg7/T;->m:J

    :cond_2
    iget-object v0, p0, Lg7/T;->h:Lg7/P;

    iget-object v0, v0, Lg7/P;->l:Lg7/P;

    iput-object v0, p0, Lg7/T;->h:Lg7/P;

    invoke-virtual {p0}, Lg7/T;->j()V

    iget-object v0, p0, Lg7/T;->h:Lg7/P;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lg7/T;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg7/T;->h:Lg7/P;

    invoke-static {v0}, LEb/a;->j(Ljava/lang/Object;)V

    iget-object v1, v0, Lg7/P;->b:Ljava/lang/Object;

    iput-object v1, p0, Lg7/T;->l:Ljava/lang/Object;

    iget-object v1, v0, Lg7/P;->f:Lg7/Q;

    iget-object v1, v1, Lg7/Q;->a:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v1, v1, LH7/h;->d:J

    iput-wide v1, p0, Lg7/T;->m:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg7/P;->f()V

    iget-object v0, v0, Lg7/P;->l:Lg7/P;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lg7/T;->h:Lg7/P;

    iput-object v0, p0, Lg7/T;->j:Lg7/P;

    iput-object v0, p0, Lg7/T;->i:Lg7/P;

    const/4 v0, 0x0

    iput v0, p0, Lg7/T;->k:I

    invoke-virtual {p0}, Lg7/T;->j()V

    return-void
.end method

.method public final c(Lg7/k0;Lg7/P;J)Lg7/Q;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget-object v2, v9, Lg7/P;->f:Lg7/Q;

    iget-wide v3, v9, Lg7/P;->o:J

    iget-wide v5, v2, Lg7/Q;->e:J

    iget-object v7, v2, Lg7/Q;->a:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v8, v7, LH7/h;->a:Ljava/lang/Object;

    add-long/2addr v3, v5

    sub-long v10, v3, p3

    iget-boolean v3, v2, Lg7/Q;->f:Z

    const/4 v12, -0x1

    iget-object v14, v0, Lg7/T;->a:Lg7/k0$b;

    if-eqz v3, :cond_5

    invoke-virtual {v1, v8}, Lg7/k0;->b(Ljava/lang/Object;)I

    move-result v2

    iget v5, v0, Lg7/T;->f:I

    iget-boolean v6, v0, Lg7/T;->g:Z

    iget-object v3, v0, Lg7/T;->a:Lg7/k0$b;

    iget-object v4, v0, Lg7/T;->b:Lg7/k0$c;

    invoke-virtual/range {v1 .. v6}, Lg7/k0;->d(ILg7/k0$b;Lg7/k0$c;IZ)I

    move-result v2

    if-ne v2, v12, :cond_0

    const/16 p4, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v14, v3}, Lg7/k0;->f(ILg7/k0$b;Z)Lg7/k0$b;

    move-result-object v3

    iget v4, v3, Lg7/k0$b;->c:I

    iget-object v3, v14, Lg7/k0$b;->b:Ljava/lang/Object;

    iget-wide v5, v7, LH7/h;->d:J

    iget-object v7, v0, Lg7/T;->b:Lg7/k0$c;

    const/16 p4, 0x0

    const-wide/16 v12, 0x0

    invoke-virtual {v1, v4, v7, v12, v13}, Lg7/k0;->m(ILg7/k0$c;J)Lg7/k0$c;

    move-result-object v7

    iget v7, v7, Lg7/k0$c;->l:I

    if-ne v7, v2, :cond_3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v2, v0, Lg7/T;->b:Lg7/k0$c;

    iget-object v3, v0, Lg7/T;->a:Lg7/k0$b;

    invoke-virtual/range {v1 .. v8}, Lg7/k0;->j(Lg7/k0$c;Lg7/k0$b;IJJ)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-object p4

    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v2, v9, Lg7/P;->l:Lg7/P;

    if-eqz v2, :cond_2

    iget-object v4, v2, Lg7/P;->b:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, v2, Lg7/P;->f:Lg7/Q;

    iget-object v2, v2, Lg7/Q;->a:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v4, v2, LH7/h;->d:J

    :goto_1
    move-wide v5, v4

    goto :goto_2

    :cond_2
    iget-wide v4, v0, Lg7/T;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v0, Lg7/T;->e:J

    goto :goto_1

    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_3
    move-wide v7, v12

    :goto_3
    invoke-virtual {v1, v3, v14}, Lg7/k0;->g(Ljava/lang/Object;Lg7/k0$b;)Lg7/k0$b;

    invoke-virtual {v14, v12, v13}, Lg7/k0$b;->c(J)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_4

    invoke-virtual {v14, v12, v13}, Lg7/k0$b;->b(J)I

    move-result v2

    new-instance v4, Lcom/google/android/exoplayer2/source/h$a;

    invoke-direct {v4, v2, v5, v6, v3}, Lcom/google/android/exoplayer2/source/h$a;-><init>(IJLjava/lang/Object;)V

    move-object v2, v4

    :goto_4
    move-wide v3, v7

    move-wide v5, v12

    goto :goto_5

    :cond_4
    invoke-virtual {v14, v2}, Lg7/k0$b;->d(I)I

    move-result v18

    new-instance v15, Lcom/google/android/exoplayer2/source/h$a;

    const/16 v21, -0x1

    move/from16 v17, v2

    move-object/from16 v16, v3

    move-wide/from16 v19, v5

    invoke-direct/range {v15 .. v21}, LH7/h;-><init>(Ljava/lang/Object;IIJI)V

    move-object v2, v15

    goto :goto_4

    :goto_5
    invoke-virtual/range {v0 .. v6}, Lg7/T;->d(Lg7/k0;Lcom/google/android/exoplayer2/source/h$a;JJ)Lg7/Q;

    move-result-object v1

    return-object v1

    :cond_5
    const/16 p4, 0x0

    invoke-virtual {v1, v8, v14}, Lg7/k0;->g(Ljava/lang/Object;Lg7/k0$b;)Lg7/k0$b;

    invoke-virtual {v7}, LH7/h;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v7, LH7/h;->b:I

    iget-object v1, v14, Lg7/k0$b;->f:LI7/a;

    iget-object v1, v1, LI7/a;->c:[LI7/a$a;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p4

    :cond_6
    iget-wide v3, v2, Lg7/Q;->d:J

    invoke-virtual {v14, v3, v4}, Lg7/k0$b;->c(J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_7

    iget-object v0, v7, LH7/h;->a:Ljava/lang/Object;

    iget-wide v3, v2, Lg7/Q;->e:J

    iget-wide v7, v7, LH7/h;->d:J

    move-wide v5, v3

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lg7/T;->f(Lg7/k0;Ljava/lang/Object;JJJ)Lg7/Q;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-virtual {v14, v3}, Lg7/k0$b;->d(I)I

    move-result v4

    iget-object v0, v7, LH7/h;->a:Ljava/lang/Object;

    iget-wide v5, v2, Lg7/Q;->e:J

    iget-wide v7, v7, LH7/h;->d:J

    move-object/from16 v1, p1

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lg7/T;->e(Lg7/k0;Ljava/lang/Object;IIJJ)Lg7/Q;

    move-result-object v1

    return-object v1
.end method

.method public final d(Lg7/k0;Lcom/google/android/exoplayer2/source/h$a;JJ)Lg7/Q;
    .locals 10

    iget-object v0, p2, LH7/h;->a:Ljava/lang/Object;

    iget-object v1, p0, Lg7/T;->a:Lg7/k0$b;

    invoke-virtual {p1, v0, v1}, Lg7/k0;->g(Ljava/lang/Object;Lg7/k0$b;)Lg7/k0$b;

    invoke-virtual {p2}, LH7/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p2, LH7/h;->a:Ljava/lang/Object;

    iget v4, p2, LH7/h;->b:I

    iget v5, p2, LH7/h;->c:I

    iget-wide v8, p2, LH7/h;->d:J

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v9}, Lg7/T;->e(Lg7/k0;Ljava/lang/Object;IIJJ)Lg7/Q;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p2, LH7/h;->a:Ljava/lang/Object;

    iget-wide v7, p2, LH7/h;->d:J

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p3

    move-wide v3, p5

    invoke-virtual/range {v0 .. v8}, Lg7/T;->f(Lg7/k0;Ljava/lang/Object;JJJ)Lg7/Q;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lg7/k0;Ljava/lang/Object;IIJJ)Lg7/Q;
    .locals 13

    new-instance v0, Lcom/google/android/exoplayer2/source/h$a;

    const/4 v6, -0x1

    move-object v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v6}, LH7/h;-><init>(Ljava/lang/Object;IIJI)V

    iget-object v4, p0, Lg7/T;->a:Lg7/k0$b;

    invoke-virtual {p1, p2, v4}, Lg7/k0;->g(Ljava/lang/Object;Lg7/k0$b;)Lg7/k0$b;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lg7/k0$b;->a(II)J

    invoke-virtual {v4, v2}, Lg7/k0$b;->d(I)I

    move-result p1

    if-ne v3, p1, :cond_0

    iget-object p1, v4, Lg7/k0$b;->f:LI7/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    move-object v1, v0

    new-instance v0, Lg7/Q;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v2, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    move-wide/from16 v4, p5

    invoke-direct/range {v0 .. v12}, Lg7/Q;-><init>(Lcom/google/android/exoplayer2/source/h$a;JJJJZZZ)V

    return-object v0
.end method

.method public final f(Lg7/k0;Ljava/lang/Object;JJJ)Lg7/Q;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lg7/T;->a:Lg7/k0$b;

    invoke-virtual {v1, v2, v5}, Lg7/k0;->g(Ljava/lang/Object;Lg7/k0$b;)Lg7/k0$b;

    invoke-virtual {v5, v3, v4}, Lg7/k0$b;->b(J)I

    move-result v6

    new-instance v8, Lcom/google/android/exoplayer2/source/h$a;

    move-wide/from16 v9, p7

    invoke-direct {v8, v6, v9, v10, v2}, Lcom/google/android/exoplayer2/source/h$a;-><init>(IJLjava/lang/Object;)V

    invoke-virtual {v8}, LH7/h;->a()Z

    move-result v2

    const/4 v7, -0x1

    if-nez v2, :cond_0

    if-ne v6, v7, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v8}, Lg7/T;->i(Lg7/k0;Lcom/google/android/exoplayer2/source/h$a;)Z

    move-result v18

    invoke-virtual {v0, v1, v8, v2}, Lg7/T;->h(Lg7/k0;Lcom/google/android/exoplayer2/source/h$a;Z)Z

    move-result v19

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v6, v7, :cond_1

    iget-object v1, v5, Lg7/k0$b;->f:LI7/a;

    iget-object v1, v1, LI7/a;->b:[J

    aget-wide v6, v1, v6

    move-wide v13, v6

    goto :goto_1

    :cond_1
    move-wide v13, v9

    :goto_1
    cmp-long v1, v13, v9

    if-eqz v1, :cond_3

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v1, v13, v6

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-wide v15, v13

    goto :goto_3

    :cond_3
    :goto_2
    iget-wide v5, v5, Lg7/k0$b;->d:J

    move-wide v15, v5

    :goto_3
    cmp-long v1, v15, v9

    if-eqz v1, :cond_4

    cmp-long v1, v3, v15

    if-ltz v1, :cond_4

    const-wide/16 v3, 0x1

    sub-long v3, v15, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_4
    move-wide v9, v3

    new-instance v7, Lg7/Q;

    move-wide/from16 v11, p5

    move/from16 v17, v2

    invoke-direct/range {v7 .. v19}, Lg7/Q;-><init>(Lcom/google/android/exoplayer2/source/h$a;JJJJZZZ)V

    return-object v7
.end method

.method public final g(Lg7/k0;Lg7/Q;)Lg7/Q;
    .locals 13

    iget-object v1, p2, Lg7/Q;->a:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v1}, LH7/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v1, LH7/h;->e:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1, v1}, Lg7/T;->i(Lg7/k0;Lcom/google/android/exoplayer2/source/h$a;)Z

    move-result v11

    invoke-virtual {p0, p1, v1, v10}, Lg7/T;->h(Lg7/k0;Lcom/google/android/exoplayer2/source/h$a;Z)Z

    move-result v12

    iget-object v0, v1, LH7/h;->a:Ljava/lang/Object;

    iget-object v2, p0, Lg7/T;->a:Lg7/k0$b;

    invoke-virtual {p1, v0, v2}, Lg7/k0;->g(Ljava/lang/Object;Lg7/k0$b;)Lg7/k0$b;

    invoke-virtual {v1}, LH7/h;->a()Z

    move-result p1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_1

    iget p1, v1, LH7/h;->b:I

    iget v0, v1, LH7/h;->c:I

    invoke-virtual {v2, p1, v0}, Lg7/k0$b;->a(II)J

    :goto_2
    move-wide v8, v3

    goto :goto_4

    :cond_1
    iget-wide v5, p2, Lg7/Q;->d:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_3

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p1, v5, v3

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    move-wide v8, v5

    goto :goto_4

    :cond_3
    :goto_3
    iget-wide v3, v2, Lg7/k0$b;->d:J

    goto :goto_2

    :goto_4
    new-instance v0, Lg7/Q;

    iget-wide v2, p2, Lg7/Q;->b:J

    iget-wide v4, p2, Lg7/Q;->c:J

    iget-wide v6, p2, Lg7/Q;->d:J

    invoke-direct/range {v0 .. v12}, Lg7/Q;-><init>(Lcom/google/android/exoplayer2/source/h$a;JJJJZZZ)V

    return-object v0
.end method

.method public final h(Lg7/k0;Lcom/google/android/exoplayer2/source/h$a;Z)Z
    .locals 7

    iget-object p2, p2, LH7/h;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lg7/k0;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lg7/T;->a:Lg7/k0$b;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, Lg7/k0;->f(ILg7/k0$b;Z)Lg7/k0$b;

    move-result-object p2

    iget p2, p2, Lg7/k0$b;->c:I

    iget-object v0, p0, Lg7/T;->b:Lg7/k0$c;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lg7/k0;->m(ILg7/k0$c;J)Lg7/k0$c;

    move-result-object p2

    iget-boolean p2, p2, Lg7/k0$c;->h:Z

    if-nez p2, :cond_0

    iget v4, p0, Lg7/T;->f:I

    iget-boolean v5, p0, Lg7/T;->g:Z

    iget-object v2, p0, Lg7/T;->a:Lg7/k0$b;

    iget-object v3, p0, Lg7/T;->b:Lg7/k0$c;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lg7/k0;->d(ILg7/k0$b;Lg7/k0$c;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v6
.end method

.method public final i(Lg7/k0;Lcom/google/android/exoplayer2/source/h$a;)Z
    .locals 6

    invoke-virtual {p2}, LH7/h;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p2, LH7/h;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p2, p2, LH7/h;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lg7/T;->a:Lg7/k0$b;

    invoke-virtual {p1, p2, v0}, Lg7/k0;->g(Ljava/lang/Object;Lg7/k0$b;)Lg7/k0$b;

    move-result-object v0

    iget v0, v0, Lg7/k0$b;->c:I

    invoke-virtual {p1, p2}, Lg7/k0;->b(Ljava/lang/Object;)I

    move-result p2

    iget-object v3, p0, Lg7/T;->b:Lg7/k0$c;

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v3, v4, v5}, Lg7/k0;->m(ILg7/k0$c;J)Lg7/k0$c;

    move-result-object p1

    iget p1, p1, Lg7/k0$c;->m:I

    if-ne p1, p2, :cond_2

    return v1

    :cond_2
    :goto_1
    return v2
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lg7/T;->c:Lh7/U;

    if-eqz v0, :cond_2

    sget-object v0, LD9/u;->c:LD9/u$b;

    new-instance v0, LD9/u$a;

    invoke-direct {v0}, LD9/u$a;-><init>()V

    iget-object v1, p0, Lg7/T;->h:Lg7/P;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lg7/P;->f:Lg7/Q;

    iget-object v2, v2, Lg7/Q;->a:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v0, v2}, LD9/s$a;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lg7/P;->l:Lg7/P;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg7/T;->i:Lg7/P;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lg7/P;->f:Lg7/Q;

    iget-object v1, v1, Lg7/Q;->a:Lcom/google/android/exoplayer2/source/h$a;

    :goto_1
    new-instance v2, Lg7/S;

    invoke-direct {v2, p0, v0, v1}, Lg7/S;-><init>(Lg7/T;LD9/u$a;Lcom/google/android/exoplayer2/source/h$a;)V

    iget-object v0, p0, Lg7/T;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final k(Lg7/P;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, LEb/a;->i(Z)V

    iget-object v2, p0, Lg7/T;->j:Lg7/P;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    iput-object p1, p0, Lg7/T;->j:Lg7/P;

    :goto_1
    iget-object p1, p1, Lg7/P;->l:Lg7/P;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lg7/T;->i:Lg7/P;

    if-ne p1, v2, :cond_2

    iget-object v0, p0, Lg7/T;->h:Lg7/P;

    iput-object v0, p0, Lg7/T;->i:Lg7/P;

    move v0, v1

    :cond_2
    invoke-virtual {p1}, Lg7/P;->f()V

    iget v2, p0, Lg7/T;->k:I

    sub-int/2addr v2, v1

    iput v2, p0, Lg7/T;->k:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lg7/T;->j:Lg7/P;

    iget-object v1, p1, Lg7/P;->l:Lg7/P;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lg7/P;->b()V

    const/4 v1, 0x0

    iput-object v1, p1, Lg7/P;->l:Lg7/P;

    invoke-virtual {p1}, Lg7/P;->c()V

    :goto_2
    invoke-virtual {p0}, Lg7/T;->j()V

    return v0
.end method

.method public final l(Lg7/k0;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/h$a;
    .locals 11

    move-wide v2, p3

    iget-object v4, p0, Lg7/T;->a:Lg7/k0$b;

    invoke-virtual {p1, p2, v4}, Lg7/k0;->g(Ljava/lang/Object;Lg7/k0$b;)Lg7/k0$b;

    move-result-object v5

    iget v5, v5, Lg7/k0$b;->c:I

    iget-object v6, p0, Lg7/T;->l:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eqz v6, :cond_0

    invoke-virtual {p1, v6}, Lg7/k0;->b(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v8, :cond_0

    invoke-virtual {p1, v6, v4, v7}, Lg7/k0;->f(ILg7/k0$b;Z)Lg7/k0$b;

    move-result-object v6

    iget v6, v6, Lg7/k0$b;->c:I

    if-ne v6, v5, :cond_0

    iget-wide v5, p0, Lg7/T;->m:J

    goto :goto_2

    :cond_0
    iget-object v6, p0, Lg7/T;->h:Lg7/P;

    :goto_0
    if-eqz v6, :cond_2

    iget-object v9, v6, Lg7/P;->b:Ljava/lang/Object;

    invoke-virtual {v9, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v5, v6, Lg7/P;->f:Lg7/Q;

    iget-object v5, v5, Lg7/Q;->a:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v5, v5, LH7/h;->d:J

    goto :goto_2

    :cond_1
    iget-object v6, v6, Lg7/P;->l:Lg7/P;

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lg7/T;->h:Lg7/P;

    :goto_1
    if-eqz v6, :cond_4

    iget-object v9, v6, Lg7/P;->b:Ljava/lang/Object;

    invoke-virtual {p1, v9}, Lg7/k0;->b(Ljava/lang/Object;)I

    move-result v9

    if-eq v9, v8, :cond_3

    invoke-virtual {p1, v9, v4, v7}, Lg7/k0;->f(ILg7/k0$b;Z)Lg7/k0$b;

    move-result-object v9

    iget v9, v9, Lg7/k0$b;->c:I

    if-ne v9, v5, :cond_3

    iget-object v5, v6, Lg7/P;->f:Lg7/Q;

    iget-object v5, v5, Lg7/Q;->a:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v5, v5, LH7/h;->d:J

    goto :goto_2

    :cond_3
    iget-object v6, v6, Lg7/P;->l:Lg7/P;

    goto :goto_1

    :cond_4
    iget-wide v5, p0, Lg7/T;->e:J

    const-wide/16 v9, 0x1

    add-long/2addr v9, v5

    iput-wide v9, p0, Lg7/T;->e:J

    iget-object v7, p0, Lg7/T;->h:Lg7/P;

    if-nez v7, :cond_5

    iput-object p2, p0, Lg7/T;->l:Ljava/lang/Object;

    iput-wide v5, p0, Lg7/T;->m:J

    :cond_5
    :goto_2
    invoke-virtual {p1, p2, v4}, Lg7/k0;->g(Ljava/lang/Object;Lg7/k0$b;)Lg7/k0$b;

    invoke-virtual {v4, p3, p4}, Lg7/k0$b;->c(J)I

    move-result v0

    if-ne v0, v8, :cond_6

    invoke-virtual {v4, p3, p4}, Lg7/k0$b;->b(J)I

    move-result v0

    new-instance v2, Lcom/google/android/exoplayer2/source/h$a;

    invoke-direct {v2, v0, v5, v6, p2}, Lcom/google/android/exoplayer2/source/h$a;-><init>(IJLjava/lang/Object;)V

    return-object v2

    :cond_6
    invoke-virtual {v4, v0}, Lg7/k0$b;->d(I)I

    move-result v3

    move v2, v0

    new-instance v0, Lcom/google/android/exoplayer2/source/h$a;

    move-wide v4, v5

    const/4 v6, -0x1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, LH7/h;-><init>(Ljava/lang/Object;IIJI)V

    return-object v0
.end method

.method public final m(Lg7/k0;)Z
    .locals 8

    iget-object v0, p0, Lg7/T;->h:Lg7/P;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lg7/P;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lg7/k0;->b(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget v6, p0, Lg7/T;->f:I

    iget-boolean v7, p0, Lg7/T;->g:Z

    iget-object v4, p0, Lg7/T;->a:Lg7/k0$b;

    iget-object v5, p0, Lg7/T;->b:Lg7/k0$c;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lg7/k0;->d(ILg7/k0$b;Lg7/k0$c;IZ)I

    move-result v3

    :goto_1
    iget-object p1, v0, Lg7/P;->l:Lg7/P;

    if-eqz p1, :cond_1

    iget-object v4, v0, Lg7/P;->f:Lg7/Q;

    iget-boolean v4, v4, Lg7/Q;->f:Z

    if-nez v4, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p1, Lg7/P;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lg7/k0;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lg7/T;->k(Lg7/P;)Z

    move-result p1

    iget-object v3, v0, Lg7/P;->f:Lg7/Q;

    invoke-virtual {p0, v2, v3}, Lg7/T;->g(Lg7/k0;Lg7/Q;)Lg7/Q;

    move-result-object v2

    iput-object v2, v0, Lg7/P;->f:Lg7/Q;

    xor-int/2addr p1, v1

    return p1
.end method

.method public final n(Lg7/k0;JJ)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lg7/T;->h:Lg7/P;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_a

    iget-object v5, v2, Lg7/P;->f:Lg7/Q;

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v5}, Lg7/T;->g(Lg7/k0;Lg7/Q;)Lg7/Q;

    move-result-object v3

    move-wide/from16 v6, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v6, p2

    invoke-virtual {v0, v1, v3, v6, v7}, Lg7/T;->c(Lg7/k0;Lg7/P;J)Lg7/Q;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-virtual {v0, v3}, Lg7/T;->k(Lg7/P;)Z

    move-result v1

    xor-int/2addr v1, v4

    return v1

    :cond_1
    iget-wide v9, v5, Lg7/Q;->b:J

    iget-wide v11, v8, Lg7/Q;->b:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_9

    iget-object v9, v5, Lg7/Q;->a:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v10, v8, Lg7/Q;->a:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v9, v10}, LH7/h;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move-object v3, v8

    :goto_1
    iget-wide v12, v5, Lg7/Q;->c:J

    iget-wide v8, v3, Lg7/Q;->c:J

    cmp-long v8, v12, v8

    if-nez v8, :cond_2

    move-object v8, v3

    move/from16 v22, v4

    move-object/from16 v21, v5

    goto :goto_2

    :cond_2
    new-instance v8, Lg7/Q;

    iget-object v9, v3, Lg7/Q;->a:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v10, v3, Lg7/Q;->b:J

    iget-wide v14, v3, Lg7/Q;->d:J

    move/from16 v22, v4

    move-object/from16 v21, v5

    iget-wide v4, v3, Lg7/Q;->e:J

    iget-boolean v1, v3, Lg7/Q;->f:Z

    move/from16 v18, v1

    iget-boolean v1, v3, Lg7/Q;->g:Z

    move/from16 v19, v1

    iget-boolean v1, v3, Lg7/Q;->h:Z

    move/from16 v20, v1

    move-wide/from16 v16, v4

    invoke-direct/range {v8 .. v20}, Lg7/Q;-><init>(Lcom/google/android/exoplayer2/source/h$a;JJJJZZZ)V

    :goto_2
    iput-object v8, v2, Lg7/P;->f:Lg7/Q;

    move-object/from16 v1, v21

    iget-wide v4, v1, Lg7/Q;->e:J

    iget-wide v8, v3, Lg7/Q;->e:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v10

    if-eqz v1, :cond_8

    cmp-long v1, v4, v8

    if-nez v1, :cond_3

    goto :goto_5

    :cond_3
    cmp-long v1, v8, v10

    if-nez v1, :cond_4

    const-wide v3, 0x7fffffffffffffffL

    goto :goto_3

    :cond_4
    iget-wide v3, v2, Lg7/P;->o:J

    add-long/2addr v3, v8

    :goto_3
    iget-object v1, v0, Lg7/T;->i:Lg7/P;

    const/4 v5, 0x0

    if-ne v2, v1, :cond_6

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v1, p4, v6

    if-eqz v1, :cond_5

    cmp-long v1, p4, v3

    if-ltz v1, :cond_6

    :cond_5
    move/from16 v1, v22

    goto :goto_4

    :cond_6
    move v1, v5

    :goto_4
    invoke-virtual {v0, v2}, Lg7/T;->k(Lg7/P;)Z

    move-result v2

    if-nez v2, :cond_7

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    return v5

    :cond_8
    :goto_5
    iget-object v1, v2, Lg7/P;->l:Lg7/P;

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_9
    move/from16 v22, v4

    invoke-virtual {v0, v3}, Lg7/T;->k(Lg7/P;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1

    :cond_a
    move/from16 v22, v4

    :goto_6
    return v22
.end method
