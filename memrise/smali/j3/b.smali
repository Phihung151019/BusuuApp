.class public final Lj3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/b$b;,
        Lj3/b$a;
    }
.end annotation


# instance fields
.field public final a:LR2/v;

.field public final b:Lj3/b$b;

.field public c:I

.field public d:Lh3/o;

.field public e:Lj3/c;

.field public f:J

.field public g:[Lj3/e;

.field public h:J

.field public i:Lj3/e;

.field public j:I

.field public k:J

.field public l:J

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LR2/v;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LR2/v;-><init>(I)V

    iput-object v0, p0, Lj3/b;->a:LR2/v;

    new-instance v0, Lj3/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj3/b;->b:Lj3/b$b;

    new-instance v0, LB1/v;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LB1/v;-><init>(I)V

    iput-object v0, p0, Lj3/b;->d:Lh3/o;

    const/4 v0, 0x0

    new-array v0, v0, [Lj3/e;

    iput-object v0, p0, Lj3/b;->g:[Lj3/e;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lj3/b;->k:J

    iput-wide v0, p0, Lj3/b;->l:J

    const/4 v0, -0x1

    iput v0, p0, Lj3/b;->j:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lj3/b;->f:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final e(JJ)V
    .locals 5

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lj3/b;->h:J

    const/4 p3, 0x0

    iput-object p3, p0, Lj3/b;->i:Lj3/e;

    iget-object p3, p0, Lj3/b;->g:[Lj3/e;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    aget-object v2, p3, v1

    iget v3, v2, Lj3/e;->j:I

    if-nez v3, :cond_0

    iput v0, v2, Lj3/e;->h:I

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lj3/e;->k:[J

    const/4 v4, 0x1

    invoke-static {v3, p1, p2, v4}, LR2/C;->f([JJZ)I

    move-result v3

    iget-object v4, v2, Lj3/e;->l:[I

    aget v3, v4, v3

    iput v3, v2, Lj3/e;->h:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_3

    iget-object p1, p0, Lj3/b;->g:[Lj3/e;

    array-length p1, p1

    if-nez p1, :cond_2

    iput v0, p0, Lj3/b;->c:I

    return-void

    :cond_2
    const/4 p1, 0x3

    iput p1, p0, Lj3/b;->c:I

    return-void

    :cond_3
    const/4 p1, 0x6

    iput p1, p0, Lj3/b;->c:I

    return-void
.end method

.method public final h(Lh3/n;Lh3/z;)I
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lj3/b;->h:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lh3/n;->getPosition()J

    move-result-wide v7

    iget-wide v9, v0, Lj3/b;->h:J

    cmp-long v2, v9, v7

    if-ltz v2, :cond_0

    const-wide/32 v11, 0x40000

    add-long/2addr v11, v7

    cmp-long v2, v9, v11

    if-lez v2, :cond_1

    :cond_0
    move-object/from16 v2, p2

    goto :goto_0

    :cond_1
    sub-long/2addr v9, v7

    long-to-int v2, v9

    invoke-interface {v1, v2}, Lh3/n;->j(I)V

    goto :goto_1

    :goto_0
    iput-wide v9, v2, Lh3/z;->a:J

    move v2, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v6

    :goto_2
    iput-wide v4, v0, Lj3/b;->h:J

    if-eqz v2, :cond_3

    return v3

    :cond_3
    iget v2, v0, Lj3/b;->c:I

    const v7, 0x6c726468

    const/4 v9, 0x6

    const/16 v11, 0x10

    const v12, 0x69766f6d

    const v14, 0x5453494c

    const/16 v15, 0x8

    const-wide/16 v16, 0x8

    move-wide/from16 v18, v4

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/16 p2, 0x3

    iget-object v10, v0, Lj3/b;->b:Lj3/b$b;

    const/16 v20, 0x2

    iget-object v13, v0, Lj3/b;->a:LR2/v;

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :pswitch_0
    invoke-interface {v1}, Lh3/n;->getPosition()J

    move-result-wide v7

    iget-wide v9, v0, Lj3/b;->l:J

    cmp-long v2, v7, v9

    if-ltz v2, :cond_4

    const/4 v1, -0x1

    return v1

    :cond_4
    iget-object v2, v0, Lj3/b;->i:Lj3/e;

    if-eqz v2, :cond_a

    iget v5, v2, Lj3/e;->g:I

    iget-object v7, v2, Lj3/e;->a:Lh3/C;

    invoke-interface {v7, v1, v5, v6}, Lh3/C;->f(LO2/e;IZ)I

    move-result v1

    sub-int/2addr v5, v1

    iput v5, v2, Lj3/e;->g:I

    if-nez v5, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v6

    :goto_3
    if-eqz v1, :cond_8

    iget v5, v2, Lj3/e;->f:I

    if-lez v5, :cond_7

    iget-object v7, v2, Lj3/e;->a:Lh3/C;

    iget v5, v2, Lj3/e;->h:I

    iget-wide v8, v2, Lj3/e;->d:J

    int-to-long v10, v5

    mul-long/2addr v8, v10

    iget v10, v2, Lj3/e;->e:I

    int-to-long v10, v10

    div-long/2addr v8, v10

    iget-object v10, v2, Lj3/e;->l:[I

    invoke-static {v10, v5}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v5

    if-ltz v5, :cond_6

    move v10, v3

    goto :goto_4

    :cond_6
    move v10, v6

    :goto_4
    iget v11, v2, Lj3/e;->f:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lh3/C;->c(JIIILh3/C$a;)V

    :cond_7
    iget v5, v2, Lj3/e;->h:I

    add-int/2addr v5, v3

    iput v5, v2, Lj3/e;->h:I

    :cond_8
    if-eqz v1, :cond_9

    iput-object v4, v0, Lj3/b;->i:Lj3/e;

    :cond_9
    return v6

    :cond_a
    invoke-interface {v1}, Lh3/n;->getPosition()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    and-long/2addr v7, v9

    cmp-long v2, v7, v9

    if-nez v2, :cond_b

    invoke-interface {v1, v3}, Lh3/n;->j(I)V

    :cond_b
    iget-object v2, v13, LR2/v;->a:[B

    invoke-interface {v1, v2, v6, v5}, Lh3/n;->k([BII)V

    invoke-virtual {v13, v6}, LR2/v;->F(I)V

    invoke-virtual {v13}, LR2/v;->i()I

    move-result v2

    if-ne v2, v14, :cond_d

    invoke-virtual {v13, v15}, LR2/v;->F(I)V

    invoke-virtual {v13}, LR2/v;->i()I

    move-result v2

    if-ne v2, v12, :cond_c

    move v15, v5

    :cond_c
    invoke-interface {v1, v15}, Lh3/n;->j(I)V

    invoke-interface {v1}, Lh3/n;->i()V

    return v6

    :cond_d
    invoke-virtual {v13}, LR2/v;->i()I

    move-result v3

    const v5, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v5, :cond_e

    invoke-interface {v1}, Lh3/n;->getPosition()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v16

    iput-wide v1, v0, Lj3/b;->h:J

    return v6

    :cond_e
    invoke-interface {v1, v15}, Lh3/n;->j(I)V

    invoke-interface {v1}, Lh3/n;->i()V

    iget-object v5, v0, Lj3/b;->g:[Lj3/e;

    array-length v7, v5

    move v8, v6

    :goto_5
    if-ge v8, v7, :cond_11

    aget-object v9, v5, v8

    iget v10, v9, Lj3/e;->b:I

    if-eq v10, v2, :cond_10

    iget v10, v9, Lj3/e;->c:I

    if-ne v10, v2, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    move-object v4, v9

    :cond_11
    if-nez v4, :cond_12

    invoke-interface {v1}, Lh3/n;->getPosition()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lj3/b;->h:J

    return v6

    :cond_12
    iput v3, v4, Lj3/e;->f:I

    iput v3, v4, Lj3/e;->g:I

    iput-object v4, v0, Lj3/b;->i:Lj3/e;

    return v6

    :pswitch_1
    new-instance v2, LR2/v;

    iget v5, v0, Lj3/b;->m:I

    invoke-direct {v2, v5}, LR2/v;-><init>(I)V

    iget-object v5, v2, LR2/v;->a:[B

    iget v7, v0, Lj3/b;->m:I

    invoke-interface {v1, v5, v6, v7}, Lh3/n;->readFully([BII)V

    invoke-virtual {v2}, LR2/v;->a()I

    move-result v1

    const-wide/16 v7, 0x0

    if-ge v1, v11, :cond_13

    goto :goto_8

    :cond_13
    iget v1, v2, LR2/v;->b:I

    invoke-virtual {v2, v15}, LR2/v;->G(I)V

    invoke-virtual {v2}, LR2/v;->i()I

    move-result v5

    int-to-long v12, v5

    iget-wide v14, v0, Lj3/b;->k:J

    cmp-long v5, v12, v14

    if-lez v5, :cond_14

    goto :goto_7

    :cond_14
    add-long v7, v14, v16

    :goto_7
    invoke-virtual {v2, v1}, LR2/v;->F(I)V

    :goto_8
    invoke-virtual {v2}, LR2/v;->a()I

    move-result v1

    if-lt v1, v11, :cond_1b

    invoke-virtual {v2}, LR2/v;->i()I

    move-result v1

    invoke-virtual {v2}, LR2/v;->i()I

    move-result v5

    invoke-virtual {v2}, LR2/v;->i()I

    move-result v10

    int-to-long v12, v10

    add-long/2addr v12, v7

    invoke-virtual {v2}, LR2/v;->i()I

    iget-object v10, v0, Lj3/b;->g:[Lj3/e;

    array-length v14, v10

    move v15, v6

    :goto_9
    if-ge v15, v14, :cond_16

    aget-object v4, v10, v15

    move/from16 v21, v6

    iget v6, v4, Lj3/e;->b:I

    if-eq v6, v1, :cond_17

    iget v6, v4, Lj3/e;->c:I

    if-ne v6, v1, :cond_15

    goto :goto_a

    :cond_15
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v21

    const/4 v4, 0x0

    goto :goto_9

    :cond_16
    move/from16 v21, v6

    const/4 v4, 0x0

    :cond_17
    :goto_a
    if-nez v4, :cond_18

    :goto_b
    move/from16 v6, v21

    const/4 v4, 0x0

    goto :goto_8

    :cond_18
    and-int/lit8 v1, v5, 0x10

    if-ne v1, v11, :cond_1a

    iget v1, v4, Lj3/e;->j:I

    iget-object v5, v4, Lj3/e;->l:[I

    array-length v5, v5

    if-ne v1, v5, :cond_19

    iget-object v1, v4, Lj3/e;->k:[J

    array-length v5, v1

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v4, Lj3/e;->k:[J

    iget-object v1, v4, Lj3/e;->l:[I

    array-length v5, v1

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v4, Lj3/e;->l:[I

    :cond_19
    iget-object v1, v4, Lj3/e;->k:[J

    iget v5, v4, Lj3/e;->j:I

    aput-wide v12, v1, v5

    iget-object v1, v4, Lj3/e;->l:[I

    iget v6, v4, Lj3/e;->i:I

    aput v6, v1, v5

    add-int/2addr v5, v3

    iput v5, v4, Lj3/e;->j:I

    :cond_1a
    iget v1, v4, Lj3/e;->i:I

    add-int/2addr v1, v3

    iput v1, v4, Lj3/e;->i:I

    goto :goto_b

    :cond_1b
    move/from16 v21, v6

    iget-object v1, v0, Lj3/b;->g:[Lj3/e;

    array-length v2, v1

    move/from16 v4, v21

    :goto_c
    if-ge v4, v2, :cond_1c

    aget-object v5, v1, v4

    iget-object v6, v5, Lj3/e;->k:[J

    iget v7, v5, Lj3/e;->j:I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    iput-object v6, v5, Lj3/e;->k:[J

    iget-object v6, v5, Lj3/e;->l:[I

    iget v7, v5, Lj3/e;->j:I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, v5, Lj3/e;->l:[I

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_1c
    iput-boolean v3, v0, Lj3/b;->n:Z

    iget-object v1, v0, Lj3/b;->d:Lh3/o;

    new-instance v2, Lj3/b$a;

    iget-wide v3, v0, Lj3/b;->f:J

    invoke-direct {v2, v0, v3, v4}, Lj3/b$a;-><init>(Lj3/b;J)V

    invoke-interface {v1, v2}, Lh3/o;->p(Lh3/A;)V

    iput v9, v0, Lj3/b;->c:I

    iget-wide v1, v0, Lj3/b;->k:J

    iput-wide v1, v0, Lj3/b;->h:J

    return v21

    :pswitch_2
    move/from16 v21, v6

    iget-object v2, v13, LR2/v;->a:[B

    move/from16 v4, v21

    invoke-interface {v1, v2, v4, v15}, Lh3/n;->readFully([BII)V

    invoke-virtual {v13, v4}, LR2/v;->F(I)V

    invoke-virtual {v13}, LR2/v;->i()I

    move-result v2

    invoke-virtual {v13}, LR2/v;->i()I

    move-result v3

    const v5, 0x31786469

    if-ne v2, v5, :cond_1d

    const/4 v1, 0x5

    iput v1, v0, Lj3/b;->c:I

    iput v3, v0, Lj3/b;->m:I

    return v4

    :cond_1d
    invoke-interface {v1}, Lh3/n;->getPosition()J

    move-result-wide v1

    int-to-long v5, v3

    add-long/2addr v1, v5

    iput-wide v1, v0, Lj3/b;->h:J

    return v4

    :pswitch_3
    move v4, v6

    iget-wide v6, v0, Lj3/b;->k:J

    cmp-long v2, v6, v18

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Lh3/n;->getPosition()J

    move-result-wide v6

    iget-wide v8, v0, Lj3/b;->k:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1e

    iput-wide v8, v0, Lj3/b;->h:J

    return v4

    :cond_1e
    iget-object v6, v13, LR2/v;->a:[B

    invoke-interface {v1, v6, v4, v5}, Lh3/n;->k([BII)V

    invoke-interface {v1}, Lh3/n;->i()V

    invoke-virtual {v13, v4}, LR2/v;->F(I)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, LR2/v;->i()I

    move-result v6

    iput v6, v10, Lj3/b$b;->a:I

    invoke-virtual {v13}, LR2/v;->i()I

    move-result v6

    iput v6, v10, Lj3/b$b;->b:I

    iput v4, v10, Lj3/b$b;->c:I

    invoke-virtual {v13}, LR2/v;->i()I

    move-result v6

    iget v7, v10, Lj3/b$b;->a:I

    const v8, 0x46464952

    if-ne v7, v8, :cond_1f

    invoke-interface {v1, v5}, Lh3/n;->j(I)V

    return v4

    :cond_1f
    if-ne v7, v14, :cond_20

    if-eq v6, v12, :cond_21

    :cond_20
    const/4 v4, 0x0

    goto :goto_d

    :cond_21
    invoke-interface {v1}, Lh3/n;->getPosition()J

    move-result-wide v4

    iput-wide v4, v0, Lj3/b;->k:J

    iget v6, v10, Lj3/b$b;->b:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    add-long v4, v4, v16

    iput-wide v4, v0, Lj3/b;->l:J

    iget-boolean v4, v0, Lj3/b;->n:Z

    if-nez v4, :cond_23

    iget-object v4, v0, Lj3/b;->e:Lj3/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lj3/c;->b:I

    and-int/2addr v4, v11

    if-ne v4, v11, :cond_22

    const/4 v2, 0x4

    iput v2, v0, Lj3/b;->c:I

    iget-wide v1, v0, Lj3/b;->l:J

    iput-wide v1, v0, Lj3/b;->h:J

    const/16 v21, 0x0

    return v21

    :cond_22
    iget-object v2, v0, Lj3/b;->d:Lh3/o;

    new-instance v4, Lh3/A$b;

    iget-wide v5, v0, Lj3/b;->f:J

    invoke-direct {v4, v5, v6}, Lh3/A$b;-><init>(J)V

    invoke-interface {v2, v4}, Lh3/o;->p(Lh3/A;)V

    iput-boolean v3, v0, Lj3/b;->n:Z

    :cond_23
    invoke-interface {v1}, Lh3/n;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lj3/b;->h:J

    const/4 v15, 0x6

    iput v15, v0, Lj3/b;->c:I

    const/4 v4, 0x0

    return v4

    :goto_d
    invoke-interface {v1}, Lh3/n;->getPosition()J

    move-result-wide v1

    iget v3, v10, Lj3/b$b;->b:I

    int-to-long v5, v3

    add-long/2addr v1, v5

    add-long v1, v1, v16

    iput-wide v1, v0, Lj3/b;->h:J

    return v4

    :pswitch_4
    move v4, v6

    iget v5, v0, Lj3/b;->j:I

    const/4 v2, 0x4

    sub-int/2addr v5, v2

    new-instance v2, LR2/v;

    invoke-direct {v2, v5}, LR2/v;-><init>(I)V

    iget-object v6, v2, LR2/v;->a:[B

    invoke-interface {v1, v6, v4, v5}, Lh3/n;->readFully([BII)V

    invoke-static {v7, v2}, Lj3/f;->c(ILR2/v;)Lj3/f;

    move-result-object v1

    iget v2, v1, Lj3/f;->b:I

    if-ne v2, v7, :cond_2e

    const-class v2, Lj3/c;

    invoke-virtual {v1, v2}, Lj3/f;->b(Ljava/lang/Class;)Lj3/a;

    move-result-object v2

    check-cast v2, Lj3/c;

    if-eqz v2, :cond_2d

    iput-object v2, v0, Lj3/b;->e:Lj3/c;

    iget v4, v2, Lj3/c;->c:I

    int-to-long v4, v4

    iget v2, v2, Lj3/c;->a:I

    int-to-long v6, v2

    mul-long/2addr v4, v6

    iput-wide v4, v0, Lj3/b;->f:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lj3/f;->a:LD9/u;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LD9/u;->t(I)LD9/u$b;

    move-result-object v1

    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v1}, LD9/a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v1}, LD9/a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/a;

    invoke-interface {v4}, Lj3/a;->a()I

    move-result v5

    const v7, 0x6c727473

    if-ne v5, v7, :cond_2b

    check-cast v4, Lj3/f;

    add-int/lit8 v12, v6, 0x1

    const-class v5, Lj3/d;

    invoke-virtual {v4, v5}, Lj3/f;->b(Ljava/lang/Class;)Lj3/a;

    move-result-object v5

    check-cast v5, Lj3/d;

    const-class v7, Lj3/g;

    invoke-virtual {v4, v7}, Lj3/f;->b(Ljava/lang/Class;)Lj3/a;

    move-result-object v7

    check-cast v7, Lj3/g;

    const-string v8, "AviExtractor"

    if-nez v5, :cond_25

    const-string v4, "Missing Stream Header"

    invoke-static {v8, v4}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_f
    const/4 v5, 0x0

    goto :goto_10

    :cond_25
    if-nez v7, :cond_26

    const-string v4, "Missing Stream Format"

    invoke-static {v8, v4}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_26
    iget v8, v5, Lj3/d;->d:I

    int-to-long v13, v8

    iget v8, v5, Lj3/d;->b:I

    int-to-long v8, v8

    const-wide/32 v10, 0xf4240

    mul-long v15, v8, v10

    iget v8, v5, Lj3/d;->c:I

    int-to-long v8, v8

    move-wide/from16 v17, v8

    invoke-static/range {v13 .. v18}, LR2/C;->H(JJJ)J

    move-result-wide v8

    iget-object v7, v7, Lj3/g;->a:Landroidx/media3/common/i;

    invoke-virtual {v7}, Landroidx/media3/common/i;->a()Landroidx/media3/common/i$a;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Landroidx/media3/common/i$a;->a:Ljava/lang/String;

    iget v11, v5, Lj3/d;->e:I

    if-eqz v11, :cond_27

    iput v11, v10, Landroidx/media3/common/i$a;->l:I

    :cond_27
    const-class v11, Lj3/h;

    invoke-virtual {v4, v11}, Lj3/f;->b(Ljava/lang/Class;)Lj3/a;

    move-result-object v4

    check-cast v4, Lj3/h;

    if-eqz v4, :cond_28

    iget-object v4, v4, Lj3/h;->a:Ljava/lang/String;

    iput-object v4, v10, Landroidx/media3/common/i$a;->b:Ljava/lang/String;

    :cond_28
    iget-object v4, v7, Landroidx/media3/common/i;->m:Ljava/lang/String;

    invoke-static {v4}, LO2/k;->f(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v3, :cond_29

    move/from16 v4, v20

    if-ne v7, v4, :cond_24

    :cond_29
    iget-object v4, v0, Lj3/b;->d:Lh3/o;

    invoke-interface {v4, v6, v7}, Lh3/o;->j(II)Lh3/C;

    move-result-object v11

    new-instance v4, Landroidx/media3/common/i;

    invoke-direct {v4, v10}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    invoke-interface {v11, v4}, Lh3/C;->b(Landroidx/media3/common/i;)V

    new-instance v4, Lj3/e;

    iget v10, v5, Lj3/d;->d:I

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lj3/e;-><init>(IIJILh3/C;)V

    iput-wide v8, v0, Lj3/b;->f:J

    :goto_10
    if-eqz v5, :cond_2a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    move v6, v12

    :cond_2b
    const/16 v20, 0x2

    goto/16 :goto_e

    :cond_2c
    const/4 v4, 0x0

    new-array v1, v4, [Lj3/e;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lj3/e;

    iput-object v1, v0, Lj3/b;->g:[Lj3/e;

    iget-object v1, v0, Lj3/b;->d:Lh3/o;

    invoke-interface {v1}, Lh3/o;->b()V

    move/from16 v1, p2

    iput v1, v0, Lj3/b;->c:I

    return v4

    :cond_2d
    const-string v1, "AviHeader not found"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_2e
    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected header list type "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :pswitch_5
    iget-object v2, v13, LR2/v;->a:[B

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Lh3/n;->readFully([BII)V

    invoke-virtual {v13, v4}, LR2/v;->F(I)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, LR2/v;->i()I

    move-result v1

    iput v1, v10, Lj3/b$b;->a:I

    invoke-virtual {v13}, LR2/v;->i()I

    move-result v1

    iput v1, v10, Lj3/b$b;->b:I

    iput v4, v10, Lj3/b$b;->c:I

    iget v1, v10, Lj3/b$b;->a:I

    if-ne v1, v14, :cond_30

    invoke-virtual {v13}, LR2/v;->i()I

    move-result v1

    iput v1, v10, Lj3/b$b;->c:I

    if-ne v1, v7, :cond_2f

    iget v1, v10, Lj3/b$b;->b:I

    iput v1, v0, Lj3/b;->j:I

    const/4 v1, 0x2

    iput v1, v0, Lj3/b;->c:I

    return v4

    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hdrl expected, found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v10, Lj3/b$b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_30
    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "LIST expected, found: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v10, Lj3/b$b;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :pswitch_6
    move-object v2, v4

    invoke-virtual/range {p0 .. p1}, Lj3/b;->i(Lh3/n;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v1, v5}, Lh3/n;->j(I)V

    iput v3, v0, Lj3/b;->c:I

    const/16 v21, 0x0

    return v21

    :cond_31
    const-string v1, "AVI Header List not found"

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lh3/n;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj3/b;->a:LR2/v;

    iget-object v1, v0, LR2/v;->a:[B

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2}, Lh3/n;->k([BII)V

    invoke-virtual {v0, v3}, LR2/v;->F(I)V

    invoke-virtual {v0}, LR2/v;->i()I

    move-result p1

    const v1, 0x46464952

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {v0, p1}, LR2/v;->G(I)V

    invoke-virtual {v0}, LR2/v;->i()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v3
.end method

.method public final j(Lh3/o;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lj3/b;->c:I

    iput-object p1, p0, Lj3/b;->d:Lh3/o;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lj3/b;->h:J

    return-void
.end method
