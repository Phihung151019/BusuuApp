.class public final Lw7/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/C$b;,
        Lw7/C$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY7/x;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LY7/o;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Lw7/g;

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lw7/D;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Lw7/B;

.field public k:Lw7/A;

.field public l:Ln7/j;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lw7/D;

.field public r:I

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    new-instance v0, LY7/x;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LY7/x;-><init>(J)V

    new-instance v1, Lw7/g;

    invoke-direct {v1}, Lw7/g;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lw7/C;->f:Lw7/g;

    const v1, 0x1b8a0

    iput v1, p0, Lw7/C;->b:I

    const/4 v1, 0x1

    iput v1, p0, Lw7/C;->a:I

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lw7/C;->c:Ljava/util/List;

    new-instance v0, LY7/o;

    const/16 v1, 0x24b8

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LY7/o;-><init>(I[B)V

    iput-object v0, p0, Lw7/C;->d:LY7/o;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lw7/C;->h:Landroid/util/SparseBooleanArray;

    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, Lw7/C;->i:Landroid/util/SparseBooleanArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lw7/C;->g:Landroid/util/SparseArray;

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v3, p0, Lw7/C;->e:Landroid/util/SparseIntArray;

    new-instance v3, Lw7/B;

    invoke-direct {v3}, Lw7/B;-><init>()V

    iput-object v3, p0, Lw7/C;->j:Lw7/B;

    const/4 v3, -0x1

    iput v3, p0, Lw7/C;->s:I

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw7/D;

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lw7/y;

    new-instance v3, Lw7/C$a;

    invoke-direct {v3, p0}, Lw7/C$a;-><init>(Lw7/C;)V

    invoke-direct {v0, v3}, Lw7/y;-><init>(Lw7/x;)V

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lw7/C;->q:Lw7/D;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final e(JJ)V
    .locals 10

    iget-object p1, p0, Lw7/C;->g:Landroid/util/SparseArray;

    iget-object p2, p0, Lw7/C;->c:Ljava/util/List;

    iget v0, p0, Lw7/C;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, LEb/a;->i(Z)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    move v1, v2

    :goto_1
    const-wide/16 v3, 0x0

    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY7/x;

    invoke-virtual {v5}, LY7/x;->c()J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, LY7/x;->c()J

    move-result-wide v6

    cmp-long v3, v6, v3

    if-eqz v3, :cond_2

    monitor-enter v5

    :try_start_0
    iget-wide v3, v5, LY7/x;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    cmp-long v3, v3, p3

    if-eqz v3, :cond_2

    :goto_2
    monitor-enter v5

    :try_start_1
    iput-wide p3, v5, LY7/x;->a:J

    iput-wide v8, v5, LY7/x;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    cmp-long p2, p3, v3

    if-eqz p2, :cond_4

    iget-object p2, p0, Lw7/C;->k:Lw7/A;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p3, p4}, Ln7/a;->c(J)V

    :cond_4
    iget-object p2, p0, Lw7/C;->d:LY7/o;

    invoke-virtual {p2, v2}, LY7/o;->v(I)V

    iget-object p2, p0, Lw7/C;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    move p2, v2

    :goto_4
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_5

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw7/D;

    invoke-interface {p3}, Lw7/D;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_5
    iput v2, p0, Lw7/C;->r:I

    return-void
.end method

.method public final h(Ln7/j;)V
    .locals 0

    iput-object p1, p0, Lw7/C;->l:Ln7/j;

    return-void
.end method

