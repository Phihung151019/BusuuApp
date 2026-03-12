.class public final LJ3/C$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ3/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:LR2/u;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LJ3/D;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:LJ3/C;


# direct methods
.method public constructor <init>(LJ3/C;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/C$b;->e:LJ3/C;

    new-instance p1, LR2/u;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v0, v1}, LR2/u;-><init>(I[B)V

    iput-object p1, p0, LJ3/C$b;->a:LR2/u;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LJ3/C$b;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LJ3/C$b;->c:Landroid/util/SparseIntArray;

    iput p2, p0, LJ3/C$b;->d:I

    return-void
.end method


# virtual methods
.method public final b(LR2/A;Lh3/o;LJ3/D$c;)V
    .locals 0

    return-void
.end method

.method public final e(LR2/v;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LJ3/C$b;->e:LJ3/C;

    iget-object v3, v2, LJ3/C;->e:Landroid/util/SparseArray;

    iget-object v4, v2, LJ3/C;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, LR2/v;->u()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v2, LJ3/C;->a:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR2/A;

    invoke-virtual {v1}, LR2/v;->u()I

    move-result v8

    const/16 v9, 0x80

    and-int/2addr v8, v9

    if-nez v8, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v1, v8}, LR2/v;->G(I)V

    invoke-virtual {v1}, LR2/v;->z()I

    move-result v10

    const/4 v11, 0x3

    invoke-virtual {v1, v11}, LR2/v;->G(I)V

    iget-object v12, v0, LJ3/C$b;->a:LR2/u;

    iget-object v13, v12, LR2/u;->a:[B

    invoke-virtual {v1, v13, v7, v6}, LR2/v;->e([BII)V

    invoke-virtual {v12, v7}, LR2/u;->l(I)V

    invoke-virtual {v12, v11}, LR2/u;->n(I)V

    const/16 v13, 0xd

    invoke-virtual {v12, v13}, LR2/u;->g(I)I

    move-result v14

    iput v14, v2, LJ3/C;->o:I

    iget-object v14, v12, LR2/u;->a:[B

    invoke-virtual {v1, v14, v7, v6}, LR2/v;->e([BII)V

    invoke-virtual {v12, v7}, LR2/u;->l(I)V

    const/4 v14, 0x4

    invoke-virtual {v12, v14}, LR2/u;->n(I)V

    const/16 v15, 0xc

    invoke-virtual {v12, v15}, LR2/u;->g(I)I

    move-result v8

    invoke-virtual {v1, v8}, LR2/v;->G(I)V

    iget-object v8, v0, LJ3/C$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    iget-object v9, v0, LJ3/C$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v9}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, LR2/v;->a()I

    move-result v16

    :goto_1
    if-lez v16, :cond_21

    iget-object v6, v12, LR2/u;->a:[B

    const/4 v15, 0x5

    invoke-virtual {v1, v6, v7, v15}, LR2/v;->e([BII)V

    invoke-virtual {v12, v7}, LR2/u;->l(I)V

    const/16 v6, 0x8

    invoke-virtual {v12, v6}, LR2/u;->g(I)I

    move-result v6

    invoke-virtual {v12, v11}, LR2/u;->n(I)V

    invoke-virtual {v12, v13}, LR2/u;->g(I)I

    move-result v7

    invoke-virtual {v12, v14}, LR2/u;->n(I)V

    const/16 v13, 0xc

    invoke-virtual {v12, v13}, LR2/u;->g(I)I

    move-result v17

    iget v13, v1, LR2/v;->b:I

    add-int v14, v13, v17

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 v21, v18

    move-object/from16 v22, v21

    move/from16 v20, v19

    :goto_2
    iget v11, v1, LR2/v;->b:I

    if-ge v11, v14, :cond_2

    invoke-virtual {v1}, LR2/v;->u()I

    move-result v11

    invoke-virtual {v1}, LR2/v;->u()I

    move-result v26

    iget v15, v1, LR2/v;->b:I

    add-int v15, v15, v26

    if-le v15, v14, :cond_3

    :cond_2
    move-object/from16 v27, v3

    move-object/from16 v26, v12

    goto/16 :goto_7

    :cond_3
    move-object/from16 v26, v12

    const/4 v12, 0x5

    if-ne v11, v12, :cond_8

    invoke-virtual {v1}, LR2/v;->v()J

    move-result-wide v11

    const-wide/32 v23, 0x41432d33

    cmp-long v23, v11, v23

    if-nez v23, :cond_4

    const/16 v20, 0x81

    goto :goto_4

    :cond_4
    const-wide/32 v23, 0x45414333

    cmp-long v23, v11, v23

    if-nez v23, :cond_5

    const/16 v20, 0x87

    goto :goto_4

    :cond_5
    const-wide/32 v23, 0x41432d34

    cmp-long v23, v11, v23

    if-nez v23, :cond_6

    :goto_3
    const/16 v20, 0xac

    goto :goto_4

    :cond_6
    const-wide/32 v23, 0x48455643

    cmp-long v11, v11, v23

    if-nez v11, :cond_7

    const/16 v20, 0x24

    :cond_7
    :goto_4
    move-object/from16 v27, v3

    move/from16 v25, v15

    goto/16 :goto_6

    :cond_8
    const/16 v12, 0x6a

    if-ne v11, v12, :cond_9

    move-object/from16 v27, v3

    move/from16 v25, v15

    const/16 v20, 0x81

    goto/16 :goto_6

    :cond_9
    const/16 v12, 0x7a

    if-ne v11, v12, :cond_a

    move-object/from16 v27, v3

    move/from16 v25, v15

    const/16 v20, 0x87

    goto/16 :goto_6

    :cond_a
    const/16 v12, 0x7f

    if-ne v11, v12, :cond_b

    invoke-virtual {v1}, LR2/v;->u()I

    move-result v11

    const/16 v12, 0x15

    if-ne v11, v12, :cond_7

    goto :goto_3

    :cond_b
    const/16 v12, 0x7b

    if-ne v11, v12, :cond_c

    move-object/from16 v27, v3

    move/from16 v25, v15

    const/16 v20, 0x8a

    goto :goto_6

    :cond_c
    const/16 v12, 0xa

    if-ne v11, v12, :cond_d

    sget-object v11, LC9/d;->c:Ljava/nio/charset/Charset;

    const/4 v12, 0x3

    invoke-virtual {v1, v12, v11}, LR2/v;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v21

    goto :goto_4

    :cond_d
    const/16 v12, 0x59

    if-ne v11, v12, :cond_f

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    iget v12, v1, LR2/v;->b:I

    if-ge v12, v15, :cond_e

    sget-object v12, LC9/d;->c:Ljava/nio/charset/Charset;

    move/from16 v25, v15

    const/4 v15, 0x3

    invoke-virtual {v1, v15, v12}, LR2/v;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, LR2/v;->u()I

    const/4 v15, 0x4

    new-array v0, v15, [B

    move-object/from16 v27, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v15}, LR2/v;->e([BII)V

    new-instance v3, LJ3/D$a;

    invoke-direct {v3, v12, v0}, LJ3/D$a;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move/from16 v15, v25

    move-object/from16 v3, v27

    goto :goto_5

    :cond_e
    move-object/from16 v27, v3

    move/from16 v25, v15

    move-object/from16 v22, v11

    const/16 v20, 0x59

    goto :goto_6

    :cond_f
    move-object/from16 v27, v3

    move/from16 v25, v15

    const/16 v0, 0x6f

    if-ne v11, v0, :cond_10

    const/16 v20, 0x101

    :cond_10
    :goto_6
    iget v0, v1, LR2/v;->b:I

    sub-int v15, v25, v0

    invoke-virtual {v1, v15}, LR2/v;->G(I)V

    move-object/from16 v0, p0

    move-object/from16 v12, v26

    move-object/from16 v3, v27

    const/4 v15, 0x5

    goto/16 :goto_2

    :goto_7
    invoke-virtual {v1, v14}, LR2/v;->F(I)V

    new-instance v0, LJ3/D$b;

    iget-object v3, v1, LR2/v;->a:[B

    invoke-static {v3, v13, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    move/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    invoke-direct {v0, v11, v12, v13, v3}, LJ3/D$b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    const/4 v3, 0x6

    if-eq v6, v3, :cond_11

    const/4 v3, 0x5

    if-ne v6, v3, :cond_12

    :cond_11
    move v6, v11

    :cond_12
    add-int/lit8 v17, v17, 0x5

    sub-int v16, v16, v17

    invoke-virtual {v4, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v13, 0x4

    const/16 v14, 0x80

    const/4 v15, 0x3

    goto/16 :goto_a

    :cond_13
    iget-object v3, v2, LJ3/C;->d:LJ3/g;

    const/4 v11, 0x2

    if-eq v6, v11, :cond_1f

    const/4 v15, 0x3

    const/4 v13, 0x4

    if-eq v6, v15, :cond_1e

    if-eq v6, v13, :cond_1e

    const/16 v14, 0x15

    if-eq v6, v14, :cond_1d

    const/16 v14, 0x1b

    if-eq v6, v14, :cond_1c

    const/16 v14, 0x24

    if-eq v6, v14, :cond_1b

    const/16 v14, 0x59

    if-eq v6, v14, :cond_1a

    const/16 v14, 0x8a

    if-eq v6, v14, :cond_19

    const/16 v14, 0xac

    if-eq v6, v14, :cond_18

    const/16 v14, 0x101

    if-eq v6, v14, :cond_17

    const/16 v14, 0x86

    if-eq v6, v14, :cond_16

    const/16 v14, 0x87

    if-eq v6, v14, :cond_14

    packed-switch v6, :pswitch_data_0

    const/16 v14, 0x80

    if-eq v6, v14, :cond_20

    const/16 v11, 0x81

    if-eq v6, v11, :cond_15

    move-object/from16 v0, v18

    goto/16 :goto_9

    :pswitch_0
    const/16 v14, 0x80

    new-instance v0, LJ3/t;

    new-instance v3, LJ3/p;

    invoke-direct {v3, v12}, LJ3/p;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, LJ3/t;-><init>(LJ3/j;)V

    goto/16 :goto_9

    :pswitch_1
    const/16 v14, 0x80

    new-instance v6, LJ3/t;

    new-instance v11, LJ3/l;

    new-instance v12, LJ3/E;

    invoke-virtual {v3, v0}, LJ3/g;->a(LJ3/D$b;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v12, v0}, LJ3/E;-><init>(Ljava/util/List;)V

    invoke-direct {v11, v12}, LJ3/l;-><init>(LJ3/E;)V

    invoke-direct {v6, v11}, LJ3/t;-><init>(LJ3/j;)V

    :goto_8
    move-object v0, v6

    goto/16 :goto_9

    :pswitch_2
    const/16 v14, 0x80

    new-instance v0, LJ3/t;

    new-instance v3, LJ3/f;

    const/4 v6, 0x0

    invoke-direct {v3, v12, v6}, LJ3/f;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v0, v3}, LJ3/t;-><init>(LJ3/j;)V

    goto/16 :goto_9

    :cond_14
    const/16 v14, 0x80

    :cond_15
    new-instance v0, LJ3/t;

    new-instance v3, LJ3/b;

    invoke-direct {v3, v12}, LJ3/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, LJ3/t;-><init>(LJ3/j;)V

    goto/16 :goto_9

    :cond_16
    const/16 v14, 0x80

    new-instance v0, LJ3/y;

    new-instance v3, LJ3/s;

    const-string v6, "application/x-scte35"

    invoke-direct {v3, v6}, LJ3/s;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, LJ3/y;-><init>(LJ3/x;)V

    goto/16 :goto_9

    :cond_17
    const/16 v14, 0x80

    new-instance v0, LJ3/y;

    new-instance v3, LJ3/s;

    const-string v6, "application/vnd.dvb.ait"

    invoke-direct {v3, v6}, LJ3/s;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, LJ3/y;-><init>(LJ3/x;)V

    goto/16 :goto_9

    :cond_18
    const/16 v14, 0x80

    new-instance v0, LJ3/t;

    new-instance v3, LJ3/d;

    invoke-direct {v3, v12}, LJ3/d;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, LJ3/t;-><init>(LJ3/j;)V

    goto/16 :goto_9

    :cond_19
    const/16 v14, 0x80

    new-instance v0, LJ3/t;

    new-instance v3, LJ3/h;

    invoke-direct {v3, v12}, LJ3/h;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, LJ3/t;-><init>(LJ3/j;)V

    goto/16 :goto_9

    :cond_1a
    const/16 v14, 0x80

    new-instance v3, LJ3/t;

    new-instance v6, LJ3/i;

    iget-object v0, v0, LJ3/D$b;->a:Ljava/util/List;

    invoke-direct {v6, v0}, LJ3/i;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v6}, LJ3/t;-><init>(LJ3/j;)V

    move-object v0, v3

    goto :goto_9

    :cond_1b
    const/16 v14, 0x80

    new-instance v6, LJ3/t;

    new-instance v11, LJ3/n;

    new-instance v12, LJ3/z;

    invoke-virtual {v3, v0}, LJ3/g;->a(LJ3/D$b;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v12, v0}, LJ3/z;-><init>(Ljava/util/List;)V

    invoke-direct {v11, v12}, LJ3/n;-><init>(LJ3/z;)V

    invoke-direct {v6, v11}, LJ3/t;-><init>(LJ3/j;)V

    goto/16 :goto_8

    :cond_1c
    const/16 v14, 0x80

    new-instance v6, LJ3/t;

    new-instance v11, LJ3/m;

    new-instance v12, LJ3/z;

    invoke-virtual {v3, v0}, LJ3/g;->a(LJ3/D$b;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v12, v0}, LJ3/z;-><init>(Ljava/util/List;)V

    const/4 v3, 0x0

    invoke-direct {v11, v12, v3, v3}, LJ3/m;-><init>(LJ3/z;ZZ)V

    invoke-direct {v6, v11}, LJ3/t;-><init>(LJ3/j;)V

    goto/16 :goto_8

    :cond_1d
    const/16 v14, 0x80

    new-instance v0, LJ3/t;

    new-instance v3, LJ3/o;

    invoke-direct {v3}, LJ3/o;-><init>()V

    invoke-direct {v0, v3}, LJ3/t;-><init>(LJ3/j;)V

    goto :goto_9

    :cond_1e
    const/16 v14, 0x80

    new-instance v0, LJ3/t;

    new-instance v3, LJ3/q;

    invoke-direct {v3, v12}, LJ3/q;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, LJ3/t;-><init>(LJ3/j;)V

    goto :goto_9

    :cond_1f
    const/4 v13, 0x4

    const/16 v14, 0x80

    const/4 v15, 0x3

    :cond_20
    new-instance v6, LJ3/t;

    new-instance v11, LJ3/k;

    new-instance v12, LJ3/E;

    invoke-virtual {v3, v0}, LJ3/g;->a(LJ3/D$b;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v12, v0}, LJ3/E;-><init>(Ljava/util/List;)V

    invoke-direct {v11, v12}, LJ3/k;-><init>(LJ3/E;)V

    invoke-direct {v6, v11}, LJ3/t;-><init>(LJ3/j;)V

    goto/16 :goto_8

    :goto_9
    invoke-virtual {v9, v7, v7}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v8, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_a
    move-object/from16 v0, p0

    move v14, v13

    move v11, v15

    move-object/from16 v12, v26

    move-object/from16 v3, v27

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v13, 0xd

    const/16 v15, 0xc

    goto/16 :goto_1

    :cond_21
    move-object/from16 v27, v3

    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v0, :cond_23

    invoke-virtual {v9, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v9, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v1, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v11, v2, LJ3/C;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v11, v6, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJ3/D;

    if-eqz v7, :cond_22

    iget-object v11, v2, LJ3/C;->j:Lh3/o;

    new-instance v12, LJ3/D$c;

    const/16 v13, 0x2000

    invoke-direct {v12, v10, v1, v13}, LJ3/D$c;-><init>(III)V

    invoke-interface {v7, v5, v11, v12}, LJ3/D;->b(LR2/A;Lh3/o;LJ3/D$c;)V

    move-object/from16 v1, v27

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_c

    :cond_22
    move-object/from16 v1, v27

    :goto_c
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v27, v1

    goto :goto_b

    :cond_23
    move-object/from16 v3, p0

    move-object/from16 v1, v27

    iget v0, v3, LJ3/C$b;->d:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    const/4 v6, 0x0

    iput v6, v2, LJ3/C;->k:I

    iget-object v0, v2, LJ3/C;->j:Lh3/o;

    invoke-interface {v0}, Lh3/o;->b()V

    const/4 v7, 0x1

    iput-boolean v7, v2, LJ3/C;->l:Z

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
