.class public final Lw7/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/w$a;
    }
.end annotation


# instance fields
.field public final a:LY7/x;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lw7/w$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LY7/o;

.field public final d:Lw7/v;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lw7/u;

.field public j:Ln7/j;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, LY7/x;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LY7/x;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw7/w;->a:LY7/x;

    new-instance v0, LY7/o;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, LY7/o;-><init>(I)V

    iput-object v0, p0, Lw7/w;->c:LY7/o;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lw7/w;->b:Landroid/util/SparseArray;

    new-instance v0, Lw7/v;

    invoke-direct {v0}, Lw7/v;-><init>()V

    iput-object v0, p0, Lw7/w;->d:Lw7/v;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final e(JJ)V
    .locals 6

    iget-object p1, p0, Lw7/w;->b:Landroid/util/SparseArray;

    iget-object p2, p0, Lw7/w;->a:LY7/x;

    invoke-virtual {p2}, LY7/x;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter p2

    :try_start_0
    iget-wide v0, p2, LY7/x;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    monitor-enter p2

    :try_start_1
    iget-wide v0, p2, LY7/x;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    cmp-long v0, v0, p3

    if-eqz v0, :cond_1

    :goto_0
    monitor-enter p2

    :try_start_2
    iput-wide p3, p2, LY7/x;->a:J

    iput-wide v2, p2, LY7/x;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_1
    :goto_1
    iget-object p2, p0, Lw7/w;->i:Lw7/u;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p3, p4}, Ln7/a;->c(J)V

    :cond_2
    const/4 p2, 0x0

    move p3, p2

    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-ge p3, p4, :cond_3

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lw7/w$a;

    iput-boolean p2, p4, Lw7/w$a;->f:Z

    iget-object p4, p4, Lw7/w$a;->a:Lw7/j;

    invoke-interface {p4}, Lw7/j;->a()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final h(Ln7/j;)V
    .locals 0

    iput-object p1, p0, Lw7/w;->j:Ln7/j;

    return-void
.end method

