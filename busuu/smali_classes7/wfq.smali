.class public final Lwfq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpel;

.field public final b:Lxfl;

.field public final c:Lxlq;

.field public final d:Lg0n;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lhfq;

.field public i:Lhfq;

.field public j:Lhfq;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J

.field public n:Lj4q;

.field public o:Ljava/util/List;

.field public final p:Lkbq;


# direct methods
.method public constructor <init>(Lxlq;Lg0n;Lkbq;Lj4q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfq;->c:Lxlq;

    iput-object p2, p0, Lwfq;->d:Lg0n;

    iput-object p3, p0, Lwfq;->p:Lkbq;

    iput-object p4, p0, Lwfq;->n:Lj4q;

    new-instance p1, Lpel;

    invoke-direct {p1}, Lpel;-><init>()V

    iput-object p1, p0, Lwfq;->a:Lpel;

    new-instance p1, Lxfl;

    invoke-direct {p1}, Lxfl;-><init>()V

    iput-object p1, p0, Lwfq;->b:Lxfl;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwfq;->o:Ljava/util/List;

    return-void
.end method

.method public static b(Lfhl;Ljava/lang/Object;JJLxfl;Lpel;)Lbgr;
    .locals 3

    invoke-virtual {p0, p1, p7}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    iget v0, p7, Lpel;->c:I

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, p6, v1, v2}, Lfhl;->e(ILxfl;J)Lxfl;

    invoke-virtual {p0, p1}, Lfhl;->a(Ljava/lang/Object;)I

    invoke-virtual {p7}, Lpel;->b()I

    invoke-virtual {p0, p1, p7}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    move-wide v0, p2

    invoke-virtual {p7, v0, v1}, Lpel;->d(J)I

    move-result p2

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    invoke-virtual {p7, v0, v1}, Lpel;->c(J)I

    move-result p0

    new-instance p2, Lbgr;

    invoke-direct {p2, p1, p4, p5, p0}, Lbgr;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    :cond_0
    invoke-virtual {p7, p2}, Lpel;->e(I)I

    move-result p3

    new-instance p0, Lbgr;

    invoke-direct/range {p0 .. p5}, Lbgr;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method public static final g(Lbgr;)Z
    .locals 1

    invoke-virtual {p0}, Lbgr;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lbgr;->e:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v(JJ)Z
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A(Lfhl;I)Z
    .locals 0

    iput p2, p0, Lwfq;->f:I

    invoke-virtual {p0, p1}, Lwfq;->f(Lfhl;)Z

    move-result p1

    return p1
.end method

.method public final B(Lfhl;Z)Z
    .locals 0

    iput-boolean p2, p0, Lwfq;->g:Z

    invoke-virtual {p0, p1}, Lwfq;->f(Lfhl;)Z

    move-result p1

    return p1
.end method

