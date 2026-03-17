.class public Lcom/google/android/exoplayer2/source/smoothstreaming/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/smoothstreaming/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;,
        Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;
    }
.end annotation


# instance fields
.field private final a:Lb4/H;

.field private final b:I

.field private final c:[LH3/g;

.field private final d:Lb4/k;

.field private e:LZ3/y;

.field private f:LO3/a;

.field private g:I

.field private h:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lb4/H;LO3/a;ILZ3/y;Lb4/k;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Lb4/H;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:LO3/a;

    iput v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LZ3/y;

    move-object/from16 v4, p5

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->d:Lb4/k;

    iget-object v4, v1, LO3/a;->f:[LO3/a$b;

    aget-object v2, v4, v2

    invoke-interface/range {p4 .. p4}, LZ3/B;->length()I

    move-result v4

    new-array v4, v4, [LH3/g;

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[LH3/g;

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[LH3/g;

    array-length v6, v6

    if-ge v5, v6, :cond_2

    invoke-interface {v3, v5}, LZ3/B;->c(I)I

    move-result v8

    iget-object v6, v2, LO3/a$b;->j:[Lh3/r0;

    aget-object v6, v6, v8

    iget-object v7, v6, Lh3/r0;->E:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v14, 0x0

    if-eqz v7, :cond_0

    iget-object v7, v1, LO3/a;->e:LO3/a$a;

    invoke-static {v7}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO3/a$a;

    iget-object v7, v7, LO3/a$a;->c:[Lu3/p;

    move-object/from16 v18, v7

    goto :goto_1

    :cond_0
    move-object/from16 v18, v14

    :goto_1
    iget v9, v2, LO3/a$b;->a:I

    const/4 v7, 0x2

    if-ne v9, v7, :cond_1

    const/4 v7, 0x4

    move/from16 v19, v7

    goto :goto_2

    :cond_1
    const/16 v19, 0x0

    :goto_2
    new-instance v15, Lu3/o;

    iget-wide v10, v2, LO3/a$b;->c:J

    iget-wide v12, v1, LO3/a;->g:J

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v22, 0x0

    move-object v7, v15

    move-wide/from16 v23, v12

    move-wide/from16 v12, v16

    move-object v4, v14

    move-object/from16 v25, v15

    move-wide/from16 v14, v23

    move-object/from16 v16, v6

    move/from16 v17, v22

    invoke-direct/range {v7 .. v21}, Lu3/o;-><init>(IIJJJLh3/r0;I[Lu3/p;I[J[J)V

    new-instance v7, Lu3/g;

    const/4 v8, 0x3

    move-object/from16 v9, v25

    invoke-direct {v7, v8, v4, v9}, Lu3/g;-><init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;Lu3/o;)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[LH3/g;

    new-instance v8, LH3/e;

    iget v9, v2, LO3/a$b;->a:I

    invoke-direct {v8, v7, v9, v6}, LH3/e;-><init>(Lm3/h;ILh3/r0;)V

    aput-object v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static k(Lh3/r0;Lb4/k;Landroid/net/Uri;IJJJILjava/lang/Object;LH3/g;)LH3/n;
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move-wide/from16 v6, p4

    move-wide/from16 v17, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v19, p12

    new-instance v0, Lb4/o;

    move-object v2, v0

    move-object/from16 v12, p2

    invoke-direct {v0, v12}, Lb4/o;-><init>(Landroid/net/Uri;)V

    new-instance v20, LH3/k;

    move-object/from16 v0, v20

    move/from16 v12, p3

    int-to-long v14, v12

    const/16 v16, 0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v19}, LH3/k;-><init>(Lb4/k;Lb4/o;Lh3/r0;ILjava/lang/Object;JJJJJIJLH3/g;)V

    return-object v20
.end method

.method private l(J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:LO3/a;

    iget-boolean v1, v0, LO3/a;->d:Z

    if-nez v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    iget-object v0, v0, LO3/a;->f:[LO3/a$b;

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    aget-object v0, v0, v1

    iget v1, v0, LO3/a$b;->k:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, LO3/a$b;->e(I)J

    move-result-wide v2

    invoke-virtual {v0, v1}, LO3/a$b;->c(I)J

    move-result-wide v0

    add-long/2addr v2, v0

    sub-long/2addr v2, p1

    return-wide v2
.end method


# virtual methods
.method public a(LZ3/y;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LZ3/y;

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Lb4/H;

    invoke-interface {v0}, Lb4/H;->b()V

    return-void

    :cond_0
    throw v0
.end method

.method public c(LO3/a;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:LO3/a;

    iget-object v0, v0, LO3/a;->f:[LO3/a$b;

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    aget-object v0, v0, v1

    iget v2, v0, LO3/a$b;->k:I

    iget-object v3, p1, LO3/a;->f:[LO3/a$b;

    aget-object v1, v3, v1

    if-eqz v2, :cond_2

    iget v3, v1, LO3/a$b;->k:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v0, v3}, LO3/a$b;->e(I)J

    move-result-wide v4

    invoke-virtual {v0, v3}, LO3/a$b;->c(I)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LO3/a$b;->e(I)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    invoke-virtual {v0, v6, v7}, LO3/a$b;->d(J)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:LO3/a;

    return-void
.end method

.method public e(JLh3/r1;)J
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:LO3/a;

    iget-object v0, v0, LO3/a;->f:[LO3/a$b;

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, LO3/a$b;->d(J)I

    move-result v1

    invoke-virtual {v0, v1}, LO3/a$b;->e(I)J

    move-result-wide v5

    cmp-long v2, v5, p1

    if-gez v2, :cond_0

    iget v2, v0, LO3/a$b;->k:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, LO3/a$b;->e(I)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lh3/r1;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(LH3/f;ZLb4/F$c;Lb4/F;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LZ3/y;

    invoke-static {v0}, LZ3/G;->c(LZ3/y;)Lb4/F$a;

    move-result-object v0

    invoke-interface {p4, v0, p3}, Lb4/F;->a(Lb4/F$a;Lb4/F$c;)Lb4/F$b;

    move-result-object p3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget p2, p3, Lb4/F$b;->a:I

    const/4 p4, 0x2

    if-ne p2, p4, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LZ3/y;

    iget-object p1, p1, LH3/f;->d:Lh3/r0;

    invoke-interface {p2, p1}, LZ3/B;->a(Lh3/r0;)I

    move-result p1

    iget-wide p3, p3, Lb4/F$b;->b:J

    invoke-interface {p2, p1, p3, p4}, LZ3/y;->h(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(LH3/f;)V
    .locals 0

    return-void
.end method

.method public final h(JJLjava/util/List;LH3/h;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "LH3/n;",
            ">;",
            "LH3/h;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p6

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Ljava/io/IOException;

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:LO3/a;

    iget-object v5, v4, LO3/a;->f:[LO3/a$b;

    iget v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    aget-object v5, v5, v6

    iget v6, v5, LO3/a$b;->k:I

    if-nez v6, :cond_1

    iget-boolean v1, v4, LO3/a;->d:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v3, LH3/h;->b:Z

    return-void

    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5, v1, v2}, LO3/a$b;->d(J)I

    move-result v4

    move-object/from16 v15, p5

    goto :goto_0

    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v15, p5

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH3/n;

    invoke-virtual {v4}, LH3/n;->g()J

    move-result-wide v6

    iget v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    int-to-long v8, v4

    sub-long/2addr v6, v8

    long-to-int v4, v6

    if-gez v4, :cond_3

    new-instance v1, Lcom/google/android/exoplayer2/source/b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/b;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Ljava/io/IOException;

    return-void

    :cond_3
    :goto_0
    iget v6, v5, LO3/a$b;->k:I

    if-lt v4, v6, :cond_4

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:LO3/a;

    iget-boolean v1, v1, LO3/a;->d:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v3, LH3/h;->b:Z

    return-void

    :cond_4
    sub-long v9, v1, p1

    invoke-direct/range {p0 .. p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->l(J)J

    move-result-wide v11

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LZ3/y;

    invoke-interface {v6}, LZ3/B;->length()I

    move-result v6

    new-array v14, v6, [LH3/o;

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_5

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LZ3/y;

    invoke-interface {v8, v7}, LZ3/B;->c(I)I

    move-result v8

    new-instance v13, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;

    invoke-direct {v13, v5, v8, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;-><init>(LO3/a$b;II)V

    aput-object v13, v14, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LZ3/y;

    move-wide/from16 v7, p1

    move-object/from16 v13, p5

    invoke-interface/range {v6 .. v14}, LZ3/y;->m(JJJLjava/util/List;[LH3/o;)V

    invoke-virtual {v5, v4}, LO3/a$b;->e(I)J

    move-result-wide v19

    invoke-virtual {v5, v4}, LO3/a$b;->c(I)J

    move-result-wide v6

    add-long v21, v19, v6

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    :goto_2
    move-wide/from16 v23, v1

    goto :goto_3

    :cond_6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    add-int v18, v4, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LZ3/y;

    invoke-interface {v1}, LZ3/y;->g()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[LH3/g;

    aget-object v27, v2, v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LZ3/y;

    invoke-interface {v2, v1}, LZ3/B;->c(I)I

    move-result v1

    invoke-virtual {v5, v1, v4}, LO3/a$b;->a(II)Landroid/net/Uri;

    move-result-object v17

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LZ3/y;

    invoke-interface {v1}, LZ3/y;->s()Lh3/r0;

    move-result-object v15

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->d:Lb4/k;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LZ3/y;

    invoke-interface {v2}, LZ3/y;->t()I

    move-result v25

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LZ3/y;

    invoke-interface {v2}, LZ3/y;->k()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v27}, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->k(Lh3/r0;Lb4/k;Landroid/net/Uri;IJJJILjava/lang/Object;LH3/g;)LH3/n;

    move-result-object v1

    iput-object v1, v3, LH3/h;->a:LH3/f;

    return-void
.end method

.method public i(JLH3/f;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LH3/f;",
            "Ljava/util/List<",
            "+",
            "LH3/n;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LZ3/y;

    invoke-interface {v0, p1, p2, p3, p4}, LZ3/y;->n(JLH3/f;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public j(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "LH3/n;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LZ3/y;

    invoke-interface {v0}, LZ3/B;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LZ3/y;

    invoke-interface {v0, p1, p2, p3}, LZ3/y;->q(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[LH3/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, LH3/g;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
