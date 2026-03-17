.class public final Lu3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/h;
.implements Lcom/google/android/exoplayer2/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/k$a;
    }
.end annotation


# static fields
.field public static final y:Lm3/m;


# instance fields
.field private final a:I

.field private final b:Ld4/G;

.field private final c:Ld4/G;

.field private final d:Ld4/G;

.field private final e:Ld4/G;

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lu3/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lu3/m;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:J

.field private l:I

.field private m:Ld4/G;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Lm3/j;

.field private s:[Lu3/k$a;

.field private t:[[J

.field private u:I

.field private v:J

.field private w:I

.field private x:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu3/j;

    invoke-direct {v0}, Lu3/j;-><init>()V

    sput-object v0, Lu3/k;->y:Lm3/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lu3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu3/k;->a:I

    const/4 v0, 0x4

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput p1, p0, Lu3/k;->i:I

    new-instance p1, Lu3/m;

    invoke-direct {p1}, Lu3/m;-><init>()V

    iput-object p1, p0, Lu3/k;->g:Lu3/m;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu3/k;->h:Ljava/util/List;

    new-instance p1, Ld4/G;

    const/16 v2, 0x10

    invoke-direct {p1, v2}, Ld4/G;-><init>(I)V

    iput-object p1, p0, Lu3/k;->e:Ld4/G;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lu3/k;->f:Ljava/util/ArrayDeque;

    new-instance p1, Ld4/G;

    sget-object v2, Ld4/z;->a:[B

    invoke-direct {p1, v2}, Ld4/G;-><init>([B)V

    iput-object p1, p0, Lu3/k;->b:Ld4/G;

    new-instance p1, Ld4/G;

    invoke-direct {p1, v0}, Ld4/G;-><init>(I)V

    iput-object p1, p0, Lu3/k;->c:Ld4/G;

    new-instance p1, Ld4/G;

    invoke-direct {p1}, Ld4/G;-><init>()V

    iput-object p1, p0, Lu3/k;->d:Ld4/G;

    const/4 p1, -0x1

    iput p1, p0, Lu3/k;->n:I

    sget-object p1, Lm3/j;->o:Lm3/j;

    iput-object p1, p0, Lu3/k;->r:Lm3/j;

    new-array p1, v1, [Lu3/k$a;

    iput-object p1, p0, Lu3/k;->s:[Lu3/k$a;

    return-void
.end method

.method private A(Lm3/i;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lu3/k;->l:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lu3/k;->e:Ld4/G;

    invoke-virtual {v0}, Ld4/G;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v3, v2, v1}, Lm3/i;->h([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lu3/k;->w()V

    return v3

    :cond_0
    iput v2, p0, Lu3/k;->l:I

    iget-object v0, p0, Lu3/k;->e:Ld4/G;

    invoke-virtual {v0, v3}, Ld4/G;->S(I)V

    iget-object v0, p0, Lu3/k;->e:Ld4/G;

    invoke-virtual {v0}, Ld4/G;->H()J

    move-result-wide v4

    iput-wide v4, p0, Lu3/k;->k:J

    iget-object v0, p0, Lu3/k;->e:Ld4/G;

    invoke-virtual {v0}, Ld4/G;->o()I

    move-result v0

    iput v0, p0, Lu3/k;->j:I

    :cond_1
    iget-wide v4, p0, Lu3/k;->k:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lu3/k;->e:Ld4/G;

    invoke-virtual {v0}, Ld4/G;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v2}, Lm3/i;->readFully([BII)V

    iget v0, p0, Lu3/k;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lu3/k;->l:I

    iget-object v0, p0, Lu3/k;->e:Ld4/G;

    invoke-virtual {v0}, Ld4/G;->K()J

    move-result-wide v4

    iput-wide v4, p0, Lu3/k;->k:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-interface {p1}, Lm3/i;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lu3/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/a$a;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lu3/a$a;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lm3/i;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lu3/k;->l:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lu3/k;->k:J

    :cond_4
    :goto_0
    iget-wide v4, p0, Lu3/k;->k:J

    iget v0, p0, Lu3/k;->l:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_b

    iget v0, p0, Lu3/k;->j:I

    invoke-static {v0}, Lu3/k;->E(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lm3/i;->getPosition()J

    move-result-wide v2

    iget-wide v4, p0, Lu3/k;->k:J

    add-long/2addr v2, v4

    iget v0, p0, Lu3/k;->l:I

    int-to-long v6, v0

    sub-long/2addr v2, v6

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    iget v0, p0, Lu3/k;->j:I

    const v4, 0x6d657461

    if-ne v0, v4, :cond_5

    invoke-direct {p0, p1}, Lu3/k;->u(Lm3/i;)V

    :cond_5
    iget-object p1, p0, Lu3/k;->f:Ljava/util/ArrayDeque;

    new-instance v0, Lu3/a$a;

    iget v4, p0, Lu3/k;->j:I

    invoke-direct {v0, v4, v2, v3}, Lu3/a$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, p0, Lu3/k;->k:J

    iget p1, p0, Lu3/k;->l:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_6

    invoke-direct {p0, v2, v3}, Lu3/k;->v(J)V

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lu3/k;->n()V

    goto :goto_3

    :cond_7
    iget v0, p0, Lu3/k;->j:I

    invoke-static {v0}, Lu3/k;->F(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget p1, p0, Lu3/k;->l:I

    if-ne p1, v2, :cond_8

    move p1, v1

    goto :goto_1

    :cond_8
    move p1, v3

    :goto_1
    invoke-static {p1}, Ld4/a;->g(Z)V

    iget-wide v4, p0, Lu3/k;->k:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_9

    move p1, v1

    goto :goto_2

    :cond_9
    move p1, v3

    :goto_2
    invoke-static {p1}, Ld4/a;->g(Z)V

    new-instance p1, Ld4/G;

    iget-wide v4, p0, Lu3/k;->k:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Ld4/G;-><init>(I)V

    iget-object v0, p0, Lu3/k;->e:Ld4/G;

    invoke-virtual {v0}, Ld4/G;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Ld4/G;->e()[B

    move-result-object v4

    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lu3/k;->m:Ld4/G;

    iput v1, p0, Lu3/k;->i:I

    goto :goto_3

    :cond_a
    invoke-interface {p1}, Lm3/i;->getPosition()J

    move-result-wide v2

    iget p1, p0, Lu3/k;->l:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lu3/k;->z(J)V

    const/4 p1, 0x0

    iput-object p1, p0, Lu3/k;->m:Ld4/G;

    iput v1, p0, Lu3/k;->i:I

    :goto_3
    return v1

    :cond_b
    const-string p1, "Atom size less than header length (unsupported)."

    invoke-static {p1}, Lh3/Y0;->e(Ljava/lang/String;)Lh3/Y0;

    move-result-object p1

    throw p1
.end method

.method private B(Lm3/i;Lm3/r;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lu3/k;->k:J

    iget v2, p0, Lu3/k;->l:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-interface {p1}, Lm3/i;->getPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v4, p0, Lu3/k;->m:Ld4/G;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ld4/G;->e()[B

    move-result-object p2

    iget v7, p0, Lu3/k;->l:I

    long-to-int v0, v0

    invoke-interface {p1, p2, v7, v0}, Lm3/i;->readFully([BII)V

    iget p1, p0, Lu3/k;->j:I

    const p2, 0x66747970

    if-ne p1, p2, :cond_0

    invoke-static {v4}, Lu3/k;->x(Ld4/G;)I

    move-result p1

    iput p1, p0, Lu3/k;->w:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu3/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lu3/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu3/a$a;

    new-instance p2, Lu3/a$b;

    iget v0, p0, Lu3/k;->j:I

    invoke-direct {p2, v0, v4}, Lu3/a$b;-><init>(ILd4/G;)V

    invoke-virtual {p1, p2}, Lu3/a$a;->e(Lu3/a$b;)V

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_3

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lm3/i;->n(I)V

    :cond_2
    :goto_0
    move p1, v6

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lm3/i;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Lm3/r;->a:J

    move p1, v5

    :goto_1
    invoke-direct {p0, v2, v3}, Lu3/k;->v(J)V

    if-eqz p1, :cond_4

    iget p1, p0, Lu3/k;->i:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    return v5
.end method

.method private C(Lm3/i;Lm3/r;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, Lm3/i;->getPosition()J

    move-result-wide v2

    iget v4, v0, Lu3/k;->n:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-direct {v0, v2, v3}, Lu3/k;->q(J)I

    move-result v4

    iput v4, v0, Lu3/k;->n:I

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    iget-object v4, v0, Lu3/k;->s:[Lu3/k$a;

    iget v6, v0, Lu3/k;->n:I

    aget-object v4, v4, v6

    iget-object v14, v4, Lu3/k$a;->c:Lm3/t;

    iget v15, v4, Lu3/k$a;->e:I

    iget-object v6, v4, Lu3/k$a;->b:Lu3/r;

    iget-object v7, v6, Lu3/r;->c:[J

    aget-wide v7, v7, v15

    iget-object v6, v6, Lu3/r;->d:[I

    aget v6, v6, v15

    iget-object v13, v4, Lu3/k$a;->d:Lm3/u;

    sub-long v2, v7, v2

    iget v9, v0, Lu3/k;->o:I

    int-to-long v9, v9

    add-long/2addr v2, v9

    const-wide/16 v9, 0x0

    cmp-long v9, v2, v9

    const/4 v12, 0x1

    if-ltz v9, :cond_c

    const-wide/32 v9, 0x40000

    cmp-long v9, v2, v9

    if-ltz v9, :cond_1

    move-object/from16 v1, p2

    move/from16 v17, v12

    goto/16 :goto_4

    :cond_1
    iget-object v7, v4, Lu3/k$a;->a:Lu3/o;

    iget v7, v7, Lu3/o;->g:I

    if-ne v7, v12, :cond_2

    const-wide/16 v7, 0x8

    add-long/2addr v2, v7

    add-int/lit8 v6, v6, -0x8

    :cond_2
    long-to-int v2, v2

    invoke-interface {v1, v2}, Lm3/i;->n(I)V

    iget-object v2, v4, Lu3/k$a;->a:Lu3/o;

    iget v3, v2, Lu3/o;->j:I

    const/4 v11, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_6

    iget-object v2, v0, Lu3/k;->c:Ld4/G;

    invoke-virtual {v2}, Ld4/G;->e()[B

    move-result-object v2

    aput-byte v10, v2, v10

    aput-byte v10, v2, v12

    const/4 v3, 0x2

    aput-byte v10, v2, v3

    iget-object v3, v4, Lu3/k$a;->a:Lu3/o;

    iget v3, v3, Lu3/o;->j:I

    rsub-int/lit8 v7, v3, 0x4

    :goto_0
    iget v8, v0, Lu3/k;->p:I

    if-ge v8, v6, :cond_5

    iget v8, v0, Lu3/k;->q:I

    if-nez v8, :cond_4

    invoke-interface {v1, v2, v7, v3}, Lm3/i;->readFully([BII)V

    iget v8, v0, Lu3/k;->o:I

    add-int/2addr v8, v3

    iput v8, v0, Lu3/k;->o:I

    iget-object v8, v0, Lu3/k;->c:Ld4/G;

    invoke-virtual {v8, v10}, Ld4/G;->S(I)V

    iget-object v8, v0, Lu3/k;->c:Ld4/G;

    invoke-virtual {v8}, Ld4/G;->o()I

    move-result v8

    if-ltz v8, :cond_3

    iput v8, v0, Lu3/k;->q:I

    iget-object v8, v0, Lu3/k;->b:Ld4/G;

    invoke-virtual {v8, v10}, Ld4/G;->S(I)V

    iget-object v8, v0, Lu3/k;->b:Ld4/G;

    const/4 v9, 0x4

    invoke-interface {v14, v8, v9}, Lm3/t;->b(Ld4/G;I)V

    iget v8, v0, Lu3/k;->p:I

    add-int/2addr v8, v9

    iput v8, v0, Lu3/k;->p:I

    add-int/2addr v6, v7

    goto :goto_0

    :cond_3
    const-string v1, "Invalid NAL length"

    invoke-static {v1, v11}, Lh3/Y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lh3/Y0;

    move-result-object v1

    throw v1

    :cond_4
    invoke-interface {v14, v1, v8, v10}, Lm3/t;->a(Lb4/h;IZ)I

    move-result v8

    iget v9, v0, Lu3/k;->o:I

    add-int/2addr v9, v8

    iput v9, v0, Lu3/k;->o:I

    iget v9, v0, Lu3/k;->p:I

    add-int/2addr v9, v8

    iput v9, v0, Lu3/k;->p:I

    iget v9, v0, Lu3/k;->q:I

    sub-int/2addr v9, v8

    iput v9, v0, Lu3/k;->q:I

    goto :goto_0

    :cond_5
    move v1, v6

    goto :goto_2

    :cond_6
    iget-object v2, v2, Lu3/o;->f:Lh3/r0;

    iget-object v2, v2, Lh3/r0;->B:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, v0, Lu3/k;->p:I

    if-nez v2, :cond_7

    iget-object v2, v0, Lu3/k;->d:Ld4/G;

    invoke-static {v6, v2}, Lcom/google/android/exoplayer2/audio/c;->a(ILd4/G;)V

    iget-object v2, v0, Lu3/k;->d:Ld4/G;

    const/4 v3, 0x7

    invoke-interface {v14, v2, v3}, Lm3/t;->b(Ld4/G;I)V

    iget v2, v0, Lu3/k;->p:I

    add-int/2addr v2, v3

    iput v2, v0, Lu3/k;->p:I

    :cond_7
    add-int/lit8 v6, v6, 0x7

    goto :goto_1

    :cond_8
    if-eqz v13, :cond_9

    invoke-virtual {v13, v1}, Lm3/u;->d(Lm3/i;)V

    :cond_9
    :goto_1
    iget v2, v0, Lu3/k;->p:I

    if-ge v2, v6, :cond_5

    sub-int v2, v6, v2

    invoke-interface {v14, v1, v2, v10}, Lm3/t;->a(Lb4/h;IZ)I

    move-result v2

    iget v3, v0, Lu3/k;->o:I

    add-int/2addr v3, v2

    iput v3, v0, Lu3/k;->o:I

    iget v3, v0, Lu3/k;->p:I

    add-int/2addr v3, v2

    iput v3, v0, Lu3/k;->p:I

    iget v3, v0, Lu3/k;->q:I

    sub-int/2addr v3, v2

    iput v3, v0, Lu3/k;->q:I

    goto :goto_1

    :goto_2
    iget-object v2, v4, Lu3/k$a;->b:Lu3/r;

    iget-object v3, v2, Lu3/r;->f:[J

    aget-wide v8, v3, v15

    iget-object v2, v2, Lu3/r;->g:[I

    aget v2, v2, v15

    if-eqz v13, :cond_a

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object v6, v13

    move-object v7, v14

    move v10, v2

    move-object v2, v11

    move v11, v1

    move/from16 v17, v12

    move v12, v3

    move-object v1, v13

    move-object/from16 v13, v16

    invoke-virtual/range {v6 .. v13}, Lm3/u;->c(Lm3/t;JIIILm3/t$a;)V

    add-int/lit8 v15, v15, 0x1

    iget-object v3, v4, Lu3/k$a;->b:Lu3/r;

    iget v3, v3, Lu3/r;->b:I

    if-ne v15, v3, :cond_b

    invoke-virtual {v1, v14, v2}, Lm3/u;->a(Lm3/t;Lm3/t$a;)V

    goto :goto_3

    :cond_a
    move/from16 v17, v12

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-wide v7, v8

    move v9, v2

    move v10, v1

    invoke-interface/range {v6 .. v12}, Lm3/t;->e(JIIILm3/t$a;)V

    :cond_b
    :goto_3
    iget v1, v4, Lu3/k$a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Lu3/k$a;->e:I

    iput v5, v0, Lu3/k;->n:I

    const/4 v1, 0x0

    iput v1, v0, Lu3/k;->o:I

    iput v1, v0, Lu3/k;->p:I

    iput v1, v0, Lu3/k;->q:I

    return v1

    :cond_c
    move/from16 v17, v12

    move-object/from16 v1, p2

    :goto_4
    iput-wide v7, v1, Lm3/r;->a:J

    return v17
.end method

.method private D(Lm3/i;Lm3/r;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu3/k;->g:Lu3/m;

    iget-object v1, p0, Lu3/k;->h:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lu3/m;->c(Lm3/i;Lm3/r;Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-wide v0, p2, Lm3/r;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    invoke-direct {p0}, Lu3/k;->n()V

    :cond_0
    return p1
.end method

.method private static E(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const v0, 0x6d657461

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static F(I)Z
    .locals 1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x66747970

    if-eq p0, v0, :cond_1

    const v0, 0x75647461

    if-eq p0, v0, :cond_1

    const v0, 0x6b657973

    if-eq p0, v0, :cond_1

    const v0, 0x696c7374

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private G(Lu3/k$a;J)V
    .locals 3

    iget-object v0, p1, Lu3/k$a;->b:Lu3/r;

    invoke-virtual {v0, p2, p3}, Lu3/r;->a(J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p2, p3}, Lu3/r;->b(J)I

    move-result v1

    :cond_0
    iput v1, p1, Lu3/k$a;->e:I

    return-void
.end method

.method public static synthetic j(Lu3/o;)Lu3/o;
    .locals 0

    invoke-static {p0}, Lu3/k;->r(Lu3/o;)Lu3/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k()[Lm3/h;
    .locals 1

    invoke-static {}, Lu3/k;->s()[Lm3/h;

    move-result-object v0

    return-object v0
.end method

.method private static l(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static m([Lu3/k$a;)[[J
    .locals 15

    array-length v0, p0

    new-array v0, v0, [[J

    array-length v1, p0

    new-array v1, v1, [I

    array-length v2, p0

    new-array v2, v2, [J

    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    aget-object v6, p0, v5

    iget-object v6, v6, Lu3/k$a;->b:Lu3/r;

    iget v6, v6, Lu3/r;->b:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    aget-object v6, p0, v5

    iget-object v6, v6, Lu3/k$a;->b:Lu3/r;

    iget-object v6, v6, Lu3/r;->f:[J

    aget-wide v6, v6, v4

    aput-wide v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    move v7, v4

    :goto_1
    array-length v8, p0

    if-ge v7, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    move v11, v4

    :goto_2
    array-length v12, p0

    if-ge v11, v12, :cond_2

    aget-boolean v12, v3, v11

    if-nez v12, :cond_1

    aget-wide v12, v2, v11

    cmp-long v14, v12, v8

    if-gtz v14, :cond_1

    move v10, v11

    move-wide v8, v12

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    aget v8, v1, v10

    aget-object v9, v0, v10

    aput-wide v5, v9, v8

    aget-object v11, p0, v10

    iget-object v11, v11, Lu3/k$a;->b:Lu3/r;

    iget-object v12, v11, Lu3/r;->d:[I

    aget v12, v12, v8

    int-to-long v12, v12

    add-long/2addr v5, v12

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aput v8, v1, v10

    array-length v9, v9

    if-ge v8, v9, :cond_3

    iget-object v9, v11, Lu3/r;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    :cond_3
    aput-boolean v12, v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private n()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu3/k;->i:I

    iput v0, p0, Lu3/k;->l:I

    return-void
.end method

.method private static p(Lu3/r;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lu3/r;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lu3/r;->b(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method private q(J)I
    .locals 20

    move-object/from16 v0, p0

    const/4 v4, -0x1

    move v6, v4

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    :goto_0
    iget-object v3, v0, Lu3/k;->s:[Lu3/k$a;

    array-length v5, v3

    if-ge v7, v5, :cond_7

    aget-object v3, v3, v7

    iget v5, v3, Lu3/k$a;->e:I

    iget-object v3, v3, Lu3/k$a;->b:Lu3/r;

    iget v1, v3, Lu3/r;->b:I

    if-ne v5, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v3, Lu3/r;->c:[J

    aget-wide v1, v1, v5

    iget-object v3, v0, Lu3/k;->t:[[J

    invoke-static {v3}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[J

    aget-object v3, v3, v7

    aget-wide v16, v3, v5

    sub-long v1, v1, p1

    const-wide/16 v18, 0x0

    cmp-long v3, v1, v18

    if-ltz v3, :cond_2

    const-wide/32 v18, 0x40000

    cmp-long v3, v1, v18

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v3, v13, :cond_5

    cmp-long v5, v1, v14

    if-gez v5, :cond_5

    :cond_4
    move-wide v14, v1

    move v13, v3

    move v6, v7

    move-wide/from16 v11, v16

    :cond_5
    cmp-long v1, v16, v8

    if-gez v1, :cond_6

    move v10, v3

    move v4, v7

    move-wide/from16 v8, v16

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, v8, v1

    if-eqz v1, :cond_8

    if-eqz v10, :cond_8

    const-wide/32 v1, 0xa00000

    add-long/2addr v8, v1

    cmp-long v1, v11, v8

    if-gez v1, :cond_9

    :cond_8
    move v4, v6

    :cond_9
    return v4
.end method

.method private static synthetic r(Lu3/o;)Lu3/o;
    .locals 0

    return-object p0
.end method

.method private static synthetic s()[Lm3/h;
    .locals 3

    new-instance v0, Lu3/k;

    invoke-direct {v0}, Lu3/k;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lm3/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private static t(Lu3/r;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lu3/k;->p(Lu3/r;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Lu3/r;->c:[J

    aget-wide p0, p0, p1

    invoke-static {p0, p1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private u(Lm3/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu3/k;->d:Ld4/G;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ld4/G;->O(I)V

    iget-object v0, p0, Lu3/k;->d:Ld4/G;

    invoke-virtual {v0}, Ld4/G;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lm3/i;->p([BII)V

    iget-object v0, p0, Lu3/k;->d:Ld4/G;

    invoke-static {v0}, Lu3/b;->e(Ld4/G;)V

    iget-object v0, p0, Lu3/k;->d:Ld4/G;

    invoke-virtual {v0}, Ld4/G;->f()I

    move-result v0

    invoke-interface {p1, v0}, Lm3/i;->n(I)V

    invoke-interface {p1}, Lm3/i;->f()V

    return-void
.end method

.method private v(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/Y0;
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lu3/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lu3/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/a$a;

    iget-wide v2, v0, Lu3/a$a;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Lu3/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/a$a;

    iget v2, v0, Lu3/a;->a:I

    const v3, 0x6d6f6f76

    if-ne v2, v3, :cond_1

    invoke-direct {p0, v0}, Lu3/k;->y(Lu3/a$a;)V

    iget-object v0, p0, Lu3/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iput v1, p0, Lu3/k;->i:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lu3/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lu3/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/a$a;

    invoke-virtual {v1, v0}, Lu3/a$a;->d(Lu3/a$a;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lu3/k;->i:I

    if-eq p1, v1, :cond_3

    invoke-direct {p0}, Lu3/k;->n()V

    :cond_3
    return-void
.end method

.method private w()V
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lu3/k;->w:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lu3/k;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lu3/k;->r:Lm3/j;

    const/4 v2, 0x4

    invoke-interface {v1, v0, v2}, Lm3/j;->b(II)Lm3/t;

    move-result-object v1

    iget-object v2, p0, Lu3/k;->x:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v3, p0, Lu3/k;->x:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v3, v4, v0

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object v0, v2

    :goto_0
    new-instance v2, Lh3/r0$b;

    invoke-direct {v2}, Lh3/r0$b;-><init>()V

    invoke-virtual {v2, v0}, Lh3/r0$b;->Z(Lcom/google/android/exoplayer2/metadata/Metadata;)Lh3/r0$b;

    move-result-object v0

    invoke-virtual {v0}, Lh3/r0$b;->G()Lh3/r0;

    move-result-object v0

    invoke-interface {v1, v0}, Lm3/t;->c(Lh3/r0;)V

    iget-object v0, p0, Lu3/k;->r:Lm3/j;

    invoke-interface {v0}, Lm3/j;->r()V

    iget-object v0, p0, Lu3/k;->r:Lm3/j;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {v0, v1}, Lm3/j;->o(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    :cond_1
    return-void
.end method

.method private static x(Ld4/G;)I
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld4/G;->S(I)V

    invoke-virtual {p0}, Ld4/G;->o()I

    move-result v0

    invoke-static {v0}, Lu3/k;->l(I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ld4/G;->T(I)V

    :cond_1
    invoke-virtual {p0}, Ld4/G;->a()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Ld4/G;->o()I

    move-result v0

    invoke-static {v0}, Lu3/k;->l(I)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private y(Lu3/a$a;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/Y0;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, Lu3/k;->w:I

    const/4 v11, 0x1

    if-ne v2, v11, :cond_0

    move v7, v11

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    new-instance v12, Lm3/p;

    invoke-direct {v12}, Lm3/p;-><init>()V

    const v2, 0x75647461

    invoke-virtual {v1, v2}, Lu3/a$a;->g(I)Lu3/a$b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lu3/b;->B(Lu3/a$b;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v3, :cond_1

    invoke-virtual {v12, v3}, Lm3/p;->c(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    :cond_1
    move-object v14, v2

    move-object v15, v3

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    const v2, 0x6d657461

    invoke-virtual {v1, v2}, Lu3/a$a;->f(I)Lu3/a$a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lu3/b;->n(Lu3/a$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v2

    move-object v8, v2

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    iget v2, v0, Lu3/k;->a:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_4

    move v6, v11

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    new-instance v16, Lu3/i;

    invoke-direct/range {v16 .. v16}, Lu3/i;-><init>()V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v13, v8

    move-object/from16 v8, v16

    invoke-static/range {v1 .. v8}, Lu3/b;->A(Lu3/a$a;Lm3/p;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLJ4/g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v10, v4

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_4
    if-ge v6, v2, :cond_d

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Lu3/r;

    iget v3, v8, Lu3/r;->b:I

    if-nez v3, :cond_5

    move-object/from16 v18, v1

    move/from16 v19, v2

    const/4 v1, -0x1

    const/4 v8, 0x1

    goto/16 :goto_a

    :cond_5
    iget-object v3, v8, Lu3/r;->a:Lu3/o;

    move-object/from16 v18, v1

    move/from16 v19, v2

    iget-wide v1, v3, Lu3/o;->e:J

    cmp-long v20, v1, v4

    if-eqz v20, :cond_6

    goto :goto_5

    :cond_6
    iget-wide v1, v8, Lu3/r;->h:J

    :goto_5
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    new-instance v4, Lu3/k$a;

    iget-object v5, v0, Lu3/k;->r:Lm3/j;

    move-wide/from16 v21, v10

    iget v10, v3, Lu3/o;->b:I

    invoke-interface {v5, v6, v10}, Lm3/j;->b(II)Lm3/t;

    move-result-object v5

    invoke-direct {v4, v3, v8, v5}, Lu3/k$a;-><init>(Lu3/o;Lu3/r;Lm3/t;)V

    iget-object v5, v3, Lu3/o;->f:Lh3/r0;

    iget-object v5, v5, Lh3/r0;->B:Ljava/lang/String;

    const-string v10, "audio/true-hd"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, v8, Lu3/r;->e:I

    mul-int/lit8 v5, v5, 0x10

    goto :goto_6

    :cond_7
    iget v5, v8, Lu3/r;->e:I

    add-int/lit8 v5, v5, 0x1e

    :goto_6
    iget-object v10, v3, Lu3/o;->f:Lh3/r0;

    invoke-virtual {v10}, Lh3/r0;->b()Lh3/r0$b;

    move-result-object v10

    invoke-virtual {v10, v5}, Lh3/r0$b;->Y(I)Lh3/r0$b;

    iget v5, v3, Lu3/o;->b:I

    const/4 v11, 0x2

    if-ne v5, v11, :cond_8

    const-wide/16 v23, 0x0

    cmp-long v5, v1, v23

    if-lez v5, :cond_8

    iget v5, v8, Lu3/r;->b:I

    const/4 v8, 0x1

    if-le v5, v8, :cond_9

    int-to-float v5, v5

    long-to-float v1, v1

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    div-float/2addr v5, v1

    invoke-virtual {v10, v5}, Lh3/r0$b;->R(F)Lh3/r0$b;

    goto :goto_7

    :cond_8
    const/4 v8, 0x1

    :cond_9
    :goto_7
    iget v1, v3, Lu3/o;->b:I

    invoke-static {v1, v12, v10}, Lu3/h;->k(ILm3/p;Lh3/r0$b;)V

    iget v1, v3, Lu3/o;->b:I

    iget-object v2, v0, Lu3/k;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v5, v0, Lu3/k;->h:Ljava/util/List;

    invoke-direct {v2, v5}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    :goto_8
    filled-new-array {v14, v2}, [Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v2

    invoke-static {v1, v15, v13, v10, v2}, Lu3/h;->l(ILcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/metadata/Metadata;Lh3/r0$b;[Lcom/google/android/exoplayer2/metadata/Metadata;)V

    iget-object v1, v4, Lu3/k$a;->c:Lm3/t;

    invoke-virtual {v10}, Lh3/r0$b;->G()Lh3/r0;

    move-result-object v2

    invoke-interface {v1, v2}, Lm3/t;->c(Lh3/r0;)V

    iget v1, v3, Lu3/o;->b:I

    if-ne v1, v11, :cond_b

    const/4 v1, -0x1

    if-ne v7, v1, :cond_c

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_9

    :cond_b
    const/4 v1, -0x1

    :cond_c
    :goto_9
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v10, v21

    :goto_a
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v18

    move/from16 v2, v19

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_4

    :cond_d
    iput v7, v0, Lu3/k;->u:I

    iput-wide v10, v0, Lu3/k;->v:J

    const/4 v1, 0x0

    new-array v1, v1, [Lu3/k$a;

    invoke-interface {v9, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lu3/k$a;

    iput-object v1, v0, Lu3/k;->s:[Lu3/k$a;

    invoke-static {v1}, Lu3/k;->m([Lu3/k$a;)[[J

    move-result-object v1

    iput-object v1, v0, Lu3/k;->t:[[J

    iget-object v1, v0, Lu3/k;->r:Lm3/j;

    invoke-interface {v1}, Lm3/j;->r()V

    iget-object v1, v0, Lu3/k;->r:Lm3/j;

    invoke-interface {v1, v0}, Lm3/j;->o(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    return-void
.end method

.method private z(J)V
    .locals 13

    iget v0, p0, Lu3/k;->j:I

    const v1, 0x6d707664

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    iget v1, p0, Lu3/k;->l:I

    int-to-long v2, v1

    add-long v9, p1, v2

    iget-wide v2, p0, Lu3/k;->k:J

    int-to-long v4, v1

    sub-long v11, v2, v4

    const-wide/16 v3, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v0

    move-wide v5, p1

    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    iput-object v0, p0, Lu3/k;->x:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    iget-object v0, p0, Lu3/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lu3/k;->l:I

    const/4 v1, -0x1

    iput v1, p0, Lu3/k;->n:I

    iput v0, p0, Lu3/k;->o:I

    iput v0, p0, Lu3/k;->p:I

    iput v0, p0, Lu3/k;->q:I

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    iget p1, p0, Lu3/k;->i:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-direct {p0}, Lu3/k;->n()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lu3/k;->g:Lu3/m;

    invoke-virtual {p1}, Lu3/m;->g()V

    iget-object p1, p0, Lu3/k;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lu3/k;->s:[Lu3/k$a;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    invoke-direct {p0, v1, p3, p4}, Lu3/k;->G(Lu3/k$a;J)V

    iget-object v1, v1, Lu3/k$a;->d:Lm3/u;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lm3/u;->b()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Lm3/j;)V
    .locals 0

    iput-object p1, p0, Lu3/k;->r:Lm3/j;

    return-void
.end method

.method public d(Lm3/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lu3/k;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lu3/n;->d(Lm3/i;Z)Z

    move-result p1

    return p1
.end method

.method public e(J)Lcom/google/android/exoplayer2/extractor/SeekMap$a;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lu3/k;->o(JI)Lcom/google/android/exoplayer2/extractor/SeekMap$a;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(Lm3/i;Lm3/r;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget v0, p0, Lu3/k;->i:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lu3/k;->D(Lm3/i;Lm3/r;)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0, p1, p2}, Lu3/k;->C(Lm3/i;Lm3/r;)I

    move-result p1

    return p1

    :cond_3
    invoke-direct {p0, p1, p2}, Lu3/k;->B(Lm3/i;Lm3/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_4
    invoke-direct {p0, p1}, Lu3/k;->A(Lm3/i;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lu3/k;->v:J

    return-wide v0
.end method

.method public o(JI)Lcom/google/android/exoplayer2/extractor/SeekMap$a;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    iget-object v4, v0, Lu3/k;->s:[Lu3/k$a;

    array-length v5, v4

    if-nez v5, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/extractor/SeekMap$a;

    sget-object v2, Lm3/s;->c:Lm3/s;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/extractor/SeekMap$a;-><init>(Lm3/s;)V

    return-object v1

    :cond_0
    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    iget v6, v0, Lu3/k;->u:I

    :goto_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v9, -0x1

    if-eq v6, v5, :cond_4

    aget-object v4, v4, v6

    iget-object v4, v4, Lu3/k$a;->b:Lu3/r;

    invoke-static {v4, v1, v2}, Lu3/k;->p(Lu3/r;J)I

    move-result v6

    if-ne v6, v5, :cond_2

    new-instance v1, Lcom/google/android/exoplayer2/extractor/SeekMap$a;

    sget-object v2, Lm3/s;->c:Lm3/s;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/extractor/SeekMap$a;-><init>(Lm3/s;)V

    return-object v1

    :cond_2
    iget-object v11, v4, Lu3/r;->f:[J

    aget-wide v11, v11, v6

    iget-object v13, v4, Lu3/r;->c:[J

    aget-wide v13, v13, v6

    cmp-long v15, v11, v1

    if-gez v15, :cond_3

    iget v15, v4, Lu3/r;->b:I

    add-int/lit8 v15, v15, -0x1

    if-ge v6, v15, :cond_3

    invoke-virtual {v4, v1, v2}, Lu3/r;->b(J)I

    move-result v1

    if-eq v1, v5, :cond_3

    if-eq v1, v6, :cond_3

    iget-object v2, v4, Lu3/r;->f:[J

    aget-wide v9, v2, v1

    iget-object v2, v4, Lu3/r;->c:[J

    aget-wide v1, v2, v1

    goto :goto_1

    :cond_3
    move-wide v1, v9

    move-wide v9, v7

    :goto_1
    move-wide/from16 v16, v1

    move-wide v1, v11

    move-wide/from16 v11, v16

    goto :goto_2

    :cond_4
    const-wide v13, 0x7fffffffffffffffL

    move-wide v11, v9

    move-wide v9, v7

    :goto_2
    if-ne v3, v5, :cond_7

    const/4 v3, 0x0

    :goto_3
    iget-object v4, v0, Lu3/k;->s:[Lu3/k$a;

    array-length v5, v4

    if-ge v3, v5, :cond_7

    iget v5, v0, Lu3/k;->u:I

    if-eq v3, v5, :cond_6

    aget-object v4, v4, v3

    iget-object v4, v4, Lu3/k$a;->b:Lu3/r;

    invoke-static {v4, v1, v2, v13, v14}, Lu3/k;->t(Lu3/r;JJ)J

    move-result-wide v5

    cmp-long v13, v9, v7

    if-eqz v13, :cond_5

    invoke-static {v4, v9, v10, v11, v12}, Lu3/k;->t(Lu3/r;JJ)J

    move-result-wide v11

    :cond_5
    move-wide v13, v5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    new-instance v3, Lm3/s;

    invoke-direct {v3, v1, v2, v13, v14}, Lm3/s;-><init>(JJ)V

    cmp-long v1, v9, v7

    if-nez v1, :cond_8

    new-instance v1, Lcom/google/android/exoplayer2/extractor/SeekMap$a;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/extractor/SeekMap$a;-><init>(Lm3/s;)V

    return-object v1

    :cond_8
    new-instance v1, Lm3/s;

    invoke-direct {v1, v9, v10, v11, v12}, Lm3/s;-><init>(JJ)V

    new-instance v2, Lcom/google/android/exoplayer2/extractor/SeekMap$a;

    invoke-direct {v2, v3, v1}, Lcom/google/android/exoplayer2/extractor/SeekMap$a;-><init>(Lm3/s;Lm3/s;)V

    return-object v2
.end method

.method public release()V
    .locals 0

    return-void
.end method
