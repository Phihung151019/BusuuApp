.class public final Li3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/m;


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

.field public j:Lh3/o;

.field public k:Lh3/C;

.field public l:Lh3/A;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Li3/a;->n:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Li3/a;->o:[I

    sget v1, LR2/C;->a:I

    sget-object v1, LC9/d;->c:Ljava/nio/charset/Charset;

    const-string v2, "#!AMR\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sput-object v2, Li3/a;->p:[B

    const-string v2, "#!AMR-WB\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Li3/a;->q:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Li3/a;->r:I

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

    iput-object v0, p0, Li3/a;->a:[B

    const/4 v0, -0x1

    iput v0, p0, Li3/a;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lh3/n;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lh3/n;->i()V

    const/4 v0, 0x1

    iget-object v1, p0, Li3/a;->a:[B

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lh3/n;->k([BII)V

    aget-byte p1, v1, v2

    and-int/lit16 v0, p1, 0x83

    const/4 v1, 0x0

    if-gtz v0, :cond_5

    shr-int/lit8 p1, p1, 0x3

    const/16 v0, 0xf

    and-int/2addr p1, v0

    if-ltz p1, :cond_3

    if-gt p1, v0, :cond_3

    iget-boolean v0, p0, Li3/a;->b:Z

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    if-lt p1, v2, :cond_1

    const/16 v2, 0xd

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    const/16 v2, 0xc

    if-lt p1, v2, :cond_1

    const/16 v2, 0xe

    if-le p1, v2, :cond_3

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Li3/a;->o:[I

    aget p1, v0, p1

    return p1

    :cond_2
    sget-object v0, Li3/a;->n:[I

    aget p1, v0, p1

    return p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Illegal AMR "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Li3/a;->b:Z

    if-eqz v2, :cond_4

    const-string v2, "WB"

    goto :goto_1

    :cond_4
    const-string v2, "NB"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " frame type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid padding bits for frame header "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final c(Lh3/n;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lh3/n;->i()V

    sget-object v0, Li3/a;->p:[B

    array-length v1, v0

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2}, Lh3/n;->k([BII)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Li3/a;->b:Z

    array-length v0, v0

    invoke-interface {p1, v0}, Lh3/n;->j(I)V

    return v2

    :cond_0
    invoke-interface {p1}, Lh3/n;->i()V

    sget-object v0, Li3/a;->q:[B

    array-length v1, v0

    new-array v1, v1, [B

    array-length v4, v0

    invoke-interface {p1, v1, v3, v4}, Lh3/n;->k([BII)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Li3/a;->b:Z

    array-length v0, v0

    invoke-interface {p1, v0}, Lh3/n;->j(I)V

    return v2

    :cond_1
    return v3
.end method

.method public final e(JJ)V
    .locals 3

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Li3/a;->c:J

    const/4 v0, 0x0

    iput v0, p0, Li3/a;->d:I

    iput v0, p0, Li3/a;->e:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, Li3/a;->l:Lh3/A;

    instance-of v1, v0, Lh3/h;

    if-eqz v1, :cond_0

    check-cast v0, Lh3/h;

    iget-wide v1, v0, Lh3/h;->b:J

    iget v0, v0, Lh3/h;->e:I

    sub-long/2addr p1, v1

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 p3, 0x7a1200

    mul-long/2addr p1, p3

    int-to-long p3, v0

    div-long/2addr p1, p3

    iput-wide p1, p0, Li3/a;->i:J

    return-void

    :cond_0
    iput-wide p3, p0, Li3/a;->i:J

    return-void
.end method

.method public final h(Lh3/n;Lh3/z;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Li3/a;->k:Lh3/C;

    invoke-static {p2}, LC9/p;->f(Ljava/lang/Object;)V

    sget p2, LR2/C;->a:I

    invoke-interface {p1}, Lh3/n;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Li3/a;->c(Lh3/n;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Could not find AMR header."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-boolean p2, p0, Li3/a;->m:Z

    const/4 v0, 0x1

    if-nez p2, :cond_4

    iput-boolean v0, p0, Li3/a;->m:Z

    iget-boolean p2, p0, Li3/a;->b:Z

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
    iget-object v2, p0, Li3/a;->k:Lh3/C;

    new-instance v3, Landroidx/media3/common/i$a;

    invoke-direct {v3}, Landroidx/media3/common/i$a;-><init>()V

    iput-object v1, v3, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    sget v1, Li3/a;->r:I

    iput v1, v3, Landroidx/media3/common/i$a;->l:I

    iput v0, v3, Landroidx/media3/common/i$a;->x:I

    iput p2, v3, Landroidx/media3/common/i$a;->y:I

    new-instance p2, Landroidx/media3/common/i;

    invoke-direct {p2, v3}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    invoke-interface {v2, p2}, Lh3/C;->b(Landroidx/media3/common/i;)V

    :cond_4
    iget p2, p0, Li3/a;->e:I

    const/4 v1, -0x1

    if-nez p2, :cond_6

    :try_start_0
    invoke-virtual {p0, p1}, Li3/a;->b(Lh3/n;)I

    move-result p2

    iput p2, p0, Li3/a;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput p2, p0, Li3/a;->e:I

    iget p2, p0, Li3/a;->g:I

    if-ne p2, v1, :cond_5

    invoke-interface {p1}, Lh3/n;->getPosition()J

    iget p2, p0, Li3/a;->d:I

    iput p2, p0, Li3/a;->g:I

    :cond_5
    iget p2, p0, Li3/a;->g:I

    iget v2, p0, Li3/a;->d:I

    if-ne p2, v2, :cond_6

    iget p2, p0, Li3/a;->h:I

    add-int/2addr p2, v0

    iput p2, p0, Li3/a;->h:I

    :cond_6
    iget-object p2, p0, Li3/a;->k:Lh3/C;

    iget v2, p0, Li3/a;->e:I

    invoke-interface {p2, p1, v2, v0}, Lh3/C;->f(LO2/e;IZ)I

    move-result p2

    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    iget v1, p0, Li3/a;->e:I

    sub-int/2addr v1, p2

    iput v1, p0, Li3/a;->e:I

    const/4 p2, 0x0

    if-lez v1, :cond_8

    :goto_3
    move v1, p2

    goto :goto_4

    :cond_8
    iget-object v2, p0, Li3/a;->k:Lh3/C;

    iget-wide v3, p0, Li3/a;->i:J

    iget-wide v5, p0, Li3/a;->c:J

    add-long/2addr v3, v5

    iget v6, p0, Li3/a;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Lh3/C;->c(JIIILh3/C$a;)V

    iget-wide v1, p0, Li3/a;->c:J

    const-wide/16 v3, 0x4e20

    add-long/2addr v1, v3

    iput-wide v1, p0, Li3/a;->c:J

    goto :goto_3

    :catch_0
    :goto_4
    invoke-interface {p1}, Lh3/n;->a()J

    iget-boolean p1, p0, Li3/a;->f:Z

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    new-instance p1, Lh3/A$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v2, v3}, Lh3/A$b;-><init>(J)V

    iput-object p1, p0, Li3/a;->l:Lh3/A;

    iget-object p2, p0, Li3/a;->j:Lh3/o;

    invoke-interface {p2, p1}, Lh3/o;->p(Lh3/A;)V

    iput-boolean v0, p0, Li3/a;->f:Z

    :goto_5
    return v1
.end method

.method public final i(Lh3/n;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Li3/a;->c(Lh3/n;)Z

    move-result p1

    return p1
.end method

.method public final j(Lh3/o;)V
    .locals 2

    iput-object p1, p0, Li3/a;->j:Lh3/o;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lh3/o;->j(II)Lh3/C;

    move-result-object v0

    iput-object v0, p0, Li3/a;->k:Lh3/C;

    invoke-interface {p1}, Lh3/o;->b()V

    return-void
.end method