.method public final C(Lfhl;Ljava/lang/Object;I)J
    .locals 1

    iget-object v0, p0, Lwfq;->a:Lpel;

    invoke-virtual {p1, p2, v0}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    iget-object p1, p0, Lwfq;->a:Lpel;

    invoke-virtual {p1, p3}, Lpel;->i(I)J

    iget-object p1, p0, Lwfq;->a:Lpel;

    invoke-virtual {p1, p3}, Lpel;->k(I)J

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final D(Ljava/lang/Object;)J
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwfq;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lwfq;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfq;

    iget-object v2, v1, Lhfq;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Lhfq;->f:Lmfq;

    iget-object p1, p1, Lmfq;->a:Lbgr;

    iget-wide v0, p1, Lbgr;->d:J

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final E(Lfhl;Lhfq;J)Lmfq;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget-object v10, v9, Lhfq;->f:Lmfq;

    invoke-virtual {v9}, Lhfq;->e()J

    move-result-wide v2

    iget-wide v4, v10, Lmfq;->e:J

    add-long/2addr v2, v4

    iget-boolean v4, v10, Lmfq;->g:Z

    sub-long v7, v2, p3

    const/4 v11, -0x1

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_6

    iget-object v4, v10, Lmfq;->a:Lbgr;

    iget-object v4, v4, Lbgr;->a:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lfhl;->a(Ljava/lang/Object;)I

    move-result v4

    iget v5, v0, Lwfq;->f:I

    iget-boolean v6, v0, Lwfq;->g:Z

    move-wide v14, v2

    move v2, v4

    iget-object v4, v0, Lwfq;->b:Lxfl;

    iget-object v3, v0, Lwfq;->a:Lpel;

    move-wide v12, v14

    const/16 p3, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v6}, Lfhl;->i(ILpel;Lxfl;IZ)I

    move-result v2

    if-ne v2, v11, :cond_0

    return-object p3

    :cond_0
    iget-object v3, v0, Lwfq;->a:Lpel;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lfhl;->d(ILpel;Z)Lpel;

    move-result-object v3

    iget v4, v3, Lpel;->c:I

    iget-object v3, v0, Lwfq;->a:Lpel;

    iget-object v3, v3, Lpel;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v10, Lmfq;->a:Lbgr;

    iget-wide v5, v5, Lbgr;->d:J

    iget-object v11, v0, Lwfq;->b:Lxfl;

    invoke-virtual {v1, v4, v11, v12, v13}, Lfhl;->e(ILxfl;J)Lxfl;

    move-result-object v11

    iget v11, v11, Lxfl;->m:I

    if-ne v11, v2, :cond_4

    iget-object v2, v0, Lwfq;->b:Lxfl;

    iget-object v3, v0, Lwfq;->a:Lpel;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual/range {v1 .. v8}, Lfhl;->m(Lxfl;Lpel;IJJ)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    return-object p3

    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v9}, Lhfq;->g()Lhfq;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v4, Lhfq;->b:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v4, Lhfq;->f:Lmfq;

    iget-object v4, v4, Lmfq;->a:Lbgr;

    iget-wide v5, v4, Lbgr;->d:J

    :goto_0
    move-wide v12, v1

    move-object v2, v3

    move-wide v3, v12

    move-wide/from16 v12, v16

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Lwfq;->D(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_3

    iget-wide v4, v0, Lwfq;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v0, Lwfq;->e:J

    :cond_3
    move-wide v5, v4

    goto :goto_0

    :cond_4
    move-object v2, v3

    move-wide v3, v12

    :goto_1
    iget-object v7, v0, Lwfq;->b:Lxfl;

    iget-object v8, v0, Lwfq;->a:Lpel;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lwfq;->b(Lfhl;Ljava/lang/Object;JJLxfl;Lpel;)Lbgr;

    move-result-object v2

    cmp-long v5, v12, v16

    if-eqz v5, :cond_5

    iget-wide v5, v10, Lmfq;->c:J

    cmp-long v5, v5, v16

    if-eqz v5, :cond_5

    iget-object v5, v10, Lmfq;->a:Lbgr;

    iget-object v5, v5, Lbgr;->a:Ljava/lang/Object;

    iget-object v6, v0, Lwfq;->a:Lpel;

    invoke-virtual {v1, v5, v6}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    move-result-object v5

    invoke-virtual {v5}, Lpel;->b()I

    iget-object v5, v0, Lwfq;->a:Lpel;

    invoke-virtual {v5}, Lpel;->g()I

    :cond_5
    move-wide v5, v3

    move-wide v3, v12

    invoke-virtual/range {v0 .. v6}, Lwfq;->F(Lfhl;Lbgr;JJ)Lmfq;

    move-result-object v1

    return-object v1

    :cond_6
    move-wide v12, v2

    const/16 p3, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v9, v10, Lmfq;->a:Lbgr;

    iget-object v2, v9, Lbgr;->a:Ljava/lang/Object;

    iget-object v3, v0, Lwfq;->a:Lpel;

    invoke-virtual {v1, v2, v3}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    invoke-virtual {v9}, Lbgr;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    iget v3, v9, Lbgr;->b:I

    iget-object v2, v0, Lwfq;->a:Lpel;

    invoke-virtual {v2, v3}, Lpel;->a(I)I

    move-result v2

    if-ne v2, v11, :cond_7

    return-object p3

    :cond_7
    iget-object v2, v0, Lwfq;->a:Lpel;

    iget v4, v9, Lbgr;->c:I

    invoke-virtual {v2, v3, v4}, Lpel;->f(II)I

    move-result v4

    if-gez v4, :cond_8

    iget-object v2, v9, Lbgr;->a:Ljava/lang/Object;

    iget-wide v5, v10, Lmfq;->c:J

    iget-wide v7, v9, Lbgr;->d:J

    invoke-virtual/range {v0 .. v8}, Lwfq;->G(Lfhl;Ljava/lang/Object;IIJJ)Lmfq;

    move-result-object v1

    move-object v11, v0

    return-object v1

    :cond_8
    move-object v11, v0

    iget-wide v0, v10, Lmfq;->c:J

    cmp-long v2, v0, v16

    if-nez v2, :cond_a

    iget-object v1, v11, Lwfq;->b:Lxfl;

    iget-object v2, v11, Lwfq;->a:Lpel;

    iget v3, v2, Lpel;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lfhl;->m(Lxfl;Lpel;IJJ)Landroid/util/Pair;

    move-result-object v1

    move-object v2, v0

    if-nez v1, :cond_9

    return-object p3

    :cond_9
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_a
    move-object/from16 v2, p1

    :goto_2
    iget-object v3, v9, Lbgr;->a:Ljava/lang/Object;

    iget v4, v9, Lbgr;->b:I

    invoke-virtual {v11, v2, v3, v4}, Lwfq;->C(Lfhl;Ljava/lang/Object;I)J

    iget-object v2, v9, Lbgr;->a:Ljava/lang/Object;

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v10, Lmfq;->c:J

    iget-wide v7, v9, Lbgr;->d:J

    move-object/from16 v1, p1

    move-object v0, v11

    invoke-virtual/range {v0 .. v8}, Lwfq;->a(Lfhl;Ljava/lang/Object;JJJ)Lmfq;

    move-result-object v1

    return-object v1

    :cond_b
    iget v1, v9, Lbgr;->e:I

    if-eq v1, v11, :cond_c

    iget-object v2, v0, Lwfq;->a:Lpel;

    invoke-virtual {v2, v1}, Lpel;->m(I)Z

    :cond_c
    iget-object v1, v0, Lwfq;->a:Lpel;

    iget v2, v9, Lbgr;->e:I

    invoke-virtual {v1, v2}, Lpel;->e(I)I

    move-result v4

    invoke-virtual {v1, v2}, Lpel;->n(I)Z

    iget-object v1, v0, Lwfq;->a:Lpel;

    iget v2, v9, Lbgr;->e:I

    invoke-virtual {v1, v2}, Lpel;->a(I)I

    move-result v1

    if-eq v4, v1, :cond_d

    iget-object v2, v9, Lbgr;->a:Ljava/lang/Object;

    iget v3, v9, Lbgr;->e:I

    iget-wide v5, v10, Lmfq;->e:J

    iget-wide v7, v9, Lbgr;->d:J

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lwfq;->G(Lfhl;Ljava/lang/Object;IIJJ)Lmfq;

    move-result-object v1

    return-object v1

    :cond_d
    move-object/from16 v1, p1

    iget-object v2, v9, Lbgr;->a:Ljava/lang/Object;

    iget v3, v9, Lbgr;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lwfq;->C(Lfhl;Ljava/lang/Object;I)J

    iget-object v2, v9, Lbgr;->a:Ljava/lang/Object;

    iget-wide v5, v10, Lmfq;->e:J

    iget-wide v7, v9, Lbgr;->d:J

    const-wide/16 v3, 0x0

    invoke-virtual/range {v0 .. v8}, Lwfq;->a(Lfhl;Ljava/lang/Object;JJJ)Lmfq;

    move-result-object v1

    return-object v1
.end method

.method public final F(Lfhl;Lbgr;JJ)Lmfq;
    .locals 10

    iget-object v0, p2, Lbgr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwfq;->a:Lpel;

    invoke-virtual {p1, v0, v1}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    invoke-virtual {p2}, Lbgr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p2, Lbgr;->a:Ljava/lang/Object;

    iget v4, p2, Lbgr;->b:I

    iget v5, p2, Lbgr;->c:I

    iget-wide v8, p2, Lbgr;->d:J

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v9}, Lwfq;->G(Lfhl;Ljava/lang/Object;IIJJ)Lmfq;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p2, Lbgr;->a:Ljava/lang/Object;

    iget-wide v7, p2, Lbgr;->d:J

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p3

    move-wide v3, p5

    invoke-virtual/range {v0 .. v8}, Lwfq;->a(Lfhl;Ljava/lang/Object;JJJ)Lmfq;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lfhl;Ljava/lang/Object;IIJJ)Lmfq;
    .locals 14

    new-instance v0, Lbgr;

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v5}, Lbgr;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v0, Lbgr;->a:Ljava/lang/Object;

    iget v2, v0, Lbgr;->b:I

    iget v3, v0, Lbgr;->c:I

    iget-object v4, p0, Lwfq;->a:Lpel;

    invoke-virtual {p1, v1, v4}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lpel;->h(II)J

    move-result-wide v8

    iget-object p1, p0, Lwfq;->a:Lpel;

    move/from16 v2, p3

    invoke-virtual {p1, v2}, Lpel;->e(I)I

    move-result p1

    move/from16 v3, p4

    if-ne v3, p1, :cond_0

    iget-object p1, p0, Lwfq;->a:Lpel;

    invoke-virtual {p1}, Lpel;->j()J

    :cond_0
    iget-object p1, p0, Lwfq;->a:Lpel;

    iget v1, v0, Lbgr;->b:I

    invoke-virtual {p1, v1}, Lpel;->n(I)Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v8, v1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    cmp-long p1, v8, v1

    if-gtz p1, :cond_1

    const-wide/16 v3, -0x1

    add-long/2addr v3, v8

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    move-wide v2, v1

    move-object v1, v0

    new-instance v0, Lmfq;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v4, p5

    invoke-direct/range {v0 .. v13}, Lmfq;-><init>(Lbgr;JJJJZZZZ)V

    return-object v0
