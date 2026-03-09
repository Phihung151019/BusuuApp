.class public final Lqdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbj;


# static fields
.field public static final n:[I

.field public static final o:[I

.field public static final p:[B

.field public static final q:[B

.field public static final r:I


# instance fields
.field public final a:[B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:J

.field public j:Lnbj;

.field public k:Lhdj;

.field public l:Lycj;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lqdj;->n:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lqdj;->o:[I

    sget v1, Lgwn;->a:I

    sget-object v1, Lfso;->c:Ljava/nio/charset/Charset;

    const-string v2, "#!AMR\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sput-object v2, Lqdj;->p:[B

    const-string v2, "#!AMR-WB\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lqdj;->q:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lqdj;->r:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lqdj;->a:[B

    const/4 p1, -0x1

    iput p1, p0, Lqdj;->g:I

    return-void
.end method

.method public static f(Llbj;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Llbj;->zzj()V

    array-length v0, p1

    new-array v1, v0, [B

    check-cast p0, Lkaj;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, v2}, Lkaj;->t([BIIZ)Z

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Llbj;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lqdj;->e:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-interface {p1}, Llbj;->zzj()V

    iget-object v0, p0, Lqdj;->a:[B

    move-object v4, p1

    check-cast v4, Lkaj;

    invoke-virtual {v4, v0, v3, v2, v3}, Lkaj;->t([BIIZ)Z

    iget-object v0, p0, Lqdj;->a:[B

    aget-byte v0, v0, v3

    and-int/lit16 v4, v0, 0x83

    const/4 v5, 0x0

    if-gtz v4, :cond_a

    shr-int/lit8 v0, v0, 0x3

    iget-boolean v4, p0, Lqdj;->b:Z

    and-int/lit8 v0, v0, 0xf

    if-eqz v4, :cond_1

    const/16 v6, 0xa

    if-lt v0, v6, :cond_2

    const/16 v6, 0xd

    if-le v0, v6, :cond_1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_8

    const/16 v6, 0xc

    if-lt v0, v6, :cond_2

    const/16 v6, 0xe

    if-gt v0, v6, :cond_2

    goto :goto_3

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    sget-object v4, Lqdj;->o:[I

    aget v0, v4, v0

    goto :goto_1

    :cond_3
    sget-object v4, Lqdj;->n:[I

    aget v0, v4, v0

    :goto_1
    iput v0, p0, Lqdj;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, Lqdj;->e:I

    iget v4, p0, Lqdj;->g:I

    if-ne v4, v1, :cond_4

    iput v0, p0, Lqdj;->g:I

    move v4, v0

    :cond_4
    if-ne v4, v0, :cond_5

    iget v4, p0, Lqdj;->h:I

    add-int/2addr v4, v2

    iput v4, p0, Lqdj;->h:I

    :cond_5
    :goto_2
    iget-object v4, p0, Lqdj;->k:Lhdj;

    invoke-interface {v4, p1, v0, v2}, Lhdj;->d(Lz1r;IZ)I

    move-result p1

    if-ne p1, v1, :cond_6

    return v1

    :cond_6
    iget v0, p0, Lqdj;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Lqdj;->e:I

    if-lez v0, :cond_7

    return v3

    :cond_7
    iget-object v4, p0, Lqdj;->k:Lhdj;

    iget-wide v5, p0, Lqdj;->c:J

    iget v8, p0, Lqdj;->d:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lhdj;->f(JIIILgdj;)V

    iget-wide v0, p0, Lqdj;->c:J

    const-wide/16 v4, 0x4e20

    add-long/2addr v0, v4

    iput-wide v0, p0, Lqdj;->c:J

    return v3

    :cond_8
    :goto_3
    :try_start_1
    const-string p1, "WB"

    const-string v3, "NB"

    if-eq v2, v4, :cond_9

    move-object p1, v3

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal AMR "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " frame type "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid padding bits for frame header "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v1
.end method

.method public final b(Llbj;Lvcj;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lqdj;->k:Lhdj;

    invoke-static {p2}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget p2, Lgwn;->a:I

    invoke-interface {p1}, Llbj;->zzf()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lqdj;->g(Llbj;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Could not find AMR header."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lqdj;->m:Z

    const/4 v0, 0x1

    if-nez p2, :cond_4

    iput-boolean v0, p0, Lqdj;->m:Z

    iget-boolean p2, p0, Lqdj;->b:Z

    if-eq v0, p2, :cond_2

    const-string v1, "audio/3gpp"

    goto :goto_1

    :cond_2
    const-string v1, "audio/amr-wb"

    :goto_1
    if-eq v0, p2, :cond_3

    const/16 p2, 0x1f40

    goto :goto_2

    :cond_3
    const/16 p2, 0x3e80

    :goto_2
    iget-object v4, p0, Lqdj;->k:Lhdj;

    new-instance v5, Lgcj;

    invoke-direct {v5}, Lgcj;-><init>()V

    invoke-virtual {v5, v1}, Lgcj;->x(Ljava/lang/String;)Lgcj;

    sget v1, Lqdj;->r:I

    invoke-virtual {v5, v1}, Lgcj;->p(I)Lgcj;

    invoke-virtual {v5, v0}, Lgcj;->m0(I)Lgcj;

    invoke-virtual {v5, p2}, Lgcj;->y(I)Lgcj;

    invoke-virtual {v5}, Lgcj;->E()Lhfj;

    move-result-object p2

    invoke-interface {v4, p2}, Lhdj;->b(Lhfj;)V

    :cond_4
    invoke-virtual {p0, p1}, Lqdj;->a(Llbj;)I

    move-result p1

    iget-boolean p2, p0, Lqdj;->f:Z

    if-eqz p2, :cond_5

    return p1

    :cond_5
    new-instance p2, Lxcj;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p2, v4, v5, v2, v3}, Lxcj;-><init>(JJ)V

    iput-object p2, p0, Lqdj;->l:Lycj;

    iget-object v1, p0, Lqdj;->j:Lnbj;

    invoke-interface {v1, p2}, Lnbj;->i(Lycj;)V

    iput-boolean v0, p0, Lqdj;->f:Z

    return p1
.end method

.method public final c(JJ)V
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lqdj;->c:J

    const/4 p3, 0x0

    iput p3, p0, Lqdj;->d:I

    iput p3, p0, Lqdj;->e:I

    iput-wide p1, p0, Lqdj;->i:J

    return-void
.end method

.method public final d(Llbj;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lqdj;->g(Llbj;)Z

    move-result p1

    return p1
.end method

.method public final e(Lnbj;)V
    .locals 2

    iput-object p1, p0, Lqdj;->j:Lnbj;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lnbj;->m(II)Lhdj;

    move-result-object v0

    iput-object v0, p0, Lqdj;->k:Lhdj;

    invoke-interface {p1}, Lnbj;->b()V

    return-void
.end method

.method public final g(Llbj;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lqdj;->p:[B

    invoke-static {p1, v0}, Lqdj;->f(Llbj;[B)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lqdj;->b:Z

    array-length v0, v0

    check-cast p1, Lkaj;

    invoke-virtual {p1, v0, v3}, Lkaj;->e(IZ)Z

    return v2

    :cond_0
    sget-object v0, Lqdj;->q:[B

    invoke-static {p1, v0}, Lqdj;->f(Llbj;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lqdj;->b:Z

    array-length v0, v0

    check-cast p1, Lkaj;

    invoke-virtual {p1, v0, v3}, Lkaj;->e(IZ)Z

    return v2

    :cond_1
    return v3
.end method

.method public final synthetic zzc()Lkbj;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    invoke-static {}, Lzvo;->N()Lzvo;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
