.class public final Lq7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/h;


# instance fields
.field public final a:LY7/o;

.field public final b:LY7/o;

.field public final c:LY7/o;

.field public final d:LY7/o;

.field public final e:Lq7/b;

.field public f:Ln7/j;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lcom/google/android/exoplayer2/extractor/flv/a;

.field public p:Lcom/google/android/exoplayer2/extractor/flv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LY7/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LY7/o;-><init>(I)V

    iput-object v0, p0, Lq7/a;->a:LY7/o;

    new-instance v0, LY7/o;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LY7/o;-><init>(I)V

    iput-object v0, p0, Lq7/a;->b:LY7/o;

    new-instance v0, LY7/o;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LY7/o;-><init>(I)V

    iput-object v0, p0, Lq7/a;->c:LY7/o;

    new-instance v0, LY7/o;

    invoke-direct {v0}, LY7/o;-><init>()V

    iput-object v0, p0, Lq7/a;->d:LY7/o;

    new-instance v0, Lq7/b;

    new-instance v1, Ln7/g;

    invoke-direct {v1}, Ln7/g;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Ln7/v;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lq7/b;->b:J

    const/4 v1, 0x0

    new-array v2, v1, [J

    iput-object v2, v0, Lq7/b;->c:[J

    new-array v1, v1, [J

    iput-object v1, v0, Lq7/b;->d:[J

    iput-object v0, p0, Lq7/a;->e:Lq7/b;

    const/4 v0, 0x1

    iput v0, p0, Lq7/a;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ln7/i;)LY7/o;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lq7/a;->l:I

    iget-object v1, p0, Lq7/a;->d:LY7/o;

    iget-object v2, v1, LY7/o;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v4, v0}, LY7/o;->w(I[B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, LY7/o;->y(I)V

    :goto_0
    iget v0, p0, Lq7/a;->l:I

    invoke-virtual {v1, v0}, LY7/o;->x(I)V

    iget-object v0, v1, LY7/o;->a:[B

    iget v2, p0, Lq7/a;->l:I

    invoke-interface {p1, v0, v4, v2}, Ln7/i;->readFully([BII)V

    return-object v1
.end method

.method public final e(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lq7/a;->g:I

    iput-boolean p2, p0, Lq7/a;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lq7/a;->g:I

    :goto_0
    iput p2, p0, Lq7/a;->j:I

    return-void
.end method

.method public final h(Ln7/j;)V
    .locals 0

    iput-object p1, p0, Lq7/a;->f:Ln7/j;

    return-void
.end method

.method public final i(Ln7/i;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lq7/a;->a:LY7/o;

    iget-object v1, v0, LY7/o;->a:[B

    check-cast p1, Ln7/e;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v2, v3, v2}, Ln7/e;->c([BIIZ)Z

    invoke-virtual {v0, v2}, LY7/o;->y(I)V

    invoke-virtual {v0}, LY7/o;->q()I

    move-result v1

    const v3, 0x464c56

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LY7/o;->a:[B

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2, v3, v2}, Ln7/e;->c([BIIZ)Z

    invoke-virtual {v0, v2}, LY7/o;->y(I)V

    invoke-virtual {v0}, LY7/o;->t()I

    move-result v1

    and-int/lit16 v1, v1, 0xfa

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LY7/o;->a:[B

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2, v3, v2}, Ln7/e;->c([BIIZ)Z

    invoke-virtual {v0, v2}, LY7/o;->y(I)V

    invoke-virtual {v0}, LY7/o;->d()I

    move-result v1

    iput v2, p1, Ln7/e;->f:I

    invoke-virtual {p1, v1, v2}, Ln7/e;->n(IZ)Z

    iget-object v1, v0, LY7/o;->a:[B

    invoke-virtual {p1, v1, v2, v3, v2}, Ln7/e;->c([BIIZ)Z

    invoke-virtual {v0, v2}, LY7/o;->y(I)V

    invoke-virtual {v0}, LY7/o;->d()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public final j(Ln7/i;Ln7/s;)I
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lq7/a;->f:Ln7/j;

    invoke-static {v1}, LEb/a;->j(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v1, v0, Lq7/a;->g:I

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eq v1, v6, :cond_27

    const/4 v8, 0x3

    if-eq v1, v4, :cond_26

    if-eq v1, v8, :cond_24

    if-ne v1, v5, :cond_23

    iget-boolean v1, v0, Lq7/a;->h:Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v12, v0, Lq7/a;->e:Lq7/b;

    if-eqz v1, :cond_1

    iget-wide v13, v0, Lq7/a;->i:J

    iget-wide v10, v0, Lq7/a;->m:J

    add-long/2addr v13, v10

    :goto_1
    move-wide/from16 v18, v13

    goto :goto_2

    :cond_1
    iget-wide v10, v12, Lq7/b;->b:J

    cmp-long v1, v10, v8

    if-nez v1, :cond_2

    const-wide/16 v18, 0x0

    goto :goto_2

    :cond_2
    iget-wide v13, v0, Lq7/a;->m:J

    goto :goto_1

    :goto_2
    iget v1, v0, Lq7/a;->k:I

    if-ne v1, v3, :cond_e

    iget-object v3, v0, Lq7/a;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    if-eqz v3, :cond_e

    iget-boolean v1, v0, Lq7/a;->n:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lq7/a;->f:Ln7/j;

    new-instance v2, Ln7/t$b;

    invoke-direct {v2, v8, v9}, Ln7/t$b;-><init>(J)V

    invoke-interface {v1, v2}, Ln7/j;->a(Ln7/t;)V

    iput-boolean v6, v0, Lq7/a;->n:Z

    :cond_3
    iget-object v1, v0, Lq7/a;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    invoke-virtual/range {p0 .. p1}, Lq7/a;->b(Ln7/i;)LY7/o;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Ln7/v;

    iget-boolean v10, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->b:Z

    const/4 v11, 0x1

    if-nez v10, :cond_9

    invoke-virtual {v2}, LY7/o;->o()I

    move-result v10

    shr-int/lit8 v13, v10, 0x4

    and-int/lit8 v13, v13, 0xf

    iput v13, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->d:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_4

    shr-int/lit8 v10, v10, 0x2

    and-int/lit8 v10, v10, 0x3

    sget-object v13, Lcom/google/android/exoplayer2/extractor/flv/a;->e:[I

    aget v10, v13, v10

    new-instance v13, Lg7/L$b;

    invoke-direct {v13}, Lg7/L$b;-><init>()V

    const-string v14, "audio/mpeg"

    iput-object v14, v13, Lg7/L$b;->k:Ljava/lang/String;

    iput v11, v13, Lg7/L$b;->x:I

    iput v10, v13, Lg7/L$b;->y:I

    new-instance v10, Lg7/L;

    invoke-direct {v10, v13}, Lg7/L;-><init>(Lg7/L$b;)V

    invoke-interface {v3, v10}, Ln7/v;->a(Lg7/L;)V

    iput-boolean v11, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    goto :goto_5

    :cond_4
    const/4 v10, 0x7

    if-eq v13, v10, :cond_7

    const/16 v14, 0x8

    if-ne v13, v14, :cond_5

    goto :goto_3

    :cond_5
    const/16 v3, 0xa

    if-ne v13, v3, :cond_6

    goto :goto_5

    :cond_6
    new-instance v2, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Audio format not supported: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->d:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_3
    if-ne v13, v10, :cond_8

    const-string v10, "audio/g711-alaw"

    goto :goto_4

    :cond_8
    const-string v10, "audio/g711-mlaw"

    :goto_4
    new-instance v13, Lg7/L$b;

    invoke-direct {v13}, Lg7/L$b;-><init>()V

    iput-object v10, v13, Lg7/L$b;->k:Ljava/lang/String;

    iput v11, v13, Lg7/L$b;->x:I

    const/16 v10, 0x1f40

    iput v10, v13, Lg7/L$b;->y:I

    new-instance v10, Lg7/L;

    invoke-direct {v10, v13}, Lg7/L;-><init>(Lg7/L$b;)V

    invoke-interface {v3, v10}, Ln7/v;->a(Lg7/L;)V

    iput-boolean v11, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    :goto_5
    iput-boolean v11, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->b:Z

    goto :goto_6

    :cond_9
    invoke-virtual {v2, v11}, LY7/o;->z(I)V

    :goto_6
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Ln7/v;

    iget v10, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->d:I

    const/4 v11, 0x2

    const/4 v13, 0x1

    if-ne v10, v11, :cond_a

    invoke-virtual {v2}, LY7/o;->a()I

    move-result v10

    invoke-interface {v3, v10, v2}, Ln7/v;->f(ILY7/o;)V

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Ln7/v;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x1

    move-object/from16 v17, v1

    move/from16 v21, v10

    invoke-interface/range {v17 .. v23}, Ln7/v;->b(JIIILn7/v$a;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, LY7/o;->o()I

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_c

    iget-boolean v14, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    if-nez v14, :cond_c

    invoke-virtual {v2}, LY7/o;->a()I

    move-result v10

    new-array v14, v10, [B

    invoke-virtual {v2, v14, v11, v10}, LY7/o;->c([BII)V

    new-instance v2, LY7/n;

    invoke-direct {v2, v10, v14}, LY7/n;-><init>(I[B)V

    invoke-static {v2, v11}, Li7/a;->c(LY7/n;Z)Li7/a$a;

    move-result-object v2

    new-instance v10, Lg7/L$b;

    invoke-direct {v10}, Lg7/L$b;-><init>()V

    const-string v11, "audio/mp4a-latm"

    iput-object v11, v10, Lg7/L$b;->k:Ljava/lang/String;

    iget-object v11, v2, Li7/a$a;->c:Ljava/lang/String;

    iput-object v11, v10, Lg7/L$b;->h:Ljava/lang/String;

    iget v11, v2, Li7/a$a;->b:I

    iput v11, v10, Lg7/L$b;->x:I

    iget v2, v2, Li7/a$a;->a:I

    iput v2, v10, Lg7/L$b;->y:I

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v10, Lg7/L$b;->m:Ljava/util/List;

    new-instance v2, Lg7/L;

    invoke-direct {v2, v10}, Lg7/L;-><init>(Lg7/L$b;)V

    invoke-interface {v3, v2}, Ln7/v;->a(Lg7/L;)V

    iput-boolean v13, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    :cond_b
    const/4 v13, 0x0

    goto :goto_7

    :cond_c
    iget v11, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->d:I

    const/16 v14, 0xa

    if-ne v11, v14, :cond_d

    if-ne v10, v13, :cond_b

    :cond_d
    invoke-virtual {v2}, LY7/o;->a()I

    move-result v10

    invoke-interface {v3, v10, v2}, Ln7/v;->f(ILY7/o;)V

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Ln7/v;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x1

    move-object/from16 v17, v1

    move/from16 v21, v10

    invoke-interface/range {v17 .. v23}, Ln7/v;->b(JIIILn7/v$a;)V

    :goto_7
    move v1, v6

    move-wide/from16 v20, v8

    const/16 p2, 0x0

    goto/16 :goto_10

    :cond_e
    if-ne v1, v2, :cond_18

    iget-object v2, v0, Lq7/a;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    if-eqz v2, :cond_18

    iget-boolean v1, v0, Lq7/a;->n:Z

    if-nez v1, :cond_f

    iget-object v1, v0, Lq7/a;->f:Ln7/j;

    new-instance v2, Ln7/t$b;

    invoke-direct {v2, v8, v9}, Ln7/t$b;-><init>(J)V

    invoke-interface {v1, v2}, Ln7/j;->a(Ln7/t;)V

    iput-boolean v6, v0, Lq7/a;->n:Z

    :cond_f
    iget-object v1, v0, Lq7/a;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    invoke-virtual/range {p0 .. p1}, Lq7/a;->b(Ln7/i;)LY7/o;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LY7/o;->o()I

    move-result v3

    shr-int/lit8 v10, v3, 0x4

    and-int/lit8 v10, v10, 0xf

    and-int/lit8 v3, v3, 0xf

    const/4 v11, 0x7

    if-ne v3, v11, :cond_17

    iput v10, v1, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    const/4 v3, 0x5

    if-eq v10, v3, :cond_10

    const/4 v3, 0x1

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_16

    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/flv/b;->b:LY7/o;

    iget-object v10, v1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Ln7/v;

    iget-object v11, v1, Lcom/google/android/exoplayer2/extractor/flv/b;->c:LY7/o;

    invoke-virtual {v2}, LY7/o;->o()I

    move-result v13

    iget-object v14, v2, LY7/o;->a:[B

    move-wide/from16 v20, v8

    iget v8, v2, LY7/o;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v2, LY7/o;->b:I

    aget-byte v15, v14, v8

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x18

    shr-int/lit8 v15, v15, 0x8

    const/16 p2, 0x0

    add-int/lit8 v7, v8, 0x2

    iput v7, v2, LY7/o;->b:I

    aget-byte v9, v14, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v15

    add-int/lit8 v8, v8, 0x3

    iput v8, v2, LY7/o;->b:I

    aget-byte v7, v14, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v9

    int-to-long v7, v7

    const-wide/16 v14, 0x3e8

    mul-long/2addr v7, v14

    add-long v25, v7, v18

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v13, :cond_11

    iget-boolean v9, v1, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Z

    if-nez v9, :cond_11

    new-instance v3, LY7/o;

    invoke-virtual {v2}, LY7/o;->a()I

    move-result v9

    new-array v9, v9, [B

    invoke-direct {v3, v9}, LY7/o;-><init>([B)V

    invoke-virtual {v2}, LY7/o;->a()I

    move-result v11

    invoke-virtual {v2, v9, v7, v11}, LY7/o;->c([BII)V

    invoke-static {v3}, LZ7/a;->a(LY7/o;)LZ7/a;

    move-result-object v2

    iget v3, v2, LZ7/a;->b:I

    iput v3, v1, Lcom/google/android/exoplayer2/extractor/flv/b;->d:I

    new-instance v3, Lg7/L$b;

    invoke-direct {v3}, Lg7/L$b;-><init>()V

    const-string v9, "video/avc"

    iput-object v9, v3, Lg7/L$b;->k:Ljava/lang/String;

    iget-object v9, v2, LZ7/a;->f:Ljava/lang/String;

    iput-object v9, v3, Lg7/L$b;->h:Ljava/lang/String;

    iget v9, v2, LZ7/a;->c:I

    iput v9, v3, Lg7/L$b;->p:I

    iget v9, v2, LZ7/a;->d:I

    iput v9, v3, Lg7/L$b;->q:I

    iget v9, v2, LZ7/a;->e:F

    iput v9, v3, Lg7/L$b;->t:F

    iget-object v2, v2, LZ7/a;->a:Ljava/util/ArrayList;

    iput-object v2, v3, Lg7/L$b;->m:Ljava/util/List;

    new-instance v2, Lg7/L;

    invoke-direct {v2, v3}, Lg7/L;-><init>(Lg7/L$b;)V

    invoke-interface {v10, v2}, Ln7/v;->a(Lg7/L;)V

    iput-boolean v8, v1, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Z

    goto :goto_b

    :cond_11
    if-ne v13, v8, :cond_15

    iget-boolean v9, v1, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Z

    if-eqz v9, :cond_15

    iget v9, v1, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    if-ne v9, v8, :cond_12

    move/from16 v27, v8

    goto :goto_9

    :cond_12
    move/from16 v27, v7

    :goto_9
    iget-boolean v9, v1, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Z

    if-nez v9, :cond_13

    if-nez v27, :cond_13

    goto :goto_b

    :cond_13
    iget-object v9, v11, LY7/o;->a:[B

    aput-byte v7, v9, v7

    aput-byte v7, v9, v8

    const/4 v13, 0x2

    aput-byte v7, v9, v13

    iget v9, v1, Lcom/google/android/exoplayer2/extractor/flv/b;->d:I

    const/4 v13, 0x4

    rsub-int/lit8 v9, v9, 0x4

    move/from16 v28, v7

    :goto_a
    invoke-virtual {v2}, LY7/o;->a()I

    move-result v14

    if-lez v14, :cond_14

    iget-object v14, v11, LY7/o;->a:[B

    iget v15, v1, Lcom/google/android/exoplayer2/extractor/flv/b;->d:I

    invoke-virtual {v2, v14, v9, v15}, LY7/o;->c([BII)V

    invoke-virtual {v11, v7}, LY7/o;->y(I)V

    invoke-virtual {v11}, LY7/o;->r()I

    move-result v14

    invoke-virtual {v3, v7}, LY7/o;->y(I)V

    invoke-interface {v10, v13, v3}, Ln7/v;->f(ILY7/o;)V

    add-int/lit8 v28, v28, 0x4

    invoke-interface {v10, v14, v2}, Ln7/v;->f(ILY7/o;)V

    add-int v28, v28, v14

    goto :goto_a

    :cond_14
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Ln7/v;

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v24, v2

    invoke-interface/range {v24 .. v30}, Ln7/v;->b(JIIILn7/v$a;)V

    iput-boolean v8, v1, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Z

    move v7, v8

    :cond_15
    :goto_b
    if-eqz v7, :cond_1f

    move v13, v6

    goto :goto_c

    :cond_16
    move-wide/from16 v20, v8

    const/16 p2, 0x0

    goto/16 :goto_f

    :goto_c
    move v1, v6

    goto/16 :goto_10

    :cond_17
    new-instance v1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    const-string v2, "Video format not supported: "

    invoke-static {v3, v2}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    move-wide/from16 v20, v8

    const/16 p2, 0x0

    const/16 v2, 0x12

    if-ne v1, v2, :cond_20

    iget-boolean v1, v0, Lq7/a;->n:Z

    if-nez v1, :cond_20

    invoke-virtual/range {p0 .. p1}, Lq7/a;->b(Ln7/i;)LY7/o;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LY7/o;->o()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_19

    goto/16 :goto_e

    :cond_19
    invoke-static {v1}, Lq7/b;->c(LY7/o;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onMetaData"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_e

    :cond_1a
    invoke-virtual {v1}, LY7/o;->o()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1b

    goto/16 :goto_e

    :cond_1b
    invoke-static {v1}, Lq7/b;->b(LY7/o;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Double;

    const-wide v7, 0x412e848000000000L    # 1000000.0

    if-eqz v3, :cond_1c

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmpl-double v9, v2, v9

    if-lez v9, :cond_1c

    mul-double/2addr v2, v7

    double-to-long v2, v2

    iput-wide v2, v12, Lq7/b;->b:J

    :cond_1c
    const-string v2, "keyframes"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_1e

    check-cast v1, Ljava/util/Map;

    const-string v2, "filepositions"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "times"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_1e

    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_1e

    check-cast v2, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v9, v3, [J

    iput-object v9, v12, Lq7/b;->c:[J

    new-array v9, v3, [J

    iput-object v9, v12, Lq7/b;->d:[J

    const/4 v9, 0x0

    move v10, v9

    :goto_d
    if-ge v10, v3, :cond_1e

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/Double;

    if-eqz v14, :cond_1d

    instance-of v14, v11, Ljava/lang/Double;

    if-eqz v14, :cond_1d

    iget-object v14, v12, Lq7/b;->c:[J

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    move-wide/from16 v17, v7

    mul-double v7, v15, v17

    double-to-long v7, v7

    aput-wide v7, v14, v10

    iget-object v7, v12, Lq7/b;->d:[J

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->longValue()J

    move-result-wide v13

    aput-wide v13, v7, v10

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v7, v17

    goto :goto_d

    :cond_1d
    new-array v1, v9, [J

    iput-object v1, v12, Lq7/b;->c:[J

    new-array v1, v9, [J

    iput-object v1, v12, Lq7/b;->d:[J

    :cond_1e
    :goto_e
    iget-wide v1, v12, Lq7/b;->b:J

    cmp-long v3, v1, v20

    if-eqz v3, :cond_1f

    iget-object v3, v0, Lq7/a;->f:Ln7/j;

    new-instance v7, Ln7/r;

    iget-object v8, v12, Lq7/b;->d:[J

    iget-object v9, v12, Lq7/b;->c:[J

    invoke-direct {v7, v1, v2, v8, v9}, Ln7/r;-><init>(J[J[J)V

    invoke-interface {v3, v7}, Ln7/j;->a(Ln7/t;)V

    iput-boolean v6, v0, Lq7/a;->n:Z

    :cond_1f
    :goto_f
    move/from16 v13, p2

    goto/16 :goto_c

    :cond_20
    iget v1, v0, Lq7/a;->l:I

    move-object/from16 v2, p1

    check-cast v2, Ln7/e;

    invoke-virtual {v2, v1}, Ln7/e;->j(I)V

    move/from16 v1, p2

    move v13, v1

    :goto_10
    iget-boolean v2, v0, Lq7/a;->h:Z

    if-nez v2, :cond_22

    if-eqz v13, :cond_22

    iput-boolean v6, v0, Lq7/a;->h:Z

    iget-wide v2, v12, Lq7/b;->b:J

    cmp-long v2, v2, v20

    if-nez v2, :cond_21

    iget-wide v2, v0, Lq7/a;->m:J

    neg-long v10, v2

    goto :goto_11

    :cond_21
    const-wide/16 v10, 0x0

    :goto_11
    iput-wide v10, v0, Lq7/a;->i:J

    :cond_22
    iput v5, v0, Lq7/a;->j:I

    iput v4, v0, Lq7/a;->g:I

    if-eqz v1, :cond_0

    return p2

    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_24
    const/16 p2, 0x0

    iget-object v1, v0, Lq7/a;->c:LY7/o;

    iget-object v2, v1, LY7/o;->a:[B

    const/16 v3, 0xb

    move-object/from16 v4, p1

    check-cast v4, Ln7/e;

    move/from16 v7, p2

    invoke-virtual {v4, v2, v7, v3, v6}, Ln7/e;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_12

    :cond_25
    invoke-virtual {v1, v7}, LY7/o;->y(I)V

    invoke-virtual {v1}, LY7/o;->o()I

    move-result v2

    iput v2, v0, Lq7/a;->k:I

    invoke-virtual {v1}, LY7/o;->q()I

    move-result v2

    iput v2, v0, Lq7/a;->l:I

    invoke-virtual {v1}, LY7/o;->q()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lq7/a;->m:J

    invoke-virtual {v1}, LY7/o;->o()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    iget-wide v6, v0, Lq7/a;->m:J

    or-long/2addr v2, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    iput-wide v2, v0, Lq7/a;->m:J

    invoke-virtual {v1, v8}, LY7/o;->z(I)V

    iput v5, v0, Lq7/a;->g:I

    goto/16 :goto_0

    :cond_26
    iget v1, v0, Lq7/a;->j:I

    move-object/from16 v2, p1

    check-cast v2, Ln7/e;

    invoke-virtual {v2, v1}, Ln7/e;->j(I)V

    const/4 v7, 0x0

    iput v7, v0, Lq7/a;->j:I

    iput v8, v0, Lq7/a;->g:I

    goto/16 :goto_0

    :cond_27
    const/4 v7, 0x0

    iget-object v1, v0, Lq7/a;->b:LY7/o;

    iget-object v8, v1, LY7/o;->a:[B

    move-object/from16 v9, p1

    check-cast v9, Ln7/e;

    invoke-virtual {v9, v8, v7, v2, v6}, Ln7/e;->b([BIIZ)Z

    move-result v8

    if-nez v8, :cond_28

    :goto_12
    const/4 v1, -0x1

    return v1

    :cond_28
    invoke-virtual {v1, v7}, LY7/o;->y(I)V

    invoke-virtual {v1, v5}, LY7/o;->z(I)V

    invoke-virtual {v1}, LY7/o;->o()I

    move-result v5

    and-int/lit8 v8, v5, 0x4

    if-eqz v8, :cond_29

    move v8, v6

    goto :goto_13

    :cond_29
    move v8, v7

    :goto_13
    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2a

    move v7, v6

    :cond_2a
    if-eqz v8, :cond_2b

    iget-object v5, v0, Lq7/a;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    if-nez v5, :cond_2b

    new-instance v5, Lcom/google/android/exoplayer2/extractor/flv/a;

    iget-object v8, v0, Lq7/a;->f:Ln7/j;

    invoke-interface {v8, v3, v6}, Ln7/j;->j(II)Ln7/v;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Ln7/v;)V

    iput-object v5, v0, Lq7/a;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    :cond_2b
    if-eqz v7, :cond_2c

    iget-object v3, v0, Lq7/a;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    if-nez v3, :cond_2c

    new-instance v3, Lcom/google/android/exoplayer2/extractor/flv/b;

    iget-object v5, v0, Lq7/a;->f:Ln7/j;

    invoke-interface {v5, v2, v4}, Ln7/j;->j(II)Ln7/v;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/extractor/flv/b;-><init>(Ln7/v;)V

    iput-object v3, v0, Lq7/a;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    :cond_2c
    iget-object v2, v0, Lq7/a;->f:Ln7/j;

    invoke-interface {v2}, Ln7/j;->b()V

    invoke-virtual {v1}, LY7/o;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    iput v1, v0, Lq7/a;->j:I

    iput v4, v0, Lq7/a;->g:I

    goto/16 :goto_0
.end method
