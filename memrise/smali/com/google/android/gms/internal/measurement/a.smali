.class public final Lcom/google/android/gms/internal/measurement/a;
.super Lcom/google/android/gms/internal/measurement/b;
.source "SourceFile"


# instance fields
.field public final h:[B

.field public final i:I

.field public j:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LD8/L3;-><init>(I)V

    array-length v0, p2

    sub-int v1, v0, p1

    or-int/2addr v1, p1

    if-ltz v1, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/a;->h:[B

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/measurement/a;->j:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/a;->i:I

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Array range is invalid. Buffer.length="

    const-string v2, ", offset=0, length="

    invoke-static {v1, v2, v0, p1}, LV2/D;->d(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final A(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/a;->O(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/a;->P(I)V

    return-void
.end method

.method public final B(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/a;->O(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/a;->Q(J)V

    return-void
.end method

.method public final C(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/a;->O(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/a;->R(J)V

    return-void
.end method

.method public final D(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/a;->O(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/a;->M(B)V

    return-void
.end method

.method public final E(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/a;->O(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/a;->S(Ljava/lang/String;)V

    return-void
.end method

.method public final F(ILD8/R3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/a;->O(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/a;->G(LD8/R3;)V

    return-void
.end method

.method public final G(LD8/R3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LD8/R3;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/a;->O(I)V

    invoke-virtual {p1, p0}, LD8/R3;->g(Lcom/google/android/gms/internal/measurement/a;)V

    return-void
.end method

.method public final H(I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/a;->O(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/a;->V(I[B)V

    return-void
.end method

.method public final I(ILD8/N4;LD8/Y4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/a;->O(I)V

    move-object p1, p2

    check-cast p1, LD8/E3;

    invoke-virtual {p1, p3}, LD8/E3;->g(LD8/Y4;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/a;->O(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b;->e:LD8/T3;

    invoke-interface {p3, p2, p1}, LD8/Y4;->c(Ljava/lang/Object;LD8/p5;)V

    return-void
.end method

.method public final J(ILD8/N4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/a;->O(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/a;->z(II)V

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/a;->O(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/a;->L(LD8/N4;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/a;->O(I)V

    return-void
.end method

.method public final K(ILD8/R3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/a;->O(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/a;->z(II)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/a;->F(ILD8/R3;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/a;->O(I)V

    return-void
.end method

.method public final L(LD8/N4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, LD8/N4;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/a;->O(I)V

    invoke-interface {p1, p0}, LD8/N4;->d(Lcom/google/android/gms/internal/measurement/b;)V

    return-void
.end method

.method public final M(B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v1, p0, Lcom/google/android/gms/internal/measurement/a;->j:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a;->h:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v1, 0x1

    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v2, p0, Lcom/google/android/gms/internal/measurement/a;->j:I

    return-void

    :catch_0
    move-exception v0

    move v1, v2

    :goto_0
    move-object p1, v0

    move-object v8, p1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzll;

    int-to-long v3, v1

    iget p1, p0, Lcom/google/android/gms/internal/measurement/a;->i:I

    int-to-long v5, p1

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzll;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v2
.end method

.method public final N(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/a;->O(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/a;->Q(J)V

    return-void
.end method

.method public final O(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a;->j:I

    :goto_0
    and-int/lit8 v1, p1, -0x80

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/a;->h:[B

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    int-to-byte p1, p1

    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/a;->j:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    :try_start_1
    aput-byte v3, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    move v0, v1

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzll;

    int-to-long v3, v1

    iget p1, p0, Lcom/google/android/gms/internal/measurement/a;->i:I

    int-to-long v5, p1

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzll;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v2
.end method

.method public final P(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v1, p0, Lcom/google/android/gms/internal/measurement/a;->j:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a;->h:[B

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x2

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/measurement/a;->j:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    int-to-long v3, v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzll;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/a;->i:I

    int-to-long v5, p1

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzll;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v2
.end method

.method public final Q(J)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/a;->j:I

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    iget v7, v1, Lcom/google/android/gms/internal/measurement/a;->i:I

    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/a;->h:[B

    sget-boolean v9, Lcom/google/android/gms/internal/measurement/b;->g:Z

    if-eqz v9, :cond_1

    sub-int v9, v7, v0

    const/16 v10, 0xa

    if-lt v9, v10, :cond_1

    move-wide/from16 v9, p1

    :goto_0
    and-long v11, v9, v5

    cmp-long v7, v11, v3

    if-nez v7, :cond_0

    add-int/lit8 v2, v0, 0x1

    int-to-long v3, v0

    long-to-int v0, v9

    int-to-byte v0, v0

    sget-object v5, LD8/m5;->c:LD8/l5;

    sget-wide v6, LD8/m5;->f:J

    add-long/2addr v6, v3

    invoke-virtual {v5, v8, v6, v7, v0}, LD8/l5;->a(Ljava/lang/Object;JB)V

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v0, 0x1

    int-to-long v11, v0

    long-to-int v0, v9

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    sget-object v13, LD8/m5;->c:LD8/l5;

    sget-wide v14, LD8/m5;->f:J

    add-long/2addr v14, v11

    invoke-virtual {v13, v8, v14, v15, v0}, LD8/l5;->a(Ljava/lang/Object;JB)V

    ushr-long/2addr v9, v2

    move v0, v7

    goto :goto_0

    :cond_1
    move-wide/from16 v9, p1

    :goto_1
    and-long v11, v9, v5

    cmp-long v11, v11, v3

    if-nez v11, :cond_2

    add-int/lit8 v2, v0, 0x1

    long-to-int v3, v9

    int-to-byte v3, v3

    :try_start_0
    aput-byte v3, v8, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iput v2, v1, Lcom/google/android/gms/internal/measurement/a;->j:I

    return-void

    :catch_0
    move-exception v0

    :goto_3
    move-object/from16 v18, v0

    goto :goto_4

    :cond_2
    add-int/lit8 v11, v0, 0x1

    long-to-int v12, v9

    or-int/lit16 v12, v12, 0x80

    int-to-byte v12, v12

    :try_start_1
    aput-byte v12, v8, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    ushr-long/2addr v9, v2

    move v0, v11

    goto :goto_1

    :catch_1
    move-exception v0

    move v2, v11

    goto :goto_3

    :goto_4
    new-instance v12, Lcom/google/android/gms/internal/measurement/zzll;

    int-to-long v13, v2

    int-to-long v2, v7

    const/16 v17, 0x1

    move-wide v15, v2

    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/measurement/zzll;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v12
.end method

.method public final R(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v1, p0, Lcom/google/android/gms/internal/measurement/a;->j:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a;->h:[B

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x8

    shr-long v4, p1, v3

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x2

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x5

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x6

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x7

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/measurement/a;->j:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    int-to-long v3, v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzll;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/a;->i:I

    int-to-long v5, p1

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzll;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v2
.end method

.method public final S(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v1, p0, Lcom/google/android/gms/internal/measurement/a;->j:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzor; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget v3, p0, Lcom/google/android/gms/internal/measurement/a;->i:I

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/a;->h:[B

    if-ne v2, v0, :cond_0

    add-int v0, v1, v2

    :try_start_1
    iput v0, p0, Lcom/google/android/gms/internal/measurement/a;->j:I

    sub-int/2addr v3, v0

    invoke-static {v0, v3, p1, v4}, Lcom/google/android/gms/internal/measurement/c;->c(IILjava/lang/String;[B)I

    move-result v0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/a;->j:I

    sub-int v3, v0, v1

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/a;->O(I)V

    iput v0, p0, Lcom/google/android/gms/internal/measurement/a;->j:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v7, v0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/a;->O(I)V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a;->j:I

    sub-int/2addr v3, v0

    invoke-static {v0, v3, p1, v4}, Lcom/google/android/gms/internal/measurement/c;->c(IILjava/lang/String;[B)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/a;->j:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzor; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzll;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzll;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v0

    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/measurement/a;->j:I

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "inefficientWriteStringNoTag"

    const-string v6, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    sget-object v2, Lcom/google/android/gms/internal/measurement/b;->f:Ljava/util/logging/Logger;

    const-string v4, "com.google.protobuf.CodedOutputStream"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LD8/s4;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_2
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/a;->O(I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/a;->V(I[B)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    move-object p1, v0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzll;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzll;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final T()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a;->i:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/a;->j:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final V(I[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a;->h:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/a;->j:I

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget p2, p0, Lcom/google/android/gms/internal/measurement/a;->j:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/measurement/a;->j:I

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v6, p2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzll;

    iget p2, p0, Lcom/google/android/gms/internal/measurement/a;->j:I

    int-to-long v1, p2

    iget p2, p0, Lcom/google/android/gms/internal/measurement/a;->i:I

    int-to-long v3, p2

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzll;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final x(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/a;->O(I)V

    return-void
.end method

.method public final y(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/a;->O(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/a;->N(I)V

    return-void
.end method

.method public final z(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/a;->O(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/a;->O(I)V

    return-void
.end method
