.class public final LJ3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/j;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:LR2/u;

.field public final c:LR2/v;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lh3/C;

.field public g:Lh3/C;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lh3/C;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LJ3/f;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LR2/u;

    const/4 v1, 0x7

    new-array v2, v1, [B

    invoke-direct {v0, v1, v2}, LR2/u;-><init>(I[B)V

    iput-object v0, p0, LJ3/f;->b:LR2/u;

    new-instance v0, LR2/v;

    sget-object v1, LJ3/f;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, LR2/v;-><init>([B)V

    iput-object v0, p0, LJ3/f;->c:LR2/v;

    const/4 v0, 0x0

    iput v0, p0, LJ3/f;->h:I

    iput v0, p0, LJ3/f;->i:I

    const/16 v0, 0x100

    iput v0, p0, LJ3/f;->j:I

    const/4 v0, -0x1

    iput v0, p0, LJ3/f;->m:I

    iput v0, p0, LJ3/f;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LJ3/f;->q:J

    iput-wide v0, p0, LJ3/f;->s:J

    iput-boolean p2, p0, LJ3/f;->a:Z

    iput-object p1, p0, LJ3/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LJ3/f;->s:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LJ3/f;->l:Z

    iput v0, p0, LJ3/f;->h:I

    iput v0, p0, LJ3/f;->i:I

    const/16 v0, 0x100

    iput v0, p0, LJ3/f;->j:I

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, LJ3/f;->s:J

    :cond_0
    return-void
.end method

.method public final e(LR2/v;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LJ3/f;->f:Lh3/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LR2/C;->a:I

    :cond_0
    :goto_0
    invoke-virtual {v1}, LR2/v;->a()I

    move-result v2

    if-lez v2, :cond_27

    iget v2, v0, LJ3/f;->h:I

    const/16 v3, 0x100

    const/4 v4, -0x1

    const/16 v5, 0xd

    iget-object v6, v0, LJ3/f;->c:LR2/v;

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x3

    iget-object v10, v0, LJ3/f;->b:LR2/u;

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v13, :cond_9

    const/16 v4, 0xa

    if-eq v2, v12, :cond_8

    if-eq v2, v9, :cond_3

    if-ne v2, v11, :cond_2

    invoke-virtual {v1}, LR2/v;->a()I

    move-result v2

    iget v4, v0, LJ3/f;->r:I

    iget v5, v0, LJ3/f;->i:I

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, v0, LJ3/f;->t:Lh3/C;

    invoke-interface {v4, v2, v1}, Lh3/C;->a(ILR2/v;)V

    iget v4, v0, LJ3/f;->i:I

    add-int/2addr v4, v2

    iput v4, v0, LJ3/f;->i:I

    iget v12, v0, LJ3/f;->r:I

    if-ne v4, v12, :cond_0

    iget-wide v9, v0, LJ3/f;->s:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v9, v4

    if-eqz v2, :cond_1

    iget-object v8, v0, LJ3/f;->t:Lh3/C;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v8 .. v14}, Lh3/C;->c(JIIILh3/C$a;)V

    iget-wide v4, v0, LJ3/f;->s:J

    iget-wide v8, v0, LJ3/f;->u:J

    add-long/2addr v4, v8

    iput-wide v4, v0, LJ3/f;->s:J

    :cond_1
    iput v7, v0, LJ3/f;->h:I

    iput v7, v0, LJ3/f;->i:I

    iput v3, v0, LJ3/f;->j:I

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    iget-boolean v2, v0, LJ3/f;->k:Z

    const/4 v3, 0x5

    if-eqz v2, :cond_4

    move v2, v8

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    iget-object v6, v10, LR2/u;->a:[B

    invoke-virtual {v1}, LR2/v;->a()I

    move-result v14

    iget v15, v0, LJ3/f;->i:I

    sub-int v15, v2, v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget v15, v0, LJ3/f;->i:I

    invoke-virtual {v1, v6, v15, v14}, LR2/v;->e([BII)V

    iget v6, v0, LJ3/f;->i:I

    add-int/2addr v6, v14

    iput v6, v0, LJ3/f;->i:I

    if-ne v6, v2, :cond_0

    invoke-virtual {v10, v7}, LR2/u;->l(I)V

    iget-boolean v2, v0, LJ3/f;->p:Z

    if-nez v2, :cond_6

    invoke-virtual {v10, v12}, LR2/u;->g(I)I

    move-result v2

    add-int/2addr v2, v13

    if-eq v2, v12, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Detected audio object type: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but assuming AAC LC."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AdtsReader"

    invoke-static {v4, v2}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v12

    :cond_5
    invoke-virtual {v10, v3}, LR2/u;->n(I)V

    invoke-virtual {v10, v9}, LR2/u;->g(I)I

    move-result v3

    iget v4, v0, LJ3/f;->n:I

    shl-int/2addr v2, v9

    and-int/lit16 v2, v2, 0xf8

    shr-int/lit8 v6, v4, 0x1

    and-int/2addr v6, v8

    or-int/2addr v2, v6

    int-to-byte v2, v2

    shl-int/2addr v4, v8

    and-int/lit16 v4, v4, 0x80

    shl-int/2addr v3, v9

    and-int/lit8 v3, v3, 0x78

    or-int/2addr v3, v4

    int-to-byte v3, v3

    new-array v4, v12, [B

    aput-byte v2, v4, v7

    aput-byte v3, v4, v13

    new-instance v2, LR2/u;

    invoke-direct {v2, v12, v4}, LR2/u;-><init>(I[B)V

    invoke-static {v2, v7}, Lh3/a;->b(LR2/u;Z)Lh3/a$a;

    move-result-object v2

    new-instance v3, Landroidx/media3/common/i$a;

    invoke-direct {v3}, Landroidx/media3/common/i$a;-><init>()V

    iget-object v6, v0, LJ3/f;->e:Ljava/lang/String;

    iput-object v6, v3, Landroidx/media3/common/i$a;->a:Ljava/lang/String;

    const-string v6, "audio/mp4a-latm"

    iput-object v6, v3, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    iget-object v6, v2, Lh3/a$a;->c:Ljava/lang/String;

    iput-object v6, v3, Landroidx/media3/common/i$a;->h:Ljava/lang/String;

    iget v6, v2, Lh3/a$a;->b:I

    iput v6, v3, Landroidx/media3/common/i$a;->x:I

    iget v2, v2, Lh3/a$a;->a:I

    iput v2, v3, Landroidx/media3/common/i$a;->y:I

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Landroidx/media3/common/i$a;->m:Ljava/util/List;

    iget-object v2, v0, LJ3/f;->d:Ljava/lang/String;

    iput-object v2, v3, Landroidx/media3/common/i$a;->c:Ljava/lang/String;

    new-instance v2, Landroidx/media3/common/i;

    invoke-direct {v2, v3}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    iget v3, v2, Landroidx/media3/common/i;->A:I

    int-to-long v3, v3

    const-wide/32 v8, 0x3d090000

    div-long/2addr v8, v3

    iput-wide v8, v0, LJ3/f;->q:J

    iget-object v3, v0, LJ3/f;->f:Lh3/C;

    invoke-interface {v3, v2}, Lh3/C;->b(Landroidx/media3/common/i;)V

    iput-boolean v13, v0, LJ3/f;->p:Z

    goto :goto_2

    :cond_6
    invoke-virtual {v10, v4}, LR2/u;->n(I)V

    :goto_2
    invoke-virtual {v10, v11}, LR2/u;->n(I)V

    invoke-virtual {v10, v5}, LR2/u;->g(I)I

    move-result v2

    add-int/lit8 v3, v2, -0x7

    iget-boolean v4, v0, LJ3/f;->k:Z

    if-eqz v4, :cond_7

    add-int/lit8 v3, v2, -0x9

    :cond_7
    iget-object v2, v0, LJ3/f;->f:Lh3/C;

    iget-wide v4, v0, LJ3/f;->q:J

    iput v11, v0, LJ3/f;->h:I

    iput v7, v0, LJ3/f;->i:I

    iput-object v2, v0, LJ3/f;->t:Lh3/C;

    iput-wide v4, v0, LJ3/f;->u:J

    iput v3, v0, LJ3/f;->r:I

    goto/16 :goto_0

    :cond_8
    iget-object v2, v6, LR2/v;->a:[B

    invoke-virtual {v1}, LR2/v;->a()I

    move-result v3

    iget v5, v0, LJ3/f;->i:I

    rsub-int/lit8 v5, v5, 0xa

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v5, v0, LJ3/f;->i:I

    invoke-virtual {v1, v2, v5, v3}, LR2/v;->e([BII)V

    iget v2, v0, LJ3/f;->i:I

    add-int/2addr v2, v3

    iput v2, v0, LJ3/f;->i:I

    if-ne v2, v4, :cond_0

    iget-object v2, v0, LJ3/f;->g:Lh3/C;

    invoke-interface {v2, v4, v6}, Lh3/C;->a(ILR2/v;)V

    const/4 v2, 0x6

    invoke-virtual {v6, v2}, LR2/v;->F(I)V

    iget-object v2, v0, LJ3/f;->g:Lh3/C;

    invoke-virtual {v6}, LR2/v;->t()I

    move-result v3

    add-int/2addr v3, v4

    iput v11, v0, LJ3/f;->h:I

    iput v4, v0, LJ3/f;->i:I

    iput-object v2, v0, LJ3/f;->t:Lh3/C;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, LJ3/f;->u:J

    iput v3, v0, LJ3/f;->r:I

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1}, LR2/v;->a()I

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v2, v10, LR2/u;->a:[B

    iget-object v5, v1, LR2/v;->a:[B

    iget v6, v1, LR2/v;->b:I

    aget-byte v5, v5, v6

    aput-byte v5, v2, v7

    invoke-virtual {v10, v12}, LR2/u;->l(I)V

    invoke-virtual {v10, v11}, LR2/u;->g(I)I

    move-result v2

    iget v5, v0, LJ3/f;->n:I

    if-eq v5, v4, :cond_b

    if-eq v2, v5, :cond_b

    iput-boolean v7, v0, LJ3/f;->l:Z

    iput v7, v0, LJ3/f;->h:I

    iput v7, v0, LJ3/f;->i:I

    iput v3, v0, LJ3/f;->j:I

    goto/16 :goto_0

    :cond_b
    iget-boolean v3, v0, LJ3/f;->l:Z

    if-nez v3, :cond_c

    iput-boolean v13, v0, LJ3/f;->l:Z

    iget v3, v0, LJ3/f;->o:I

    iput v3, v0, LJ3/f;->m:I

    iput v2, v0, LJ3/f;->n:I

    :cond_c
    iput v9, v0, LJ3/f;->h:I

    iput v7, v0, LJ3/f;->i:I

    goto/16 :goto_0

    :cond_d
    iget-object v2, v1, LR2/v;->a:[B

    iget v14, v1, LR2/v;->b:I

    iget v15, v1, LR2/v;->c:I

    :goto_3
    if-ge v14, v15, :cond_26

    add-int/lit8 v3, v14, 0x1

    move/from16 v16, v9

    aget-byte v9, v2, v14

    and-int/lit16 v8, v9, 0xff

    iget v5, v0, LJ3/f;->j:I

    const/16 v12, 0x200

    if-ne v5, v12, :cond_20

    int-to-byte v5, v8

    and-int/lit16 v5, v5, 0xff

    const v17, 0xff00

    or-int v5, v17, v5

    const v18, 0xfff6

    and-int v5, v5, v18

    const v12, 0xfff0

    if-ne v5, v12, :cond_20

    iget-boolean v5, v0, LJ3/f;->l:Z

    if-nez v5, :cond_1d

    add-int/lit8 v5, v14, -0x1

    invoke-virtual {v1, v14}, LR2/v;->F(I)V

    iget-object v12, v10, LR2/u;->a:[B

    invoke-virtual {v1}, LR2/v;->a()I

    move-result v4

    if-ge v4, v13, :cond_e

    :goto_4
    const/4 v7, -0x1

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v1, v12, v7, v13}, LR2/v;->e([BII)V

    invoke-virtual {v10, v11}, LR2/u;->l(I)V

    invoke-virtual {v10, v13}, LR2/u;->g(I)I

    move-result v4

    iget v12, v0, LJ3/f;->m:I

    const/4 v11, -0x1

    if-eq v12, v11, :cond_f

    if-eq v4, v12, :cond_f

    move v7, v11

    goto/16 :goto_6

    :cond_f
    iget v12, v0, LJ3/f;->n:I

    if-eq v12, v11, :cond_12

    iget-object v11, v10, LR2/u;->a:[B

    invoke-virtual {v1}, LR2/v;->a()I

    move-result v12

    if-ge v12, v13, :cond_10

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v1, v11, v7, v13}, LR2/v;->e([BII)V

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, LR2/u;->l(I)V

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, LR2/u;->g(I)I

    move-result v12

    iget v13, v0, LJ3/f;->n:I

    if-eq v12, v13, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {v1, v3}, LR2/v;->F(I)V

    goto :goto_5

    :cond_12
    const/4 v11, 0x4

    :goto_5
    iget-object v12, v10, LR2/u;->a:[B

    invoke-virtual {v1}, LR2/v;->a()I

    move-result v13

    if-ge v13, v11, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v1, v12, v7, v11}, LR2/v;->e([BII)V

    const/16 v12, 0xe

    invoke-virtual {v10, v12}, LR2/u;->l(I)V

    const/16 v12, 0xd

    invoke-virtual {v10, v12}, LR2/u;->g(I)I

    move-result v13

    const/4 v11, 0x7

    if-ge v13, v11, :cond_14

    goto :goto_4

    :cond_14
    iget-object v11, v1, LR2/v;->a:[B

    iget v12, v1, LR2/v;->c:I

    add-int/2addr v5, v13

    if-lt v5, v12, :cond_15

    goto :goto_7

    :cond_15
    aget-byte v13, v11, v5

    const/4 v7, -0x1

    if-ne v13, v7, :cond_17

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v12, :cond_16

    goto :goto_7

    :cond_16
    aget-byte v5, v11, v5

    and-int/lit16 v11, v5, 0xff

    or-int v11, v17, v11

    and-int v11, v11, v18

    const v12, 0xfff0

    if-ne v11, v12, :cond_1c

    and-int/lit8 v5, v5, 0x8

    shr-int/lit8 v5, v5, 0x3

    if-ne v5, v4, :cond_1c

    goto :goto_7

    :cond_17
    const/16 v4, 0x49

    if-eq v13, v4, :cond_18

    goto :goto_6

    :cond_18
    add-int/lit8 v4, v5, 0x1

    if-ne v4, v12, :cond_19

    goto :goto_7

    :cond_19
    aget-byte v4, v11, v4

    const/16 v13, 0x44

    if-eq v4, v13, :cond_1a

    goto :goto_6

    :cond_1a
    add-int/lit8 v5, v5, 0x2

    if-ne v5, v12, :cond_1b

    goto :goto_7

    :cond_1b
    aget-byte v4, v11, v5

    const/16 v5, 0x33

    if-ne v4, v5, :cond_1c

    goto :goto_7

    :cond_1c
    :goto_6
    const/4 v4, 0x1

    goto :goto_a

    :cond_1d
    :goto_7
    and-int/lit8 v2, v9, 0x8

    shr-int/lit8 v2, v2, 0x3

    iput v2, v0, LJ3/f;->o:I

    and-int/lit8 v2, v9, 0x1

    if-nez v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_8

    :cond_1e
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, v0, LJ3/f;->k:Z

    iget-boolean v2, v0, LJ3/f;->l:Z

    if-nez v2, :cond_1f

    const/4 v4, 0x1

    iput v4, v0, LJ3/f;->h:I

    const/4 v2, 0x0

    iput v2, v0, LJ3/f;->i:I

    goto :goto_9

    :cond_1f
    move/from16 v4, v16

    const/4 v2, 0x0

    iput v4, v0, LJ3/f;->h:I

    iput v2, v0, LJ3/f;->i:I

    :goto_9
    invoke-virtual {v1, v3}, LR2/v;->F(I)V

    goto/16 :goto_0

    :cond_20
    move v7, v4

    move v4, v13

    :goto_a
    iget v5, v0, LJ3/f;->j:I

    or-int/2addr v8, v5

    const/16 v9, 0x149

    if-eq v8, v9, :cond_25

    const/16 v9, 0x1ff

    if-eq v8, v9, :cond_24

    const/16 v9, 0x344

    if-eq v8, v9, :cond_23

    const/16 v9, 0x433

    if-eq v8, v9, :cond_22

    const/16 v8, 0x100

    if-eq v5, v8, :cond_21

    iput v8, v0, LJ3/f;->j:I

    const/4 v5, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x2

    goto :goto_c

    :cond_21
    const/4 v5, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x2

    goto :goto_b

    :cond_22
    const/4 v11, 0x2

    iput v11, v0, LJ3/f;->h:I

    const/4 v5, 0x3

    iput v5, v0, LJ3/f;->i:I

    const/4 v9, 0x0

    iput v9, v0, LJ3/f;->r:I

    invoke-virtual {v6, v9}, LR2/v;->F(I)V

    invoke-virtual {v1, v3}, LR2/v;->F(I)V

    goto/16 :goto_0

    :cond_23
    const/4 v5, 0x3

    const/16 v8, 0x100

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/16 v12, 0x400

    iput v12, v0, LJ3/f;->j:I

    goto :goto_b

    :cond_24
    const/4 v5, 0x3

    const/16 v8, 0x100

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/16 v12, 0x200

    iput v12, v0, LJ3/f;->j:I

    goto :goto_b

    :cond_25
    const/4 v5, 0x3

    const/16 v8, 0x100

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/16 v12, 0x300

    iput v12, v0, LJ3/f;->j:I

    :goto_b
    move v14, v3

    :goto_c
    move v13, v4

    move v4, v7

    move v3, v8

    move v7, v9

    move v12, v11

    const/4 v8, 0x7

    const/4 v11, 0x4

    move v9, v5

    const/16 v5, 0xd

    goto/16 :goto_3

    :cond_26
    invoke-virtual {v1, v14}, LR2/v;->F(I)V

    goto/16 :goto_0

    :cond_27
    return-void
.end method

.method public final f(Lh3/o;LJ3/D$c;)V
    .locals 2

    invoke-virtual {p2}, LJ3/D$c;->a()V

    invoke-virtual {p2}, LJ3/D$c;->b()V

    iget-object v0, p2, LJ3/D$c;->e:Ljava/lang/String;

    iput-object v0, p0, LJ3/f;->e:Ljava/lang/String;

    invoke-virtual {p2}, LJ3/D$c;->b()V

    iget v0, p2, LJ3/D$c;->d:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lh3/o;->j(II)Lh3/C;

    move-result-object v0

    iput-object v0, p0, LJ3/f;->f:Lh3/C;

    iput-object v0, p0, LJ3/f;->t:Lh3/C;

    iget-boolean v0, p0, LJ3/f;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LJ3/D$c;->a()V

    invoke-virtual {p2}, LJ3/D$c;->b()V

    iget v0, p2, LJ3/D$c;->d:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lh3/o;->j(II)Lh3/C;

    move-result-object p1

    iput-object p1, p0, LJ3/f;->g:Lh3/C;

    new-instance v0, Landroidx/media3/common/i$a;

    invoke-direct {v0}, Landroidx/media3/common/i$a;-><init>()V

    invoke-virtual {p2}, LJ3/D$c;->b()V

    iget-object p2, p2, LJ3/D$c;->e:Ljava/lang/String;

    iput-object p2, v0, Landroidx/media3/common/i$a;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    iput-object p2, v0, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    new-instance p2, Landroidx/media3/common/i;

    invoke-direct {p2, v0}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    invoke-interface {p1, p2}, Lh3/C;->b(Landroidx/media3/common/i;)V

    return-void

    :cond_0
    new-instance p1, Lh3/l;

    invoke-direct {p1}, Lh3/l;-><init>()V

    iput-object p1, p0, LJ3/f;->g:Lh3/C;

    return-void
.end method
