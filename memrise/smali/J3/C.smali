.class public final LJ3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ3/C$a;,
        LJ3/C$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR2/A;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LR2/v;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:LJ3/g;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LJ3/D;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/util/SparseBooleanArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:LJ3/B;

.field public i:LJ3/A;

.field public j:Lh3/o;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LR2/A;LJ3/g;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJ3/C;->d:LJ3/g;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LJ3/C;->a:Ljava/util/List;

    new-instance p1, LR2/v;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, LR2/v;-><init>(I[B)V

    iput-object p1, p0, LJ3/C;->b:LR2/v;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LJ3/C;->f:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, LJ3/C;->g:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, LJ3/C;->e:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, LJ3/C;->c:Landroid/util/SparseIntArray;

    new-instance v1, LJ3/B;

    invoke-direct {v1}, LJ3/B;-><init>()V

    iput-object v1, p0, LJ3/C;->h:LJ3/B;

    sget-object v1, Lh3/o;->q0:Lh3/o$a;

    iput-object v1, p0, LJ3/C;->j:Lh3/o;

    const/4 v1, -0x1

    iput v1, p0, LJ3/C;->o:I

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ3/D;

    invoke-virtual {p2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, LJ3/y;

    new-instance v1, LJ3/C$a;

    invoke-direct {v1, p0}, LJ3/C$a;-><init>(LJ3/C;)V

    invoke-direct {p1, v1}, LJ3/y;-><init>(LJ3/x;)V

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final e(JJ)V
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    iget-object v0, v1, LJ3/C;->e:Landroid/util/SparseArray;

    iget-object v4, v1, LJ3/C;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const-wide/16 v8, 0x0

    if-ge v7, v5, :cond_4

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LR2/A;

    monitor-enter v10

    :try_start_0
    iget-wide v11, v10, LR2/A;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v11, v13

    const/4 v12, 0x1

    if-nez v11, :cond_0

    move v11, v12

    goto :goto_1

    :cond_0
    move v11, v6

    :goto_1
    if-nez v11, :cond_2

    invoke-virtual {v10}, LR2/A;->c()J

    move-result-wide v15

    cmp-long v11, v15, v13

    if-eqz v11, :cond_1

    cmp-long v8, v15, v8

    if-eqz v8, :cond_1

    cmp-long v8, v15, v2

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    move v12, v6

    :goto_2
    move v11, v12

    :cond_2
    if-eqz v11, :cond_3

    invoke-virtual {v10, v2, v3}, LR2/A;->d(J)V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    cmp-long v4, v2, v8

    if-eqz v4, :cond_5

    iget-object v4, v1, LJ3/C;->i:LJ3/A;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v2, v3}, Lh3/e;->c(J)V

    :cond_5
    iget-object v2, v1, LJ3/C;->b:LR2/v;

    invoke-virtual {v2, v6}, LR2/v;->C(I)V

    iget-object v2, v1, LJ3/C;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    :goto_3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v6, v2, :cond_6

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ3/D;

    invoke-interface {v2}, LJ3/D;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final h(Lh3/n;Lh3/z;)I
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v1}, Lh3/n;->a()J

    move-result-wide v12

    iget-boolean v3, v0, LJ3/C;->l:Z

    const/16 v4, 0x47

    const-wide/16 v17, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_15

    cmp-long v3, v12, v17

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v9, v0, LJ3/C;->h:LJ3/B;

    if-eqz v3, :cond_10

    iget-boolean v3, v9, LJ3/B;->c:Z

    if-nez v3, :cond_10

    iget v3, v0, LJ3/C;->o:I

    iget-object v12, v9, LJ3/B;->a:LR2/A;

    iget-object v13, v9, LJ3/B;->b:LR2/v;

    if-gtz v3, :cond_0

    invoke-virtual {v9, v1}, LJ3/B;->a(Lh3/n;)V

    return v6

    :cond_0
    iget-boolean v14, v9, LJ3/B;->e:Z

    const v15, 0x1b8a0

    if-nez v14, :cond_7

    invoke-interface {v1}, Lh3/n;->a()J

    move-result-wide v10

    int-to-long v14, v15

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v12, v14

    int-to-long v14, v12

    sub-long/2addr v10, v14

    invoke-interface {v1}, Lh3/n;->getPosition()J

    move-result-wide v14

    cmp-long v14, v14, v10

    if-eqz v14, :cond_1

    iput-wide v10, v2, Lh3/z;->a:J

    return v5

    :cond_1
    invoke-virtual {v13, v12}, LR2/v;->C(I)V

    invoke-interface {v1}, Lh3/n;->i()V

    iget-object v2, v13, LR2/v;->a:[B

    invoke-interface {v1, v2, v6, v12}, Lh3/n;->k([BII)V

    iget v1, v13, LR2/v;->b:I

    iget v2, v13, LR2/v;->c:I

    add-int/lit16 v10, v2, -0xbc

    :goto_0
    if-lt v10, v1, :cond_6

    iget-object v11, v13, LR2/v;->a:[B

    const/4 v12, -0x4

    move v14, v6

    :goto_1
    const/4 v15, 0x4

    if-gt v12, v15, :cond_5

    mul-int/lit16 v15, v12, 0xbc

    add-int/2addr v15, v10

    if-lt v15, v1, :cond_3

    if-ge v15, v2, :cond_3

    aget-byte v15, v11, v15

    if-eq v15, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v14, v5

    const/4 v15, 0x5

    if-ne v14, v15, :cond_4

    invoke-static {v13, v10, v3}, LC4/z;->t(LR2/v;II)J

    move-result-wide v11

    cmp-long v14, v11, v7

    if-eqz v14, :cond_5

    move-wide v7, v11

    goto :goto_3

    :cond_3
    :goto_2
    move v14, v6

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v10, v10, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    iput-wide v7, v9, LJ3/B;->g:J

    iput-boolean v5, v9, LJ3/B;->e:Z

    return v6

    :cond_7
    const-wide/16 v19, 0x0

    iget-wide v10, v9, LJ3/B;->g:J

    cmp-long v10, v10, v7

    if-nez v10, :cond_8

    invoke-virtual {v9, v1}, LJ3/B;->a(Lh3/n;)V

    return v6

    :cond_8
    iget-boolean v10, v9, LJ3/B;->d:Z

    if-nez v10, :cond_d

    int-to-long v10, v15

    invoke-interface {v1}, Lh3/n;->a()J

    move-result-wide v14

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-interface {v1}, Lh3/n;->getPosition()J

    move-result-wide v11

    int-to-long v14, v6

    cmp-long v11, v11, v14

    if-eqz v11, :cond_9

    iput-wide v14, v2, Lh3/z;->a:J

    return v5

    :cond_9
    invoke-virtual {v13, v10}, LR2/v;->C(I)V

    invoke-interface {v1}, Lh3/n;->i()V

    iget-object v2, v13, LR2/v;->a:[B

    invoke-interface {v1, v2, v6, v10}, Lh3/n;->k([BII)V

    iget v1, v13, LR2/v;->b:I

    iget v2, v13, LR2/v;->c:I

    :goto_4
    if-ge v1, v2, :cond_c

    iget-object v10, v13, LR2/v;->a:[B

    aget-byte v10, v10, v1

    if-eq v10, v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v13, v1, v3}, LC4/z;->t(LR2/v;II)J

    move-result-wide v10

    cmp-long v12, v10, v7

    if-eqz v12, :cond_b

    move-wide v7, v10

    goto :goto_6

    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    :goto_6
    iput-wide v7, v9, LJ3/B;->f:J

    iput-boolean v5, v9, LJ3/B;->d:Z

    return v6

    :cond_d
    iget-wide v2, v9, LJ3/B;->f:J

    cmp-long v4, v2, v7

    if-nez v4, :cond_e

    invoke-virtual {v9, v1}, LJ3/B;->a(Lh3/n;)V

    return v6

    :cond_e
    invoke-virtual {v12, v2, v3}, LR2/A;->b(J)J

    move-result-wide v2

    iget-wide v4, v9, LJ3/B;->g:J

    invoke-virtual {v12, v4, v5}, LR2/A;->b(J)J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, v9, LJ3/B;->h:J

    cmp-long v2, v4, v19

    if-gez v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid duration: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v9, LJ3/B;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ". Using TIME_UNSET instead."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TsDurationReader"

    invoke-static {v3, v2}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v7, v9, LJ3/B;->h:J

    :cond_f
    invoke-virtual {v9, v1}, LJ3/B;->a(Lh3/n;)V

    return v6

    :cond_10
    const-wide/16 v19, 0x0

    iget-boolean v3, v0, LJ3/C;->m:Z

    if-nez v3, :cond_12

    iput-boolean v5, v0, LJ3/C;->m:Z

    move v3, v6

    move-wide v10, v7

    iget-wide v6, v9, LJ3/B;->h:J

    cmp-long v8, v6, v10

    if-eqz v8, :cond_11

    move v8, v3

    new-instance v3, LJ3/A;

    iget-object v9, v9, LJ3/B;->a:LR2/A;

    iget v10, v0, LJ3/C;->o:I

    move v11, v4

    new-instance v4, Lh3/e$b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move v14, v5

    new-instance v5, LJ3/A$a;

    invoke-direct {v5, v10, v9}, LJ3/A$a;-><init>(ILR2/A;)V

    const-wide/16 v9, 0x1

    add-long/2addr v9, v6

    move/from16 v16, v14

    const-wide/16 v14, 0xbc

    move/from16 v21, v16

    const/16 v16, 0x3ac

    move/from16 v23, v8

    move-wide v8, v9

    move/from16 v22, v11

    const-wide/16 v10, 0x0

    move/from16 v1, v23

    invoke-direct/range {v3 .. v16}, Lh3/e;-><init>(Lh3/e$d;Lh3/e$f;JJJJJI)V

    iput-object v3, v0, LJ3/C;->i:LJ3/A;

    iget-object v4, v0, LJ3/C;->j:Lh3/o;

    iget-object v3, v3, Lh3/e;->a:Lh3/e$a;

    invoke-interface {v4, v3}, Lh3/o;->p(Lh3/A;)V

    goto :goto_7

    :cond_11
    move v1, v3

    move/from16 v21, v5

    iget-object v3, v0, LJ3/C;->j:Lh3/o;

    new-instance v4, Lh3/A$b;

    invoke-direct {v4, v6, v7}, Lh3/A$b;-><init>(J)V

    invoke-interface {v3, v4}, Lh3/o;->p(Lh3/A;)V

    goto :goto_7

    :cond_12
    move/from16 v21, v5

    move v1, v6

    :goto_7
    iget-boolean v3, v0, LJ3/C;->n:Z

    if-eqz v3, :cond_13

    iput-boolean v1, v0, LJ3/C;->n:Z

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v3, v4}, LJ3/C;->e(JJ)V

    invoke-interface/range {p1 .. p1}, Lh3/n;->getPosition()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-eqz v5, :cond_13

    iput-wide v3, v2, Lh3/z;->a:J

    return v21

    :cond_13
    iget-object v3, v0, LJ3/C;->i:LJ3/A;

    if-eqz v3, :cond_14

    iget-object v4, v3, Lh3/e;->c:Lh3/e$c;

    if-eqz v4, :cond_14

    move-object/from16 v4, p1

    invoke-virtual {v3, v4, v2}, Lh3/e;->a(Lh3/n;Lh3/z;)I

    move-result v1

    return v1

    :cond_14
    move-object/from16 v4, p1

    goto :goto_8

    :cond_15
    move-object v4, v1

    move/from16 v21, v5

    move v1, v6

    :goto_8
    iget-object v2, v0, LJ3/C;->b:LR2/v;

    iget-object v3, v2, LR2/v;->a:[B

    iget v5, v2, LR2/v;->b:I

    rsub-int v5, v5, 0x24b8

    const/16 v6, 0xbc

    if-ge v5, v6, :cond_17

    invoke-virtual {v2}, LR2/v;->a()I

    move-result v5

    if-lez v5, :cond_16

    iget v7, v2, LR2/v;->b:I

    invoke-static {v3, v7, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    invoke-virtual {v2, v5, v3}, LR2/v;->D(I[B)V

    :cond_17
    :goto_9
    invoke-virtual {v2}, LR2/v;->a()I

    move-result v5

    if-ge v5, v6, :cond_19

    iget v5, v2, LR2/v;->c:I

    rsub-int v7, v5, 0x24b8

    invoke-interface {v4, v3, v5, v7}, LO2/e;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_18

    return v8

    :cond_18
    add-int/2addr v5, v7

    invoke-virtual {v2, v5}, LR2/v;->E(I)V

    goto :goto_9

    :cond_19
    iget v3, v2, LR2/v;->b:I

    iget v4, v2, LR2/v;->c:I

    iget-object v5, v2, LR2/v;->a:[B

    :goto_a
    if-ge v3, v4, :cond_1a

    aget-byte v7, v5, v3

    const/16 v11, 0x47

    if-eq v7, v11, :cond_1a

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1a
    invoke-virtual {v2, v3}, LR2/v;->F(I)V

    add-int/2addr v3, v6

    iget v4, v2, LR2/v;->c:I

    if-le v3, v4, :cond_1b

    return v1

    :cond_1b
    invoke-virtual {v2}, LR2/v;->g()I

    move-result v5

    const/high16 v6, 0x800000

    and-int/2addr v6, v5

    if-eqz v6, :cond_1c

    invoke-virtual {v2, v3}, LR2/v;->F(I)V

    return v1

    :cond_1c
    const/high16 v6, 0x400000

    and-int/2addr v6, v5

    if-eqz v6, :cond_1d

    move/from16 v6, v21

    goto :goto_b

    :cond_1d
    move v6, v1

    :goto_b
    const v7, 0x1fff00

    and-int/2addr v7, v5

    shr-int/lit8 v7, v7, 0x8

    and-int/lit8 v8, v5, 0x20

    if-eqz v8, :cond_1e

    move/from16 v8, v21

    goto :goto_c

    :cond_1e
    move v8, v1

    :goto_c
    and-int/lit8 v9, v5, 0x10

    if-eqz v9, :cond_1f

    iget-object v9, v0, LJ3/C;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LJ3/D;

    goto :goto_d

    :cond_1f
    const/4 v9, 0x0

    :goto_d
    if-nez v9, :cond_20

    invoke-virtual {v2, v3}, LR2/v;->F(I)V

    return v1

    :cond_20
    and-int/lit8 v5, v5, 0xf

    add-int/lit8 v10, v5, -0x1

    iget-object v11, v0, LJ3/C;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v7, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v10

    invoke-virtual {v11, v7, v5}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v10, v5, :cond_21

    invoke-virtual {v2, v3}, LR2/v;->F(I)V

    return v1

    :cond_21
    add-int/lit8 v10, v10, 0x1

    and-int/lit8 v10, v10, 0xf

    if-eq v5, v10, :cond_22

    invoke-interface {v9}, LJ3/D;->a()V

    :cond_22
    if-eqz v8, :cond_24

    invoke-virtual {v2}, LR2/v;->u()I

    move-result v5

    invoke-virtual {v2}, LR2/v;->u()I

    move-result v8

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_23

    const/4 v8, 0x2

    goto :goto_e

    :cond_23
    move v8, v1

    :goto_e
    or-int/2addr v6, v8

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5}, LR2/v;->G(I)V

    :cond_24
    iget-boolean v5, v0, LJ3/C;->l:Z

    if-nez v5, :cond_25

    iget-object v8, v0, LJ3/C;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v7, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v7

    if-nez v7, :cond_26

    :cond_25
    invoke-virtual {v2, v3}, LR2/v;->E(I)V

    invoke-interface {v9, v6, v2}, LJ3/D;->c(ILR2/v;)V

    invoke-virtual {v2, v4}, LR2/v;->E(I)V

    :cond_26
    if-nez v5, :cond_27

    iget-boolean v4, v0, LJ3/C;->l:Z

    if-eqz v4, :cond_27

    cmp-long v4, v12, v17

    if-eqz v4, :cond_27

    move/from16 v14, v21

    iput-boolean v14, v0, LJ3/C;->n:Z

    :cond_27
    invoke-virtual {v2, v3}, LR2/v;->F(I)V

    return v1
.end method

.method public final i(Lh3/n;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LJ3/C;->b:LR2/v;

    iget-object v0, v0, LR2/v;->a:[B

    check-cast p1, Lh3/i;

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    invoke-virtual {p1, v0, v1, v2, v1}, Lh3/i;->c([BIIZ)Z

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
    invoke-virtual {p1, v2}, Lh3/i;->j(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final j(Lh3/o;)V
    .locals 0

    iput-object p1, p0, LJ3/C;->j:Lh3/o;

    return-void
.end method