.end method

.method public final a(Lfhl;Ljava/lang/Object;JJJ)Lmfq;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lwfq;->a:Lpel;

    invoke-virtual {v1, v2, v5}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    iget-object v5, v0, Lwfq;->a:Lpel;

    invoke-virtual {v5, v3, v4}, Lpel;->c(J)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    iget-object v7, v0, Lwfq;->a:Lpel;

    invoke-virtual {v7, v5}, Lpel;->m(I)Z

    :cond_0
    if-ne v5, v6, :cond_1

    iget-object v7, v0, Lwfq;->a:Lpel;

    invoke-virtual {v7}, Lpel;->b()I

    goto :goto_0

    :cond_1
    iget-object v7, v0, Lwfq;->a:Lpel;

    invoke-virtual {v7, v5}, Lpel;->n(I)Z

    :goto_0
    new-instance v9, Lbgr;

    move-wide/from16 v7, p7

    invoke-direct {v9, v2, v7, v8, v5}, Lbgr;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v9}, Lwfq;->g(Lbgr;)Z

    move-result v2

    invoke-virtual {v0, v1, v9}, Lwfq;->e(Lfhl;Lbgr;)Z

    move-result v20

    invoke-virtual {v0, v1, v9, v2}, Lwfq;->d(Lfhl;Lbgr;Z)Z

    move-result v21

    if-eq v5, v6, :cond_2

    iget-object v1, v0, Lwfq;->a:Lpel;

    invoke-virtual {v1, v5}, Lpel;->n(I)Z

    :cond_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    if-eq v5, v6, :cond_3

    iget-object v1, v0, Lwfq;->a:Lpel;

    invoke-virtual {v1, v5}, Lpel;->i(I)J

    move-wide v5, v10

    goto :goto_1

    :cond_3
    move-wide v5, v7

    :goto_1
    cmp-long v1, v5, v7

    if-eqz v1, :cond_4

    move-wide v14, v10

    move-wide/from16 v16, v14

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lwfq;->a:Lpel;

    iget-wide v12, v1, Lpel;->d:J

    move-wide v14, v5

    move-wide/from16 v16, v12

    :goto_2
    cmp-long v1, v16, v7

    if-eqz v1, :cond_5

    cmp-long v1, v3, v16

    if-ltz v1, :cond_5

    const-wide/16 v3, -0x1

    add-long v3, v16, v3

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_5
    move-wide v10, v3

    new-instance v8, Lmfq;

    const/16 v18, 0x0

    move-wide/from16 v12, p5

    move/from16 v19, v2

    invoke-direct/range {v8 .. v21}, Lmfq;-><init>(Lbgr;JJJJZZZZ)V

    return-object v8
