.class public final Lw7/C$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:LY7/n;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lw7/D;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Lw7/C;


# direct methods
.method public constructor <init>(Lw7/C;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/C$b;->e:Lw7/C;

    new-instance p1, LY7/n;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v0, v1}, LY7/n;-><init>(I[B)V

    iput-object p1, p0, Lw7/C$b;->a:LY7/n;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lw7/C$b;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lw7/C$b;->c:Landroid/util/SparseIntArray;

    iput p2, p0, Lw7/C$b;->d:I

    return-void
.end method


# virtual methods
.method public final b(LY7/x;Ln7/j;Lw7/D$c;)V
    .locals 0

    return-void
.end method

.method public final c(LY7/o;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lw7/C$b;->b:Landroid/util/SparseArray;

    iget-object v3, v1, Lw7/C$b;->c:Landroid/util/SparseIntArray;

    iget-object v4, v1, Lw7/C$b;->a:LY7/n;

    iget-object v5, v1, Lw7/C$b;->e:Lw7/C;

    invoke-virtual {v0}, LY7/o;->o()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    goto/16 :goto_12

    :cond_0
    iget v6, v5, Lw7/C;->a:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v9, :cond_2

    if-eq v6, v7, :cond_2

    iget v6, v5, Lw7/C;->m:I

    if-ne v6, v9, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, LY7/x;

    iget-object v10, v5, Lw7/C;->c:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LY7/x;

    monitor-enter v10

    :try_start_0
    iget-wide v11, v10, LY7/x;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    invoke-direct {v6, v11, v12}, LY7/x;-><init>(J)V

    iget-object v10, v5, Lw7/C;->c:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v6, v5, Lw7/C;->c:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY7/x;

    :goto_1
    invoke-virtual {v0}, LY7/o;->o()I

    move-result v10

    and-int/lit16 v10, v10, 0x80

    if-nez v10, :cond_3

    goto/16 :goto_12

    :cond_3
    invoke-virtual {v0, v9}, LY7/o;->z(I)V

    invoke-virtual {v0}, LY7/o;->t()I

    move-result v10

    const/4 v11, 0x3

    invoke-virtual {v0, v11}, LY7/o;->z(I)V

    iget-object v12, v4, LY7/n;->a:[B

    invoke-virtual {v0, v12, v8, v7}, LY7/o;->c([BII)V

    invoke-virtual {v4, v8}, LY7/n;->j(I)V

    invoke-virtual {v4, v11}, LY7/n;->l(I)V

    const/16 v12, 0xd

    invoke-virtual {v4, v12}, LY7/n;->f(I)I

    move-result v13

    iput v13, v5, Lw7/C;->s:I

    iget-object v13, v4, LY7/n;->a:[B

    invoke-virtual {v0, v13, v8, v7}, LY7/o;->c([BII)V

    invoke-virtual {v4, v8}, LY7/n;->j(I)V

    const/4 v13, 0x4

    invoke-virtual {v4, v13}, LY7/n;->l(I)V

    const/16 v14, 0xc

    invoke-virtual {v4, v14}, LY7/n;->f(I)I

    move-result v15

    invoke-virtual {v0, v15}, LY7/o;->z(I)V

    iget v15, v5, Lw7/C;->a:I

    const/16 v9, 0x2000

    const/4 v14, 0x0

    const/16 v13, 0x15

    if-ne v15, v7, :cond_4

    iget-object v15, v5, Lw7/C;->q:Lw7/D;

    if-nez v15, :cond_4

    new-instance v15, Lw7/D$b;

    sget-object v7, LY7/z;->f:[B

    invoke-direct {v15, v13, v14, v14, v7}, Lw7/D$b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    iget-object v7, v5, Lw7/C;->f:Lw7/g;

    invoke-virtual {v7, v13, v15}, Lw7/g;->a(ILw7/D$b;)Lw7/D;

    move-result-object v7

    iput-object v7, v5, Lw7/C;->q:Lw7/D;

    iget-object v15, v5, Lw7/C;->l:Ln7/j;

    new-instance v14, Lw7/D$c;

    invoke-direct {v14, v10, v13, v9}, Lw7/D$c;-><init>(III)V

    invoke-interface {v7, v6, v15, v14}, Lw7/D;->b(LY7/x;Ln7/j;Lw7/D$c;)V

    :cond_4
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v0}, LY7/o;->a()I

    move-result v7

    :goto_2
    if-lez v7, :cond_1b

    iget-object v14, v4, LY7/n;->a:[B

    const/4 v15, 0x5

    invoke-virtual {v0, v14, v8, v15}, LY7/o;->c([BII)V

    invoke-virtual {v4, v8}, LY7/n;->j(I)V

    const/16 v14, 0x8

    invoke-virtual {v4, v14}, LY7/n;->f(I)I

    move-result v14

    invoke-virtual {v4, v11}, LY7/n;->l(I)V

    invoke-virtual {v4, v12}, LY7/n;->f(I)I

    move-result v9

    const/4 v12, 0x4

    invoke-virtual {v4, v12}, LY7/n;->l(I)V

    const/16 v12, 0xc

    invoke-virtual {v4, v12}, LY7/n;->f(I)I

    move-result v16

    iget v12, v0, LY7/o;->b:I

    add-int v8, v12, v16

    const/16 v18, -0x1

    move/from16 v19, v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_3
    iget v11, v0, LY7/o;->b:I

    if-ge v11, v8, :cond_5

    invoke-virtual {v0}, LY7/o;->o()I

    move-result v11

    invoke-virtual {v0}, LY7/o;->o()I

    move-result v22

    iget v13, v0, LY7/o;->b:I

    add-int v13, v13, v22

    if-le v13, v8, :cond_6

    :cond_5
    move-object/from16 v23, v4

    move/from16 v17, v7

    const/4 v4, 0x4

    goto/16 :goto_a

    :cond_6
    const/16 v22, 0xac

    const/16 v23, 0x87

    const/16 v24, 0x81

    if-ne v11, v15, :cond_b

    invoke-virtual {v0}, LY7/o;->p()J

    move-result-wide v25

    const-wide/32 v27, 0x41432d33

    cmp-long v11, v25, v27

    if-nez v11, :cond_7

    move/from16 v19, v24

    goto :goto_5

    :cond_7
    const-wide/32 v27, 0x45414333

    cmp-long v11, v25, v27

    if-nez v11, :cond_8

    move/from16 v19, v23

    goto :goto_5

    :cond_8
    const-wide/32 v23, 0x41432d34

    cmp-long v11, v25, v23

    if-nez v11, :cond_9

    :goto_4
    move/from16 v19, v22

    goto :goto_5

    :cond_9
    const-wide/32 v23, 0x48455643

    cmp-long v11, v25, v23

    if-nez v11, :cond_a

    const/16 v19, 0x24

    :cond_a
    :goto_5
    move-object/from16 v23, v4

    move/from16 v17, v7

    :goto_6
    move/from16 v24, v13

    :goto_7
    const/4 v4, 0x4

    goto/16 :goto_9

    :cond_b
    const/16 v15, 0x6a

    if-ne v11, v15, :cond_c

    move-object/from16 v23, v4

    move/from16 v17, v7

    move/from16 v19, v24

    const/4 v4, 0x4

    move/from16 v24, v13

    goto/16 :goto_9

    :cond_c
    const/16 v15, 0x7a

    if-ne v11, v15, :cond_d

    move/from16 v17, v7

    move/from16 v24, v13

    move/from16 v19, v23

    move-object/from16 v23, v4

    goto :goto_7

    :cond_d
    const/16 v15, 0x7f

    if-ne v11, v15, :cond_e

    invoke-virtual {v0}, LY7/o;->o()I

    move-result v11

    const/16 v15, 0x15

    if-ne v11, v15, :cond_a

    goto :goto_4

    :cond_e
    const/16 v15, 0x7b

    if-ne v11, v15, :cond_f

    const/16 v11, 0x8a

    move-object/from16 v23, v4

    move/from16 v17, v7

    move/from16 v19, v11

    goto :goto_6

    :cond_f
    const/16 v15, 0xa

    if-ne v11, v15, :cond_10

    sget-object v11, LC9/d;->c:Ljava/nio/charset/Charset;

    const/4 v15, 0x3

    invoke-virtual {v0, v15, v11}, LY7/o;->m(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v20

    goto :goto_5

    :cond_10
    const/16 v15, 0x59

    if-ne v11, v15, :cond_12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    iget v15, v0, LY7/o;->b:I

    if-ge v15, v13, :cond_11

    sget-object v15, LC9/d;->c:Ljava/nio/charset/Charset;

    move-object/from16 v23, v4

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v15}, LY7/o;->m(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, LY7/o;->o()I

    move/from16 v17, v7

    const/4 v4, 0x4

    new-array v7, v4, [B

    move/from16 v24, v13

    const/4 v13, 0x0

    invoke-virtual {v0, v7, v13, v4}, LY7/o;->c([BII)V

    new-instance v13, Lw7/D$a;

    invoke-direct {v13, v15, v7}, Lw7/D$a;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v7, v17

    move-object/from16 v4, v23

    move/from16 v13, v24

    goto :goto_8

    :cond_11
    move-object/from16 v23, v4

    move/from16 v17, v7

    move/from16 v24, v13

    const/4 v4, 0x4

    move-object/from16 v21, v11

    const/16 v19, 0x59

    goto :goto_9

    :cond_12
    move-object/from16 v23, v4

    move/from16 v17, v7

    move/from16 v24, v13

    const/4 v4, 0x4

    const/16 v7, 0x6f

    if-ne v11, v7, :cond_13

    const/16 v7, 0x101

    move/from16 v19, v7

    :cond_13
    :goto_9
    iget v7, v0, LY7/o;->b:I

    sub-int v13, v24, v7

    invoke-virtual {v0, v13}, LY7/o;->z(I)V

    move/from16 v7, v17

    move-object/from16 v4, v23

    const/16 v13, 0x15

    const/4 v15, 0x5

    goto/16 :goto_3

    :goto_a
    invoke-virtual {v0, v8}, LY7/o;->y(I)V

    new-instance v7, Lw7/D$b;

    iget-object v11, v0, LY7/o;->a:[B

    invoke-static {v11, v12, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    move/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    invoke-direct {v7, v11, v12, v13, v8}, Lw7/D$b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    const/4 v8, 0x6

    if-eq v14, v8, :cond_14

    const/4 v8, 0x5

    if-ne v14, v8, :cond_15

    :cond_14
    move v14, v11

    :cond_15
    add-int/lit8 v16, v16, 0x5

    sub-int v8, v17, v16

    iget v11, v5, Lw7/C;->a:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_16

    move v11, v14

    goto :goto_b

    :cond_16
    move v11, v9

    :goto_b
    iget-object v13, v5, Lw7/C;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v13, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v13

    if-eqz v13, :cond_17

    const/16 v15, 0x15

    goto :goto_d

    :cond_17
    iget v13, v5, Lw7/C;->a:I

    const/16 v15, 0x15

    if-ne v13, v12, :cond_18

    if-ne v14, v15, :cond_18

    iget-object v7, v5, Lw7/C;->q:Lw7/D;

    goto :goto_c

    :cond_18
    iget-object v13, v5, Lw7/C;->f:Lw7/g;

    invoke-virtual {v13, v14, v7}, Lw7/g;->a(ILw7/D$b;)Lw7/D;

    move-result-object v7

    :goto_c
    iget v13, v5, Lw7/C;->a:I

    if-ne v13, v12, :cond_19

    const/16 v12, 0x2000

    invoke-virtual {v3, v11, v12}, Landroid/util/SparseIntArray;->get(II)I

    move-result v13

    if-ge v9, v13, :cond_1a

    :cond_19
    invoke-virtual {v3, v11, v9}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v2, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1a
    :goto_d
    move v7, v8

    move v13, v15

    move-object/from16 v4, v23

    const/4 v8, 0x0

    const/16 v9, 0x2000

    const/4 v11, 0x3

    const/16 v12, 0xd

    goto/16 :goto_2

    :cond_1b
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v0, :cond_1e

    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v7

    iget-object v8, v5, Lw7/C;->h:Landroid/util/SparseBooleanArray;

    const/4 v9, 0x1

    invoke-virtual {v8, v4, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v8, v5, Lw7/C;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v7, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw7/D;

    if-eqz v8, :cond_1d

    iget-object v9, v5, Lw7/C;->q:Lw7/D;

    if-eq v8, v9, :cond_1c

    iget-object v9, v5, Lw7/C;->l:Ln7/j;

    new-instance v11, Lw7/D$c;

    const/16 v12, 0x2000

    invoke-direct {v11, v10, v4, v12}, Lw7/D$c;-><init>(III)V

    invoke-interface {v8, v6, v9, v11}, Lw7/D;->b(LY7/x;Ln7/j;Lw7/D$c;)V

    goto :goto_f

    :cond_1c
    const/16 v12, 0x2000

    :goto_f
    iget-object v4, v5, Lw7/C;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_10

    :cond_1d
    const/16 v12, 0x2000

    :goto_10
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_1e
    iget v0, v5, Lw7/C;->a:I

    const/4 v12, 0x2

    if-ne v0, v12, :cond_1f

    iget-boolean v0, v5, Lw7/C;->n:Z

    if-nez v0, :cond_21

    iget-object v0, v5, Lw7/C;->l:Ln7/j;

    invoke-interface {v0}, Ln7/j;->b()V

    const/4 v13, 0x0

    iput v13, v5, Lw7/C;->m:I

    const/4 v9, 0x1

    iput-boolean v9, v5, Lw7/C;->n:Z

    return-void

    :cond_1f
    const/4 v9, 0x1

    const/4 v13, 0x0

    iget-object v0, v5, Lw7/C;->g:Landroid/util/SparseArray;

    iget v2, v1, Lw7/C$b;->d:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    iget v0, v5, Lw7/C;->a:I

    if-ne v0, v9, :cond_20

    move v8, v13

    goto :goto_11

    :cond_20
    iget v0, v5, Lw7/C;->m:I

    add-int/lit8 v8, v0, -0x1

    :goto_11
    iput v8, v5, Lw7/C;->m:I

    if-nez v8, :cond_21

    iget-object v0, v5, Lw7/C;->l:Ln7/j;

    invoke-interface {v0}, Ln7/j;->b()V

    iput-boolean v9, v5, Lw7/C;->n:Z

    :cond_21
    :goto_12
    return-void
.end method