.method public final i(Ln7/i;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lw7/C;->d:LY7/o;

    iget-object v0, v0, LY7/o;->a:[B

    check-cast p1, Ln7/e;

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    invoke-virtual {p1, v0, v1, v2, v1}, Ln7/e;->c([BIIZ)Z

    move v2, v1

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Ln7/e;->j(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final j(Ln7/i;Ln7/s;)I
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v1

    check-cast v3, Ln7/e;

    iget-wide v13, v3, Ln7/e;->c:J

    iget-boolean v3, v0, Lw7/C;->n:Z

    const/16 v4, 0x47

    const-wide/16 v18, -0x1

    iget v5, v0, Lw7/C;->a:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_11

    cmp-long v3, v13, v18

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v11, v0, Lw7/C;->j:Lw7/B;

    if-eqz v3, :cond_d

    if-eq v5, v6, :cond_d

    iget-boolean v3, v11, Lw7/B;->c:Z

    if-nez v3, :cond_d

    iget v3, v0, Lw7/C;->s:I

    iget-object v5, v11, Lw7/B;->a:LY7/x;

    iget-object v6, v11, Lw7/B;->b:LY7/o;

    if-gtz v3, :cond_0

    invoke-virtual {v11, v1}, Lw7/B;->a(Ln7/i;)V

    return v8

    :cond_0
    iget-boolean v12, v11, Lw7/B;->e:Z

    const v13, 0x1b8a0

    if-nez v12, :cond_5

    check-cast v1, Ln7/e;

    iget-wide v14, v1, Ln7/e;->c:J

    int-to-long v12, v13

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v5, v12

    int-to-long v12, v5

    sub-long/2addr v14, v12

    iget-wide v12, v1, Ln7/e;->d:J

    cmp-long v12, v12, v14

    if-eqz v12, :cond_1

    iput-wide v14, v2, Ln7/s;->a:J

    return v7

    :cond_1
    invoke-virtual {v6, v5}, LY7/o;->v(I)V

    iput v8, v1, Ln7/e;->f:I

    iget-object v2, v6, LY7/o;->a:[B

    invoke-virtual {v1, v2, v8, v5, v8}, Ln7/e;->c([BIIZ)Z

    iget v1, v6, LY7/o;->b:I

    iget v2, v6, LY7/o;->c:I

    sub-int/2addr v2, v7

    :goto_0
    if-lt v2, v1, :cond_4

    iget-object v5, v6, LY7/o;->a:[B

    aget-byte v5, v5, v2

    if-eq v5, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v6, v2, v3}, LE8/A;->h(LY7/o;II)J

    move-result-wide v12

    cmp-long v5, v12, v9

    if-eqz v5, :cond_3

    move-wide v9, v12

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    iput-wide v9, v11, Lw7/B;->g:J

    iput-boolean v7, v11, Lw7/B;->e:Z

    return v8

    :cond_5
    iget-wide v14, v11, Lw7/B;->g:J

    cmp-long v12, v14, v9

    if-nez v12, :cond_6

    invoke-virtual {v11, v1}, Lw7/B;->a(Ln7/i;)V

    return v8

    :cond_6
    iget-boolean v12, v11, Lw7/B;->d:Z

    if-nez v12, :cond_b

    int-to-long v12, v13

    check-cast v1, Ln7/e;

    iget-wide v14, v1, Ln7/e;->c:J

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v5, v12

    iget-wide v12, v1, Ln7/e;->d:J

    int-to-long v14, v8

    cmp-long v12, v12, v14

    if-eqz v12, :cond_7

    iput-wide v14, v2, Ln7/s;->a:J

    return v7

    :cond_7
    invoke-virtual {v6, v5}, LY7/o;->v(I)V

    iput v8, v1, Ln7/e;->f:I

    iget-object v2, v6, LY7/o;->a:[B

    invoke-virtual {v1, v2, v8, v5, v8}, Ln7/e;->c([BIIZ)Z

    iget v1, v6, LY7/o;->b:I

    iget v2, v6, LY7/o;->c:I

    :goto_3
    if-ge v1, v2, :cond_a

    iget-object v5, v6, LY7/o;->a:[B

    aget-byte v5, v5, v1

    if-eq v5, v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v6, v1, v3}, LE8/A;->h(LY7/o;II)J

    move-result-wide v12

    cmp-long v5, v12, v9

    if-eqz v5, :cond_9

    move-wide v9, v12

    goto :goto_5

    :cond_9
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    :goto_5
    iput-wide v9, v11, Lw7/B;->f:J

    iput-boolean v7, v11, Lw7/B;->d:Z

    return v8

    :cond_b
    iget-wide v2, v11, Lw7/B;->f:J

    cmp-long v4, v2, v9

    if-nez v4, :cond_c

    invoke-virtual {v11, v1}, Lw7/B;->a(Ln7/i;)V

    return v8

    :cond_c
    invoke-virtual {v5, v2, v3}, LY7/x;->b(J)J

    move-result-wide v2

    iget-wide v6, v11, Lw7/B;->g:J

    invoke-virtual {v5, v6, v7}, LY7/x;->b(J)J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, v11, Lw7/B;->h:J

    invoke-virtual {v11, v1}, Lw7/B;->a(Ln7/i;)V

    return v8

    :cond_d
    iget-boolean v3, v0, Lw7/C;->o:Z

    if-nez v3, :cond_f

    iput-boolean v7, v0, Lw7/C;->o:Z

    move v3, v7

    move v12, v8

    iget-wide v7, v11, Lw7/B;->h:J

    cmp-long v9, v7, v9

    if-eqz v9, :cond_e

    move v9, v4

    new-instance v4, Lw7/A;

    iget-object v10, v11, Lw7/B;->a:LY7/x;

    iget v11, v0, Lw7/C;->s:I

    move v15, v5

    new-instance v5, Ln7/a$b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move/from16 v16, v6

    new-instance v6, Lw7/A$a;

    iget v3, v0, Lw7/C;->b:I

    invoke-direct {v6, v11, v10, v3}, Lw7/A$a;-><init>(ILY7/x;I)V

    const-wide/16 v10, 0x1

    add-long/2addr v10, v7

    move v3, v15

    move/from16 v20, v16

    const-wide/16 v15, 0xbc

    const/16 v21, 0x1

    const/16 v17, 0x3ac

    move/from16 v22, v9

    move-wide v9, v10

    move/from16 v23, v12

    const-wide/16 v11, 0x0

    move/from16 v24, v3

    move/from16 v3, v23

    invoke-direct/range {v4 .. v17}, Ln7/a;-><init>(Ln7/a$d;Ln7/a$f;JJJJJI)V

    iput-object v4, v0, Lw7/C;->k:Lw7/A;

    iget-object v5, v0, Lw7/C;->l:Ln7/j;

    iget-object v4, v4, Ln7/a;->a:Ln7/a$a;

    invoke-interface {v5, v4}, Ln7/j;->a(Ln7/t;)V

    goto :goto_6

    :cond_e
    move/from16 v21, v3

    move/from16 v24, v5

    move v3, v12

    iget-object v4, v0, Lw7/C;->l:Ln7/j;

    new-instance v5, Ln7/t$b;

    invoke-direct {v5, v7, v8}, Ln7/t$b;-><init>(J)V

    invoke-interface {v4, v5}, Ln7/j;->a(Ln7/t;)V

    goto :goto_6

    :cond_f
    move/from16 v24, v5

    move/from16 v21, v7

    move v3, v8

    :goto_6
    iget-boolean v4, v0, Lw7/C;->p:Z

    if-eqz v4, :cond_10

    iput-boolean v3, v0, Lw7/C;->p:Z

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v4, v5}, Lw7/C;->e(JJ)V

    move-object v6, v1

    check-cast v6, Ln7/e;

    iget-wide v6, v6, Ln7/e;->d:J

    cmp-long v6, v6, v4

    if-eqz v6, :cond_10

    iput-wide v4, v2, Ln7/s;->a:J

    return v21

    :cond_10
    iget-object v4, v0, Lw7/C;->k:Lw7/A;

    if-eqz v4, :cond_12

    iget-object v5, v4, Ln7/a;->c:Ln7/a$c;

    if-eqz v5, :cond_12

    invoke-virtual {v4, v1, v2}, Ln7/a;->a(Ln7/i;Ln7/s;)I

    move-result v1

    return v1

    :cond_11
    move/from16 v24, v5

    move/from16 v21, v7

    move v3, v8

    :cond_12
    iget-object v2, v0, Lw7/C;->d:LY7/o;

    iget-object v4, v2, LY7/o;->a:[B

    iget v5, v2, LY7/o;->b:I

    rsub-int v5, v5, 0x24b8

    const/16 v6, 0xbc

    if-ge v5, v6, :cond_14

    invoke-virtual {v2}, LY7/o;->a()I

    move-result v5

    if-lez v5, :cond_13

    iget v7, v2, LY7/o;->b:I

    invoke-static {v4, v7, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    invoke-virtual {v2, v5, v4}, LY7/o;->w(I[B)V

    :cond_14
    :goto_7
    invoke-virtual {v2}, LY7/o;->a()I

    move-result v5

    if-ge v5, v6, :cond_16

    iget v5, v2, LY7/o;->c:I

    rsub-int v7, v5, 0x24b8

    move-object v8, v1

    check-cast v8, Ln7/e;

    invoke-virtual {v8, v4, v5, v7}, Ln7/e;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_15

    return v8

    :cond_15
    add-int/2addr v5, v7

    invoke-virtual {v2, v5}, LY7/o;->x(I)V

    goto :goto_7

    :cond_16
    iget v1, v2, LY7/o;->b:I

    iget v4, v2, LY7/o;->c:I

    iget-object v5, v2, LY7/o;->a:[B

    move v6, v1

    :goto_8
    if-ge v6, v4, :cond_17

    aget-byte v7, v5, v6

    const/16 v9, 0x47

    if-eq v7, v9, :cond_17

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_17
    invoke-virtual {v2, v6}, LY7/o;->y(I)V

    add-int/lit16 v5, v6, 0xbc

    if-le v5, v4, :cond_19

    iget v4, v0, Lw7/C;->r:I

    sub-int/2addr v6, v1

    add-int/2addr v6, v4

    iput v6, v0, Lw7/C;->r:I

    move/from16 v15, v24

    const/4 v1, 0x2

    if-ne v15, v1, :cond_1a

    const/16 v1, 0x178

    if-gt v6, v1, :cond_18

    goto :goto_9

    :cond_18
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    move/from16 v15, v24

    iput v3, v0, Lw7/C;->r:I

    :cond_1a
    :goto_9
    iget v1, v2, LY7/o;->c:I

    if-le v5, v1, :cond_1b

    return v3

    :cond_1b
    invoke-virtual {v2}, LY7/o;->d()I

    move-result v4

    const/high16 v6, 0x800000

    and-int/2addr v6, v4

    if-eqz v6, :cond_1c

    invoke-virtual {v2, v5}, LY7/o;->y(I)V

    return v3

    :cond_1c
    const/high16 v6, 0x400000

    and-int/2addr v6, v4

    if-eqz v6, :cond_1d

    move/from16 v7, v21

    goto :goto_a

    :cond_1d
    move v7, v3

    :goto_a
    const v6, 0x1fff00

    and-int/2addr v6, v4

    shr-int/lit8 v6, v6, 0x8

    and-int/lit8 v8, v4, 0x20

    if-eqz v8, :cond_1e

    move/from16 v8, v21

    goto :goto_b

    :cond_1e
    move v8, v3

    :goto_b
    and-int/lit8 v9, v4, 0x10

    if-eqz v9, :cond_1f

    iget-object v9, v0, Lw7/C;->g:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw7/D;

    goto :goto_c

    :cond_1f
    const/4 v9, 0x0

    :goto_c
    if-nez v9, :cond_20

    invoke-virtual {v2, v5}, LY7/o;->y(I)V

    return v3

    :cond_20
    const/4 v10, 0x2

    if-eq v15, v10, :cond_22

    and-int/lit8 v4, v4, 0xf

    add-int/lit8 v10, v4, -0x1

    iget-object v11, v0, Lw7/C;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v6, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v10

    invoke-virtual {v11, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v10, v4, :cond_21

    invoke-virtual {v2, v5}, LY7/o;->y(I)V

    return v3

    :cond_21
    add-int/lit8 v10, v10, 0x1

    and-int/lit8 v10, v10, 0xf

    if-eq v4, v10, :cond_22

    invoke-interface {v9}, Lw7/D;->a()V

    :cond_22
    if-eqz v8, :cond_24

    invoke-virtual {v2}, LY7/o;->o()I

    move-result v4

    invoke-virtual {v2}, LY7/o;->o()I

    move-result v8

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_23

    const/4 v8, 0x2

    goto :goto_d

    :cond_23
    move v8, v3

    :goto_d
    or-int/2addr v7, v8

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, LY7/o;->z(I)V

    :cond_24
    iget-boolean v4, v0, Lw7/C;->n:Z

    const/4 v10, 0x2

    if-eq v15, v10, :cond_26

    if-nez v4, :cond_26

    iget-object v8, v0, Lw7/C;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v6, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v6

    if-nez v6, :cond_25

    goto :goto_f

    :cond_25
    :goto_e
    const/4 v10, 0x2

    goto :goto_10

    :cond_26
    :goto_f
    invoke-virtual {v2, v5}, LY7/o;->x(I)V

    invoke-interface {v9, v7, v2}, Lw7/D;->c(ILY7/o;)V

    invoke-virtual {v2, v1}, LY7/o;->x(I)V

    goto :goto_e

    :goto_10
    if-eq v15, v10, :cond_27

    if-nez v4, :cond_27

    iget-boolean v1, v0, Lw7/C;->n:Z

    if-eqz v1, :cond_27

    cmp-long v1, v13, v18

    if-eqz v1, :cond_27

    move/from16 v1, v21

    iput-boolean v1, v0, Lw7/C;->p:Z

    :cond_27
    invoke-virtual {v2, v5}, LY7/o;->y(I)V

    return v3
.end method
