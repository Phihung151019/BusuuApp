.class public final Lrkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbj;
.implements Lycj;


# instance fields
.field public A:Lshj;

.field public final a:Lkmj;

.field public final b:I

.field public final c:Loln;

.field public final d:Loln;

.field public final e:Loln;

.field public final f:Loln;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lvkj;

.field public final i:Ljava/util/List;

.field public j:Lzvo;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Loln;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Lnbj;

.field public v:[Lqkj;

.field public w:[[J

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lkmj;->a:Lkmj;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lrkj;-><init>(Lkmj;I)V

    return-void
.end method

.method public constructor <init>(Lkmj;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkj;->a:Lkmj;

    iput p2, p0, Lrkj;->b:I

    invoke-static {}, Lzvo;->N()Lzvo;

    move-result-object p1

    iput-object p1, p0, Lrkj;->j:Lzvo;

    const/4 p1, 0x4

    and-int/2addr p2, p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput p2, p0, Lrkj;->k:I

    new-instance p2, Lvkj;

    invoke-direct {p2}, Lvkj;-><init>()V

    iput-object p2, p0, Lrkj;->h:Lvkj;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lrkj;->i:Ljava/util/List;

    new-instance p2, Loln;

    const/16 v1, 0x10

    invoke-direct {p2, v1}, Loln;-><init>(I)V

    iput-object p2, p0, Lrkj;->f:Loln;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lrkj;->g:Ljava/util/ArrayDeque;

    new-instance p2, Loln;

    sget-object v1, Lodo;->a:[B

    invoke-direct {p2, v1}, Loln;-><init>([B)V

    iput-object p2, p0, Lrkj;->c:Loln;

    new-instance p2, Loln;

    invoke-direct {p2, p1}, Loln;-><init>(I)V

    iput-object p2, p0, Lrkj;->d:Loln;

    new-instance p1, Loln;

    invoke-direct {p1}, Loln;-><init>()V

    iput-object p1, p0, Lrkj;->e:Loln;

    const/4 p1, -0x1

    iput p1, p0, Lrkj;->p:I

    sget-object p1, Lnbj;->y1:Lnbj;

    iput-object p1, p0, Lrkj;->u:Lnbj;

    new-array p1, v0, [Lqkj;

    iput-object p1, p0, Lrkj;->v:[Lqkj;

    return-void
.end method

.method public static f(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static g(Lclj;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lclj;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lclj;->b(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static i(Lclj;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lrkj;->g(Lclj;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Lclj;->c:[J

    aget-wide p0, p0, p1

    invoke-static {p0, p1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(J)Lwcj;
    .locals 12

    iget-object v0, p0, Lrkj;->v:[Lqkj;

    array-length v1, v0

    if-nez v1, :cond_0

    new-instance p1, Lwcj;

    sget-object p2, Ladj;->c:Ladj;

    invoke-direct {p1, p2, p2}, Lwcj;-><init>(Ladj;Ladj;)V

    return-object p1

    :cond_0
    iget v1, p0, Lrkj;->x:I

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_3

    aget-object v0, v0, v1

    iget-object v0, v0, Lqkj;->b:Lclj;

    invoke-static {v0, p1, p2}, Lrkj;->g(Lclj;J)I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance p1, Lwcj;

    sget-object p2, Ladj;->c:Ladj;

    invoke-direct {p1, p2, p2}, Lwcj;-><init>(Ladj;Ladj;)V

    return-object p1

    :cond_1
    iget-object v7, v0, Lclj;->f:[J

    aget-wide v7, v7, v1

    iget-object v9, v0, Lclj;->c:[J

    aget-wide v9, v9, v1

    cmp-long v11, v7, p1

    if-gez v11, :cond_2

    iget v11, v0, Lclj;->b:I

    add-int/2addr v11, v2

    if-ge v1, v11, :cond_2

    invoke-virtual {v0, p1, p2}, Lclj;->b(J)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    iget-object p2, v0, Lclj;->f:[J

    aget-wide v1, p2, p1

    iget-object p2, v0, Lclj;->c:[J

    aget-wide v3, p2, p1

    goto :goto_0

    :cond_2
    move-wide v1, v5

    :goto_0
    move-wide p1, v7

    goto :goto_1

    :cond_3
    const-wide v9, 0x7fffffffffffffffL

    move-wide v1, v5

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v7, p0, Lrkj;->v:[Lqkj;

    array-length v8, v7

    if-ge v0, v8, :cond_6

    iget v8, p0, Lrkj;->x:I

    if-eq v0, v8, :cond_5

    aget-object v7, v7, v0

    iget-object v7, v7, Lqkj;->b:Lclj;

    invoke-static {v7, p1, p2, v9, v10}, Lrkj;->i(Lclj;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v5

    if-eqz v10, :cond_4

    invoke-static {v7, v1, v2, v3, v4}, Lrkj;->i(Lclj;JJ)J

    move-result-wide v3

    :cond_4
    move-wide v9, v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Ladj;

    invoke-direct {v0, p1, p2, v9, v10}, Ladj;-><init>(JJ)V

    cmp-long p1, v1, v5

    if-nez p1, :cond_7

    new-instance p1, Lwcj;

    invoke-direct {p1, v0, v0}, Lwcj;-><init>(Ladj;Ladj;)V

    return-object p1

    :cond_7
    new-instance p1, Ladj;

    invoke-direct {p1, v1, v2, v3, v4}, Ladj;-><init>(JJ)V

    new-instance p2, Lwcj;

    invoke-direct {p2, v0, p1}, Lwcj;-><init>(Ladj;Ladj;)V

    return-object p2
.end method

.method public final b(Llbj;Lvcj;)I
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v0, Lrkj;->k:I

    const v4, 0x66747970

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/16 v11, 0x8

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_23

    if-eq v3, v12, :cond_1a

    if-eq v3, v9, :cond_2

    iget-object v3, v0, Lrkj;->h:Lvkj;

    iget-object v4, v0, Lrkj;->i:Ljava/util/List;

    invoke-virtual {v3, v1, v2, v4}, Lvkj;->a(Llbj;Lvcj;Ljava/util/List;)I

    iget-wide v1, v2, Lvcj;->a:J

    cmp-long v1, v1, v7

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lrkj;->j()V

    :cond_1
    return v12

    :cond_2
    invoke-interface {v1}, Llbj;->zzf()J

    move-result-wide v3

    iget v11, v0, Lrkj;->p:I

    if-ne v11, v10, :cond_c

    const-wide v16, 0x7fffffffffffffffL

    move/from16 v25, v10

    move/from16 v26, v25

    move/from16 v20, v12

    move/from16 v27, v20

    move v11, v13

    move-wide/from16 v18, v16

    move-wide/from16 v21, v18

    move-wide/from16 v23, v21

    const-wide/32 v28, 0x40000

    :goto_1
    iget-object v14, v0, Lrkj;->v:[Lqkj;

    array-length v15, v14

    if-ge v11, v15, :cond_a

    aget-object v14, v14, v11

    iget v15, v14, Lqkj;->e:I

    iget-object v14, v14, Lqkj;->b:Lclj;

    move-wide/from16 v30, v7

    iget v7, v14, Lclj;->b:I

    if-ne v15, v7, :cond_3

    move/from16 v32, v9

    goto :goto_5

    :cond_3
    iget-object v7, v14, Lclj;->c:[J

    aget-wide v7, v7, v15

    iget-object v14, v0, Lrkj;->w:[[J

    sget v32, Lgwn;->a:I

    aget-object v14, v14, v11

    aget-wide v14, v14, v15

    sub-long/2addr v7, v3

    cmp-long v32, v7, v30

    if-ltz v32, :cond_4

    cmp-long v32, v7, v28

    if-ltz v32, :cond_5

    :cond_4
    move/from16 v32, v9

    move v9, v12

    goto :goto_2

    :cond_5
    move/from16 v32, v9

    move v9, v13

    :goto_2
    if-nez v9, :cond_6

    if-nez v27, :cond_7

    move v5, v13

    goto :goto_3

    :cond_6
    move/from16 v5, v27

    :goto_3
    if-ne v9, v5, :cond_8

    cmp-long v27, v7, v23

    if-gez v27, :cond_8

    :cond_7
    move-wide/from16 v23, v7

    move/from16 v27, v9

    move/from16 v26, v11

    move-wide/from16 v21, v14

    goto :goto_4

    :cond_8
    move/from16 v27, v5

    :goto_4
    cmp-long v5, v14, v18

    if-gez v5, :cond_9

    move/from16 v20, v9

    move/from16 v25, v11

    move-wide/from16 v18, v14

    :cond_9
    :goto_5
    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v7, v30

    move/from16 v9, v32

    goto :goto_1

    :cond_a
    move-wide/from16 v30, v7

    move/from16 v32, v9

    cmp-long v5, v18, v16

    if-eqz v5, :cond_b

    if-eqz v20, :cond_b

    const-wide/32 v7, 0xa00000

    add-long v18, v18, v7

    cmp-long v5, v21, v18

    if-ltz v5, :cond_b

    move/from16 v11, v25

    goto :goto_6

    :cond_b
    move/from16 v11, v26

    :goto_6
    iput v11, v0, Lrkj;->p:I

    if-ne v11, v10, :cond_d

    return v10

    :cond_c
    move-wide/from16 v30, v7

    move/from16 v32, v9

    const-wide/32 v28, 0x40000

    :cond_d
    iget-object v5, v0, Lrkj;->v:[Lqkj;

    aget-object v5, v5, v11

    iget-object v14, v5, Lqkj;->c:Lhdj;

    iget v7, v5, Lqkj;->e:I

    iget-object v8, v5, Lqkj;->b:Lclj;

    iget-object v9, v8, Lclj;->c:[J

    aget-wide v10, v9, v7

    iget-object v8, v8, Lclj;->d:[I

    aget v8, v8, v7

    iget-object v9, v5, Lqkj;->d:Lidj;

    sub-long v3, v10, v3

    iget v15, v0, Lrkj;->q:I

    move/from16 v23, v7

    int-to-long v6, v15

    add-long/2addr v3, v6

    cmp-long v6, v3, v30

    if-ltz v6, :cond_19

    cmp-long v6, v3, v28

    if-ltz v6, :cond_e

    goto/16 :goto_b

    :cond_e
    iget-object v2, v5, Lqkj;->a:Lykj;

    iget v2, v2, Lykj;->g:I

    if-ne v2, v12, :cond_f

    const-wide/16 v6, 0x8

    add-long/2addr v3, v6

    add-int/lit8 v8, v8, -0x8

    :cond_f
    long-to-int v2, v3

    invoke-interface {v1, v2}, Llbj;->u(I)V

    iget-object v2, v5, Lqkj;->a:Lykj;

    iget v3, v2, Lykj;->j:I

    if-eqz v3, :cond_13

    iget-object v2, v0, Lrkj;->d:Loln;

    invoke-virtual {v2}, Loln;->m()[B

    move-result-object v2

    aput-byte v13, v2, v13

    aput-byte v13, v2, v12

    aput-byte v13, v2, v32

    rsub-int/lit8 v4, v3, 0x4

    :goto_7
    iget v6, v0, Lrkj;->r:I

    if-ge v6, v8, :cond_12

    iget v6, v0, Lrkj;->s:I

    if-nez v6, :cond_11

    invoke-interface {v1, v2, v4, v3}, Llbj;->w([BII)V

    iget v6, v0, Lrkj;->q:I

    add-int/2addr v6, v3

    iput v6, v0, Lrkj;->q:I

    iget-object v6, v0, Lrkj;->d:Loln;

    invoke-virtual {v6, v13}, Loln;->k(I)V

    iget-object v6, v0, Lrkj;->d:Loln;

    invoke-virtual {v6}, Loln;->v()I

    move-result v6

    if-ltz v6, :cond_10

    iput v6, v0, Lrkj;->s:I

    iget-object v6, v0, Lrkj;->c:Loln;

    invoke-virtual {v6, v13}, Loln;->k(I)V

    iget-object v6, v0, Lrkj;->c:Loln;

    const/4 v7, 0x4

    invoke-interface {v14, v6, v7}, Lhdj;->c(Loln;I)V

    iget v6, v0, Lrkj;->r:I

    add-int/2addr v6, v7

    iput v6, v0, Lrkj;->r:I

    add-int/2addr v8, v4

    goto :goto_7

    :cond_10
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_11
    invoke-interface {v14, v1, v6, v13}, Lhdj;->d(Lz1r;IZ)I

    move-result v6

    iget v7, v0, Lrkj;->q:I

    add-int/2addr v7, v6

    iput v7, v0, Lrkj;->q:I

    iget v7, v0, Lrkj;->r:I

    add-int/2addr v7, v6

    iput v7, v0, Lrkj;->r:I

    iget v7, v0, Lrkj;->s:I

    sub-int/2addr v7, v6

    iput v7, v0, Lrkj;->s:I

    goto :goto_7

    :cond_12
    move/from16 v18, v8

    goto :goto_9

    :cond_13
    iget-object v2, v2, Lykj;->f:Lhfj;

    const-string v3, "audio/ac4"

    iget-object v2, v2, Lhfj;->m:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget v2, v0, Lrkj;->r:I

    if-nez v2, :cond_14

    iget-object v2, v0, Lrkj;->e:Loln;

    invoke-static {v8, v2}, Lu9j;->b(ILoln;)V

    iget-object v2, v0, Lrkj;->e:Loln;

    const/4 v3, 0x7

    invoke-interface {v14, v2, v3}, Lhdj;->c(Loln;I)V

    iget v2, v0, Lrkj;->r:I

    add-int/2addr v2, v3

    iput v2, v0, Lrkj;->r:I

    :cond_14
    add-int/lit8 v8, v8, 0x7

    goto :goto_8

    :cond_15
    if-eqz v9, :cond_16

    invoke-virtual {v9, v1}, Lidj;->d(Llbj;)V

    :cond_16
    :goto_8
    iget v2, v0, Lrkj;->r:I

    if-ge v2, v8, :cond_12

    sub-int v2, v8, v2

    invoke-interface {v14, v1, v2, v13}, Lhdj;->d(Lz1r;IZ)I

    move-result v2

    iget v3, v0, Lrkj;->q:I

    add-int/2addr v3, v2

    iput v3, v0, Lrkj;->q:I

    iget v3, v0, Lrkj;->r:I

    add-int/2addr v3, v2

    iput v3, v0, Lrkj;->r:I

    iget v3, v0, Lrkj;->s:I

    sub-int/2addr v3, v2

    iput v3, v0, Lrkj;->s:I

    goto :goto_8

    :goto_9
    iget-object v1, v5, Lqkj;->b:Lclj;

    iget-object v2, v1, Lclj;->f:[J

    aget-wide v15, v2, v23

    iget-object v1, v1, Lclj;->g:[I

    aget v17, v1, v23

    if-eqz v9, :cond_17

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v19, v18

    move/from16 v18, v17

    move-wide/from16 v16, v15

    move-object v15, v14

    move-object v14, v9

    invoke-virtual/range {v14 .. v21}, Lidj;->c(Lhdj;JIIILgdj;)V

    move-object v1, v14

    move-object v14, v15

    add-int/lit8 v7, v23, 0x1

    iget-object v2, v5, Lqkj;->b:Lclj;

    iget v2, v2, Lclj;->b:I

    if-ne v7, v2, :cond_18

    const/4 v2, 0x0

    invoke-virtual {v1, v14, v2}, Lidj;->a(Lhdj;Lgdj;)V

    goto :goto_a

    :cond_17
    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-interface/range {v14 .. v20}, Lhdj;->f(JIIILgdj;)V

    :cond_18
    :goto_a
    iget v1, v5, Lqkj;->e:I

    add-int/2addr v1, v12

    iput v1, v5, Lqkj;->e:I

    const/4 v1, -0x1

    iput v1, v0, Lrkj;->p:I

    iput v13, v0, Lrkj;->q:I

    iput v13, v0, Lrkj;->r:I

    iput v13, v0, Lrkj;->s:I

    return v13

    :cond_19
    :goto_b
    iput-wide v10, v2, Lvcj;->a:J

    return v12

    :cond_1a
    move/from16 v32, v9

    const-wide/32 v28, 0x40000

    iget-wide v5, v0, Lrkj;->m:J

    iget v3, v0, Lrkj;->n:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    invoke-interface {v1}, Llbj;->zzf()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v0, Lrkj;->o:Loln;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Loln;->m()[B

    move-result-object v9

    iget v10, v0, Lrkj;->n:I

    long-to-int v5, v5

    invoke-interface {v1, v9, v10, v5}, Llbj;->w([BII)V

    iget v5, v0, Lrkj;->l:I

    if-ne v5, v4, :cond_1e

    iput-boolean v12, v0, Lrkj;->t:Z

    invoke-virtual {v3, v11}, Loln;->k(I)V

    invoke-virtual {v3}, Loln;->v()I

    move-result v4

    invoke-static {v4}, Lrkj;->f(I)I

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_c

    :cond_1b
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Loln;->l(I)V

    :cond_1c
    invoke-virtual {v3}, Loln;->q()I

    move-result v4

    if-lez v4, :cond_1d

    invoke-virtual {v3}, Loln;->v()I

    move-result v4

    invoke-static {v4}, Lrkj;->f(I)I

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_c

    :cond_1d
    move v4, v13

    :goto_c
    iput v4, v0, Lrkj;->z:I

    goto :goto_d

    :cond_1e
    iget-object v4, v0, Lrkj;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_22

    iget-object v4, v0, Lrkj;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkjj;

    new-instance v5, Lljj;

    iget v6, v0, Lrkj;->l:I

    invoke-direct {v5, v6, v3}, Lljj;-><init>(ILoln;)V

    invoke-virtual {v4, v5}, Lkjj;->f(Lljj;)V

    goto :goto_d

    :cond_1f
    iget-boolean v3, v0, Lrkj;->t:Z

    if-nez v3, :cond_20

    iget v3, v0, Lrkj;->l:I

    const v4, 0x6d646174

    if-ne v3, v4, :cond_20

    iput v12, v0, Lrkj;->z:I

    :cond_20
    cmp-long v3, v5, v28

    if-gez v3, :cond_21

    long-to-int v3, v5

    invoke-interface {v1, v3}, Llbj;->u(I)V

    goto :goto_d

    :cond_21
    invoke-interface {v1}, Llbj;->zzf()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lvcj;->a:J

    move v13, v12

    :cond_22
    :goto_d
    invoke-virtual {v0, v7, v8}, Lrkj;->k(J)V

    if-eqz v13, :cond_0

    iget v3, v0, Lrkj;->k:I

    move/from16 v5, v32

    if-eq v3, v5, :cond_0

    return v12

    :cond_23
    move-wide/from16 v30, v7

    move v5, v9

    iget v3, v0, Lrkj;->n:I

    if-nez v3, :cond_27

    iget-object v3, v0, Lrkj;->f:Loln;

    invoke-virtual {v3}, Loln;->m()[B

    move-result-object v3

    invoke-interface {v1, v3, v13, v11, v12}, Llbj;->s([BIIZ)Z

    move-result v3

    if-nez v3, :cond_26

    iget v1, v0, Lrkj;->z:I

    if-ne v1, v5, :cond_25

    iget v1, v0, Lrkj;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_25

    iget-object v1, v0, Lrkj;->u:Lnbj;

    const/4 v4, 0x4

    invoke-interface {v1, v13, v4}, Lnbj;->m(II)Lhdj;

    move-result-object v1

    iget-object v2, v0, Lrkj;->A:Lshj;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_24

    const/4 v5, 0x0

    goto :goto_e

    :cond_24
    new-instance v5, Lkqk;

    new-array v6, v12, [Luok;

    aput-object v2, v6, v13

    invoke-direct {v5, v3, v4, v6}, Lkqk;-><init>(J[Luok;)V

    :goto_e
    new-instance v2, Lgcj;

    invoke-direct {v2}, Lgcj;-><init>()V

    invoke-virtual {v2, v5}, Lgcj;->q(Lkqk;)Lgcj;

    invoke-virtual {v2}, Lgcj;->E()Lhfj;

    move-result-object v2

    invoke-interface {v1, v2}, Lhdj;->b(Lhfj;)V

    iget-object v1, v0, Lrkj;->u:Lnbj;

    invoke-interface {v1}, Lnbj;->b()V

    iget-object v1, v0, Lrkj;->u:Lnbj;

    new-instance v2, Lxcj;

    move-wide/from16 v5, v30

    invoke-direct {v2, v3, v4, v5, v6}, Lxcj;-><init>(JJ)V

    invoke-interface {v1, v2}, Lnbj;->i(Lycj;)V

    :cond_25
    const/16 v22, -0x1

    return v22

    :cond_26
    iput v11, v0, Lrkj;->n:I

    iget-object v3, v0, Lrkj;->f:Loln;

    invoke-virtual {v3, v13}, Loln;->k(I)V

    iget-object v3, v0, Lrkj;->f:Loln;

    invoke-virtual {v3}, Loln;->J()J

    move-result-wide v5

    iput-wide v5, v0, Lrkj;->m:J

    iget-object v3, v0, Lrkj;->f:Loln;

    invoke-virtual {v3}, Loln;->v()I

    move-result v3

    iput v3, v0, Lrkj;->l:I

    :cond_27
    iget-wide v5, v0, Lrkj;->m:J

    const-wide/16 v7, 0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_28

    iget-object v3, v0, Lrkj;->f:Loln;

    invoke-virtual {v3}, Loln;->m()[B

    move-result-object v3

    invoke-interface {v1, v3, v11, v11}, Llbj;->w([BII)V

    iget v3, v0, Lrkj;->n:I

    add-int/2addr v3, v11

    iput v3, v0, Lrkj;->n:I

    iget-object v3, v0, Lrkj;->f:Loln;

    invoke-virtual {v3}, Loln;->K()J

    move-result-wide v5

    iput-wide v5, v0, Lrkj;->m:J

    goto :goto_10

    :cond_28
    const-wide/16 v30, 0x0

    cmp-long v3, v5, v30

    if-nez v3, :cond_2b

    invoke-interface {v1}, Llbj;->zzd()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_2a

    iget-object v3, v0, Lrkj;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkjj;

    if-eqz v3, :cond_29

    iget-wide v5, v3, Lkjj;->b:J

    goto :goto_f

    :cond_29
    move-wide v5, v7

    :cond_2a
    :goto_f
    cmp-long v3, v5, v7

    if-eqz v3, :cond_2b

    invoke-interface {v1}, Llbj;->zzf()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v0, Lrkj;->n:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v0, Lrkj;->m:J

    :cond_2b
    :goto_10
    iget-wide v5, v0, Lrkj;->m:J

    iget v3, v0, Lrkj;->n:I

    int-to-long v7, v3

    cmp-long v5, v5, v7

    if-ltz v5, :cond_35

    iget v5, v0, Lrkj;->l:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_32

    const v6, 0x7472616b

    if-eq v5, v6, :cond_32

    const v6, 0x6d646961

    if-eq v5, v6, :cond_32

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_32

    const v6, 0x7374626c

    if-eq v5, v6, :cond_32

    const v6, 0x65647473

    if-eq v5, v6, :cond_32

    if-ne v5, v7, :cond_2c

    goto/16 :goto_14

    :cond_2c
    const v6, 0x6d646864

    if-eq v5, v6, :cond_2f

    const v6, 0x6d766864

    if-eq v5, v6, :cond_2f

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_2f

    const v6, 0x73747364

    if-eq v5, v6, :cond_2f

    const v6, 0x73747473

    if-eq v5, v6, :cond_2f

    const v6, 0x73747373

    if-eq v5, v6, :cond_2f

    const v6, 0x63747473

    if-eq v5, v6, :cond_2f

    const v6, 0x656c7374

    if-eq v5, v6, :cond_2f

    const v6, 0x73747363

    if-eq v5, v6, :cond_2f

    const v6, 0x7374737a

    if-eq v5, v6, :cond_2f

    const v6, 0x73747a32

    if-eq v5, v6, :cond_2f

    const v6, 0x7374636f

    if-eq v5, v6, :cond_2f

    const v6, 0x636f3634

    if-eq v5, v6, :cond_2f

    const v6, 0x746b6864

    if-eq v5, v6, :cond_2f

    if-eq v5, v4, :cond_2f

    const v4, 0x75647461

    if-eq v5, v4, :cond_2f

    const v4, 0x6b657973

    if-eq v5, v4, :cond_2f

    const v4, 0x696c7374

    if-ne v5, v4, :cond_2d

    goto :goto_11

    :cond_2d
    invoke-interface {v1}, Llbj;->zzf()J

    move-result-wide v3

    iget v5, v0, Lrkj;->n:I

    int-to-long v5, v5

    sub-long v16, v3, v5

    iget v3, v0, Lrkj;->l:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_2e

    add-long v20, v16, v5

    new-instance v13, Lshj;

    iget-wide v3, v0, Lrkj;->m:J

    sub-long v22, v3, v5

    const-wide/16 v14, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v13 .. v23}, Lshj;-><init>(JJJJJ)V

    iput-object v13, v0, Lrkj;->A:Lshj;

    :cond_2e
    const/4 v3, 0x0

    iput-object v3, v0, Lrkj;->o:Loln;

    iput v12, v0, Lrkj;->k:I

    goto/16 :goto_0

    :cond_2f
    :goto_11
    if-ne v3, v11, :cond_30

    move v3, v12

    goto :goto_12

    :cond_30
    move v3, v13

    :goto_12
    invoke-static {v3}, Lcnm;->f(Z)V

    iget-wide v3, v0, Lrkj;->m:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gtz v3, :cond_31

    move v3, v12

    goto :goto_13

    :cond_31
    move v3, v13

    :goto_13
    invoke-static {v3}, Lcnm;->f(Z)V

    new-instance v3, Loln;

    iget-wide v4, v0, Lrkj;->m:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Loln;-><init>(I)V

    iget-object v4, v0, Lrkj;->f:Loln;

    invoke-virtual {v4}, Loln;->m()[B

    move-result-object v4

    invoke-virtual {v3}, Loln;->m()[B

    move-result-object v5

    invoke-static {v4, v13, v5, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lrkj;->o:Loln;

    iput v12, v0, Lrkj;->k:I

    goto/16 :goto_0

    :cond_32
    :goto_14
    invoke-interface {v1}, Llbj;->zzf()J

    move-result-wide v3

    iget-wide v5, v0, Lrkj;->m:J

    add-long/2addr v3, v5

    iget v8, v0, Lrkj;->n:I

    int-to-long v8, v8

    cmp-long v5, v5, v8

    if-eqz v5, :cond_33

    iget v5, v0, Lrkj;->l:I

    if-ne v5, v7, :cond_33

    iget-object v5, v0, Lrkj;->e:Loln;

    invoke-virtual {v5, v11}, Loln;->h(I)V

    iget-object v5, v0, Lrkj;->e:Loln;

    invoke-virtual {v5}, Loln;->m()[B

    move-result-object v5

    invoke-interface {v1, v5, v13, v11}, Llbj;->x([BII)V

    iget-object v5, v0, Lrkj;->e:Loln;

    invoke-static {v5}, Lckj;->e(Loln;)V

    iget-object v5, v0, Lrkj;->e:Loln;

    invoke-virtual {v5}, Loln;->s()I

    move-result v5

    invoke-interface {v1, v5}, Llbj;->u(I)V

    invoke-interface {v1}, Llbj;->zzj()V

    :cond_33
    sub-long/2addr v3, v8

    iget-object v5, v0, Lrkj;->g:Ljava/util/ArrayDeque;

    new-instance v6, Lkjj;

    iget v7, v0, Lrkj;->l:I

    invoke-direct {v6, v7, v3, v4}, Lkjj;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lrkj;->m:J

    iget v7, v0, Lrkj;->n:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_34

    invoke-virtual {v0, v3, v4}, Lrkj;->k(J)V

    goto/16 :goto_0

    :cond_34
    invoke-virtual {v0}, Lrkj;->j()V

    goto/16 :goto_0

    :cond_35
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbo;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1
.end method

.method public final c(JJ)V
    .locals 5

    iget-object v0, p0, Lrkj;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lrkj;->n:I

    const/4 v1, -0x1

    iput v1, p0, Lrkj;->p:I

    iput v0, p0, Lrkj;->q:I

    iput v0, p0, Lrkj;->r:I

    iput v0, p0, Lrkj;->s:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Lrkj;->k:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lrkj;->j()V

    return-void

    :cond_0
    iget-object p1, p0, Lrkj;->h:Lvkj;

    invoke-virtual {p1}, Lvkj;->b()V

    iget-object p1, p0, Lrkj;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    iget-object p1, p0, Lrkj;->v:[Lqkj;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_4

    aget-object v2, p1, v0

    iget-object v3, v2, Lqkj;->b:Lclj;

    invoke-virtual {v3, p3, p4}, Lclj;->a(J)I

    move-result v4

    if-ne v4, v1, :cond_2

    invoke-virtual {v3, p3, p4}, Lclj;->b(J)I

    move-result v4

    :cond_2
    iput v4, v2, Lqkj;->e:I

    iget-object v2, v2, Lqkj;->d:Lidj;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lidj;->b()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final d(Llbj;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lrkj;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, v0}, Lwkj;->b(Llbj;Z)Ledj;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lzvo;->R(Ljava/lang/Object;)Lzvo;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lzvo;->N()Lzvo;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lrkj;->j:Lzvo;

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final e(Lnbj;)V
    .locals 2

    iget v0, p0, Lrkj;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lrkj;->a:Lkmj;

    new-instance v1, Ltmj;

    invoke-direct {v1, p1, v0}, Ltmj;-><init>(Lnbj;Lkmj;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lrkj;->u:Lnbj;

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrkj;->k:I

    iput v0, p0, Lrkj;->n:I

    return-void
.end method

.method public final k(J)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lrkj;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v0, Lrkj;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjj;

    iget-wide v3, v1, Lkjj;->b:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_1b

    iget-object v1, v0, Lrkj;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkjj;

    iget v1, v3, Lmjj;->a:I

    const v4, 0x6d6f6f76

    if-ne v1, v4, :cond_1a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Lrkj;->z:I

    new-instance v5, Lccj;

    invoke-direct {v5}, Lccj;-><init>()V

    const v6, 0x75647461

    invoke-virtual {v3, v6}, Lkjj;->d(I)Lljj;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Lckj;->b(Lljj;)Lkqk;

    move-result-object v6

    invoke-virtual {v5, v6}, Lccj;->b(Lkqk;)Z

    move-object v12, v6

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    const v6, 0x6d657461

    invoke-virtual {v3, v6}, Lkjj;->c(I)Lkjj;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Lckj;->a(Lkjj;)Lkqk;

    move-result-object v6

    move-object v13, v6

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    new-instance v14, Lkqk;

    const v6, 0x6d766864

    invoke-virtual {v3, v6}, Lkjj;->d(I)Lljj;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const/4 v7, 0x1

    if-ne v4, v7, :cond_3

    move v9, v7

    goto :goto_3

    :cond_3
    move v9, v15

    :goto_3
    iget-object v4, v6, Lljj;->b:Loln;

    invoke-static {v4}, Lckj;->c(Loln;)Ly8o;

    move-result-object v4

    new-array v6, v7, [Luok;

    aput-object v4, v6, v15

    move-object/from16 v16, v12

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v14, v11, v12, v6}, Lkqk;-><init>(J[Luok;)V

    iget v4, v0, Lrkj;->b:I

    and-int/2addr v4, v7

    if-eq v7, v4, :cond_4

    move v8, v15

    goto :goto_4

    :cond_4
    move v8, v7

    :goto_4
    new-instance v10, Lokj;

    invoke-direct {v10}, Lokj;-><init>()V

    move-object v4, v5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v17, v7

    const/4 v7, 0x0

    move-wide/from16 v18, v11

    move/from16 v11, v17

    invoke-static/range {v3 .. v10}, Lckj;->d(Lkjj;Lccj;JLtlr;ZZLhso;)Ljava/util/List;

    move-result-object v3

    move v6, v15

    move v10, v6

    move-wide/from16 v8, v18

    const/4 v7, -0x1

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    const-wide/16 v20, 0x0

    if-ge v6, v12, :cond_14

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lclj;

    iget v15, v12, Lclj;->b:I

    if-nez v15, :cond_5

    move-object/from16 v25, v3

    move/from16 v22, v6

    move/from16 v24, v10

    move-object/from16 v26, v16

    const/4 v10, -0x1

    move-object/from16 v16, v4

    goto/16 :goto_e

    :cond_5
    iget-object v15, v12, Lclj;->a:Lykj;

    move/from16 v22, v6

    iget-wide v5, v15, Lykj;->e:J

    cmp-long v23, v5, v18

    if-eqz v23, :cond_6

    goto :goto_6

    :cond_6
    iget-wide v5, v12, Lclj;->h:J

    :goto_6
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    new-instance v11, Lqkj;

    iget-object v2, v0, Lrkj;->u:Lnbj;

    add-int/lit8 v24, v10, 0x1

    move-object/from16 v25, v3

    iget v3, v15, Lykj;->b:I

    invoke-interface {v2, v10, v3}, Lnbj;->m(II)Lhdj;

    move-result-object v2

    invoke-direct {v11, v15, v12, v2}, Lqkj;-><init>(Lykj;Lclj;Lhdj;)V

    iget-object v2, v15, Lykj;->f:Lhfj;

    const-string v3, "audio/true-hd"

    iget-object v2, v2, Lhfj;->m:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v12, Lclj;->e:I

    mul-int/lit8 v2, v2, 0x10

    goto :goto_7

    :cond_7
    iget v2, v12, Lclj;->e:I

    add-int/lit8 v2, v2, 0x1e

    :goto_7
    iget-object v3, v15, Lykj;->f:Lhfj;

    invoke-virtual {v3}, Lhfj;->b()Lgcj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lgcj;->p(I)Lgcj;

    iget v2, v15, Lykj;->b:I

    const/4 v10, 0x2

    if-ne v2, v10, :cond_a

    iget v2, v0, Lrkj;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_9

    iget-object v2, v15, Lykj;->f:Lhfj;

    const/4 v10, -0x1

    if-ne v7, v10, :cond_8

    const/4 v10, 0x1

    goto :goto_8

    :cond_8
    const/4 v10, 0x2

    :goto_8
    iget v2, v2, Lhfj;->f:I

    or-int/2addr v2, v10

    invoke-virtual {v3, v2}, Lgcj;->v(I)Lgcj;

    :cond_9
    cmp-long v2, v5, v20

    if-lez v2, :cond_a

    iget v2, v12, Lclj;->b:I

    if-lez v2, :cond_a

    long-to-float v5, v5

    int-to-float v2, v2

    const v6, 0x49742400    # 1000000.0f

    div-float/2addr v5, v6

    div-float/2addr v2, v5

    invoke-virtual {v3, v2}, Lgcj;->h(F)Lgcj;

    :cond_a
    iget v2, v15, Lykj;->b:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_b

    invoke-virtual {v4}, Lccj;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    iget v2, v4, Lccj;->a:I

    invoke-virtual {v3, v2}, Lgcj;->f(I)Lgcj;

    iget v2, v4, Lccj;->b:I

    invoke-virtual {v3, v2}, Lgcj;->g(I)Lgcj;

    :cond_b
    iget v2, v15, Lykj;->b:I

    iget-object v5, v0, Lrkj;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v6, 0x0

    :goto_9
    move-object/from16 v5, v16

    goto :goto_a

    :cond_c
    iget-object v5, v0, Lrkj;->i:Ljava/util/List;

    new-instance v6, Lkqk;

    invoke-direct {v6, v5}, Lkqk;-><init>(Ljava/util/List;)V

    goto :goto_9

    :goto_a
    filled-new-array {v6, v5, v14}, [Lkqk;

    move-result-object v6

    new-instance v10, Lkqk;

    move-object/from16 v16, v4

    const/4 v12, 0x0

    new-array v4, v12, [Luok;

    move-object/from16 v26, v5

    move-object/from16 v20, v6

    move-wide/from16 v5, v18

    invoke-direct {v10, v5, v6, v4}, Lkqk;-><init>(J[Luok;)V

    if-eqz v13, :cond_10

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v13}, Lkqk;->a()I

    move-result v12

    if-ge v4, v12, :cond_10

    invoke-virtual {v13, v4}, Lkqk;->b(I)Luok;

    move-result-object v12

    instance-of v5, v12, Ld1o;

    if-eqz v5, :cond_f

    check-cast v12, Ld1o;

    iget-object v5, v12, Ld1o;->a:Ljava/lang/String;

    const-string v6, "com.android.capture.fps"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x2

    if-ne v2, v5, :cond_d

    const/4 v5, 0x1

    new-array v6, v5, [Luok;

    const/16 v17, 0x0

    aput-object v12, v6, v17

    invoke-virtual {v10, v6}, Lkqk;->c([Luok;)Lkqk;

    move-result-object v6

    move-object v10, v6

    goto :goto_c

    :cond_d
    const/16 v17, 0x0

    goto :goto_c

    :cond_e
    const/4 v5, 0x1

    const/16 v17, 0x0

    new-array v6, v5, [Luok;

    aput-object v12, v6, v17

    invoke-virtual {v10, v6}, Lkqk;->c([Luok;)Lkqk;

    move-result-object v5

    move-object v10, v5

    :cond_f
    :goto_c
    add-int/lit8 v4, v4, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    :goto_d
    const/4 v4, 0x3

    if-ge v2, v4, :cond_11

    aget-object v4, v20, v2

    invoke-virtual {v10, v4}, Lkqk;->d(Lkqk;)Lkqk;

    move-result-object v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_11
    invoke-virtual {v10}, Lkqk;->a()I

    move-result v2

    if-lez v2, :cond_12

    invoke-virtual {v3, v10}, Lgcj;->q(Lkqk;)Lgcj;

    :cond_12
    iget-object v2, v11, Lqkj;->c:Lhdj;

    invoke-virtual {v3}, Lgcj;->E()Lhfj;

    move-result-object v3

    invoke-interface {v2, v3}, Lhdj;->b(Lhfj;)V

    iget v2, v15, Lykj;->b:I

    const/4 v5, 0x2

    const/4 v10, -0x1

    if-ne v2, v5, :cond_13

    if-ne v7, v10, :cond_13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    :cond_13
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/lit8 v6, v22, 0x1

    move-object/from16 v4, v16

    move/from16 v10, v24

    move-object/from16 v3, v25

    move-object/from16 v16, v26

    const/4 v11, 0x1

    const/4 v15, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_5

    :cond_14
    const/4 v10, -0x1

    iput v7, v0, Lrkj;->x:I

    iput-wide v8, v0, Lrkj;->y:J

    const/4 v12, 0x0

    new-array v2, v12, [Lqkj;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lqkj;

    iput-object v1, v0, Lrkj;->v:[Lqkj;

    array-length v2, v1

    new-array v3, v2, [[J

    new-array v4, v2, [I

    new-array v5, v2, [J

    new-array v2, v2, [Z

    const/4 v12, 0x0

    :goto_f
    array-length v6, v1

    if-ge v12, v6, :cond_15

    aget-object v6, v1, v12

    iget-object v6, v6, Lqkj;->b:Lclj;

    iget v6, v6, Lclj;->b:I

    new-array v6, v6, [J

    aput-object v6, v3, v12

    aget-object v6, v1, v12

    iget-object v6, v6, Lqkj;->b:Lclj;

    iget-object v6, v6, Lclj;->f:[J

    const/16 v17, 0x0

    aget-wide v6, v6, v17

    aput-wide v6, v5, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_15
    const/16 v17, 0x0

    move/from16 v12, v17

    :goto_10
    array-length v6, v1

    if-ge v12, v6, :cond_19

    const-wide v6, 0x7fffffffffffffffL

    move v8, v10

    move/from16 v9, v17

    :goto_11
    array-length v11, v1

    if-ge v9, v11, :cond_17

    aget-boolean v11, v2, v9

    if-nez v11, :cond_16

    aget-wide v13, v5, v9

    cmp-long v11, v13, v6

    if-gtz v11, :cond_16

    move v8, v9

    move-wide v6, v13

    :cond_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_17
    aget v6, v4, v8

    aget-object v7, v3, v8

    aput-wide v20, v7, v6

    aget-object v9, v1, v8

    iget-object v9, v9, Lqkj;->b:Lclj;

    iget-object v11, v9, Lclj;->d:[I

    aget v11, v11, v6

    int-to-long v13, v11

    add-long v20, v20, v13

    const/16 v23, 0x1

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v8

    array-length v7, v7

    if-ge v6, v7, :cond_18

    iget-object v7, v9, Lclj;->f:[J

    aget-wide v6, v7, v6

    aput-wide v6, v5, v8

    goto :goto_10

    :cond_18
    aput-boolean v23, v2, v8

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_19
    iput-object v3, v0, Lrkj;->w:[[J

    iget-object v1, v0, Lrkj;->u:Lnbj;

    invoke-interface {v1}, Lnbj;->b()V

    iget-object v1, v0, Lrkj;->u:Lnbj;

    invoke-interface {v1, v0}, Lnbj;->i(Lycj;)V

    iget-object v1, v0, Lrkj;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v5, 0x2

    iput v5, v0, Lrkj;->k:I

    goto/16 :goto_0

    :cond_1a
    iget-object v1, v0, Lrkj;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lrkj;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjj;

    invoke-virtual {v1, v3}, Lkjj;->e(Lkjj;)V

    goto/16 :goto_0

    :cond_1b
    iget v1, v0, Lrkj;->k:I

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1c

    invoke-virtual {v0}, Lrkj;->j()V

    :cond_1c
    return-void
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lrkj;->y:J

    return-wide v0
.end method

.method public final synthetic zzc()Lkbj;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lrkj;->j:Lzvo;

    return-object v0
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
