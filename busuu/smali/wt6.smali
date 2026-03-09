.class public final Lwt6;
.super Ls09;
.source "SourceFile"


# static fields
.field public static final N:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Lj4b;

.field public final D:J

.field public E:Lxt6;

.field public F:Lhu6;

.field public G:I

.field public H:Z

.field public volatile I:Z

.field public J:Z

.field public K:Ln37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln37<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public L:Z

.field public M:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Lr83;

.field public final q:Lu83;

.field public final r:Lxt6;

.field public final s:Z

.field public final t:Z

.field public final u:Ly2g;

.field public final v:Lut6;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lck5;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lw54;

.field public final y:Lwx6;

.field public final z:Lgoa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lwt6;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lut6;Lr83;Lu83;Lck5;ZLr83;Lu83;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLy2g;JLw54;Lxt6;Lwx6;Lgoa;ZLj4b;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lut6;",
            "Lr83;",
            "Lu83;",
            "Lck5;",
            "Z",
            "Lr83;",
            "Lu83;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lck5;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZIZZ",
            "Ly2g;",
            "J",
            "Lw54;",
            "Lxt6;",
            "Lwx6;",
            "Lgoa;",
            "Z",
            "Lj4b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p7

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 v11, p17

    invoke-direct/range {v1 .. v12}, Ls09;-><init>(Lr83;Lu83;Lck5;ILjava/lang/Object;JJJ)V

    move/from16 p2, p5

    iput-boolean p2, p0, Lwt6;->A:Z

    move/from16 p2, p19

    iput p2, p0, Lwt6;->o:I

    move/from16 p2, p20

    iput-boolean p2, p0, Lwt6;->M:Z

    move/from16 p2, p21

    iput p2, p0, Lwt6;->l:I

    iput-object v0, p0, Lwt6;->q:Lu83;

    move-object/from16 p2, p6

    iput-object p2, p0, Lwt6;->p:Lr83;

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lwt6;->H:Z

    move/from16 p2, p8

    iput-boolean p2, p0, Lwt6;->B:Z

    move-object/from16 p2, p9

    iput-object p2, p0, Lwt6;->m:Landroid/net/Uri;

    move/from16 p2, p23

    iput-boolean p2, p0, Lwt6;->s:Z

    move-object/from16 p2, p24

    iput-object p2, p0, Lwt6;->u:Ly2g;

    move-wide/from16 v2, p25

    iput-wide v2, p0, Lwt6;->D:J

    move/from16 p2, p22

    iput-boolean p2, p0, Lwt6;->t:Z

    iput-object p1, p0, Lwt6;->v:Lut6;

    move-object/from16 p1, p10

    iput-object p1, p0, Lwt6;->w:Ljava/util/List;

    move-object/from16 p1, p27

    iput-object p1, p0, Lwt6;->x:Lw54;

    move-object/from16 p1, p28

    iput-object p1, p0, Lwt6;->r:Lxt6;

    move-object/from16 p1, p29

    iput-object p1, p0, Lwt6;->y:Lwx6;

    move-object/from16 p1, p30

    iput-object p1, p0, Lwt6;->z:Lgoa;

    move/from16 p1, p31

    iput-boolean p1, p0, Lwt6;->n:Z

    move-object/from16 p1, p32

    iput-object p1, p0, Lwt6;->C:Lj4b;

    invoke-static {}, Ln37;->X()Ln37;

    move-result-object p1

    iput-object p1, p0, Lwt6;->K:Ln37;

    sget-object p1, Lwt6;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lwt6;->k:I

    return-void
.end method

