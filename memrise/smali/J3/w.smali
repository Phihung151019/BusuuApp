.class public final LJ3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ3/w$a;
    }
.end annotation


# instance fields
.field public final a:LR2/A;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LJ3/w$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LR2/v;

.field public final d:LJ3/v;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:LJ3/u;

.field public j:Lh3/o;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, LR2/A;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LR2/A;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJ3/w;->a:LR2/A;

    new-instance v0, LR2/v;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, LR2/v;-><init>(I)V

    iput-object v0, p0, LJ3/w;->c:LR2/v;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LJ3/w;->b:Landroid/util/SparseArray;

    new-instance v0, LJ3/v;

    invoke-direct {v0}, LJ3/v;-><init>()V

    iput-object v0, p0, LJ3/w;->d:LJ3/v;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final e(JJ)V
    .locals 7

    iget-object p1, p0, LJ3/w;->b:Landroid/util/SparseArray;

    iget-object p2, p0, LJ3/w;->a:LR2/A;

    monitor-enter p2

    :try_start_0
    iget-wide v0, p2, LR2/A;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p2}, LR2/A;->c()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, v5, v2

    if-eqz v0, :cond_1

    cmp-long v0, v5, p3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p2, p3, p4}, LR2/A;->d(J)V

    :cond_3
    iget-object p2, p0, LJ3/w;->i:LJ3/u;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p3, p4}, Lh3/e;->c(J)V

    :cond_4
    move p2, v4

    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_5

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LJ3/w$a;

    iput-boolean v4, p3, LJ3/w$a;->f:Z

    iget-object p3, p3, LJ3/w$a;->a:LJ3/j;

    invoke-interface {p3}, LJ3/j;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Lh3/n;Lh3/z;)I
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, LJ3/w;->j:Lh3/o;

    invoke-static {v3}, LC9/p;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lh3/n;->a()J

    move-result-wide v13

    const-wide/16 v18, -0x1

    cmp-long v3, v13, v18

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v9, 0x1ba

    iget-object v10, v0, LJ3/w;->d:LJ3/v;

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_c

    const-wide/16 v16, 0x0

    iget-boolean v4, v10, LJ3/v;->c:Z

    if-nez v4, :cond_b

    iget-object v3, v10, LJ3/v;->a:LR2/A;

    iget-object v4, v10, LJ3/v;->b:LR2/v;

    iget-boolean v5, v10, LJ3/v;->e:Z

    const-wide/16 v13, 0x4e20

    if-nez v5, :cond_3

    invoke-interface {v1}, Lh3/n;->a()J

    move-result-wide v5

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    long-to-int v3, v13

    int-to-long v13, v3

    sub-long/2addr v5, v13

    invoke-interface {v1}, Lh3/n;->getPosition()J

    move-result-wide v13

    cmp-long v13, v13, v5

    if-eqz v13, :cond_0

    iput-wide v5, v2, Lh3/z;->a:J

    return v12

    :cond_0
    invoke-virtual {v4, v3}, LR2/v;->C(I)V

    invoke-interface {v1}, Lh3/n;->i()V

    iget-object v2, v4, LR2/v;->a:[B

    invoke-interface {v1, v2, v15, v3}, Lh3/n;->k([BII)V

    iget v1, v4, LR2/v;->b:I

    iget v2, v4, LR2/v;->c:I

    sub-int/2addr v2, v11

    :goto_0
    if-lt v2, v1, :cond_2

    iget-object v3, v4, LR2/v;->a:[B

    invoke-static {v2, v3}, LJ3/v;->b(I[B)I

    move-result v3

    if-ne v3, v9, :cond_1

    add-int/lit8 v3, v2, 0x4

    invoke-virtual {v4, v3}, LR2/v;->F(I)V

    invoke-static {v4}, LJ3/v;->c(LR2/v;)J

    move-result-wide v5

    cmp-long v3, v5, v7

    if-eqz v3, :cond_1

    move-wide v7, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-wide v7, v10, LJ3/v;->g:J

    iput-boolean v12, v10, LJ3/v;->e:Z

    return v15

    :cond_3
    move-wide/from16 v20, v7

    const/4 v5, 0x3

    iget-wide v6, v10, LJ3/v;->g:J

    cmp-long v6, v6, v20

    if-nez v6, :cond_4

    invoke-virtual {v10, v1}, LJ3/v;->a(Lh3/n;)V

    return v15

    :cond_4
    iget-boolean v6, v10, LJ3/v;->d:Z

    if-nez v6, :cond_8

    invoke-interface {v1}, Lh3/n;->a()J

    move-result-wide v6

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v3, v6

    invoke-interface {v1}, Lh3/n;->getPosition()J

    move-result-wide v6

    int-to-long v13, v15

    cmp-long v6, v6, v13

    if-eqz v6, :cond_5

    iput-wide v13, v2, Lh3/z;->a:J

    return v12

    :cond_5
    invoke-virtual {v4, v3}, LR2/v;->C(I)V

    invoke-interface {v1}, Lh3/n;->i()V

    iget-object v2, v4, LR2/v;->a:[B

    invoke-interface {v1, v2, v15, v3}, Lh3/n;->k([BII)V

    iget v1, v4, LR2/v;->b:I

    iget v2, v4, LR2/v;->c:I

    :goto_2
    add-int/lit8 v3, v2, -0x3

    if-ge v1, v3, :cond_7

    iget-object v3, v4, LR2/v;->a:[B

    invoke-static {v1, v3}, LJ3/v;->b(I[B)I

    move-result v3

    if-ne v3, v9, :cond_6

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {v4, v3}, LR2/v;->F(I)V

    invoke-static {v4}, LJ3/v;->c(LR2/v;)J

    move-result-wide v6

    cmp-long v3, v6, v20

    if-eqz v3, :cond_6

    move-wide v7, v6

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    move-wide/from16 v7, v20

    :goto_3
    iput-wide v7, v10, LJ3/v;->f:J

    iput-boolean v12, v10, LJ3/v;->d:Z

    return v15

    :cond_8
    iget-wide v4, v10, LJ3/v;->f:J

    cmp-long v2, v4, v20

    if-nez v2, :cond_9

    invoke-virtual {v10, v1}, LJ3/v;->a(Lh3/n;)V

    return v15

    :cond_9
    invoke-virtual {v3, v4, v5}, LR2/A;->b(J)J

    move-result-wide v4

    iget-wide v6, v10, LJ3/v;->g:J

    invoke-virtual {v3, v6, v7}, LR2/A;->b(J)J

    move-result-wide v2

    sub-long/2addr v2, v4

    iput-wide v2, v10, LJ3/v;->h:J

    cmp-long v2, v2, v16

    if-gez v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid duration: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v10, LJ3/v;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ". Using TIME_UNSET instead."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PsDurationReader"

    invoke-static {v3, v2}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v6, v20

    iput-wide v6, v10, LJ3/v;->h:J

    :cond_a
    invoke-virtual {v10, v1}, LJ3/v;->a(Lh3/n;)V

    return v15

    :cond_b
    :goto_4
    move-wide v6, v7

    const/4 v5, 0x3

    goto :goto_5

    :cond_c
    const-wide/16 v16, 0x0

    goto :goto_4

    :goto_5
    iget-boolean v4, v0, LJ3/w;->k:Z

    if-nez v4, :cond_e

    iput-boolean v12, v0, LJ3/w;->k:Z

    move-wide/from16 v20, v6

    iget-wide v7, v10, LJ3/v;->h:J

    cmp-long v4, v7, v20

    if-eqz v4, :cond_d

    new-instance v4, LJ3/u;

    iget-object v6, v10, LJ3/v;->a:LR2/A;

    move v10, v5

    new-instance v5, Lh3/e$b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v9, LJ3/u$a;

    invoke-direct {v9, v6}, LJ3/u$a;-><init>(LR2/A;)V

    const-wide/16 v21, 0x1

    add-long v21, v7, v21

    move v6, v15

    move-wide/from16 v23, v16

    const-wide/16 v15, 0xbc

    const/16 v17, 0x3e8

    move/from16 v25, v11

    move/from16 v26, v12

    const-wide/16 v11, 0x0

    move/from16 v20, v3

    move-object v6, v9

    move-wide/from16 v9, v21

    move/from16 v3, v25

    invoke-direct/range {v4 .. v17}, Lh3/e;-><init>(Lh3/e$d;Lh3/e$f;JJJJJI)V

    iput-object v4, v0, LJ3/w;->i:LJ3/u;

    iget-object v5, v0, LJ3/w;->j:Lh3/o;

    iget-object v4, v4, Lh3/e;->a:Lh3/e$a;

    invoke-interface {v5, v4}, Lh3/o;->p(Lh3/A;)V

    goto :goto_6

    :cond_d
    move/from16 v20, v3

    move v3, v11

    iget-object v4, v0, LJ3/w;->j:Lh3/o;

    new-instance v5, Lh3/A$b;

    invoke-direct {v5, v7, v8}, Lh3/A$b;-><init>(J)V

    invoke-interface {v4, v5}, Lh3/o;->p(Lh3/A;)V

    goto :goto_6

    :cond_e
    move/from16 v20, v3

    move v3, v11

    :goto_6
    iget-object v4, v0, LJ3/w;->i:LJ3/u;

    if-eqz v4, :cond_f

    iget-object v5, v4, Lh3/e;->c:Lh3/e$c;

    if-eqz v5, :cond_f

    invoke-virtual {v4, v1, v2}, Lh3/e;->a(Lh3/n;Lh3/z;)I

    move-result v1

    return v1

    :cond_f
    invoke-interface {v1}, Lh3/n;->i()V

    if-eqz v20, :cond_10

    invoke-interface {v1}, Lh3/n;->d()J

    move-result-wide v4

    sub-long/2addr v13, v4

    goto :goto_7

    :cond_10
    move-wide/from16 v13, v18

    :goto_7
    cmp-long v2, v13, v18

    if-eqz v2, :cond_11

    const-wide/16 v4, 0x4

    cmp-long v2, v13, v4

    if-gez v2, :cond_11

    goto :goto_8

    :cond_11
    iget-object v2, v0, LJ3/w;->c:LR2/v;

    iget-object v4, v2, LR2/v;->a:[B

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v1, v4, v6, v3, v5}, Lh3/n;->c([BIIZ)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v2, v6}, LR2/v;->F(I)V

    invoke-virtual {v2}, LR2/v;->g()I

    move-result v4

    const/16 v7, 0x1b9

    if-ne v4, v7, :cond_13

    :goto_8
    const/4 v1, -0x1

    return v1

    :cond_13
    const/16 v7, 0x1ba

    if-ne v4, v7, :cond_14

    iget-object v3, v2, LR2/v;->a:[B

    const/16 v4, 0xa

    invoke-interface {v1, v3, v6, v4}, Lh3/n;->k([BII)V

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, LR2/v;->F(I)V

    invoke-virtual {v2}, LR2/v;->u()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0xe

    invoke-interface {v1, v2}, Lh3/n;->j(I)V

    return v6

    :cond_14
    const/16 v7, 0x1bb

    const/4 v8, 0x2

    const/4 v9, 0x6

    if-ne v4, v7, :cond_15

    iget-object v3, v2, LR2/v;->a:[B

    invoke-interface {v1, v3, v6, v8}, Lh3/n;->k([BII)V

    invoke-virtual {v2, v6}, LR2/v;->F(I)V

    invoke-virtual {v2}, LR2/v;->z()I

    move-result v2

    add-int/2addr v2, v9

    invoke-interface {v1, v2}, Lh3/n;->j(I)V

    return v6

    :cond_15
    and-int/lit16 v7, v4, -0x100

    const/16 v10, 0x8

    shr-int/2addr v7, v10

    if-eq v7, v5, :cond_16

    invoke-interface {v1, v5}, Lh3/n;->j(I)V

    return v6

    :cond_16
    and-int/lit16 v7, v4, 0xff

    iget-object v11, v0, LJ3/w;->b:Landroid/util/SparseArray;

    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LJ3/w$a;

    iget-boolean v13, v0, LJ3/w;->e:Z

    if-nez v13, :cond_1c

    if-nez v12, :cond_1a

    const/16 v13, 0xbd

    const/4 v14, 0x0

    if-ne v7, v13, :cond_17

    new-instance v4, LJ3/b;

    invoke-direct {v4, v14}, LJ3/b;-><init>(Ljava/lang/String;)V

    iput-boolean v5, v0, LJ3/w;->f:Z

    invoke-interface {v1}, Lh3/n;->getPosition()J

    move-result-wide v13

    iput-wide v13, v0, LJ3/w;->h:J

    :goto_9
    move-object v14, v4

    goto :goto_a

    :cond_17
    and-int/lit16 v13, v4, 0xe0

    const/16 v15, 0xc0

    if-ne v13, v15, :cond_18

    new-instance v4, LJ3/q;

    invoke-direct {v4, v14}, LJ3/q;-><init>(Ljava/lang/String;)V

    iput-boolean v5, v0, LJ3/w;->f:Z

    invoke-interface {v1}, Lh3/n;->getPosition()J

    move-result-wide v13

    iput-wide v13, v0, LJ3/w;->h:J

    goto :goto_9

    :cond_18
    and-int/lit16 v4, v4, 0xf0

    const/16 v13, 0xe0

    if-ne v4, v13, :cond_19

    new-instance v4, LJ3/k;

    invoke-direct {v4, v14}, LJ3/k;-><init>(LJ3/E;)V

    iput-boolean v5, v0, LJ3/w;->g:Z

    invoke-interface {v1}, Lh3/n;->getPosition()J

    move-result-wide v13

    iput-wide v13, v0, LJ3/w;->h:J

    goto :goto_9

    :cond_19
    :goto_a
    if-eqz v14, :cond_1a

    new-instance v4, LJ3/D$c;

    const/16 v12, 0x100

    invoke-direct {v4, v7, v12}, LJ3/D$c;-><init>(II)V

    iget-object v12, v0, LJ3/w;->j:Lh3/o;

    invoke-interface {v14, v12, v4}, LJ3/j;->f(Lh3/o;LJ3/D$c;)V

    new-instance v12, LJ3/w$a;

    iget-object v4, v0, LJ3/w;->a:LR2/A;

    invoke-direct {v12, v14, v4}, LJ3/w$a;-><init>(LJ3/j;LR2/A;)V

    invoke-virtual {v11, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1a
    iget-boolean v4, v0, LJ3/w;->f:Z

    if-eqz v4, :cond_1b

    iget-boolean v4, v0, LJ3/w;->g:Z

    if-eqz v4, :cond_1b

    iget-wide v13, v0, LJ3/w;->h:J

    const-wide/16 v15, 0x2000

    add-long/2addr v13, v15

    goto :goto_b

    :cond_1b
    const-wide/32 v13, 0x100000

    :goto_b
    invoke-interface {v1}, Lh3/n;->getPosition()J

    move-result-wide v15

    cmp-long v4, v15, v13

    if-lez v4, :cond_1c

    iput-boolean v5, v0, LJ3/w;->e:Z

    iget-object v4, v0, LJ3/w;->j:Lh3/o;

    invoke-interface {v4}, Lh3/o;->b()V

    :cond_1c
    iget-object v4, v2, LR2/v;->a:[B

    invoke-interface {v1, v4, v6, v8}, Lh3/n;->k([BII)V

    invoke-virtual {v2, v6}, LR2/v;->F(I)V

    invoke-virtual {v2}, LR2/v;->z()I

    move-result v4

    add-int/2addr v4, v9

    if-nez v12, :cond_1d

    invoke-interface {v1, v4}, Lh3/n;->j(I)V

    return v6

    :cond_1d
    invoke-virtual {v2, v4}, LR2/v;->C(I)V

    iget-object v7, v2, LR2/v;->a:[B

    invoke-interface {v1, v7, v6, v4}, Lh3/n;->readFully([BII)V

    invoke-virtual {v2, v9}, LR2/v;->F(I)V

    iget-object v1, v12, LJ3/w$a;->a:LJ3/j;

    iget-object v4, v12, LJ3/w$a;->c:LR2/u;

    iget-object v7, v4, LR2/u;->a:[B

    const/4 v8, 0x3

    invoke-virtual {v2, v7, v6, v8}, LR2/v;->e([BII)V

    invoke-virtual {v4, v6}, LR2/u;->l(I)V

    invoke-virtual {v4, v10}, LR2/u;->n(I)V

    invoke-virtual {v4}, LR2/u;->f()Z

    move-result v7

    iput-boolean v7, v12, LJ3/w$a;->d:Z

    invoke-virtual {v4}, LR2/u;->f()Z

    move-result v7

    iput-boolean v7, v12, LJ3/w$a;->e:Z

    invoke-virtual {v4, v9}, LR2/u;->n(I)V

    invoke-virtual {v4, v10}, LR2/u;->g(I)I

    move-result v7

    iget-object v8, v4, LR2/u;->a:[B

    invoke-virtual {v2, v8, v6, v7}, LR2/v;->e([BII)V

    invoke-virtual {v4, v6}, LR2/u;->l(I)V

    iget-object v7, v12, LJ3/w$a;->b:LR2/A;

    const-wide/16 v8, 0x0

    iput-wide v8, v12, LJ3/w$a;->g:J

    iget-boolean v8, v12, LJ3/w$a;->d:Z

    if-eqz v8, :cond_1f

    invoke-virtual {v4, v3}, LR2/u;->n(I)V

    const/4 v8, 0x3

    invoke-virtual {v4, v8}, LR2/u;->g(I)I

    move-result v9

    int-to-long v8, v9

    const/16 v10, 0x1e

    shl-long/2addr v8, v10

    invoke-virtual {v4, v5}, LR2/u;->n(I)V

    const/16 v11, 0xf

    invoke-virtual {v4, v11}, LR2/u;->g(I)I

    move-result v13

    shl-int/2addr v13, v11

    int-to-long v13, v13

    or-long/2addr v8, v13

    invoke-virtual {v4, v5}, LR2/u;->n(I)V

    invoke-virtual {v4, v11}, LR2/u;->g(I)I

    move-result v13

    int-to-long v13, v13

    or-long/2addr v8, v13

    invoke-virtual {v4, v5}, LR2/u;->n(I)V

    iget-boolean v13, v12, LJ3/w$a;->f:Z

    if-nez v13, :cond_1e

    iget-boolean v13, v12, LJ3/w$a;->e:Z

    if-eqz v13, :cond_1e

    invoke-virtual {v4, v3}, LR2/u;->n(I)V

    const/4 v13, 0x3

    invoke-virtual {v4, v13}, LR2/u;->g(I)I

    move-result v13

    int-to-long v13, v13

    shl-long/2addr v13, v10

    invoke-virtual {v4, v5}, LR2/u;->n(I)V

    invoke-virtual {v4, v11}, LR2/u;->g(I)I

    move-result v10

    shl-int/2addr v10, v11

    move/from16 v27, v6

    move-object v15, v7

    int-to-long v6, v10

    or-long/2addr v6, v13

    invoke-virtual {v4, v5}, LR2/u;->n(I)V

    invoke-virtual {v4, v11}, LR2/u;->g(I)I

    move-result v10

    int-to-long v10, v10

    or-long/2addr v6, v10

    invoke-virtual {v4, v5}, LR2/u;->n(I)V

    invoke-virtual {v15, v6, v7}, LR2/A;->b(J)J

    iput-boolean v5, v12, LJ3/w$a;->f:Z

    goto :goto_c

    :cond_1e
    move/from16 v27, v6

    move-object v15, v7

    :goto_c
    invoke-virtual {v15, v8, v9}, LR2/A;->b(J)J

    move-result-wide v4

    iput-wide v4, v12, LJ3/w$a;->g:J

    goto :goto_d

    :cond_1f
    move/from16 v27, v6

    :goto_d
    iget-wide v4, v12, LJ3/w$a;->g:J

    invoke-interface {v1, v3, v4, v5}, LJ3/j;->d(IJ)V

    invoke-interface {v1, v2}, LJ3/j;->e(LR2/v;)V

    invoke-interface {v1}, LJ3/j;->b()V

    iget-object v1, v2, LR2/v;->a:[B

    array-length v1, v1

    invoke-virtual {v2, v1}, LR2/v;->E(I)V

    return v27
.end method

.method public final i(Lh3/n;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    new-array v1, v0, [B

    check-cast p1, Lh3/i;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Lh3/i;->c([BIIZ)Z

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

    invoke-virtual {p1, v0, v2}, Lh3/i;->f(IZ)Z

    invoke-virtual {p1, v1, v2, v5, v2}, Lh3/i;->c([BIIZ)Z

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

.method public final j(Lh3/o;)V
    .locals 0

    iput-object p1, p0, LJ3/w;->j:Lh3/o;

    return-void
.end method
