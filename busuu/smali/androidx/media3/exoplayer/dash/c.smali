.class public Landroidx/media3/exoplayer/dash/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/dash/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/c$b;,
        Landroidx/media3/exoplayer/dash/c$c;,
        Landroidx/media3/exoplayer/dash/c$a;
    }
.end annotation


# instance fields
.field public final a:Lkk8;

.field public final b:Lqp0;

.field public final c:[I

.field public final d:I

.field public final e:Lr83;

.field public final f:J

.field public final g:I

.field public final h:Landroidx/media3/exoplayer/dash/d$c;

.field public final i:[Landroidx/media3/exoplayer/dash/c$b;

.field public j:Lnu4;

.field public k:Lm73;

.field public l:I

.field public m:Ljava/io/IOException;

.field public n:Z

.field public o:J


# direct methods
.method public constructor <init>(Lao1$a;Lkk8;Lm73;Lqp0;I[ILnu4;ILr83;JIZLjava/util/List;Landroidx/media3/exoplayer/dash/d$c;Lj4b;Ljr1;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao1$a;",
            "Lkk8;",
            "Lm73;",
            "Lqp0;",
            "I[I",
            "Lnu4;",
            "I",
            "Lr83;",
            "JIZ",
            "Ljava/util/List<",
            "Lck5;",
            ">;",
            "Landroidx/media3/exoplayer/dash/d$c;",
            "Lj4b;",
            "Ljr1;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    iput-object v5, v0, Landroidx/media3/exoplayer/dash/c;->a:Lkk8;

    iput-object v1, v0, Landroidx/media3/exoplayer/dash/c;->k:Lm73;

    iput-object v2, v0, Landroidx/media3/exoplayer/dash/c;->b:Lqp0;

    move-object/from16 v5, p6

    iput-object v5, v0, Landroidx/media3/exoplayer/dash/c;->c:[I

    iput-object v4, v0, Landroidx/media3/exoplayer/dash/c;->j:Lnu4;

    move/from16 v6, p8

    iput v6, v0, Landroidx/media3/exoplayer/dash/c;->d:I

    move-object/from16 v5, p9

    iput-object v5, v0, Landroidx/media3/exoplayer/dash/c;->e:Lr83;

    iput v3, v0, Landroidx/media3/exoplayer/dash/c;->l:I

    move-wide/from16 v7, p10

    iput-wide v7, v0, Landroidx/media3/exoplayer/dash/c;->f:J

    move/from16 v5, p12

    iput v5, v0, Landroidx/media3/exoplayer/dash/c;->g:I

    move-object/from16 v10, p15

    iput-object v10, v0, Landroidx/media3/exoplayer/dash/c;->h:Landroidx/media3/exoplayer/dash/d$c;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v7, v0, Landroidx/media3/exoplayer/dash/c;->o:J

    invoke-virtual {v1, v3}, Lm73;->g(I)J

    move-result-wide v12

    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/c;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Lj7g;->length()I

    move-result v3

    new-array v3, v3, [Landroidx/media3/exoplayer/dash/c$b;

    iput-object v3, v0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    const/4 v3, 0x0

    move v14, v3

    :goto_0
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    array-length v5, v5

    if-ge v14, v5, :cond_1

    invoke-interface {v4, v14}, Lj7g;->d(I)I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lpnc;

    iget-object v5, v15, Lpnc;->c:Ln37;

    invoke-virtual {v2, v5}, Lqp0;->j(Ljava/util/List;)Lop0;

    move-result-object v5

    iget-object v7, v0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    new-instance v16, Landroidx/media3/exoplayer/dash/c$b;

    if-eqz v5, :cond_0

    :goto_1
    move-object/from16 v17, v5

    move-object v5, v7

    goto :goto_2

    :cond_0
    iget-object v5, v15, Lpnc;->c:Ln37;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lop0;

    goto :goto_1

    :goto_2
    iget-object v7, v15, Lpnc;->b:Lck5;

    move/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v11, p16

    move-object/from16 v18, v5

    move-object/from16 v5, p1

    invoke-interface/range {v5 .. v11}, Lao1$a;->d(ILck5;ZLjava/util/List;Lh7g;Lj4b;)Lao1;

    move-result-object v7

    move-object v5, v15

    move-object/from16 v9, v16

    const-wide/16 v15, 0x0

    move-wide v10, v12

    move-object/from16 v13, v17

    invoke-virtual {v5}, Lpnc;->b()Lr73;

    move-result-object v17

    move-object v12, v5

    move v5, v14

    move-object v14, v7

    invoke-direct/range {v9 .. v17}, Landroidx/media3/exoplayer/dash/c$b;-><init>(JLpnc;Lop0;Lao1;JLr73;)V

    aput-object v9, v18, v5

    add-int/lit8 v14, v5, 0x1

    move/from16 v6, p8

    move-wide v12, v10

    move-object/from16 v10, p15

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->m:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->a:Lkk8;

    invoke-interface {v0}, Lkk8;->a()V

    return-void

    :cond_0
    throw v0
.end method

.method public b(JLzed;)J
    .locals 16

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    iget-object v0, v7, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    iget-object v6, v5, Landroidx/media3/exoplayer/dash/c$b;->d:Lr73;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Landroidx/media3/exoplayer/dash/c$b;->h()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v5, v1, v2}, Landroidx/media3/exoplayer/dash/c$b;->j(J)J

    move-result-wide v3

    move-wide v10, v3

    invoke-virtual {v5, v10, v11}, Landroidx/media3/exoplayer/dash/c$b;->k(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const-wide/16 v12, -0x1

    cmp-long v0, v8, v12

    const-wide/16 v12, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroidx/media3/exoplayer/dash/c$b;->f()J

    move-result-wide v14

    add-long/2addr v14, v8

    sub-long/2addr v14, v12

    cmp-long v0, v10, v14

    if-gez v0, :cond_2

    :cond_1
    add-long v8, v10, v12

    invoke-virtual {v5, v8, v9}, Landroidx/media3/exoplayer/dash/c$b;->k(J)J

    move-result-wide v5

    :goto_1
    move-object/from16 v0, p3

    goto :goto_2

    :cond_2
    move-wide v5, v3

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v6}, Lzed;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v1, p1

    goto :goto_0

    :cond_4
    return-wide p1
.end method

.method public c(JLzn1;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lzn1;",
            "Ljava/util/List<",
            "+",
            "Ls09;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->m:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->j:Lnu4;

    invoke-interface {v0, p1, p2, p3, p4}, Lnu4;->c(JLzn1;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public d(Lm73;I)V
    .locals 5

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c;->k:Lm73;

    iput p2, p0, Landroidx/media3/exoplayer/dash/c;->l:I

    invoke-virtual {p1, p2}, Lm73;->g(I)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/c;->j:Lnu4;

    invoke-interface {v2, v1}, Lj7g;->d(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpnc;

    iget-object v3, p0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    aget-object v4, v3, v1

    invoke-virtual {v4, p1, p2, v2}, Landroidx/media3/exoplayer/dash/c$b;->b(JLpnc;)Landroidx/media3/exoplayer/dash/c$b;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c;->m:Ljava/io/IOException;

    return-void
.end method

.method public e(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Ls09;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->m:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->j:Lnu4;

    invoke-interface {v0}, Lj7g;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->j:Lnu4;

    invoke-interface {v0, p1, p2, p3}, Lnu4;->j(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public f(Lzn1;)V
    .locals 7

    instance-of v0, p1, Lk67;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk67;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/c;->j:Lnu4;

    iget-object v0, v0, Lzn1;->d:Lck5;

    invoke-interface {v1, v0}, Lj7g;->i(Lck5;)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    aget-object v1, v1, v0

    iget-object v2, v1, Landroidx/media3/exoplayer/dash/c$b;->d:Lr73;

    if-nez v2, :cond_0

    iget-object v2, v1, Landroidx/media3/exoplayer/dash/c$b;->a:Lao1;

    invoke-static {v2}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao1;

    invoke-interface {v2}, Lao1;->d()Lco1;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    new-instance v4, Lt73;

    iget-object v5, v1, Landroidx/media3/exoplayer/dash/c$b;->b:Lpnc;

    iget-wide v5, v5, Lpnc;->d:J

    invoke-direct {v4, v2, v5, v6}, Lt73;-><init>(Lco1;J)V

    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/dash/c$b;->c(Lr73;)Landroidx/media3/exoplayer/dash/c$b;

    move-result-object v1

    aput-object v1, v3, v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->h:Landroidx/media3/exoplayer/dash/d$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/d$c;->i(Lzn1;)V

    :cond_1
    return-void
.end method

.method public g(Lzn1;ZLandroidx/media3/exoplayer/upstream/b$c;Landroidx/media3/exoplayer/upstream/b;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/c;->h:Landroidx/media3/exoplayer/dash/d$c;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/dash/d$c;->j(Lzn1;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/c;->k:Lm73;

    iget-boolean p2, p2, Lm73;->d:Z

    if-nez p2, :cond_2

    instance-of p2, p1, Ls09;

    if-eqz p2, :cond_2

    iget-object p2, p3, Landroidx/media3/exoplayer/upstream/b$c;->c:Ljava/io/IOException;

    instance-of v2, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v2, :cond_2

    check-cast p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget p2, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->d:I

    const/16 v2, 0x194

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/c;->j:Lnu4;

    iget-object v3, p1, Lzn1;->d:Lck5;

    invoke-interface {v2, v3}, Lj7g;->i(Lck5;)I

    move-result v2

    aget-object p2, p2, v2

    invoke-virtual {p2}, Landroidx/media3/exoplayer/dash/c$b;->h()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Landroidx/media3/exoplayer/dash/c$b;->f()J

    move-result-wide v4

    add-long/2addr v4, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v4, v2

    move-object p2, p1

    check-cast p2, Ls09;

    invoke-virtual {p2}, Ls09;->g()J

    move-result-wide v2

    cmp-long p2, v2, v4

    if-lez p2, :cond_2

    iput-boolean v1, p0, Landroidx/media3/exoplayer/dash/c;->n:Z

    return v1

    :cond_2
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/c;->j:Lnu4;

    iget-object v2, p1, Lzn1;->d:Lck5;

    invoke-interface {p2, v2}, Lj7g;->i(Lck5;)I

    move-result p2

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    aget-object p2, v2, p2

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/c;->b:Lqp0;

    iget-object v3, p2, Landroidx/media3/exoplayer/dash/c$b;->b:Lpnc;

    iget-object v3, v3, Lpnc;->c:Ln37;

    invoke-virtual {v2, v3}, Lqp0;->j(Ljava/util/List;)Lop0;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p2, Landroidx/media3/exoplayer/dash/c$b;->c:Lop0;

    invoke-virtual {v3, v2}, Lop0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/c;->j:Lnu4;

    iget-object v3, p2, Landroidx/media3/exoplayer/dash/c$b;->b:Lpnc;

    iget-object v3, v3, Lpnc;->c:Ln37;

    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/dash/c;->j(Lnu4;Ljava/util/List;)Landroidx/media3/exoplayer/upstream/b$a;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/upstream/b$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/upstream/b$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    return v0

    :cond_4
    invoke-interface {p4, v2, p3}, Landroidx/media3/exoplayer/upstream/b;->b(Landroidx/media3/exoplayer/upstream/b$a;Landroidx/media3/exoplayer/upstream/b$c;)Landroidx/media3/exoplayer/upstream/b$b;

    move-result-object p3

    if-eqz p3, :cond_7

    iget p4, p3, Landroidx/media3/exoplayer/upstream/b$b;->a:I

    invoke-virtual {v2, p4}, Landroidx/media3/exoplayer/upstream/b$a;->a(I)Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_0

    :cond_5
    iget p4, p3, Landroidx/media3/exoplayer/upstream/b$b;->a:I

    if-ne p4, v3, :cond_6

    iget-object p2, p0, Landroidx/media3/exoplayer/dash/c;->j:Lnu4;

    iget-object p1, p1, Lzn1;->d:Lck5;

    invoke-interface {p2, p1}, Lj7g;->i(Lck5;)I

    move-result p1

    iget-wide p3, p3, Landroidx/media3/exoplayer/upstream/b$b;->b:J

    invoke-interface {p2, p1, p3, p4}, Lnu4;->e(IJ)Z

    move-result p1

    return p1

    :cond_6
    if-ne p4, v1, :cond_7

    iget-object p1, p0, Landroidx/media3/exoplayer/dash/c;->b:Lqp0;

    iget-object p2, p2, Landroidx/media3/exoplayer/dash/c$b;->c:Lop0;

    iget-wide p3, p3, Landroidx/media3/exoplayer/upstream/b$b;->b:J

    invoke-virtual {p1, p2, p3, p4}, Lqp0;->e(Lop0;J)V

    return v1

    :cond_7
    :goto_0
    return v0
.end method

.method public h(Lnu4;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c;->j:Lnu4;

    return-void
.end method

.method public i(Landroidx/media3/exoplayer/j;JLjava/util/List;Lbo1;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/j;",
            "J",
            "Ljava/util/List<",
            "+",
            "Ls09;",
            ">;",
            "Lbo1;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p5

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/c;->m:Ljava/io/IOException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    iget-wide v9, v1, Landroidx/media3/exoplayer/j;->a:J

    sub-long v11, p2, v9

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/c;->k:Lm73;

    iget-wide v1, v1, Lm73;->a:J

    invoke-static {v1, v2}, Lj4h;->P0(J)J

    move-result-wide v1

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/c;->k:Lm73;

    iget v4, v0, Landroidx/media3/exoplayer/dash/c;->l:I

    invoke-virtual {v3, v4}, Lm73;->d(I)Lbta;

    move-result-object v3

    iget-wide v3, v3, Lbta;->b:J

    invoke-static {v3, v4}, Lj4h;->P0(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    add-long v1, v1, p2

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/c;->h:Landroidx/media3/exoplayer/dash/d$c;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2}, Landroidx/media3/exoplayer/dash/d$c;->h(J)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-wide v1, v0, Landroidx/media3/exoplayer/dash/c;->f:J

    invoke-static {v1, v2}, Lj4h;->f0(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lj4h;->P0(J)J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Landroidx/media3/exoplayer/dash/c;->m(J)J

    move-result-wide v16

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v18, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move-object/from16 v3, p4

    move-object/from16 v1, v18

    goto :goto_1

    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    move-object/from16 v3, p4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls09;

    :goto_1
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/c;->j:Lnu4;

    invoke-interface {v4}, Lj7g;->length()I

    move-result v4

    new-array v5, v4, [Lt09;

    const/16 v19, 0x0

    move/from16 v6, v19

    :goto_2
    if-ge v6, v4, :cond_5

    iget-object v7, v0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    aget-object v7, v7, v6

    iget-object v8, v7, Landroidx/media3/exoplayer/dash/c$b;->d:Lr73;

    if-nez v8, :cond_3

    sget-object v7, Lt09;->a:Lt09;

    aput-object v7, v5, v6

    move-object v8, v0

    move-object/from16 v20, v1

    move/from16 v22, v2

    move-object/from16 v21, v5

    move-wide/from16 v23, v11

    move v12, v4

    move v11, v6

    goto :goto_3

    :cond_3
    move-object v8, v5

    move/from16 v20, v6

    invoke-virtual {v7, v13, v14}, Landroidx/media3/exoplayer/dash/c$b;->e(J)J

    move-result-wide v5

    move/from16 v22, v2

    move-object/from16 v21, v8

    move-object v2, v1

    move-object v1, v7

    invoke-virtual {v1, v13, v14}, Landroidx/media3/exoplayer/dash/c$b;->g(J)J

    move-result-wide v7

    move-wide/from16 v23, v11

    move/from16 v11, v20

    move v12, v4

    move-wide/from16 v3, p2

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/c;->o(Landroidx/media3/exoplayer/dash/c$b;Ls09;JJJ)J

    move-result-wide v25

    move-wide/from16 v27, v7

    move-object v8, v0

    move-wide/from16 v0, v27

    move-object/from16 v20, v2

    cmp-long v2, v25, v5

    if-gez v2, :cond_4

    sget-object v0, Lt09;->a:Lt09;

    aput-object v0, v21, v11

    goto :goto_3

    :cond_4
    move-wide v4, v0

    invoke-virtual {v8, v11}, Landroidx/media3/exoplayer/dash/c;->r(I)Landroidx/media3/exoplayer/dash/c$b;

    move-result-object v1

    new-instance v0, Landroidx/media3/exoplayer/dash/c$c;

    move-wide/from16 v6, v16

    move-wide/from16 v2, v25

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/dash/c$c;-><init>(Landroidx/media3/exoplayer/dash/c$b;JJJ)V

    aput-object v0, v21, v11

    :goto_3
    add-int/lit8 v6, v11, 0x1

    move-object/from16 v3, p4

    move-object v0, v8

    move v4, v12

    move-object/from16 v1, v20

    move-object/from16 v5, v21

    move/from16 v2, v22

    move-wide/from16 v11, v23

    goto :goto_2

    :cond_5
    move-object v8, v0

    move-object/from16 v20, v1

    move/from16 v22, v2

    move-object/from16 v21, v5

    move-wide/from16 v23, v11

    invoke-virtual {v8, v13, v14, v9, v10}, Landroidx/media3/exoplayer/dash/c;->k(JJ)J

    move-result-wide v5

    iget-object v0, v8, Landroidx/media3/exoplayer/dash/c;->j:Lnu4;

    move-object/from16 v7, p4

    move-wide v1, v9

    move-wide/from16 v3, v23

    move-object v9, v8

    move-object/from16 v8, v21

    invoke-interface/range {v0 .. v8}, Lnu4;->q(JJJLjava/util/List;[Lt09;)V

    iget-object v0, v9, Landroidx/media3/exoplayer/dash/c;->j:Lnu4;

    invoke-interface {v0}, Lnu4;->b()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v9, Landroidx/media3/exoplayer/dash/c;->o:J

    invoke-virtual {v9, v0}, Landroidx/media3/exoplayer/dash/c;->r(I)Landroidx/media3/exoplayer/dash/c$b;

    move-result-object v1

    iget-object v0, v1, Landroidx/media3/exoplayer/dash/c$b;->a:Lao1;

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    iget-object v2, v1, Landroidx/media3/exoplayer/dash/c$b;->b:Lpnc;

    invoke-interface {v0}, Lao1;->e()[Lck5;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lpnc;->n()Ldac;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    :cond_6
    move-object/from16 v6, v18

    :goto_4
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/c$b;->d:Lr73;

    if-nez v0, :cond_7

    invoke-virtual {v2}, Lpnc;->m()Ldac;

    move-result-object v18

    :cond_7
    move-object/from16 v7, v18

    if-nez v6, :cond_9

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v9

    move-object v9, v8

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v2, v9, Landroidx/media3/exoplayer/dash/c;->e:Lr83;

    iget-object v0, v9, Landroidx/media3/exoplayer/dash/c;->j:Lnu4;

    invoke-interface {v0}, Lnu4;->l()Lck5;

    move-result-object v3

    iget-object v0, v9, Landroidx/media3/exoplayer/dash/c;->j:Lnu4;

    invoke-interface {v0}, Lnu4;->s()I

    move-result v4

    iget-object v0, v9, Landroidx/media3/exoplayer/dash/c;->j:Lnu4;

    invoke-interface {v0}, Lnu4;->p()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v9

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/c;->p(Landroidx/media3/exoplayer/dash/c$b;Lr83;Lck5;ILjava/lang/Object;Ldac;Ldac;Lkr1$a;)Lzn1;

    move-result-object v1

    iput-object v1, v15, Lbo1;->a:Lzn1;

    return-void

    :goto_6
    invoke-static {v1}, Landroidx/media3/exoplayer/dash/c$b;->a(Landroidx/media3/exoplayer/dash/c$b;)J

    move-result-wide v10

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/c;->k:Lm73;

    iget-boolean v3, v2, Lm73;->d:Z

    if-eqz v3, :cond_a

    iget v3, v0, Landroidx/media3/exoplayer/dash/c;->l:I

    invoke-virtual {v2}, Lm73;->e()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v3, v2, :cond_a

    move/from16 v2, v22

    goto :goto_7

    :cond_a
    move/from16 v2, v19

    :goto_7
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_c

    cmp-long v3, v10, v23

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    move/from16 v3, v19

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v3, v22

    :goto_9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/c$b;->h()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_d

    iput-boolean v3, v15, Lbo1;->b:Z

    return-void

    :cond_d
    invoke-virtual {v1, v13, v14}, Landroidx/media3/exoplayer/dash/c$b;->e(J)J

    move-result-wide v5

    invoke-virtual {v1, v13, v14}, Landroidx/media3/exoplayer/dash/c$b;->g(J)J

    move-result-wide v7

    if-eqz v2, :cond_f

    invoke-virtual {v1, v7, v8}, Landroidx/media3/exoplayer/dash/c$b;->i(J)J

    move-result-wide v12

    invoke-virtual {v1, v7, v8}, Landroidx/media3/exoplayer/dash/c$b;->k(J)J

    move-result-wide v25

    sub-long v25, v12, v25

    add-long v12, v12, v25

    cmp-long v2, v12, v10

    if-ltz v2, :cond_e

    move/from16 v2, v22

    goto :goto_a

    :cond_e
    move/from16 v2, v19

    :goto_a
    and-int/2addr v3, v2

    :cond_f
    move v12, v3

    move-object/from16 v2, v20

    move-wide/from16 v3, p2

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/c;->o(Landroidx/media3/exoplayer/dash/c$b;Ls09;JJJ)J

    move-result-wide v13

    cmp-long v2, v13, v5

    if-gez v2, :cond_10

    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/dash/c;->m:Ljava/io/IOException;

    return-void

    :cond_10
    cmp-long v2, v13, v7

    if-gtz v2, :cond_15

    iget-boolean v3, v0, Landroidx/media3/exoplayer/dash/c;->n:Z

    if-eqz v3, :cond_11

    if-ltz v2, :cond_11

    goto :goto_e

    :cond_11
    if-eqz v12, :cond_12

    invoke-virtual {v1, v13, v14}, Landroidx/media3/exoplayer/dash/c$b;->k(J)J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-ltz v2, :cond_12

    move/from16 v2, v22

    iput-boolean v2, v15, Lbo1;->b:Z

    return-void

    :cond_12
    iget v2, v0, Landroidx/media3/exoplayer/dash/c;->g:I

    int-to-long v2, v2

    sub-long/2addr v7, v13

    const-wide/16 v4, 0x1

    add-long/2addr v7, v4

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    cmp-long v3, v10, v23

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    :goto_b
    if-le v2, v3, :cond_13

    int-to-long v6, v2

    add-long/2addr v6, v13

    sub-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Landroidx/media3/exoplayer/dash/c$b;->k(J)J

    move-result-wide v6

    cmp-long v6, v6, v10

    if-ltz v6, :cond_13

    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    :cond_13
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    move-wide/from16 v10, p2

    :goto_c
    move-object v8, v9

    move v9, v2

    goto :goto_d

    :cond_14
    move-wide/from16 v10, v23

    goto :goto_c

    :goto_d
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/c;->e:Lr83;

    iget v3, v0, Landroidx/media3/exoplayer/dash/c;->d:I

    iget-object v4, v0, Landroidx/media3/exoplayer/dash/c;->j:Lnu4;

    invoke-interface {v4}, Lnu4;->l()Lck5;

    move-result-object v4

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/c;->j:Lnu4;

    invoke-interface {v5}, Lnu4;->s()I

    move-result v5

    iget-object v6, v0, Landroidx/media3/exoplayer/dash/c;->j:Lnu4;

    invoke-interface {v6}, Lnu4;->p()Ljava/lang/Object;

    move-result-object v6

    move-wide/from16 v27, v13

    move-object v14, v8

    move-wide/from16 v7, v27

    move-wide/from16 v12, v16

    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/dash/c;->q(Landroidx/media3/exoplayer/dash/c$b;Lr83;ILck5;ILjava/lang/Object;JIJJLkr1$a;)Lzn1;

    move-result-object v1

    iput-object v1, v15, Lbo1;->a:Lzn1;

    return-void

    :cond_15
    :goto_e
    iput-boolean v12, v15, Lbo1;->b:Z

    return-void
.end method

.method public final j(Lnu4;Ljava/util/List;)Landroidx/media3/exoplayer/upstream/b$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu4;",
            "Ljava/util/List<",
            "Lop0;",
            ">;)",
            "Landroidx/media3/exoplayer/upstream/b$a;"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p1}, Lj7g;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p1, v3, v0, v1}, Lnu4;->a(IJ)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lqp0;->f(Ljava/util/List;)I

    move-result p1

    new-instance v0, Landroidx/media3/exoplayer/upstream/b$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/c;->b:Lqp0;

    invoke-virtual {v1, p2}, Lqp0;->g(Ljava/util/List;)I

    move-result p2

    sub-int p2, p1, p2

    invoke-direct {v0, p1, p2, v2, v4}, Landroidx/media3/exoplayer/upstream/b$a;-><init>(IIII)V

    return-object v0
.end method

.method public final k(JJ)J
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->k:Lm73;

    iget-boolean v0, v0, Lm73;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/c$b;->h()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/dash/c$b;->g(J)J

    move-result-wide v2

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/dash/c$b;->i(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/c;->m(J)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    sub-long/2addr p1, p3

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final l(JLdac;Landroidx/media3/exoplayer/dash/c$b;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ldac;",
            "Landroidx/media3/exoplayer/dash/c$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    invoke-virtual {p4}, Landroidx/media3/exoplayer/dash/c$b;->h()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p4, p1, p2}, Landroidx/media3/exoplayer/dash/c$b;->l(J)Ldac;

    move-result-object p1

    iget-object p2, p4, Landroidx/media3/exoplayer/dash/c$b;->c:Lop0;

    iget-object p2, p2, Lop0;->a:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ldac;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object p3, p4, Landroidx/media3/exoplayer/dash/c$b;->c:Lop0;

    iget-object p3, p3, Lop0;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ldac;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p2, p3}, Lhvg;->a(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p1, Ldac;->a:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "-"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-wide v0, p1, Ldac;->b:J

    const-wide/16 v2, -0x1

    cmp-long p4, v0, v2

    if-eqz p4, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Ldac;->a:J

    iget-wide v2, p1, Ldac;->b:J

    add-long/2addr v0, v2

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_1
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final m(J)J
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->k:Lm73;

    iget-wide v1, v0, Lm73;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-wide v3

    :cond_0
    iget v3, p0, Landroidx/media3/exoplayer/dash/c;->l:I

    invoke-virtual {v0, v3}, Lm73;->d(I)Lbta;

    move-result-object v0

    iget-wide v3, v0, Lbta;->b:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lj4h;->P0(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lpnc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->k:Lm73;

    iget v1, p0, Landroidx/media3/exoplayer/dash/c;->l:I

    invoke-virtual {v0, v1}, Lm73;->d(I)Lbta;

    move-result-object v0

    iget-object v0, v0, Lbta;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/c;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv8;

    iget-object v5, v5, Lv8;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final o(Landroidx/media3/exoplayer/dash/c$b;Ls09;JJJ)J
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ls09;->g()J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p1, p3, p4}, Landroidx/media3/exoplayer/dash/c$b;->j(J)J

    move-result-wide p3

    invoke-static/range {p3 .. p8}, Lj4h;->q(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public p(Landroidx/media3/exoplayer/dash/c$b;Lr83;Lck5;ILjava/lang/Object;Ldac;Ldac;Lkr1$a;)Lzn1;
    .locals 12

    move-object/from16 v0, p6

    iget-object v1, p1, Landroidx/media3/exoplayer/dash/c$b;->b:Lpnc;

    if-eqz v0, :cond_1

    iget-object v2, p1, Landroidx/media3/exoplayer/dash/c$b;->c:Lop0;

    iget-object v2, v2, Lop0;->a:Ljava/lang/String;

    move-object/from16 v3, p7

    invoke-virtual {v0, v3, v2}, Ldac;->a(Ldac;Ljava/lang/String;)Ldac;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object/from16 v3, p7

    invoke-static {v3}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldac;

    :goto_0
    iget-object v2, p1, Landroidx/media3/exoplayer/dash/c$b;->c:Lop0;

    iget-object v2, v2, Lop0;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {}, Lo37;->k()Lo37;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Ls73;->a(Lpnc;Ljava/lang/String;Ldac;ILjava/util/Map;)Lu83;

    move-result-object v7

    new-instance v5, Lk67;

    iget-object v11, p1, Landroidx/media3/exoplayer/dash/c$b;->a:Lao1;

    move-object v6, p2

    move-object v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v11}, Lk67;-><init>(Lr83;Lu83;Lck5;ILjava/lang/Object;Lao1;)V

    return-object v5
.end method

.method public q(Landroidx/media3/exoplayer/dash/c$b;Lr83;ILck5;ILjava/lang/Object;JIJJLkr1$a;)Lzn1;
    .locals 20

    move-object/from16 v0, p1

    move-wide/from16 v10, p7

    move-wide/from16 v1, p12

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/c$b;->b:Lpnc;

    invoke-virtual {v0, v10, v11}, Landroidx/media3/exoplayer/dash/c$b;->k(J)J

    move-result-wide v6

    invoke-virtual {v0, v10, v11}, Landroidx/media3/exoplayer/dash/c$b;->l(J)Ldac;

    move-result-object v4

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/c$b;->a:Lao1;

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-nez v5, :cond_1

    move v5, v8

    move v12, v9

    invoke-virtual {v0, v10, v11}, Landroidx/media3/exoplayer/dash/c$b;->i(J)J

    move-result-wide v8

    invoke-virtual {v0, v10, v11, v1, v2}, Landroidx/media3/exoplayer/dash/c$b;->m(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    move v5, v12

    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/dash/c$b;->c:Lop0;

    iget-object v0, v0, Lop0;->a:Ljava/lang/String;

    invoke-static {}, Lo37;->k()Lo37;

    move-result-object v1

    invoke-static {v3, v0, v4, v5, v1}, Ls73;->a(Lpnc;Ljava/lang/String;Ldac;ILjava/util/Map;)Lu83;

    move-result-object v2

    new-instance v0, Ls0e;

    move-object/from16 v13, p4

    move-object/from16 v1, p2

    move/from16 v12, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v13}, Ls0e;-><init>(Lr83;Lu83;Lck5;ILjava/lang/Object;JJJILck5;)V

    return-object v0

    :cond_1
    move v5, v8

    move v12, v9

    const/4 v8, 0x1

    move/from16 v10, p9

    move v9, v8

    :goto_0
    if-ge v8, v10, :cond_3

    int-to-long v13, v8

    add-long v13, p7, v13

    invoke-virtual {v0, v13, v14}, Landroidx/media3/exoplayer/dash/c$b;->l(J)Ldac;

    move-result-object v11

    iget-object v13, v0, Landroidx/media3/exoplayer/dash/c$b;->c:Lop0;

    iget-object v13, v13, Lop0;->a:Ljava/lang/String;

    invoke-virtual {v4, v11, v13}, Ldac;->a(Ldac;Ljava/lang/String;)Ldac;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move-object v4, v11

    goto :goto_0

    :cond_3
    :goto_1
    int-to-long v10, v9

    add-long v10, p7, v10

    const-wide/16 v13, 0x1

    sub-long/2addr v10, v13

    move/from16 v16, v9

    invoke-virtual {v0, v10, v11}, Landroidx/media3/exoplayer/dash/c$b;->i(J)J

    move-result-wide v8

    invoke-static {v0}, Landroidx/media3/exoplayer/dash/c$b;->a(Landroidx/media3/exoplayer/dash/c$b;)J

    move-result-wide v13

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v15, v13, v17

    if-eqz v15, :cond_4

    cmp-long v15, v13, v8

    if-gtz v15, :cond_4

    goto :goto_2

    :cond_4
    move-wide/from16 v13, v17

    :goto_2
    invoke-virtual {v0, v10, v11, v1, v2}, Landroidx/media3/exoplayer/dash/c$b;->m(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    move v5, v12

    :cond_5
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/c$b;->c:Lop0;

    iget-object v1, v1, Lop0;->a:Ljava/lang/String;

    invoke-static {}, Lo37;->k()Lo37;

    move-result-object v2

    invoke-static {v3, v1, v4, v5, v2}, Ls73;->a(Lpnc;Ljava/lang/String;Ldac;ILjava/util/Map;)Lu83;

    move-result-object v2

    iget-wide v3, v3, Lpnc;->d:J

    neg-long v3, v3

    move-object/from16 v1, p4

    iget-object v5, v1, Lck5;->n:Ljava/lang/String;

    invoke-static {v5}, Lu99;->p(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    add-long/2addr v3, v6

    :cond_6
    move-wide/from16 v17, v3

    new-instance v3, Lag2;

    iget-object v0, v0, Landroidx/media3/exoplayer/dash/c$b;->a:Lao1;

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-wide/from16 v10, p10

    move-object/from16 v19, v0

    move-object v0, v3

    move-wide v12, v13

    move-wide/from16 v14, p7

    move-object v3, v1

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v19}, Lag2;-><init>(Lr83;Lu83;Lck5;ILjava/lang/Object;JJJJJIJLao1;)V

    return-object v0
.end method

.method public final r(I)Landroidx/media3/exoplayer/dash/c$b;
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    aget-object v0, v0, p1

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/c;->b:Lqp0;

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/c$b;->b:Lpnc;

    iget-object v2, v2, Lpnc;->c:Ln37;

    invoke-virtual {v1, v2}, Lqp0;->j(Ljava/util/List;)Lop0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/c$b;->c:Lop0;

    invoke-virtual {v1, v2}, Lop0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/dash/c$b;->d(Lop0;)Landroidx/media3/exoplayer/dash/c$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    aput-object v0, v1, p1

    :cond_0
    return-object v0
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->i:[Landroidx/media3/exoplayer/dash/c$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Landroidx/media3/exoplayer/dash/c$b;->a:Lao1;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lao1;->release()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