.end method

.method public final c()V
    .locals 4

    new-instance v0, Lwvo;

    invoke-direct {v0}, Lwvo;-><init>()V

    iget-object v1, p0, Lwfq;->h:Lhfq;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lhfq;->f:Lmfq;

    iget-object v2, v2, Lmfq;->a:Lbgr;

    invoke-virtual {v0, v2}, Lwvo;->g(Ljava/lang/Object;)Lwvo;

    invoke-virtual {v1}, Lhfq;->g()Lhfq;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lwfq;->i:Lhfq;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lhfq;->f:Lmfq;

    iget-object v1, v1, Lmfq;->a:Lbgr;

    :goto_1
    iget-object v2, p0, Lwfq;->d:Lg0n;

    new-instance v3, Lrfq;

    invoke-direct {v3, p0, v0, v1}, Lrfq;-><init>(Lwfq;Lwvo;Lbgr;)V

    invoke-interface {v2, v3}, Lg0n;->p(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Lfhl;Lbgr;Z)Z
    .locals 7

    iget-object p2, p2, Lbgr;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lfhl;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lwfq;->a:Lpel;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, Lfhl;->d(ILpel;Z)Lpel;

    move-result-object p2

    iget p2, p2, Lpel;->c:I

    iget-object v0, p0, Lwfq;->b:Lxfl;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lfhl;->e(ILxfl;J)Lxfl;

    move-result-object p2

    iget-boolean p2, p2, Lxfl;->h:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lwfq;->a:Lpel;

    iget-object v3, p0, Lwfq;->b:Lxfl;

    iget v4, p0, Lwfq;->f:I

    iget-boolean v5, p0, Lwfq;->g:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lfhl;->i(ILpel;Lxfl;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v6
.end method

.method public final e(Lfhl;Lbgr;)Z
    .locals 5

    invoke-static {p2}, Lwfq;->g(Lbgr;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lbgr;->a:Ljava/lang/Object;

    iget-object v2, p0, Lwfq;->a:Lpel;

    invoke-virtual {p1, v0, v2}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    move-result-object v0

    iget v0, v0, Lpel;->c:I

    iget-object p2, p2, Lbgr;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lfhl;->a(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Lwfq;->b:Lxfl;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, v2, v3, v4}, Lfhl;->e(ILxfl;J)Lxfl;

    move-result-object p1

    iget p1, p1, Lxfl;->n:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final f(Lfhl;)Z
    .locals 8

    iget-object v0, p0, Lwfq;->h:Lhfq;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lhfq;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lfhl;->a(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lwfq;->a:Lpel;

    iget-object v5, p0, Lwfq;->b:Lxfl;

    iget v6, p0, Lwfq;->f:I

    iget-boolean v7, p0, Lwfq;->g:Z

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lfhl;->i(ILpel;Lxfl;IZ)I

    move-result v3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lhfq;->g()Lhfq;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lhfq;->f:Lmfq;

    iget-boolean p1, p1, Lmfq;->g:Z

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lhfq;->g()Lhfq;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lhfq;->g()Lhfq;

    move-result-object p1

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p1, Lhfq;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lfhl;->a(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lwfq;->x(Lhfq;)Z

    move-result p1

    iget-object v3, v0, Lhfq;->f:Lmfq;

    invoke-virtual {p0, v2, v3}, Lwfq;->o(Lfhl;Lmfq;)Lmfq;

    move-result-object v2

    iput-object v2, v0, Lhfq;->f:Lmfq;

    if-nez p1, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final h()Lhfq;
    .locals 3

    iget-object v0, p0, Lwfq;->h:Lhfq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lwfq;->i:Lhfq;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Lhfq;->g()Lhfq;

    move-result-object v2

    iput-object v2, p0, Lwfq;->i:Lhfq;

    :cond_1
    invoke-virtual {v0}, Lhfq;->n()V

    iget v0, p0, Lwfq;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwfq;->k:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lwfq;->j:Lhfq;

    iget-object v0, p0, Lwfq;->h:Lhfq;

    iget-object v1, v0, Lhfq;->b:Ljava/lang/Object;

    iput-object v1, p0, Lwfq;->l:Ljava/lang/Object;

    iget-object v0, v0, Lhfq;->f:Lmfq;

    iget-object v0, v0, Lmfq;->a:Lbgr;

    iget-wide v0, v0, Lbgr;->d:J

    iput-wide v0, p0, Lwfq;->m:J

    :cond_2
    iget-object v0, p0, Lwfq;->h:Lhfq;

    invoke-virtual {v0}, Lhfq;->g()Lhfq;

    move-result-object v0

    iput-object v0, p0, Lwfq;->h:Lhfq;

    invoke-virtual {p0}, Lwfq;->c()V

    iget-object v0, p0, Lwfq;->h:Lhfq;

    return-object v0
.end method

.method public final i()Lhfq;
    .locals 1

    iget-object v0, p0, Lwfq;->i:Lhfq;

    invoke-static {v0}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lhfq;->g()Lhfq;

    move-result-object v0

    iput-object v0, p0, Lwfq;->i:Lhfq;

    invoke-virtual {p0}, Lwfq;->c()V

    iget-object v0, p0, Lwfq;->i:Lhfq;

    invoke-static {v0}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Lmfq;)Lhfq;
    .locals 9

    iget-object v0, p0, Lwfq;->j:Lhfq;

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lhfq;->e()J

    move-result-wide v1

    iget-object v0, v0, Lhfq;->f:Lmfq;

    iget-wide v3, v0, Lmfq;->e:J

    add-long/2addr v1, v3

    iget-wide v3, p1, Lmfq;->b:J

    sub-long v0, v1, v3

    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lwfq;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lwfq;->o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhfq;

    iget-object v3, v3, Lhfq;->f:Lmfq;

    iget-wide v5, v3, Lmfq;->e:J

    iget-wide v7, p1, Lmfq;->e:J

    invoke-static {v5, v6, v7, v8}, Lwfq;->v(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-wide v5, v3, Lmfq;->b:J

    iget-wide v7, p1, Lmfq;->b:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    iget-object v3, v3, Lmfq;->a:Lbgr;

    iget-object v5, p1, Lmfq;->a:Lbgr;

    invoke-virtual {v3, v5}, Lbgr;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lwfq;->o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfq;

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_3

    iget-object v2, p0, Lwfq;->p:Lkbq;

    iget-object v2, v2, Lkbq;->a:Lwcq;

    invoke-static {v2, p1, v0, v1}, Lwcq;->T(Lwcq;Lmfq;J)Lhfq;

    move-result-object v2

    goto :goto_3

    :cond_3
    iput-object p1, v2, Lhfq;->f:Lmfq;

    invoke-virtual {v2, v0, v1}, Lhfq;->p(J)V

    :goto_3
    iget-object p1, p0, Lwfq;->j:Lhfq;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Lhfq;->o(Lhfq;)V

    goto :goto_4

    :cond_4
    iput-object v2, p0, Lwfq;->h:Lhfq;

    iput-object v2, p0, Lwfq;->i:Lhfq;

    :goto_4
    iput-object v4, p0, Lwfq;->l:Ljava/lang/Object;

    iput-object v2, p0, Lwfq;->j:Lhfq;

    iget p1, p0, Lwfq;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwfq;->k:I

    invoke-virtual {p0}, Lwfq;->c()V

    return-object v2
.end method

.method public final k()Lhfq;
    .locals 1

    iget-object v0, p0, Lwfq;->j:Lhfq;

    return-object v0
.end method

.method public final l()Lhfq;
    .locals 1

    iget-object v0, p0, Lwfq;->h:Lhfq;

    return-object v0
.end method

.method public final m()Lhfq;
    .locals 1

    iget-object v0, p0, Lwfq;->i:Lhfq;

    return-object v0
.end method

.method public final n(JLgiq;)Lmfq;
    .locals 8

    iget-object v0, p0, Lwfq;->j:Lhfq;

    if-nez v0, :cond_0

    iget-object v2, p3, Lgiq;->a:Lfhl;

    iget-object v3, p3, Lgiq;->b:Lbgr;

    iget-wide v4, p3, Lgiq;->c:J

    iget-wide v6, p3, Lgiq;->r:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lwfq;->F(Lfhl;Lbgr;JJ)Lmfq;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v1, p0

    iget-object p3, p3, Lgiq;->a:Lfhl;

    invoke-virtual {p0, p3, v0, p1, p2}, Lwfq;->E(Lfhl;Lhfq;J)Lmfq;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lfhl;Lmfq;)Lmfq;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lmfq;->a:Lbgr;

    invoke-static {v3}, Lwfq;->g(Lbgr;)Z

    move-result v12

    invoke-virtual {p0, v1, v3}, Lwfq;->e(Lfhl;Lbgr;)Z

    move-result v13

    invoke-virtual {p0, v1, v3, v12}, Lwfq;->d(Lfhl;Lbgr;Z)Z

    move-result v14

    iget-object v4, v2, Lmfq;->a:Lbgr;

    iget-object v4, v4, Lbgr;->a:Ljava/lang/Object;

    iget-object v5, p0, Lwfq;->a:Lpel;

    invoke-virtual {v1, v4, v5}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    invoke-virtual {v3}, Lbgr;->b()Z

    move-result v1

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_0

    iget v1, v3, Lbgr;->e:I

    if-ne v1, v4, :cond_1

    :cond_0
    move-wide v9, v7

    goto :goto_0

    :cond_1
    iget-object v9, p0, Lwfq;->a:Lpel;

    invoke-virtual {v9, v1}, Lpel;->i(I)J

    move-wide v9, v5

    :goto_0
    invoke-virtual {v3}, Lbgr;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwfq;->a:Lpel;

    iget v5, v3, Lbgr;->b:I

    iget v6, v3, Lbgr;->c:I

    invoke-virtual {v1, v5, v6}, Lpel;->h(II)J

    move-result-wide v5

    :goto_1
    move-wide v7, v9

    move-wide v9, v5

    goto :goto_2

    :cond_2
    cmp-long v1, v9, v7

    if-eqz v1, :cond_3

    move-wide v7, v5

    move-wide v9, v7

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lwfq;->a:Lpel;

    iget-wide v5, v1, Lpel;->d:J

    goto :goto_1

    :goto_2
    invoke-virtual {v3}, Lbgr;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwfq;->a:Lpel;

    iget v4, v3, Lbgr;->b:I

    invoke-virtual {v1, v4}, Lpel;->n(I)Z

    goto :goto_3

    :cond_4
    iget v1, v3, Lbgr;->e:I

    if-eq v1, v4, :cond_5

    iget-object v4, p0, Lwfq;->a:Lpel;

    invoke-virtual {v4, v1}, Lpel;->n(I)Z

    :cond_5
    :goto_3
    new-instance v1, Lmfq;

    move-object v5, v3

    iget-wide v3, v2, Lmfq;->b:J

    move-object/from16 p1, v1

    iget-wide v0, v2, Lmfq;->c:J

    const/4 v11, 0x0

    move-object v2, v5

    move-wide v5, v0

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v14}, Lmfq;-><init>(Lbgr;JJJJZZZZ)V

    return-object v1
.end method

.method public final p(Lfhl;Ljava/lang/Object;J)Lbgr;
    .locals 9

    iget-object v2, p0, Lwfq;->a:Lpel;

    invoke-virtual {p1, p2, v2}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    move-result-object v2

    iget v2, v2, Lpel;->c:I

    iget-object v3, p0, Lwfq;->l:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_0

    invoke-virtual {p1, v3}, Lfhl;->a(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v5, :cond_0

    iget-object v6, p0, Lwfq;->a:Lpel;

    invoke-virtual {p1, v3, v6, v4}, Lfhl;->d(ILpel;Z)Lpel;

    move-result-object v3

    iget v3, v3, Lpel;->c:I

    if-ne v3, v2, :cond_0

    iget-wide v2, p0, Lwfq;->m:J

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lwfq;->h:Lhfq;

    :goto_0
    if-eqz v3, :cond_2

    iget-object v6, v3, Lhfq;->b:Ljava/lang/Object;

    invoke-virtual {v6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v2, v3, Lhfq;->f:Lmfq;

    iget-object v2, v2, Lmfq;->a:Lbgr;

    iget-wide v2, v2, Lbgr;->d:J

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lhfq;->g()Lhfq;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lwfq;->h:Lhfq;

    :goto_1
    if-eqz v3, :cond_4

    iget-object v6, v3, Lhfq;->b:Ljava/lang/Object;

    invoke-virtual {p1, v6}, Lfhl;->a(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_3

    iget-object v7, p0, Lwfq;->a:Lpel;

    invoke-virtual {p1, v6, v7, v4}, Lfhl;->d(ILpel;Z)Lpel;

    move-result-object v6

    iget v6, v6, Lpel;->c:I

    if-ne v6, v2, :cond_3

    iget-object v2, v3, Lhfq;->f:Lmfq;

    iget-object v2, v2, Lmfq;->a:Lbgr;

    iget-wide v2, v2, Lbgr;->d:J

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lhfq;->g()Lhfq;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, Lwfq;->D(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v4, v2, v6

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v2, p0, Lwfq;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    iput-wide v6, p0, Lwfq;->e:J

    iget-object v4, p0, Lwfq;->h:Lhfq;

    if-nez v4, :cond_6

    iput-object p2, p0, Lwfq;->l:Ljava/lang/Object;

    iput-wide v2, p0, Lwfq;->m:J

    :cond_6
    :goto_2
    iget-object v4, p0, Lwfq;->a:Lpel;

    invoke-virtual {p1, p2, v4}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    iget-object v4, p0, Lwfq;->a:Lpel;

    iget-object v6, p0, Lwfq;->b:Lxfl;

    iget v4, v4, Lpel;->c:I

    const-wide/16 v7, 0x0

    invoke-virtual {p1, v4, v6, v7, v8}, Lfhl;->e(ILxfl;J)Lxfl;

    invoke-virtual/range {p1 .. p2}, Lfhl;->a(Ljava/lang/Object;)I

    move-result v4

    move-object v1, p2

    :goto_3
    iget-object v6, p0, Lwfq;->b:Lxfl;

    iget v7, v6, Lxfl;->m:I

    if-lt v4, v7, :cond_8

    iget-object v6, p0, Lwfq;->a:Lpel;

    const/4 v7, 0x1

    invoke-virtual {p1, v4, v6, v7}, Lfhl;->d(ILpel;Z)Lpel;

    iget-object v6, p0, Lwfq;->a:Lpel;

    invoke-virtual {v6}, Lpel;->b()I

    iget-object v6, p0, Lwfq;->a:Lpel;

    iget-wide v7, v6, Lpel;->d:J

    invoke-virtual {v6, v7, v8}, Lpel;->d(J)I

    move-result v6

    if-eq v6, v5, :cond_7

    iget-object v1, p0, Lwfq;->a:Lpel;

    iget-object v1, v1, Lpel;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_8
    iget-object v7, p0, Lwfq;->a:Lpel;

    move-object v0, p1

    move-wide v4, v2

    move-wide v2, p3

    invoke-static/range {v0 .. v7}, Lwfq;->b(Lfhl;Ljava/lang/Object;JJLxfl;Lpel;)Lbgr;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 3

    iget v0, p0, Lwfq;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwfq;->h:Lhfq;

    invoke-static {v0}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lhfq;->b:Ljava/lang/Object;

    iput-object v1, p0, Lwfq;->l:Ljava/lang/Object;

    iget-object v1, v0, Lhfq;->f:Lmfq;

    iget-object v1, v1, Lmfq;->a:Lbgr;

    iget-wide v1, v1, Lbgr;->d:J

    iput-wide v1, p0, Lwfq;->m:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhfq;->n()V

    invoke-virtual {v0}, Lhfq;->g()Lhfq;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lwfq;->h:Lhfq;

    iput-object v0, p0, Lwfq;->j:Lhfq;

    iput-object v0, p0, Lwfq;->i:Lhfq;

    const/4 v0, 0x0

    iput v0, p0, Lwfq;->k:I

    invoke-virtual {p0}, Lwfq;->c()V

    return-void
.end method

.method public final synthetic r(Lwvo;Lbgr;)V
    .locals 1

    iget-object v0, p0, Lwfq;->c:Lxlq;

    invoke-virtual {p1}, Lwvo;->j()Lzvo;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lxlq;->U(Ljava/util/List;Lbgr;)V

    return-void
.end method

.method public final s(J)V
    .locals 1

    iget-object v0, p0, Lwfq;->j:Lhfq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lhfq;->m(J)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lwfq;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lwfq;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lwfq;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfq;

    invoke-virtual {v2}, Lhfq;->n()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lwfq;->o:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final u(Lfhl;Lj4q;)V
    .locals 0

    iput-object p2, p0, Lwfq;->n:Lj4q;

    iget-wide p1, p2, Lj4q;->a:J

    invoke-virtual {p0}, Lwfq;->t()V

    return-void
.end method

.method public final w(Lyfr;)Z
    .locals 1

    iget-object v0, p0, Lwfq;->j:Lhfq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhfq;->a:Lyfr;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x(Lhfq;)Z
    .locals 2

    invoke-static {p1}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lwfq;->j:Lhfq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Lwfq;->j:Lhfq;

    :goto_0
    invoke-virtual {p1}, Lhfq;->g()Lhfq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lhfq;->g()Lhfq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwfq;->i:Lhfq;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lwfq;->h:Lhfq;

    iput-object v0, p0, Lwfq;->i:Lhfq;

    const/4 v0, 0x1

    move v1, v0

    :cond_1
    invoke-virtual {p1}, Lhfq;->n()V

    iget v0, p0, Lwfq;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwfq;->k:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lwfq;->j:Lhfq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhfq;->o(Lhfq;)V

    invoke-virtual {p0}, Lwfq;->c()V

    return v1
.end method

.method public final y()Z
    .locals 8

    iget-object v0, p0, Lwfq;->j:Lhfq;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, v0, Lhfq;->f:Lmfq;

    iget-boolean v2, v2, Lmfq;->i:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lhfq;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwfq;->j:Lhfq;

    iget-object v0, v0, Lhfq;->f:Lmfq;

    iget-wide v4, v0, Lmfq;->e:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    iget v0, p0, Lwfq;->k:I

    const/16 v2, 0x64

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    return v1
.end method

.method public final z(Lfhl;JJ)Z
    .locals 13

    iget-object v0, p0, Lwfq;->h:Lhfq;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_a

    iget-object v3, v0, Lhfq;->f:Lmfq;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v3}, Lwfq;->o(Lfhl;Lmfq;)Lmfq;

    move-result-object v1

    move-wide v5, p2

    goto :goto_1

    :cond_0
    move-wide v5, p2

    invoke-virtual {p0, p1, v1, v5, v6}, Lwfq;->E(Lfhl;Lhfq;J)Lmfq;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-virtual {p0, v1}, Lwfq;->x(Lhfq;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v4

    :cond_2
    iget-wide v8, v3, Lmfq;->b:J

    iget-wide v10, v7, Lmfq;->b:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_8

    iget-object v8, v3, Lmfq;->a:Lbgr;

    iget-object v9, v7, Lmfq;->a:Lbgr;

    invoke-virtual {v8, v9}, Lbgr;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v1, v7

    :goto_1
    iget-wide v7, v3, Lmfq;->c:J

    invoke-virtual {v1, v7, v8}, Lmfq;->a(J)Lmfq;

    move-result-object v7

    iput-object v7, v0, Lhfq;->f:Lmfq;

    iget-wide v7, v3, Lmfq;->e:J

    iget-wide v9, v1, Lmfq;->e:J

    invoke-static {v7, v8, v9, v10}, Lwfq;->v(JJ)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lhfq;->q()V

    iget-wide v5, v1, Lmfq;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, v7

    if-nez p1, :cond_3

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lhfq;->e()J

    move-result-wide v7

    add-long/2addr v5, v7

    :goto_2
    iget-object p1, p0, Lwfq;->i:Lhfq;

    if-ne v0, p1, :cond_5

    iget-object p1, v0, Lhfq;->f:Lmfq;

    iget-boolean p1, p1, Lmfq;->f:Z

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long p1, p4, v7

    if-eqz p1, :cond_4

    cmp-long p1, p4, v5

    if-ltz p1, :cond_5

    :cond_4
    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v4

    :goto_3
    invoke-virtual {p0, v0}, Lwfq;->x(Lhfq;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v4

    :cond_7
    invoke-virtual {v0}, Lhfq;->g()Lhfq;

    move-result-object v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0, v1}, Lwfq;->x(Lhfq;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v4

    :cond_a
    return v2
.end method