.method public static i(Lr83;[B[B)Lr83;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lua;

    invoke-direct {v0, p0, p1, p2}, Lua;-><init>(Lr83;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static j(Lut6;Lr83;Lck5;JLandroidx/media3/exoplayer/hls/playlist/b;Lst6$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLz2g;JLwt6;[B[BZLj4b;Lkr1$a;)Lwt6;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lut6;",
            "Lr83;",
            "Lck5;",
            "J",
            "Landroidx/media3/exoplayer/hls/playlist/b;",
            "Lst6$e;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lck5;",
            ">;I",
            "Ljava/lang/Object;",
            "Z",
            "Lz2g;",
            "J",
            "Lwt6;",
            "[B[BZ",
            "Lj4b;",
            "Lkr1$a;",
            ")",
            "Lwt6;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    iget-object v6, v2, Lst6$e;->a:Landroidx/media3/exoplayer/hls/playlist/b$e;

    new-instance v7, Lu83$b;

    invoke-direct {v7}, Lu83$b;-><init>()V

    iget-object v8, v1, Lau6;->a:Ljava/lang/String;

    iget-object v9, v6, Landroidx/media3/exoplayer/hls/playlist/b$e;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Lhvg;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Lu83$b;->i(Landroid/net/Uri;)Lu83$b;

    move-result-object v7

    iget-wide v8, v6, Landroidx/media3/exoplayer/hls/playlist/b$e;->i:J

    invoke-virtual {v7, v8, v9}, Lu83$b;->h(J)Lu83$b;

    move-result-object v7

    iget-wide v8, v6, Landroidx/media3/exoplayer/hls/playlist/b$e;->j:J

    invoke-virtual {v7, v8, v9}, Lu83$b;->g(J)Lu83$b;

    move-result-object v7

    iget-boolean v8, v2, Lst6$e;->d:Z

    if-eqz v8, :cond_0

    const/16 v8, 0x8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v7, v8}, Lu83$b;->b(I)Lu83$b;

    move-result-object v7

    invoke-virtual {v7}, Lu83$b;->a()Lu83;

    move-result-object v13

    if-eqz v4, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_2

    iget-object v10, v6, Landroidx/media3/exoplayer/hls/playlist/b$e;->h:Ljava/lang/String;

    invoke-static {v10}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lwt6;->l(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    invoke-static {v0, v4, v10}, Lwt6;->i(Lr83;[B[B)Lr83;

    move-result-object v12

    iget-object v4, v6, Landroidx/media3/exoplayer/hls/playlist/b$e;->b:Landroidx/media3/exoplayer/hls/playlist/b$d;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_4

    iget-object v11, v4, Landroidx/media3/exoplayer/hls/playlist/b$e;->h:Ljava/lang/String;

    invoke-static {v11}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lwt6;->l(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    iget-object v14, v1, Lau6;->a:Ljava/lang/String;

    const/16 p20, 0x1

    iget-object v7, v4, Landroidx/media3/exoplayer/hls/playlist/b$e;->a:Ljava/lang/String;

    invoke-static {v14, v7}, Lhvg;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v14, Lu83$b;

    invoke-direct {v14}, Lu83$b;-><init>()V

    invoke-virtual {v14, v7}, Lu83$b;->i(Landroid/net/Uri;)Lu83$b;

    move-result-object v7

    iget-wide v8, v4, Landroidx/media3/exoplayer/hls/playlist/b$e;->i:J

    invoke-virtual {v7, v8, v9}, Lu83$b;->h(J)Lu83$b;

    move-result-object v7

    iget-wide v8, v4, Landroidx/media3/exoplayer/hls/playlist/b$e;->j:J

    invoke-virtual {v7, v8, v9}, Lu83$b;->g(J)Lu83$b;

    move-result-object v4

    invoke-virtual {v4}, Lu83$b;->a()Lu83;

    move-result-object v4

    invoke-static {v0, v5, v11}, Lwt6;->i(Lr83;[B[B)Lr83;

    move-result-object v0

    move/from16 v18, v10

    goto :goto_5

    :cond_5
    const/16 p20, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    :goto_5
    iget-wide v7, v6, Landroidx/media3/exoplayer/hls/playlist/b$e;->e:J

    add-long v23, p3, v7

    iget-wide v7, v6, Landroidx/media3/exoplayer/hls/playlist/b$e;->c:J

    add-long v25, v23, v7

    iget v1, v1, Landroidx/media3/exoplayer/hls/playlist/b;->j:I

    iget v5, v6, Landroidx/media3/exoplayer/hls/playlist/b$e;->d:I

    add-int/2addr v1, v5

    if-eqz v3, :cond_a

    iget-object v5, v3, Lwt6;->q:Lu83;

    if-eq v4, v5, :cond_7

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    iget-object v7, v4, Lu83;->a:Landroid/net/Uri;

    iget-object v5, v5, Lu83;->a:Landroid/net/Uri;

    invoke-virtual {v7, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-wide v7, v4, Lu83;->g:J

    iget-object v5, v3, Lwt6;->q:Lu83;

    iget-wide v9, v5, Lu83;->g:J

    cmp-long v5, v7, v9

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    move/from16 v5, p20

    :goto_7
    iget-object v7, v3, Lwt6;->m:Landroid/net/Uri;

    move-object/from16 v8, p7

    invoke-virtual {v8, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-boolean v7, v3, Lwt6;->J:Z

    if-eqz v7, :cond_8

    move/from16 v9, p20

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    iget-object v7, v3, Lwt6;->y:Lwx6;

    iget-object v10, v3, Lwt6;->z:Lgoa;

    if-eqz v5, :cond_9

    if-eqz v9, :cond_9

    iget-boolean v5, v3, Lwt6;->L:Z

    if-nez v5, :cond_9

    iget v5, v3, Lwt6;->l:I

    if-ne v5, v1, :cond_9

    iget-object v3, v3, Lwt6;->E:Lxt6;

    move-object/from16 v16, v3

    goto :goto_9

    :cond_9
    const/16 v16, 0x0

    :goto_9
    move-object/from16 v38, v16

    :goto_a
    move-object/from16 v39, v7

    move-object/from16 v40, v10

    goto :goto_b

    :cond_a
    move-object/from16 v8, p7

    new-instance v7, Lwx6;

    invoke-direct {v7}, Lwx6;-><init>()V

    new-instance v10, Lgoa;

    const/16 v3, 0xa

    invoke-direct {v10, v3}, Lgoa;-><init>(I)V

    const/16 v38, 0x0

    goto :goto_a

    :goto_b
    new-instance v10, Lwt6;

    move-object/from16 v17, v4

    iget-wide v3, v2, Lst6$e;->b:J

    iget v5, v2, Lst6$e;->c:I

    iget-boolean v2, v2, Lst6$e;->d:Z

    xor-int/lit8 v30, v2, 0x1

    iget-boolean v2, v6, Landroidx/media3/exoplayer/hls/playlist/b$e;->k:Z

    move-object/from16 v7, p12

    invoke-virtual {v7, v1}, Lz2g;->a(I)Ly2g;

    move-result-object v34

    iget-object v6, v6, Landroidx/media3/exoplayer/hls/playlist/b$e;->f:Lw54;

    move-object/from16 v11, p0

    move-object/from16 v14, p2

    move-object/from16 v20, p8

    move/from16 v21, p9

    move-object/from16 v22, p10

    move/from16 v33, p11

    move-wide/from16 v35, p13

    move/from16 v41, p18

    move-object/from16 v42, p19

    move-object/from16 v16, v0

    move/from16 v31, v1

    move/from16 v32, v2

    move-wide/from16 v27, v3

    move/from16 v29, v5

    move-object/from16 v37, v6

    move-object/from16 v19, v8

    invoke-direct/range {v10 .. v42}, Lwt6;-><init>(Lut6;Lr83;Lu83;Lck5;ZLr83;Lu83;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLy2g;JLw54;Lxt6;Lwx6;Lgoa;ZLj4b;)V

    return-object v10
.end method

.method public static l(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Lsa0;->e(Ljava/lang/String;)Ljava/lang/String;

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

.method public static p(Lst6$e;Landroidx/media3/exoplayer/hls/playlist/b;)Z
    .locals 2

    iget-object v0, p0, Lst6$e;->a:Landroidx/media3/exoplayer/hls/playlist/b$e;

    instance-of v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$b;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b$b;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/hls/playlist/b$b;->l:Z

    if-nez v0, :cond_1

    iget p0, p0, Lst6$e;->c:I

    if-nez p0, :cond_0

    iget-boolean p0, p1, Lau6;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    iget-boolean p0, p1, Lau6;->c:Z

    return p0
.end method

.method public static w(Lwt6;Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/b;Lst6$e;J)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lwt6;->m:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lwt6;->J:Z

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p3, Lst6$e;->a:Landroidx/media3/exoplayer/hls/playlist/b$e;

    iget-wide v1, p1, Landroidx/media3/exoplayer/hls/playlist/b$e;->e:J

    add-long/2addr p4, v1

    invoke-static {p3, p2}, Lwt6;->p(Lst6$e;Landroidx/media3/exoplayer/hls/playlist/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide p0, p0, Lzn1;->h:J

    cmp-long p0, p4, p0

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lwt6;->F:Lhu6;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lwt6;->E:Lxt6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwt6;->r:Lxt6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxt6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwt6;->r:Lxt6;

    iput-object v0, p0, Lwt6;->E:Lxt6;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwt6;->H:Z

    :cond_0
    invoke-virtual {p0}, Lwt6;->s()V

    iget-boolean v0, p0, Lwt6;->I:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lwt6;->t:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lwt6;->r()V

    :cond_1
    iget-boolean v0, p0, Lwt6;->I:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lwt6;->J:Z

    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwt6;->I:Z

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lwt6;->J:Z

    return v0
.end method

.method public final k(Lr83;Lu83;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget p3, p0, Lwt6;->G:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object p3, p2

    goto :goto_0

    :cond_1
    iget p3, p0, Lwt6;->G:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Lu83;->e(J)Lu83;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lwt6;->u(Lr83;Lu83;Z)Loj3;

    move-result-object p3

    if-eqz v0, :cond_2

    iget p4, p0, Lwt6;->G:I

    invoke-interface {p3, p4}, Ljw4;->l(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_6

    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Lwt6;->I:Z

    if-nez p4, :cond_3

    iget-object p4, p0, Lwt6;->E:Lxt6;

    invoke-interface {p4, p3}, Lxt6;->a(Ljw4;)Z

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
    invoke-interface {p3}, Ljw4;->getPosition()J

    move-result-wide p3

    :goto_2
    iget-wide v0, p2, Lu83;->g:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    iget-object v0, p0, Lzn1;->d:Lck5;

    iget v0, v0, Lck5;->f:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    iget-object p4, p0, Lwt6;->E:Lxt6;

    invoke-interface {p4}, Lxt6;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {p3}, Ljw4;->getPosition()J

    move-result-wide p3

    goto :goto_2

    :goto_4
    sub-long/2addr p3, v0

    long-to-int p2, p3

    iput p2, p0, Lwt6;->G:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p1}, Lt83;->a(Lr83;)V

    return-void

    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    :try_start_6
    invoke-interface {p3}, Ljw4;->getPosition()J

    move-result-wide v0

    iget-wide p2, p2, Lu83;->g:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Lwt6;->G:I

    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    invoke-static {p1}, Lt83;->a(Lr83;)V

    throw p2
.end method

.method public m(I)I
    .locals 1

    iget-boolean v0, p0, Lwt6;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lva0;->g(Z)V

    iget-object v0, p0, Lwt6;->K:Ln37;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lwt6;->K:Ln37;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public n(Lhu6;Ln37;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu6;",
            "Ln37<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwt6;->F:Lhu6;

    iput-object p2, p0, Lwt6;->K:Ln37;

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwt6;->L:Z

    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lwt6;->M:Z

    return v0
.end method

.method public final r()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lzn1;->i:Lote;

    iget-object v1, p0, Lzn1;->b:Lu83;

    iget-boolean v2, p0, Lwt6;->A:Z

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lwt6;->k(Lr83;Lu83;ZZ)V

    return-void
.end method

.method public final s()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lwt6;->H:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwt6;->p:Lr83;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lwt6;->q:Lu83;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lwt6;->p:Lr83;

    iget-object v1, p0, Lwt6;->q:Lu83;

    iget-boolean v2, p0, Lwt6;->B:Z

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lwt6;->k(Lr83;Lu83;ZZ)V

    iput v3, p0, Lwt6;->G:I

    iput-boolean v3, p0, Lwt6;->H:Z

    return-void
.end method

.method public final t(Ljw4;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljw4;->i()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v2, p0, Lwt6;->z:Lgoa;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lgoa;->Q(I)V

    iget-object v2, p0, Lwt6;->z:Lgoa;

    invoke-virtual {v2}, Lgoa;->e()[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Ljw4;->g([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lwt6;->z:Lgoa;

    invoke-virtual {v2}, Lgoa;->K()I

    move-result v2

    const v5, 0x494433

    if-eq v2, v5, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Lwt6;->z:Lgoa;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lgoa;->V(I)V

    iget-object v2, p0, Lwt6;->z:Lgoa;

    invoke-virtual {v2}, Lgoa;->G()I

    move-result v2

    add-int/lit8 v5, v2, 0xa

    iget-object v6, p0, Lwt6;->z:Lgoa;

    invoke-virtual {v6}, Lgoa;->b()I

    move-result v6

    if-le v5, v6, :cond_1

    iget-object v6, p0, Lwt6;->z:Lgoa;

    invoke-virtual {v6}, Lgoa;->e()[B

    move-result-object v6

    iget-object v7, p0, Lwt6;->z:Lgoa;

    invoke-virtual {v7, v5}, Lgoa;->Q(I)V

    iget-object v5, p0, Lwt6;->z:Lgoa;

    invoke-virtual {v5}, Lgoa;->e()[B

    move-result-object v5

    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v5, p0, Lwt6;->z:Lgoa;

    invoke-virtual {v5}, Lgoa;->e()[B

    move-result-object v5

    invoke-interface {p1, v5, v3, v2}, Ljw4;->g([BII)V

    iget-object p1, p0, Lwt6;->y:Lwx6;

    iget-object v3, p0, Lwt6;->z:Lgoa;

    invoke-virtual {v3}, Lgoa;->e()[B

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lwx6;->e([BI)Ly79;

    move-result-object p1

    if-nez p1, :cond_2

    return-wide v0

    :cond_2
    invoke-virtual {p1}, Ly79;->e()I

    move-result v2

    move v3, v4

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Ly79;->d(I)Ly79$b;

    move-result-object v5

    instance-of v6, v5, Liib;

    if-eqz v6, :cond_3

    check-cast v5, Liib;

    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    iget-object v7, v5, Liib;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object p1, v5, Liib;->c:[B

    iget-object v0, p0, Lwt6;->z:Lgoa;

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lwt6;->z:Lgoa;

    invoke-virtual {p1, v4}, Lgoa;->U(I)V

    iget-object p1, p0, Lwt6;->z:Lgoa;

    invoke-virtual {p1, v1}, Lgoa;->T(I)V

    iget-object p1, p0, Lwt6;->z:Lgoa;

    invoke-virtual {p1}, Lgoa;->A()J

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

.method public final u(Lr83;Lu83;Z)Loj3;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p2}, Lr83;->b(Lu83;)J

    move-result-wide v4

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v6, p0, Lwt6;->u:Ly2g;

    iget-boolean v7, p0, Lwt6;->s:Z

    iget-wide v8, p0, Lzn1;->g:J

    iget-wide v10, p0, Lwt6;->D:J

    invoke-virtual/range {v6 .. v11}, Ly2g;->j(ZJJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_0
    :goto_0
    new-instance v0, Loj3;

    iget-wide v2, p2, Lu83;->g:J

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Loj3;-><init>(Lm83;JJ)V

    iget-object p1, p0, Lwt6;->E:Lxt6;

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Lwt6;->t(Ljw4;)J

    move-result-wide v8

    invoke-virtual {v0}, Loj3;->i()V

    iget-object p1, p0, Lwt6;->r:Lxt6;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lxt6;->f()Lxt6;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object v6, v0

    iget-object v0, p0, Lwt6;->v:Lut6;

    iget-object p1, p2, Lu83;->a:Landroid/net/Uri;

    iget-object v2, p0, Lzn1;->d:Lck5;

    iget-object v3, p0, Lwt6;->w:Ljava/util/List;

    iget-object v4, p0, Lwt6;->u:Ly2g;

    invoke-interface {v1}, Lr83;->c()Ljava/util/Map;

    move-result-object v5

    iget-object v7, p0, Lwt6;->C:Lj4b;

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lut6;->d(Landroid/net/Uri;Lck5;Ljava/util/List;Ly2g;Ljava/util/Map;Ljw4;Lj4b;)Lxt6;

    move-result-object p1

    move-object v0, v6

    :goto_1
    iput-object p1, p0, Lwt6;->E:Lxt6;

    invoke-interface {p1}, Lxt6;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lwt6;->F:Lhu6;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v8, p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lwt6;->u:Ly2g;

    invoke-virtual {p2, v8, v9}, Ly2g;->b(J)J

    move-result-wide p2

    goto :goto_2

    :cond_2
    iget-wide p2, p0, Lzn1;->g:J

    :goto_2
    invoke-virtual {p1, p2, p3}, Lhu6;->n0(J)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lwt6;->F:Lhu6;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lhu6;->n0(J)V

    :goto_3
    iget-object p1, p0, Lwt6;->F:Lhu6;

    invoke-virtual {p1}, Lhu6;->Z()V

    iget-object p1, p0, Lwt6;->E:Lxt6;

    iget-object p2, p0, Lwt6;->F:Lhu6;

    invoke-interface {p1, p2}, Lxt6;->b(Lkw4;)V

    :cond_4
    iget-object p1, p0, Lwt6;->F:Lhu6;

    iget-object p2, p0, Lwt6;->x:Lw54;

    invoke-virtual {p1, p2}, Lhu6;->k0(Lw54;)V

    return-object v0
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwt6;->M:Z

    return-void
.end method
