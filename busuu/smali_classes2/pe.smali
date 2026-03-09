.class public final Lpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw4;


# static fields
.field public static final p:Lnw4;

.field public static final q:[I

.field public static final r:[I

.field public static final s:[B

.field public static final t:[B

.field public static final u:I


# instance fields
.field public final a:[B

.field public final b:I

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Lkw4;

.field public m:Lh7g;

.field public n:Lyed;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loe;

    invoke-direct {v0}, Loe;-><init>()V

    sput-object v0, Lpe;->p:Lnw4;

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lpe;->q:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lpe;->r:[I

    const-string v1, "#!AMR\n"

    invoke-static {v1}, Lj4h;->u0(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lpe;->s:[B

    const-string v1, "#!AMR-WB\n"

    invoke-static {v1}, Lj4h;->u0(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lpe;->t:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lpe;->u:I

    return-void

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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpe;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    :cond_0
    iput p1, p0, Lpe;->b:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lpe;->a:[B

    const/4 p1, -0x1

    iput p1, p0, Lpe;->i:I

    return-void
.end method

.method public static synthetic c()[Liw4;
    .locals 3

    new-instance v0, Lpe;

    invoke-direct {v0}, Lpe;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Liw4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static f(IJ)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0x7a1200

    mul-long/2addr v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method public static q(Ljw4;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljw4;->i()V

    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, p1

    invoke-interface {p0, v0, v1, v2}, Ljw4;->g([BII)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lpe;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lpe;->e:I

    iput v0, p0, Lpe;->f:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpe;->n:Lyed;

    instance-of v1, v0, Lie2;

    if-eqz v1, :cond_0

    check-cast v0, Lie2;

    invoke-virtual {v0, p1, p2}, Lie2;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lpe;->k:J

    return-void

    :cond_0
    iput-wide p3, p0, Lpe;->k:J

    return-void
.end method

.method public b(Lkw4;)V
    .locals 2

    iput-object p1, p0, Lpe;->l:Lkw4;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lkw4;->c(II)Lh7g;

    move-result-object v0

    iput-object v0, p0, Lpe;->m:Lh7g;

    invoke-interface {p1}, Lkw4;->n()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lpe;->m:Lh7g;

    invoke-static {v0}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpe;->l:Lkw4;

    invoke-static {v0}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Ljw4;Lg9b;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lpe;->d()V

    invoke-interface {p1}, Ljw4;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lpe;->s(Ljw4;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Could not find AMR header."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpe;->o()V

    invoke-virtual {p0, p1}, Lpe;->t(Ljw4;)I

    move-result p2

    invoke-interface {p1}, Ljw4;->getLength()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lpe;->p(JI)V

    return p2
.end method

.method public i(Ljw4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lpe;->s(Ljw4;)Z

    move-result p1

    return p1
.end method

.method public final j(JZ)Lyed;
    .locals 11

    iget v0, p0, Lpe;->i:I

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Lpe;->f(IJ)I

    move-result v8

    new-instance v3, Lie2;

    iget-wide v6, p0, Lpe;->h:J

    iget v9, p0, Lpe;->i:I

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lie2;-><init>(JJIIZ)V

    return-object v3
.end method

.method public final k(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lpe;->m(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal AMR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpe;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "WB"

    goto :goto_0

    :cond_0
    const-string v1, "NB"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frame type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_1
    iget-boolean v0, p0, Lpe;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Lpe;->r:[I

    aget p1, v0, p1

    return p1

    :cond_2
    sget-object v0, Lpe;->q:[I

    aget p1, v0, p1

    return p1
.end method

.method public final l(I)Z
    .locals 1

    iget-boolean v0, p0, Lpe;->c:Z

    if-nez v0, :cond_1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0xe

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final m(I)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lpe;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lpe;->l(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final n(I)Z
    .locals 1

    iget-boolean v0, p0, Lpe;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0xd

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final o()V
    .locals 5

    iget-boolean v0, p0, Lpe;->o:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpe;->o:Z

    iget-boolean v1, p0, Lpe;->c:Z

    if-eqz v1, :cond_0

    const-string v2, "audio/amr-wb"

    goto :goto_0

    :cond_0
    const-string v2, "audio/3gpp"

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x3e80

    goto :goto_1

    :cond_1
    const/16 v1, 0x1f40

    :goto_1
    iget-object v3, p0, Lpe;->m:Lh7g;

    new-instance v4, Lck5$b;

    invoke-direct {v4}, Lck5$b;-><init>()V

    invoke-virtual {v4, v2}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    move-result-object v2

    sget v4, Lpe;->u:I

    invoke-virtual {v2, v4}, Lck5$b;->f0(I)Lck5$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lck5$b;->N(I)Lck5$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lck5$b;->p0(I)Lck5$b;

    move-result-object v0

    invoke-virtual {v0}, Lck5$b;->K()Lck5;

    move-result-object v0

    invoke-interface {v3, v0}, Lh7g;->c(Lck5;)V

    :cond_2
    return-void
.end method

.method public final p(JI)V
    .locals 5

    iget-boolean v0, p0, Lpe;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lpe;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const-wide/16 v3, -0x1

    cmp-long v1, p1, v3

    if-eqz v1, :cond_5

    iget v1, p0, Lpe;->i:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget v4, p0, Lpe;->e:I

    if-eq v1, v4, :cond_1

    goto :goto_3

    :cond_1
    iget v1, p0, Lpe;->j:I

    const/16 v4, 0x14

    if-ge v1, v4, :cond_3

    if-ne p3, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    and-int/lit8 p3, v0, 0x2

    if-eqz p3, :cond_4

    move p3, v2

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lpe;->j(JZ)Lyed;

    move-result-object p1

    iput-object p1, p0, Lpe;->n:Lyed;

    iget-object p2, p0, Lpe;->l:Lkw4;

    invoke-interface {p2, p1}, Lkw4;->l(Lyed;)V

    iput-boolean v2, p0, Lpe;->g:Z

    return-void

    :cond_5
    :goto_3
    new-instance p1, Lyed$b;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, p2, p3}, Lyed$b;-><init>(J)V

    iput-object p1, p0, Lpe;->n:Lyed;

    iget-object p2, p0, Lpe;->l:Lkw4;

    invoke-interface {p2, p1}, Lkw4;->l(Lyed;)V

    iput-boolean v2, p0, Lpe;->g:Z

    return-void
.end method

.method public final r(Ljw4;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljw4;->i()V

    iget-object v0, p0, Lpe;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Ljw4;->g([BII)V

    iget-object p1, p0, Lpe;->a:[B

    aget-byte p1, p1, v2

    and-int/lit16 v0, p1, 0x83

    if-gtz v0, :cond_0

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xf

    invoke-virtual {p0, p1}, Lpe;->k(I)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid padding bits for frame header "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final s(Ljw4;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lpe;->s:[B

    invoke-static {p1, v0}, Lpe;->q(Ljw4;[B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lpe;->c:Z

    array-length v0, v0

    invoke-interface {p1, v0}, Ljw4;->l(I)V

    return v3

    :cond_0
    sget-object v0, Lpe;->t:[B

    invoke-static {p1, v0}, Lpe;->q(Ljw4;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lpe;->c:Z

    array-length v0, v0

    invoke-interface {p1, v0}, Ljw4;->l(I)V

    return v3

    :cond_1
    return v2
.end method

.method public final t(Ljw4;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lpe;->f:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lpe;->r(Ljw4;)I

    move-result v0

    iput v0, p0, Lpe;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, Lpe;->f:I

    iget v0, p0, Lpe;->i:I

    if-ne v0, v2, :cond_0

    invoke-interface {p1}, Ljw4;->getPosition()J

    move-result-wide v3

    iput-wide v3, p0, Lpe;->h:J

    iget v0, p0, Lpe;->e:I

    iput v0, p0, Lpe;->i:I

    :cond_0
    iget v0, p0, Lpe;->i:I

    iget v3, p0, Lpe;->e:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lpe;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lpe;->j:I

    goto :goto_0

    :catch_0
    return v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lpe;->m:Lh7g;

    iget v3, p0, Lpe;->f:I

    invoke-interface {v0, p1, v3, v1}, Lh7g;->b(Lm83;IZ)I

    move-result p1

    if-ne p1, v2, :cond_2

    return v2

    :cond_2
    iget v0, p0, Lpe;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lpe;->f:I

    const/4 p1, 0x0

    if-lez v0, :cond_3

    return p1

    :cond_3
    iget-object v1, p0, Lpe;->m:Lh7g;

    iget-wide v2, p0, Lpe;->k:J

    iget-wide v4, p0, Lpe;->d:J

    add-long/2addr v2, v4

    iget v5, p0, Lpe;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lh7g;->e(JIIILh7g$a;)V

    iget-wide v0, p0, Lpe;->d:J

    const-wide/16 v2, 0x4e20

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpe;->d:J

    return p1
.end method
