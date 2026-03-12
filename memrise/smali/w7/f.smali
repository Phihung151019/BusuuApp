.class public final Lw7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/j;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:LY7/n;

.field public final c:LY7/o;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ln7/v;

.field public g:Ln7/v;

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

.field public t:Ln7/v;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lw7/f;->v:[B

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

    new-instance v0, LY7/n;

    const/4 v1, 0x7

    new-array v2, v1, [B

    invoke-direct {v0, v1, v2}, LY7/n;-><init>(I[B)V

    iput-object v0, p0, Lw7/f;->b:LY7/n;

    new-instance v0, LY7/o;

    sget-object v1, Lw7/f;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, LY7/o;-><init>([B)V

    iput-object v0, p0, Lw7/f;->c:LY7/o;

    const/4 v0, 0x0

    iput v0, p0, Lw7/f;->h:I

    iput v0, p0, Lw7/f;->i:I

    const/16 v0, 0x100

    iput v0, p0, Lw7/f;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lw7/f;->m:I

    iput v0, p0, Lw7/f;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lw7/f;->q:J

    iput-boolean p2, p0, Lw7/f;->a:Z

    iput-object p1, p0, Lw7/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw7/f;->l:Z

    iput v0, p0, Lw7/f;->h:I

    iput v0, p0, Lw7/f;->i:I

    const/16 v0, 0x100

    iput v0, p0, Lw7/f;->j:I

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(LY7/o;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lw7/f;->f:Ln7/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LY7/z;->a:I

    :cond_0
    :goto_0
    invoke-virtual {v1}, LY7/o;->a()I

    move-result v2

    if-lez v2, :cond_26

    iget v2, v0, Lw7/f;->h:I

    const/16 v3, 0x100

    const/4 v4, -0x1

    const/16 v5, 0xd

    iget-object v6, v0, Lw7/f;->c:LY7/o;

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x3

    iget-object v10, v0, Lw7/f;->b:LY7/n;

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_c

    if-eq v2, v13, :cond_8

    const/16 v4, 0xa

    if-eq v2, v12, :cond_7

    if-eq v2, v9, :cond_2

    if-ne v2, v11, :cond_1

    invoke-virtual {v1}, LY7/o;->a()I

    move-result v2

    iget v4, v0, Lw7/f;->r:I

    iget v5, v0, Lw7/f;->i:I

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, v0, Lw7/f;->t:Ln7/v;

    invoke-interface {v4, v2, v1}, Ln7/v;->f(ILY7/o;)V

    iget v4, v0, Lw7/f;->i:I

    add-int/2addr v4, v2

    iput v4, v0, Lw7/f;->i:I

    iget v12, v0, Lw7/f;->r:I

    if-ne v4, v12, :cond_0

    iget-object v8, v0, Lw7/f;->t:Ln7/v;

    iget-wide v9, v0, Lw7/f;->s:J

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v8 .. v14}, Ln7/v;->b(JIIILn7/v$a;)V

    iget-wide v4, v0, Lw7/f;->s:J

    iget-wide v8, v0, Lw7/f;->u:J

    add-long/2addr v4, v8

    iput-wide v4, v0, Lw7/f;->s:J

    iput v7, v0, Lw7/f;->h:I

    iput v7, v0, Lw7/f;->i:I

    iput v3, v0, Lw7/f;->j:I

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2
    iget-boolean v2, v0, Lw7/f;->k:Z

    const/4 v3, 0x5

    if-eqz v2, :cond_3

    move v2, v8

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iget-object v6, v10, LY7/n;->a:[B

    invoke-virtual {v1}, LY7/o;->a()I

    move-result v14

    iget v15, v0, Lw7/f;->i:I

    sub-int v15, v2, v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget v15, v0, Lw7/f;->i:I

    invoke-virtual {v1, v6, v15, v14}, LY7/o;->c([BII)V

    iget v6, v0, Lw7/f;->i:I

    add-int/2addr v6, v14

    iput v6, v0, Lw7/f;->i:I

    if-ne v6, v2, :cond_0

    invoke-virtual {v10, v7}, LY7/n;->j(I)V

    iget-boolean v2, v0, Lw7/f;->p:Z

    if-nez v2, :cond_5

    invoke-virtual {v10, v12}, LY7/n;->f(I)I

    move-result v2

    add-int/2addr v2, v13

    if-eq v2, v12, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Detected audio object type: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but assuming AAC LC."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AdtsReader"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v12

    :cond_4
    invoke-virtual {v10, v3}, LY7/n;->l(I)V

    invoke-virtual {v10, v9}, LY7/n;->f(I)I

    move-result v3

    iget v4, v0, Lw7/f;->n:I

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

    new-instance v2, LY7/n;

    invoke-direct {v2, v12, v4}, LY7/n;-><init>(I[B)V

    invoke-static {v2, v7}, Li7/a;->c(LY7/n;Z)Li7/a$a;

    move-result-object v2

    new-instance v3, Lg7/L$b;

    invoke-direct {v3}, Lg7/L$b;-><init>()V

    iget-object v6, v0, Lw7/f;->e:Ljava/lang/String;

    iput-object v6, v3, Lg7/L$b;->a:Ljava/lang/String;

    const-string v6, "audio/mp4a-latm"

    iput-object v6, v3, Lg7/L$b;->k:Ljava/lang/String;

    iget-object v6, v2, Li7/a$a;->c:Ljava/lang/String;

    iput-object v6, v3, Lg7/L$b;->h:Ljava/lang/String;

    iget v6, v2, Li7/a$a;->b:I

    iput v6, v3, Lg7/L$b;->x:I

    iget v2, v2, Li7/a$a;->a:I

    iput v2, v3, Lg7/L$b;->y:I

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lg7/L$b;->m:Ljava/util/List;

    iget-object v2, v0, Lw7/f;->d:Ljava/lang/String;

    iput-object v2, v3, Lg7/L$b;->c:Ljava/lang/String;

    new-instance v2, Lg7/L;

    invoke-direct {v2, v3}, Lg7/L;-><init>(Lg7/L$b;)V

    iget v3, v2, Lg7/L;->A:I

    int-to-long v3, v3

    const-wide/32 v8, 0x3d090000

    div-long/2addr v8, v3

    iput-wide v8, v0, Lw7/f;->q:J

    iget-object v3, v0, Lw7/f;->f:Ln7/v;

    invoke-interface {v3, v2}, Ln7/v;->a(Lg7/L;)V

    iput-boolean v13, v0, Lw7/f;->p:Z

    goto :goto_2

    :cond_5
    invoke-virtual {v10, v4}, LY7/n;->l(I)V

    :goto_2
    invoke-virtual {v10, v11}, LY7/n;->l(I)V

    invoke-virtual {v10, v5}, LY7/n;->f(I)I

    move-result v2

    add-int/lit8 v3, v2, -0x7

    iget-boolean v4, v0, Lw7/f;->k:Z

    if-eqz v4, :cond_6

    add-int/lit8 v3, v2, -0x9

    :cond_6
    iget-object v2, v0, Lw7/f;->f:Ln7/v;

    iget-wide v4, v0, Lw7/f;->q:J

    iput v11, v0, Lw7/f;->h:I

    iput v7, v0, Lw7/f;->i:I

    iput-object v2, v0, Lw7/f;->t:Ln7/v;

    iput-wide v4, v0, Lw7/f;->u:J

    iput v3, v0, Lw7/f;->r:I

    goto/16 :goto_0

    :cond_7
    iget-object v2, v6, LY7/o;->a:[B

    invoke-virtual {v1}, LY7/o;->a()I

    move-result v3

    iget v5, v0, Lw7/f;->i:I

    rsub-int/lit8 v5, v5, 0xa

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v5, v0, Lw7/f;->i:I

    invoke-virtual {v1, v2, v5, v3}, LY7/o;->c([BII)V

    iget v2, v0, Lw7/f;->i:I

    add-int/2addr v2, v3

    iput v2, v0, Lw7/f;->i:I

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lw7/f;->g:Ln7/v;

    invoke-interface {v2, v4, v6}, Ln7/v;->f(ILY7/o;)V

    const/4 v2, 0x6

    invoke-virtual {v6, v2}, LY7/o;->y(I)V

    iget-object v2, v0, Lw7/f;->g:Ln7/v;

    invoke-virtual {v6}, LY7/o;->n()I

    move-result v3

    add-int/2addr v3, v4

    iput v11, v0, Lw7/f;->h:I

    iput v4, v0, Lw7/f;->i:I

    iput-object v2, v0, Lw7/f;->t:Ln7/v;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lw7/f;->u:J

    iput v3, v0, Lw7/f;->r:I

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, LY7/o;->a()I

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v2, v10, LY7/n;->a:[B

    iget-object v5, v1, LY7/o;->a:[B

    iget v6, v1, LY7/o;->b:I

    aget-byte v5, v5, v6

    aput-byte v5, v2, v7

    invoke-virtual {v10, v12}, LY7/n;->j(I)V

    invoke-virtual {v10, v11}, LY7/n;->f(I)I

    move-result v2

    iget v5, v0, Lw7/f;->n:I

    if-eq v5, v4, :cond_a

    if-eq v2, v5, :cond_a

    iput-boolean v7, v0, Lw7/f;->l:Z

    iput v7, v0, Lw7/f;->h:I

    iput v7, v0, Lw7/f;->i:I

    iput v3, v0, Lw7/f;->j:I

    goto/16 :goto_0

    :cond_a
    iget-boolean v3, v0, Lw7/f;->l:Z

    if-nez v3, :cond_b

    iput-boolean v13, v0, Lw7/f;->l:Z

    iget v3, v0, Lw7/f;->o:I

    iput v3, v0, Lw7/f;->m:I

    iput v2, v0, Lw7/f;->n:I

    :cond_b
    iput v9, v0, Lw7/f;->h:I

    iput v7, v0, Lw7/f;->i:I

    goto/16 :goto_0

    :cond_c
    iget-object v2, v1, LY7/o;->a:[B

    iget v14, v1, LY7/o;->b:I

    iget v15, v1, LY7/o;->c:I

    :goto_3
    if-ge v14, v15, :cond_25

    add-int/lit8 v3, v14, 0x1

    move/from16 v16, v9

    aget-byte v9, v2, v14

    and-int/lit16 v8, v9, 0xff

    iget v5, v0, Lw7/f;->j:I

    const/16 v12, 0x200

    if-ne v5, v12, :cond_1f

    int-to-byte v5, v8

    and-int/lit16 v5, v5, 0xff

    const v17, 0xff00

    or-int v5, v17, v5

    const v18, 0xfff6

    and-int v5, v5, v18

    const v12, 0xfff0

    if-ne v5, v12, :cond_1f

    iget-boolean v5, v0, Lw7/f;->l:Z

    if-nez v5, :cond_1c

    add-int/lit8 v5, v14, -0x1

    invoke-virtual {v1, v14}, LY7/o;->y(I)V

    iget-object v12, v10, LY7/n;->a:[B

    invoke-virtual {v1}, LY7/o;->a()I

    move-result v4

    if-ge v4, v13, :cond_d

    :goto_4
    const/4 v7, -0x1

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v1, v12, v7, v13}, LY7/o;->c([BII)V

    invoke-virtual {v10, v11}, LY7/n;->j(I)V

    invoke-virtual {v10, v13}, LY7/n;->f(I)I

    move-result v4

    iget v12, v0, Lw7/f;->m:I

    const/4 v11, -0x1

    if-eq v12, v11, :cond_e

    if-eq v4, v12, :cond_e

    move v7, v11

    goto/16 :goto_6

    :cond_e
    iget v12, v0, Lw7/f;->n:I

    if-eq v12, v11, :cond_11

    iget-object v11, v10, LY7/n;->a:[B

    invoke-virtual {v1}, LY7/o;->a()I

    move-result v12

    if-ge v12, v13, :cond_f

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v1, v11, v7, v13}, LY7/o;->c([BII)V

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, LY7/n;->j(I)V

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, LY7/n;->f(I)I

    move-result v12

    iget v13, v0, Lw7/f;->n:I

    if-eq v12, v13, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v1, v3}, LY7/o;->y(I)V

    goto :goto_5

    :cond_11
    const/4 v11, 0x4

    :goto_5
    iget-object v12, v10, LY7/n;->a:[B

    invoke-virtual {v1}, LY7/o;->a()I

    move-result v13

    if-ge v13, v11, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v1, v12, v7, v11}, LY7/o;->c([BII)V

    const/16 v12, 0xe

    invoke-virtual {v10, v12}, LY7/n;->j(I)V

    const/16 v12, 0xd

    invoke-virtual {v10, v12}, LY7/n;->f(I)I

    move-result v13

    const/4 v11, 0x7

    if-ge v13, v11, :cond_13

    goto :goto_4

    :cond_13
    iget-object v11, v1, LY7/o;->a:[B

    iget v12, v1, LY7/o;->c:I

    add-int/2addr v5, v13

    if-lt v5, v12, :cond_14

    goto :goto_7

    :cond_14
    aget-byte v13, v11, v5

    const/4 v7, -0x1

    if-ne v13, v7, :cond_16

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v12, :cond_15

    goto :goto_7

    :cond_15
    aget-byte v5, v11, v5

    and-int/lit16 v11, v5, 0xff

    or-int v11, v17, v11

    and-int v11, v11, v18

    const v12, 0xfff0

    if-ne v11, v12, :cond_1b

    and-int/lit8 v5, v5, 0x8

    shr-int/lit8 v5, v5, 0x3

    if-ne v5, v4, :cond_1b

    goto :goto_7

    :cond_16
    const/16 v4, 0x49

    if-eq v13, v4, :cond_17

    goto :goto_6

    :cond_17
    add-int/lit8 v4, v5, 0x1

    if-ne v4, v12, :cond_18

    goto :goto_7

    :cond_18
    aget-byte v4, v11, v4

    const/16 v13, 0x44

    if-eq v4, v13, :cond_19

    goto :goto_6

    :cond_19
    add-int/lit8 v5, v5, 0x2

    if-ne v5, v12, :cond_1a

    goto :goto_7

    :cond_1a
    aget-byte v4, v11, v5

    const/16 v5, 0x33

    if-ne v4, v5, :cond_1b

    goto :goto_7

    :cond_1b
    :goto_6
    const/4 v4, 0x1

    goto :goto_a

    :cond_1c
    :goto_7
    and-int/lit8 v2, v9, 0x8

    shr-int/lit8 v2, v2, 0x3

    iput v2, v0, Lw7/f;->o:I

    and-int/lit8 v2, v9, 0x1

    if-nez v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_8

    :cond_1d
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, v0, Lw7/f;->k:Z

    iget-boolean v2, v0, Lw7/f;->l:Z

    if-nez v2, :cond_1e

    const/4 v4, 0x1

    iput v4, v0, Lw7/f;->h:I

    const/4 v2, 0x0

    iput v2, v0, Lw7/f;->i:I

    goto :goto_9

    :cond_1e
    move/from16 v4, v16

    const/4 v2, 0x0

    iput v4, v0, Lw7/f;->h:I

    iput v2, v0, Lw7/f;->i:I

    :goto_9
    invoke-virtual {v1, v3}, LY7/o;->y(I)V

    goto/16 :goto_0

    :cond_1f
    move v7, v4

    move v4, v13

    :goto_a
    iget v5, v0, Lw7/f;->j:I

    or-int/2addr v8, v5

    const/16 v9, 0x149

    if-eq v8, v9, :cond_24

    const/16 v9, 0x1ff

    if-eq v8, v9, :cond_23

    const/16 v9, 0x344

    if-eq v8, v9, :cond_22

    const/16 v9, 0x433

    if-eq v8, v9, :cond_21

    const/16 v8, 0x100

    if-eq v5, v8, :cond_20

    iput v8, v0, Lw7/f;->j:I

    const/4 v5, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x2

    goto :goto_c

    :cond_20
    const/4 v5, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x2

    goto :goto_b

    :cond_21
    const/4 v11, 0x2

    iput v11, v0, Lw7/f;->h:I

    const/4 v5, 0x3

    iput v5, v0, Lw7/f;->i:I

    const/4 v9, 0x0

    iput v9, v0, Lw7/f;->r:I

    invoke-virtual {v6, v9}, LY7/o;->y(I)V

    invoke-virtual {v1, v3}, LY7/o;->y(I)V

    goto/16 :goto_0

    :cond_22
    const/4 v5, 0x3

    const/16 v8, 0x100

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/16 v12, 0x400

    iput v12, v0, Lw7/f;->j:I

    goto :goto_b

    :cond_23
    const/4 v5, 0x3

    const/16 v8, 0x100

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/16 v12, 0x200

    iput v12, v0, Lw7/f;->j:I

    goto :goto_b

    :cond_24
    const/4 v5, 0x3

    const/16 v8, 0x100

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/16 v12, 0x300

    iput v12, v0, Lw7/f;->j:I

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

    :cond_25
    invoke-virtual {v1, v14}, LY7/o;->y(I)V

    goto/16 :goto_0

    :cond_26
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    iput-wide p2, p0, Lw7/f;->s:J

    return-void
.end method

.method public final e(Ln7/j;Lw7/D$c;)V
    .locals 2

    invoke-virtual {p2}, Lw7/D$c;->a()V

    invoke-virtual {p2}, Lw7/D$c;->b()V

    iget-object v0, p2, Lw7/D$c;->e:Ljava/lang/String;

    iput-object v0, p0, Lw7/f;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lw7/D$c;->b()V

    iget v0, p2, Lw7/D$c;->d:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ln7/j;->j(II)Ln7/v;

    move-result-object v0

    iput-object v0, p0, Lw7/f;->f:Ln7/v;

    iput-object v0, p0, Lw7/f;->t:Ln7/v;

    iget-boolean v0, p0, Lw7/f;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lw7/D$c;->a()V

    invoke-virtual {p2}, Lw7/D$c;->b()V

    iget v0, p2, Lw7/D$c;->d:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Ln7/j;->j(II)Ln7/v;

    move-result-object p1

    iput-object p1, p0, Lw7/f;->g:Ln7/v;

    new-instance v0, Lg7/L$b;

    invoke-direct {v0}, Lg7/L$b;-><init>()V

    invoke-virtual {p2}, Lw7/D$c;->b()V

    iget-object p2, p2, Lw7/D$c;->e:Ljava/lang/String;

    iput-object p2, v0, Lg7/L$b;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    iput-object p2, v0, Lg7/L$b;->k:Ljava/lang/String;

    new-instance p2, Lg7/L;

    invoke-direct {p2, v0}, Lg7/L;-><init>(Lg7/L$b;)V

    invoke-interface {p1, p2}, Ln7/v;->a(Lg7/L;)V

    return-void

    :cond_0
    new-instance p1, Ln7/g;

    invoke-direct {p1}, Ln7/g;-><init>()V

    iput-object p1, p0, Lw7/f;->g:Ln7/v;

    return-void
.end method