.method public final i(Ln7/i;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    new-array v1, v0, [B

    check-cast p1, Ln7/e;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Ln7/e;->c([BIIZ)Z

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    goto :goto_0

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0, v2}, Ln7/e;->n(IZ)Z

    invoke-virtual {p1, v1, v2, v5, v2}, Ln7/e;->c([BIIZ)Z

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    return v3

    :cond_6
    :goto_0
    return v2
.end method

.method public final j(Ln7/i;Ln7/s;)I
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lw7/w;->j:Ln7/j;

    invoke-static {v3}, LEb/a;->j(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Ln7/e;

    iget-wide v13, v3, Ln7/e;->c:J

    const-wide/16 v18, -0x1

    cmp-long v3, v13, v18

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v7, 0x1ba

    iget-object v8, v0, Lw7/w;->d:Lw7/v;

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_a

    iget-boolean v12, v8, Lw7/v;->c:Z

    if-nez v12, :cond_a

    iget-object v3, v8, Lw7/v;->a:LY7/x;

    iget-object v12, v8, Lw7/v;->b:LY7/o;

    iget-boolean v13, v8, Lw7/v;->e:Z

    const-wide/16 v14, 0x4e20

    if-nez v13, :cond_3

    check-cast v1, Ln7/e;

    iget-wide v3, v1, Ln7/e;->c:J

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    long-to-int v13, v13

    int-to-long v14, v13

    sub-long/2addr v3, v14

    iget-wide v14, v1, Ln7/e;->d:J

    cmp-long v14, v14, v3

    if-eqz v14, :cond_0

    iput-wide v3, v2, Ln7/s;->a:J

    return v10

    :cond_0
    invoke-virtual {v12, v13}, LY7/o;->v(I)V

    iput v11, v1, Ln7/e;->f:I

    iget-object v2, v12, LY7/o;->a:[B

    invoke-virtual {v1, v2, v11, v13, v11}, Ln7/e;->c([BIIZ)Z

    iget v1, v12, LY7/o;->b:I

    iget v2, v12, LY7/o;->c:I

    sub-int/2addr v2, v9

    :goto_0
    if-lt v2, v1, :cond_2

    iget-object v3, v12, LY7/o;->a:[B

    invoke-static {v2, v3}, Lw7/v;->b(I[B)I

    move-result v3

    if-ne v3, v7, :cond_1

    add-int/lit8 v3, v2, 0x4

    invoke-virtual {v12, v3}, LY7/o;->y(I)V

    invoke-static {v12}, Lw7/v;->c(LY7/o;)J

    move-result-wide v3

    cmp-long v9, v3, v5

    if-eqz v9, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-wide v5, v8, Lw7/v;->g:J

    iput-boolean v10, v8, Lw7/v;->e:Z

    return v11

    :cond_3
    move-wide/from16 v20, v5

    const/16 v16, 0x3

    iget-wide v4, v8, Lw7/v;->g:J

    cmp-long v4, v4, v20

    if-nez v4, :cond_4

    invoke-virtual {v8, v1}, Lw7/v;->a(Ln7/i;)V

    return v11

    :cond_4
    iget-boolean v4, v8, Lw7/v;->d:Z

    if-nez v4, :cond_8

    check-cast v1, Ln7/e;

    iget-wide v3, v1, Ln7/e;->c:J

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-wide v4, v1, Ln7/e;->d:J

    int-to-long v13, v11

    cmp-long v4, v4, v13

    if-eqz v4, :cond_5

    iput-wide v13, v2, Ln7/s;->a:J

    return v10

    :cond_5
    invoke-virtual {v12, v3}, LY7/o;->v(I)V

    iput v11, v1, Ln7/e;->f:I

    iget-object v2, v12, LY7/o;->a:[B

    invoke-virtual {v1, v2, v11, v3, v11}, Ln7/e;->c([BIIZ)Z

    iget v1, v12, LY7/o;->b:I

    iget v2, v12, LY7/o;->c:I

    :goto_2
    add-int/lit8 v3, v2, -0x3

    if-ge v1, v3, :cond_7

    iget-object v3, v12, LY7/o;->a:[B

    invoke-static {v1, v3}, Lw7/v;->b(I[B)I

    move-result v3

    if-ne v3, v7, :cond_6

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {v12, v3}, LY7/o;->y(I)V

    invoke-static {v12}, Lw7/v;->c(LY7/o;)J

    move-result-wide v3

    cmp-long v5, v3, v20

    if-eqz v5, :cond_6

    move-wide v5, v3

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    move-wide/from16 v5, v20

    :goto_3
    iput-wide v5, v8, Lw7/v;->f:J

    iput-boolean v10, v8, Lw7/v;->d:Z

    return v11

    :cond_8
    iget-wide v4, v8, Lw7/v;->f:J

    cmp-long v2, v4, v20

    if-nez v2, :cond_9

    invoke-virtual {v8, v1}, Lw7/v;->a(Ln7/i;)V

    return v11

    :cond_9
    invoke-virtual {v3, v4, v5}, LY7/x;->b(J)J

    move-result-wide v4

    iget-wide v6, v8, Lw7/v;->g:J

    invoke-virtual {v3, v6, v7}, LY7/x;->b(J)J

    move-result-wide v2

    sub-long/2addr v2, v4

    iput-wide v2, v8, Lw7/v;->h:J

    invoke-virtual {v8, v1}, Lw7/v;->a(Ln7/i;)V

    return v11

    :cond_a
    move-wide/from16 v20, v5

    const/16 v16, 0x3

    iget-boolean v4, v0, Lw7/w;->k:Z

    if-nez v4, :cond_c

    iput-boolean v10, v0, Lw7/w;->k:Z

    iget-wide v4, v8, Lw7/v;->h:J

    cmp-long v6, v4, v20

    if-eqz v6, :cond_b

    move-wide v5, v4

    new-instance v4, Lw7/u;

    iget-object v8, v8, Lw7/v;->a:LY7/x;

    move-wide/from16 v20, v5

    new-instance v5, Ln7/a$b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lw7/u$a;

    invoke-direct {v6, v8}, Lw7/u$a;-><init>(LY7/x;)V

    const-wide/16 v22, 0x1

    add-long v22, v20, v22

    move/from16 v8, v16

    const-wide/16 v15, 0xbc

    const/16 v17, 0x3e8

    move/from16 v24, v11

    const-wide/16 v11, 0x0

    move/from16 v25, v3

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    move/from16 v3, v24

    invoke-direct/range {v4 .. v17}, Ln7/a;-><init>(Ln7/a$d;Ln7/a$f;JJJJJI)V

    iput-object v4, v0, Lw7/w;->i:Lw7/u;

    iget-object v5, v0, Lw7/w;->j:Ln7/j;

    iget-object v4, v4, Ln7/a;->a:Ln7/a$a;

    invoke-interface {v5, v4}, Ln7/j;->a(Ln7/t;)V

    goto :goto_4

    :cond_b
    move/from16 v25, v3

    move-wide v5, v4

    move v3, v11

    iget-object v4, v0, Lw7/w;->j:Ln7/j;

    new-instance v7, Ln7/t$b;

    invoke-direct {v7, v5, v6}, Ln7/t$b;-><init>(J)V

    invoke-interface {v4, v7}, Ln7/j;->a(Ln7/t;)V

    goto :goto_4

    :cond_c
    move/from16 v25, v3

    move v3, v11

    :goto_4
    iget-object v4, v0, Lw7/w;->i:Lw7/u;

    if-eqz v4, :cond_d

    iget-object v5, v4, Ln7/a;->c:Ln7/a$c;

    if-eqz v5, :cond_d

    invoke-virtual {v4, v1, v2}, Ln7/a;->a(Ln7/i;Ln7/s;)I

    move-result v1

    return v1

    :cond_d
    check-cast v1, Ln7/e;

    iput v3, v1, Ln7/e;->f:I

    if-eqz v25, :cond_e

    invoke-virtual {v1}, Ln7/e;->d()J

    move-result-wide v4

    sub-long/2addr v13, v4

    goto :goto_5

    :cond_e
    move-wide/from16 v13, v18

    :goto_5
    cmp-long v2, v13, v18

    if-eqz v2, :cond_f

    const-wide/16 v4, 0x4

    cmp-long v2, v13, v4

    if-gez v2, :cond_f

    goto :goto_6

    :cond_f
    iget-object v2, v0, Lw7/w;->c:LY7/o;

    iget-object v4, v2, LY7/o;->a:[B

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v3, v5, v6}, Ln7/e;->c([BIIZ)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v2, v3}, LY7/o;->y(I)V

    invoke-virtual {v2}, LY7/o;->d()I

    move-result v4

    const/16 v5, 0x1b9

    if-ne v4, v5, :cond_11

    :goto_6
    const/4 v1, -0x1

    return v1

    :cond_11
    const/16 v5, 0x1ba

    if-ne v4, v5, :cond_12

    iget-object v4, v2, LY7/o;->a:[B

    const/16 v5, 0xa

    invoke-virtual {v1, v4, v3, v5, v3}, Ln7/e;->c([BIIZ)Z

    const/16 v4, 0x9

    invoke-virtual {v2, v4}, LY7/o;->y(I)V

    invoke-virtual {v2}, LY7/o;->o()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0xe

    invoke-virtual {v1, v2}, Ln7/e;->j(I)V

    return v3

    :cond_12
    const/16 v5, 0x1bb

    const/4 v7, 0x2

    const/4 v8, 0x6

    if-ne v4, v5, :cond_13

    iget-object v4, v2, LY7/o;->a:[B

    invoke-virtual {v1, v4, v3, v7, v3}, Ln7/e;->c([BIIZ)Z

    invoke-virtual {v2, v3}, LY7/o;->y(I)V

    invoke-virtual {v2}, LY7/o;->t()I

    move-result v2

    add-int/2addr v2, v8

    invoke-virtual {v1, v2}, Ln7/e;->j(I)V

    return v3

    :cond_13
    and-int/lit16 v5, v4, -0x100

    const/16 v9, 0x8

    shr-int/2addr v5, v9

    if-eq v5, v6, :cond_14

    invoke-virtual {v1, v6}, Ln7/e;->j(I)V

    return v3

    :cond_14
    and-int/lit16 v5, v4, 0xff

    iget-object v10, v0, Lw7/w;->b:Landroid/util/SparseArray;

    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw7/w$a;

    iget-boolean v12, v0, Lw7/w;->e:Z

    if-nez v12, :cond_1a

    if-nez v11, :cond_18

    const/16 v12, 0xbd

    const/4 v13, 0x0

    if-ne v5, v12, :cond_15

    new-instance v4, Lw7/b;

    invoke-direct {v4, v13}, Lw7/b;-><init>(Ljava/lang/String;)V

    iput-boolean v6, v0, Lw7/w;->f:Z

    iget-wide v12, v1, Ln7/e;->d:J

    iput-wide v12, v0, Lw7/w;->h:J

    :goto_7
    move-object v13, v4

    goto :goto_8

    :cond_15
    and-int/lit16 v12, v4, 0xe0

    const/16 v14, 0xc0

    if-ne v12, v14, :cond_16

    new-instance v4, Lw7/q;

    invoke-direct {v4, v13}, Lw7/q;-><init>(Ljava/lang/String;)V

    iput-boolean v6, v0, Lw7/w;->f:Z

    iget-wide v12, v1, Ln7/e;->d:J

    iput-wide v12, v0, Lw7/w;->h:J

    goto :goto_7

    :cond_16
    and-int/lit16 v4, v4, 0xf0

    const/16 v12, 0xe0

    if-ne v4, v12, :cond_17

    new-instance v4, Lw7/k;

    invoke-direct {v4, v13}, Lw7/k;-><init>(Lw7/E;)V

    iput-boolean v6, v0, Lw7/w;->g:Z

    iget-wide v12, v1, Ln7/e;->d:J

    iput-wide v12, v0, Lw7/w;->h:J

    goto :goto_7

    :cond_17
    :goto_8
    if-eqz v13, :cond_18

    new-instance v4, Lw7/D$c;

    const/16 v11, 0x100

    invoke-direct {v4, v5, v11}, Lw7/D$c;-><init>(II)V

    iget-object v11, v0, Lw7/w;->j:Ln7/j;

    invoke-interface {v13, v11, v4}, Lw7/j;->e(Ln7/j;Lw7/D$c;)V

    new-instance v11, Lw7/w$a;

    iget-object v4, v0, Lw7/w;->a:LY7/x;

    invoke-direct {v11, v13, v4}, Lw7/w$a;-><init>(Lw7/j;LY7/x;)V

    invoke-virtual {v10, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_18
    iget-boolean v4, v0, Lw7/w;->f:Z

    if-eqz v4, :cond_19

    iget-boolean v4, v0, Lw7/w;->g:Z

    if-eqz v4, :cond_19

    iget-wide v4, v0, Lw7/w;->h:J

    const-wide/16 v12, 0x2000

    add-long/2addr v4, v12

    goto :goto_9

    :cond_19
    const-wide/32 v4, 0x100000

    :goto_9
    iget-wide v12, v1, Ln7/e;->d:J

    cmp-long v4, v12, v4

    if-lez v4, :cond_1a

    iput-boolean v6, v0, Lw7/w;->e:Z

    iget-object v4, v0, Lw7/w;->j:Ln7/j;

    invoke-interface {v4}, Ln7/j;->b()V

    :cond_1a
    iget-object v4, v2, LY7/o;->a:[B

    invoke-virtual {v1, v4, v3, v7, v3}, Ln7/e;->c([BIIZ)Z

    invoke-virtual {v2, v3}, LY7/o;->y(I)V

    invoke-virtual {v2}, LY7/o;->t()I

    move-result v4

    add-int/2addr v4, v8

    if-nez v11, :cond_1b

    invoke-virtual {v1, v4}, Ln7/e;->j(I)V

    return v3

    :cond_1b
    invoke-virtual {v2, v4}, LY7/o;->v(I)V

    iget-object v5, v2, LY7/o;->a:[B

    invoke-virtual {v1, v5, v3, v4, v3}, Ln7/e;->b([BIIZ)Z

    invoke-virtual {v2, v8}, LY7/o;->y(I)V

    iget-object v1, v11, Lw7/w$a;->a:Lw7/j;

    iget-object v4, v11, Lw7/w$a;->c:LY7/n;

    iget-object v5, v4, LY7/n;->a:[B

    const/4 v7, 0x3

    invoke-virtual {v2, v5, v3, v7}, LY7/o;->c([BII)V

    invoke-virtual {v4, v3}, LY7/n;->j(I)V

    invoke-virtual {v4, v9}, LY7/n;->l(I)V

    invoke-virtual {v4}, LY7/n;->e()Z

    move-result v5

    iput-boolean v5, v11, Lw7/w$a;->d:Z

    invoke-virtual {v4}, LY7/n;->e()Z

    move-result v5

    iput-boolean v5, v11, Lw7/w$a;->e:Z

    invoke-virtual {v4, v8}, LY7/n;->l(I)V

    invoke-virtual {v4, v9}, LY7/n;->f(I)I

    move-result v5

    iget-object v7, v4, LY7/n;->a:[B

    invoke-virtual {v2, v7, v3, v5}, LY7/o;->c([BII)V

    invoke-virtual {v4, v3}, LY7/n;->j(I)V

    iget-object v5, v11, Lw7/w$a;->b:LY7/x;

    const-wide/16 v7, 0x0

    iput-wide v7, v11, Lw7/w$a;->g:J

    iget-boolean v7, v11, Lw7/w$a;->d:Z

    if-eqz v7, :cond_1d

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, LY7/n;->l(I)V

    const/4 v7, 0x3

    invoke-virtual {v4, v7}, LY7/n;->f(I)I

    move-result v8

    int-to-long v7, v8

    const/16 v9, 0x1e

    shl-long/2addr v7, v9

    invoke-virtual {v4, v6}, LY7/n;->l(I)V

    const/16 v10, 0xf

    invoke-virtual {v4, v10}, LY7/n;->f(I)I

    move-result v12

    shl-int/2addr v12, v10

    int-to-long v12, v12

    or-long/2addr v7, v12

    invoke-virtual {v4, v6}, LY7/n;->l(I)V

    invoke-virtual {v4, v10}, LY7/n;->f(I)I

    move-result v12

    int-to-long v12, v12

    or-long/2addr v7, v12

    invoke-virtual {v4, v6}, LY7/n;->l(I)V

    iget-boolean v12, v11, Lw7/w$a;->f:Z

    if-nez v12, :cond_1c

    iget-boolean v12, v11, Lw7/w$a;->e:Z

    if-eqz v12, :cond_1c

    const/4 v12, 0x4

    invoke-virtual {v4, v12}, LY7/n;->l(I)V

    const/4 v12, 0x3

    invoke-virtual {v4, v12}, LY7/n;->f(I)I

    move-result v12

    int-to-long v12, v12

    shl-long/2addr v12, v9

    invoke-virtual {v4, v6}, LY7/n;->l(I)V

    invoke-virtual {v4, v10}, LY7/n;->f(I)I

    move-result v9

    shl-int/2addr v9, v10

    int-to-long v14, v9

    or-long/2addr v12, v14

    invoke-virtual {v4, v6}, LY7/n;->l(I)V

    invoke-virtual {v4, v10}, LY7/n;->f(I)I

    move-result v9

    int-to-long v9, v9

    or-long/2addr v9, v12

    invoke-virtual {v4, v6}, LY7/n;->l(I)V

    invoke-virtual {v5, v9, v10}, LY7/x;->b(J)J

    iput-boolean v6, v11, Lw7/w$a;->f:Z

    :cond_1c
    invoke-virtual {v5, v7, v8}, LY7/x;->b(J)J

    move-result-wide v4

    iput-wide v4, v11, Lw7/w$a;->g:J

    :cond_1d
    iget-wide v4, v11, Lw7/w$a;->g:J

    const/4 v7, 0x4

    invoke-interface {v1, v7, v4, v5}, Lw7/j;->d(IJ)V

    invoke-interface {v1, v2}, Lw7/j;->c(LY7/o;)V

    invoke-interface {v1}, Lw7/j;->b()V

    iget-object v1, v2, LY7/o;->a:[B

    array-length v1, v1

    invoke-virtual {v2, v1}, LY7/o;->x(I)V

    return v3
.end method
