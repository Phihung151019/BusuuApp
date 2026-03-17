.class final LK3/i;
.super LH3/n;
.source "SourceFile"


# static fields
.field private static final M:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final A:Z

.field private final B:Z

.field private final C:Li3/v1;

.field private D:LK3/j;

.field private E:LK3/p;

.field private F:I

.field private G:Z

.field private volatile H:Z

.field private I:Z

.field private J:Lcom/google/common/collect/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private K:Z

.field private L:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field private final p:Lb4/k;

.field private final q:Lb4/o;

.field private final r:LK3/j;

.field private final s:Z

.field private final t:Z

.field private final u:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

.field private final v:LK3/h;

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh3/r0;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field private final y:LD3/b;

.field private final z:Ld4/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LK3/i;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(LK3/h;Lb4/k;Lb4/o;Lh3/r0;ZLb4/k;Lb4/o;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/drm/DrmInitData;LK3/j;LD3/b;Ld4/G;ZLi3/v1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/h;",
            "Lb4/k;",
            "Lb4/o;",
            "Lh3/r0;",
            "Z",
            "Lb4/k;",
            "Lb4/o;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lh3/r0;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZIZZ",
            "Lcom/google/android/exoplayer2/util/TimestampAdjuster;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "LK3/j;",
            "LD3/b;",
            "Ld4/G;",
            "Z",
            "Li3/v1;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    invoke-direct/range {v0 .. v11}, LH3/n;-><init>(Lb4/k;Lb4/o;Lh3/r0;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    iput-boolean v0, v12, LK3/i;->A:Z

    move/from16 v0, p19

    iput v0, v12, LK3/i;->o:I

    move/from16 v0, p20

    iput-boolean v0, v12, LK3/i;->L:Z

    move/from16 v0, p21

    iput v0, v12, LK3/i;->l:I

    iput-object v13, v12, LK3/i;->q:Lb4/o;

    move-object/from16 v0, p6

    iput-object v0, v12, LK3/i;->p:Lb4/k;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v12, LK3/i;->G:Z

    move/from16 v0, p8

    iput-boolean v0, v12, LK3/i;->B:Z

    move-object/from16 v0, p9

    iput-object v0, v12, LK3/i;->m:Landroid/net/Uri;

    move/from16 v0, p23

    iput-boolean v0, v12, LK3/i;->s:Z

    move-object/from16 v0, p24

    iput-object v0, v12, LK3/i;->u:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    move/from16 v0, p22

    iput-boolean v0, v12, LK3/i;->t:Z

    move-object v0, p1

    iput-object v0, v12, LK3/i;->v:LK3/h;

    move-object/from16 v0, p10

    iput-object v0, v12, LK3/i;->w:Ljava/util/List;

    move-object/from16 v0, p25

    iput-object v0, v12, LK3/i;->x:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v0, p26

    iput-object v0, v12, LK3/i;->r:LK3/j;

    move-object/from16 v0, p27

    iput-object v0, v12, LK3/i;->y:LD3/b;

    move-object/from16 v0, p28

    iput-object v0, v12, LK3/i;->z:Ld4/G;

    move/from16 v0, p29

    iput-boolean v0, v12, LK3/i;->n:Z

    move-object/from16 v0, p30

    iput-object v0, v12, LK3/i;->C:Li3/v1;

    invoke-static {}, Lcom/google/common/collect/v;->z()Lcom/google/common/collect/v;

    move-result-object v0

    iput-object v0, v12, LK3/i;->J:Lcom/google/common/collect/v;

    sget-object v0, LK3/i;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, LK3/i;->k:I

    return-void
.end method

.method private static i(Lb4/k;[B[B)Lb4/k;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LK3/a;

    invoke-direct {v0, p0, p1, p2}, LK3/a;-><init>(Lb4/k;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static j(LK3/h;Lb4/k;Lh3/r0;JLL3/g;LK3/f$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLK3/r;LK3/i;[B[BZLi3/v1;)LK3/i;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/h;",
            "Lb4/k;",
            "Lh3/r0;",
            "J",
            "LL3/g;",
            "LK3/f$e;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lh3/r0;",
            ">;I",
            "Ljava/lang/Object;",
            "Z",
            "LK3/r;",
            "LK3/i;",
            "[B[BZ",
            "Li3/v1;",
            ")",
            "LK3/i;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    iget-object v6, v2, LK3/f$e;->a:LL3/g$e;

    new-instance v7, Lb4/o$b;

    invoke-direct {v7}, Lb4/o$b;-><init>()V

    iget-object v8, v1, LL3/i;->a:Ljava/lang/String;

    iget-object v9, v6, LL3/g$e;->m:Ljava/lang/String;

    invoke-static {v8, v9}, Ld4/S;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Lb4/o$b;->i(Landroid/net/Uri;)Lb4/o$b;

    move-result-object v7

    iget-wide v8, v6, LL3/g$e;->y:J

    invoke-virtual {v7, v8, v9}, Lb4/o$b;->h(J)Lb4/o$b;

    move-result-object v7

    iget-wide v8, v6, LL3/g$e;->z:J

    invoke-virtual {v7, v8, v9}, Lb4/o$b;->g(J)Lb4/o$b;

    move-result-object v7

    iget-boolean v8, v2, LK3/f$e;->d:Z

    if-eqz v8, :cond_0

    const/16 v8, 0x8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v7, v8}, Lb4/o$b;->b(I)Lb4/o$b;

    move-result-object v7

    invoke-virtual {v7}, Lb4/o$b;->a()Lb4/o;

    move-result-object v13

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    move v15, v7

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_2

    iget-object v10, v6, LL3/g$e;->x:Ljava/lang/String;

    invoke-static {v10}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LK3/i;->l(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    invoke-static {v0, v4, v10}, LK3/i;->i(Lb4/k;[B[B)Lb4/k;

    move-result-object v12

    iget-object v4, v6, LL3/g$e;->q:LL3/g$d;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_3

    move v10, v7

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_4

    iget-object v11, v4, LL3/g$e;->x:Ljava/lang/String;

    invoke-static {v11}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LK3/i;->l(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    iget-object v14, v1, LL3/i;->a:Ljava/lang/String;

    iget-object v8, v4, LL3/g$e;->m:Ljava/lang/String;

    invoke-static {v14, v8}, Ld4/S;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    new-instance v8, Lb4/o;

    move/from16 p14, v10

    iget-wide v9, v4, LL3/g$e;->y:J

    move/from16 v23, v15

    iget-wide v14, v4, LL3/g$e;->z:J

    move-object/from16 v17, v8

    move-wide/from16 v19, v9

    move-wide/from16 v21, v14

    invoke-direct/range {v17 .. v22}, Lb4/o;-><init>(Landroid/net/Uri;JJ)V

    invoke-static {v0, v5, v11}, LK3/i;->i(Lb4/k;[B[B)Lb4/k;

    move-result-object v0

    move/from16 v18, p14

    goto :goto_5

    :cond_5
    move/from16 v23, v15

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    :goto_5
    iget-wide v4, v6, LL3/g$e;->u:J

    add-long v4, p3, v4

    iget-wide v9, v6, LL3/g$e;->s:J

    add-long v25, v4, v9

    iget v1, v1, LL3/g;->j:I

    iget v9, v6, LL3/g$e;->t:I

    add-int/2addr v1, v9

    if-eqz v3, :cond_a

    iget-object v9, v3, LK3/i;->q:Lb4/o;

    if-eq v8, v9, :cond_7

    if-eqz v8, :cond_6

    if-eqz v9, :cond_6

    iget-object v10, v8, Lb4/o;->a:Landroid/net/Uri;

    iget-object v9, v9, Lb4/o;->a:Landroid/net/Uri;

    invoke-virtual {v10, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-wide v9, v8, Lb4/o;->g:J

    iget-object v11, v3, LK3/i;->q:Lb4/o;

    iget-wide v14, v11, Lb4/o;->g:J

    cmp-long v9, v9, v14

    if-nez v9, :cond_6

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    move v9, v7

    :goto_7
    iget-object v10, v3, LK3/i;->m:Landroid/net/Uri;

    move-object/from16 v15, p7

    invoke-virtual {v15, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-boolean v10, v3, LK3/i;->I:Z

    if-eqz v10, :cond_8

    move/from16 v24, v7

    goto :goto_8

    :cond_8
    const/16 v24, 0x0

    :goto_8
    iget-object v10, v3, LK3/i;->y:LD3/b;

    iget-object v11, v3, LK3/i;->z:Ld4/G;

    if-eqz v9, :cond_9

    if-eqz v24, :cond_9

    iget-boolean v9, v3, LK3/i;->K:Z

    if-nez v9, :cond_9

    iget v9, v3, LK3/i;->l:I

    if-ne v9, v1, :cond_9

    iget-object v3, v3, LK3/i;->D:LK3/j;

    move-object/from16 v16, v3

    goto :goto_9

    :cond_9
    const/16 v16, 0x0

    :goto_9
    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move-object/from16 v36, v16

    goto :goto_a

    :cond_a
    move-object/from16 v15, p7

    new-instance v3, LD3/b;

    invoke-direct {v3}, LD3/b;-><init>()V

    new-instance v9, Ld4/G;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, Ld4/G;-><init>(I)V

    move-object/from16 v37, v3

    move-object/from16 v38, v9

    const/16 v36, 0x0

    :goto_a
    new-instance v3, LK3/i;

    iget-wide v9, v2, LK3/f$e;->b:J

    iget v14, v2, LK3/f$e;->c:I

    iget-boolean v2, v2, LK3/f$e;->d:Z

    xor-int/lit8 v30, v2, 0x1

    iget-boolean v2, v6, LL3/g$e;->A:Z

    move/from16 v32, v2

    move-object/from16 v2, p12

    invoke-virtual {v2, v1}, LK3/r;->a(I)Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    move-result-object v34

    iget-object v2, v6, LL3/g$e;->v:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v35, v2

    move-wide v6, v9

    move-object v10, v3

    move-object/from16 v11, p0

    move v2, v14

    move-object/from16 v14, p2

    move/from16 v15, v23

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move/from16 v21, p9

    move-object/from16 v22, p10

    move-wide/from16 v23, v4

    move-wide/from16 v27, v6

    move/from16 v29, v2

    move/from16 v31, v1

    move/from16 v33, p11

    move/from16 v39, p16

    move-object/from16 v40, p17

    invoke-direct/range {v10 .. v40}, LK3/i;-><init>(LK3/h;Lb4/k;Lb4/o;Lh3/r0;ZLb4/k;Lb4/o;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/drm/DrmInitData;LK3/j;LD3/b;Ld4/G;ZLi3/v1;)V

    return-object v3
.end method

.method private k(Lb4/k;Lb4/o;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget p3, p0, LK3/i;->F:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object p3, p2

    goto :goto_0

    :cond_1
    iget p3, p0, LK3/i;->F:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Lb4/o;->e(J)Lb4/o;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p3, p4}, LK3/i;->u(Lb4/k;Lb4/o;Z)Lm3/b;

    move-result-object p3

    if-eqz v0, :cond_2

    iget p4, p0, LK3/i;->F:I

    invoke-interface {p3, p4}, Lm3/i;->n(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_6

    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, LK3/i;->H:Z

    if-nez p4, :cond_3

    iget-object p4, p0, LK3/i;->D:LK3/j;

    invoke-interface {p4, p3}, LK3/j;->a(Lm3/i;)Z

    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p4, :cond_3

    goto :goto_1

    :catchall_1
    move-exception p4

    goto :goto_5

    :catch_0
    move-exception p4

    goto :goto_3

    :cond_3
    :try_start_2
    invoke-interface {p3}, Lm3/i;->getPosition()J

    move-result-wide p3

    iget-wide v0, p2, Lb4/o;->g:J

    :goto_2
    sub-long/2addr p3, v0

    long-to-int p2, p3

    iput p2, p0, LK3/i;->F:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    iget-object v0, p0, LH3/f;->d:Lh3/r0;

    iget v0, v0, Lh3/r0;->u:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    iget-object p4, p0, LK3/i;->D:LK3/j;

    invoke-interface {p4}, LK3/j;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {p3}, Lm3/i;->getPosition()J

    move-result-wide p3

    iget-wide v0, p2, Lb4/o;->g:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_4
    invoke-static {p1}, Lb4/n;->a(Lb4/k;)V

    return-void

    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    :try_start_6
    invoke-interface {p3}, Lm3/i;->getPosition()J

    move-result-wide v0

    iget-wide p2, p2, Lb4/o;->g:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, LK3/i;->F:I

    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    invoke-static {p1}, Lb4/n;->a(Lb4/k;)V

    throw p2
.end method

.method private static l(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, LJ4/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static p(LK3/f$e;LL3/g;)Z
    .locals 2

    iget-object v0, p0, LK3/f$e;->a:LL3/g$e;

    instance-of v1, v0, LL3/g$b;

    if-eqz v1, :cond_2

    check-cast v0, LL3/g$b;

    iget-boolean v0, v0, LL3/g$b;->B:Z

    if-nez v0, :cond_1

    iget p0, p0, LK3/f$e;->c:I

    if-nez p0, :cond_0

    iget-boolean p0, p1, LL3/i;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    iget-boolean p0, p1, LL3/i;->c:Z

    return p0
.end method

.method private r()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LH3/f;->i:Lb4/Q;

    iget-object v1, p0, LH3/f;->b:Lb4/o;

    iget-boolean v2, p0, LK3/i;->A:Z

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, LK3/i;->k(Lb4/k;Lb4/o;ZZ)V

    return-void
.end method

.method private s()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LK3/i;->G:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LK3/i;->p:Lb4/k;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LK3/i;->q:Lb4/o;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LK3/i;->p:Lb4/k;

    iget-object v1, p0, LK3/i;->q:Lb4/o;

    iget-boolean v2, p0, LK3/i;->B:Z

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, LK3/i;->k(Lb4/k;Lb4/o;ZZ)V

    iput v3, p0, LK3/i;->F:I

    iput-boolean v3, p0, LK3/i;->G:Z

    return-void
.end method

.method private t(Lm3/i;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lm3/i;->f()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v2, p0, LK3/i;->z:Ld4/G;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ld4/G;->O(I)V

    iget-object v2, p0, LK3/i;->z:Ld4/G;

    invoke-virtual {v2}, Ld4/G;->e()[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Lm3/i;->p([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LK3/i;->z:Ld4/G;

    invoke-virtual {v2}, Ld4/G;->I()I

    move-result v2

    const v5, 0x494433

    if-eq v2, v5, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, LK3/i;->z:Ld4/G;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Ld4/G;->T(I)V

    iget-object v2, p0, LK3/i;->z:Ld4/G;

    invoke-virtual {v2}, Ld4/G;->E()I

    move-result v2

    add-int/lit8 v5, v2, 0xa

    iget-object v6, p0, LK3/i;->z:Ld4/G;

    invoke-virtual {v6}, Ld4/G;->b()I

    move-result v6

    if-le v5, v6, :cond_1

    iget-object v6, p0, LK3/i;->z:Ld4/G;

    invoke-virtual {v6}, Ld4/G;->e()[B

    move-result-object v6

    iget-object v7, p0, LK3/i;->z:Ld4/G;

    invoke-virtual {v7, v5}, Ld4/G;->O(I)V

    iget-object v5, p0, LK3/i;->z:Ld4/G;

    invoke-virtual {v5}, Ld4/G;->e()[B

    move-result-object v5

    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v5, p0, LK3/i;->z:Ld4/G;

    invoke-virtual {v5}, Ld4/G;->e()[B

    move-result-object v5

    invoke-interface {p1, v5, v3, v2}, Lm3/i;->p([BII)V

    iget-object p1, p0, LK3/i;->y:LD3/b;

    iget-object v3, p0, LK3/i;->z:Ld4/G;

    invoke-virtual {v3}, Ld4/G;->e()[B

    move-result-object v3

    invoke-virtual {p1, v3, v2}, LD3/b;->e([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    if-nez p1, :cond_2

    return-wide v0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->e()I

    move-result v2

    move v3, v4

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->d(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    if-eqz v6, :cond_3

    check-cast v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    iget-object v6, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->q:Ljava/lang/String;

    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object p1, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->s:[B

    iget-object v0, p0, LK3/i;->z:Ld4/G;

    invoke-virtual {v0}, Ld4/G;->e()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LK3/i;->z:Ld4/G;

    invoke-virtual {p1, v4}, Ld4/G;->S(I)V

    iget-object p1, p0, LK3/i;->z:Ld4/G;

    invoke-virtual {p1, v1}, Ld4/G;->R(I)V

    iget-object p1, p0, LK3/i;->z:Ld4/G;

    invoke-virtual {p1}, Ld4/G;->y()J

    move-result-wide v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-wide v0
.end method

.method private u(Lb4/k;Lb4/o;Z)Lm3/b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p2}, Lb4/k;->a(Lb4/o;)J

    move-result-wide v4

    if-eqz p3, :cond_0

    :try_start_0
    iget-object p3, p0, LK3/i;->u:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    iget-boolean v0, p0, LK3/i;->s:Z

    iget-wide v1, p0, LH3/f;->g:J

    invoke-virtual {p3, v0, v1, v2}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->h(ZJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_0
    :goto_0
    new-instance p3, Lm3/b;

    iget-wide v2, p2, Lb4/o;->g:J

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lm3/b;-><init>(Lb4/h;JJ)V

    iget-object v0, p0, LK3/i;->D:LK3/j;

    if-nez v0, :cond_4

    invoke-direct {p0, p3}, LK3/i;->t(Lm3/i;)J

    move-result-wide v8

    invoke-virtual {p3}, Lm3/b;->f()V

    iget-object v0, p0, LK3/i;->r:LK3/j;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LK3/j;->f()LK3/j;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LK3/i;->v:LK3/h;

    iget-object v1, p2, Lb4/o;->a:Landroid/net/Uri;

    iget-object v2, p0, LH3/f;->d:Lh3/r0;

    iget-object v3, p0, LK3/i;->w:Ljava/util/List;

    iget-object v4, p0, LK3/i;->u:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-interface {p1}, Lb4/k;->e()Ljava/util/Map;

    move-result-object v5

    iget-object v7, p0, LK3/i;->C:Li3/v1;

    move-object v6, p3

    invoke-interface/range {v0 .. v7}, LK3/h;->a(Landroid/net/Uri;Lh3/r0;Ljava/util/List;Lcom/google/android/exoplayer2/util/TimestampAdjuster;Ljava/util/Map;Lm3/i;Li3/v1;)LK3/j;

    move-result-object p1

    :goto_1
    iput-object p1, p0, LK3/i;->D:LK3/j;

    invoke-interface {p1}, LK3/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LK3/i;->E:LK3/p;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v8, v0

    if-eqz p2, :cond_2

    iget-object p2, p0, LK3/i;->u:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-virtual {p2, v8, v9}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->b(J)J

    move-result-wide v0

    goto :goto_2

    :cond_2
    iget-wide v0, p0, LH3/f;->g:J

    :goto_2
    invoke-virtual {p1, v0, v1}, LK3/p;->n0(J)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, LK3/i;->E:LK3/p;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, LK3/p;->n0(J)V

    :goto_3
    iget-object p1, p0, LK3/i;->E:LK3/p;

    invoke-virtual {p1}, LK3/p;->Z()V

    iget-object p1, p0, LK3/i;->D:LK3/j;

    iget-object p2, p0, LK3/i;->E:LK3/p;

    invoke-interface {p1, p2}, LK3/j;->b(Lm3/j;)V

    :cond_4
    iget-object p1, p0, LK3/i;->E:LK3/p;

    iget-object p2, p0, LK3/i;->x:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {p1, p2}, LK3/p;->k0(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    return-object p3
.end method

.method public static w(LK3/i;Landroid/net/Uri;LL3/g;LK3/f$e;J)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LK3/i;->m:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, LK3/i;->I:Z

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p3, LK3/f$e;->a:LL3/g$e;

    iget-wide v1, p1, LL3/g$e;->u:J

    add-long/2addr p4, v1

    invoke-static {p3, p2}, LK3/i;->p(LK3/f$e;LL3/g;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide p0, p0, LH3/f;->h:J

    cmp-long p0, p4, p0

    if-gez p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LK3/i;->E:LK3/p;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LK3/i;->D:LK3/j;

    if-nez v0, :cond_0

    iget-object v0, p0, LK3/i;->r:LK3/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LK3/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LK3/i;->r:LK3/j;

    iput-object v0, p0, LK3/i;->D:LK3/j;

    const/4 v0, 0x0

    iput-boolean v0, p0, LK3/i;->G:Z

    :cond_0
    invoke-direct {p0}, LK3/i;->s()V

    iget-boolean v0, p0, LK3/i;->H:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LK3/i;->t:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, LK3/i;->r()V

    :cond_1
    iget-boolean v0, p0, LK3/i;->H:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LK3/i;->I:Z

    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LK3/i;->H:Z

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, LK3/i;->I:Z

    return v0
.end method

.method public m(I)I
    .locals 1

    iget-boolean v0, p0, LK3/i;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld4/a;->g(Z)V

    iget-object v0, p0, LK3/i;->J:Lcom/google/common/collect/v;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, LK3/i;->J:Lcom/google/common/collect/v;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public n(LK3/p;Lcom/google/common/collect/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/p;",
            "Lcom/google/common/collect/v<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LK3/i;->E:LK3/p;

    iput-object p2, p0, LK3/i;->J:Lcom/google/common/collect/v;

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LK3/i;->K:Z

    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, LK3/i;->L:Z

    return v0
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LK3/i;->L:Z

    return-void
.end method
