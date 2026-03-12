.class public final Lo7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/h;


# static fields
.field public static final m:[I

.field public static final n:[I

.field public static final o:[B

.field public static final p:[B

.field public static final q:I


# instance fields
.field public final a:[B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:J

.field public i:Ln7/j;

.field public j:Ln7/v;

.field public k:Ln7/t$b;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lo7/a;->m:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo7/a;->n:[I

    sget v1, LY7/z;->a:I

    sget-object v1, LC9/d;->c:Ljava/nio/charset/Charset;

    const-string v2, "#!AMR\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sput-object v2, Lo7/a;->o:[B

    const-string v2, "#!AMR-WB\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lo7/a;->p:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lo7/a;->q:I

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

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lo7/a;->a:[B

    const/4 v0, -0x1

    iput v0, p0, Lo7/a;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ln7/i;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ln7/i;->i()V

    const/4 v0, 0x1

    iget-object v1, p0, Lo7/a;->a:[B

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Ln7/i;->k([BII)V

    aget-byte p1, v1, v2

    and-int/lit16 v0, p1, 0x83

    if-gtz v0, :cond_5

    shr-int/lit8 p1, p1, 0x3

    const/16 v0, 0xf

    and-int/2addr p1, v0

    if-ltz p1, :cond_3

    if-gt p1, v0, :cond_3

    iget-boolean v0, p0, Lo7/a;->b:Z

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    if-lt p1, v1, :cond_1

    const/16 v1, 0xd

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    const/16 v1, 0xc

    if-lt p1, v1, :cond_1

    const/16 v1, 0xe

    if-le p1, v1, :cond_3

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lo7/a;->n:[I

    aget p1, v0, p1

    return p1

    :cond_2
    sget-object v0, Lo7/a;->m:[I

    aget p1, v0, p1

    return p1

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal AMR "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lo7/a;->b:Z

    if-eqz v2, :cond_4

    const-string v2, "WB"

    goto :goto_1

    :cond_4
    const-string v2, "NB"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " frame type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Invalid padding bits for frame header "

    invoke-static {p1, v1}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ln7/i;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ln7/i;->i()V

    sget-object v0, Lo7/a;->o:[B

    array-length v1, v0

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2}, Ln7/i;->k([BII)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lo7/a;->b:Z

    array-length v0, v0

    invoke-interface {p1, v0}, Ln7/i;->j(I)V

    return v2

    :cond_0
    invoke-interface {p1}, Ln7/i;->i()V

    sget-object v0, Lo7/a;->p:[B

    array-length v1, v0

    new-array v1, v1, [B

    array-length v4, v0

    invoke-interface {p1, v1, v3, v4}, Ln7/i;->k([BII)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lo7/a;->b:Z

    array-length v0, v0

    invoke-interface {p1, v0}, Ln7/i;->j(I)V

    return v2

    :cond_1
    return v3
.end method

.method public final e(JJ)V
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lo7/a;->c:J

    const/4 p3, 0x0

    iput p3, p0, Lo7/a;->d:I

    iput p3, p0, Lo7/a;->e:I

    iput-wide p1, p0, Lo7/a;->h:J

    return-void
.end method

.method public final h(Ln7/j;)V
    .locals 2

    iput-object p1, p0, Lo7/a;->i:Ln7/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ln7/j;->j(II)Ln7/v;

    move-result-object v0

    iput-object v0, p0, Lo7/a;->j:Ln7/v;

    invoke-interface {p1}, Ln7/j;->b()V

    return-void
.end method

.method public final i(Ln7/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo7/a;->c(Ln7/i;)Z

    move-result p1

    return p1
.end method

.method public final j(Ln7/i;Ln7/s;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lo7/a;->j:Ln7/v;

    invoke-static {p2}, LEb/a;->j(Ljava/lang/Object;)V

    sget p2, LY7/z;->a:I

    move-object p2, p1

    check-cast p2, Ln7/e;

    iget-wide v0, p2, Ln7/e;->d:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lo7/a;->c(Ln7/i;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Could not find AMR header."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lo7/a;->l:Z

    const/4 v0, 0x1

    if-nez p2, :cond_4

    iput-boolean v0, p0, Lo7/a;->l:Z

    iget-boolean p2, p0, Lo7/a;->b:Z

    if-eqz p2, :cond_2

    const-string v1, "audio/amr-wb"

    goto :goto_1

    :cond_2
    const-string v1, "audio/3gpp"

    :goto_1
    if-eqz p2, :cond_3

    const/16 p2, 0x3e80

    goto :goto_2

    :cond_3
    const/16 p2, 0x1f40

    :goto_2
    iget-object v2, p0, Lo7/a;->j:Ln7/v;

    new-instance v3, Lg7/L$b;

    invoke-direct {v3}, Lg7/L$b;-><init>()V

    iput-object v1, v3, Lg7/L$b;->k:Ljava/lang/String;

    sget v1, Lo7/a;->q:I

    iput v1, v3, Lg7/L$b;->l:I

    iput v0, v3, Lg7/L$b;->x:I

    iput p2, v3, Lg7/L$b;->y:I

    new-instance p2, Lg7/L;

    invoke-direct {p2, v3}, Lg7/L;-><init>(Lg7/L$b;)V

    invoke-interface {v2, p2}, Ln7/v;->a(Lg7/L;)V

    :cond_4
    iget p2, p0, Lo7/a;->e:I

    const/4 v1, -0x1

    if-nez p2, :cond_5

    :try_start_0
    invoke-virtual {p0, p1}, Lo7/a;->b(Ln7/i;)I

    move-result p2

    iput p2, p0, Lo7/a;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput p2, p0, Lo7/a;->e:I

    iget v2, p0, Lo7/a;->g:I

    if-ne v2, v1, :cond_5

    iput p2, p0, Lo7/a;->g:I

    :cond_5
    iget-object p2, p0, Lo7/a;->j:Ln7/v;

    iget v2, p0, Lo7/a;->e:I

    invoke-interface {p2, p1, v2, v0}, Ln7/v;->d(LW7/e;IZ)I

    move-result p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    iget p2, p0, Lo7/a;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lo7/a;->e:I

    const/4 v1, 0x0

    if-lez p2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lo7/a;->j:Ln7/v;

    iget-wide p1, p0, Lo7/a;->h:J

    iget-wide v3, p0, Lo7/a;->c:J

    add-long/2addr v3, p1

    iget v6, p0, Lo7/a;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Ln7/v;->b(JIIILn7/v$a;)V

    iget-wide p1, p0, Lo7/a;->c:J

    const-wide/16 v2, 0x4e20

    add-long/2addr p1, v2

    iput-wide p1, p0, Lo7/a;->c:J

    :catch_0
    :goto_3
    iget-boolean p1, p0, Lo7/a;->f:Z

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Ln7/t$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v2, v3}, Ln7/t$b;-><init>(J)V

    iput-object p1, p0, Lo7/a;->k:Ln7/t$b;

    iget-object p2, p0, Lo7/a;->i:Ln7/j;

    invoke-interface {p2, p1}, Ln7/j;->a(Ln7/t;)V

    iput-boolean v0, p0, Lo7/a;->f:Z

    :goto_4
    return v1
.end method
