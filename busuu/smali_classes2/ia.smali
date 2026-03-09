.class public final Lia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw4;


# static fields
.field public static final m:Lnw4;


# instance fields
.field public final a:I

.field public final b:Lja;

.field public final c:Lgoa;

.field public final d:Lgoa;

.field public final e:Lfoa;

.field public f:Lkw4;

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    sput-object v0, Lia;->m:Lnw4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lia;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    :cond_0
    iput p1, p0, Lia;->a:I

    new-instance p1, Lja;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lja;-><init>(Z)V

    iput-object p1, p0, Lia;->b:Lja;

    new-instance p1, Lgoa;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lgoa;-><init>(I)V

    iput-object p1, p0, Lia;->c:Lgoa;

    const/4 p1, -0x1

    iput p1, p0, Lia;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lia;->h:J

    new-instance p1, Lgoa;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lgoa;-><init>(I)V

    iput-object p1, p0, Lia;->d:Lgoa;

    new-instance v0, Lfoa;

    invoke-virtual {p1}, Lgoa;->e()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lfoa;-><init>([B)V

    iput-object v0, p0, Lia;->e:Lfoa;

    return-void
.end method

.method public static synthetic c()[Liw4;
    .locals 3

    new-instance v0, Lia;

    invoke-direct {v0}, Lia;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Liw4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private static f(IJ)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0x7a1200

    mul-long/2addr v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private j(JZ)Lyed;
    .locals 11

    iget v0, p0, Lia;->i:I

    iget-object v1, p0, Lia;->b:Lja;

    invoke-virtual {v1}, Lja;->k()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lia;->f(IJ)I

    move-result v8

    new-instance v3, Lie2;

    iget-wide v6, p0, Lia;->h:J

    iget v9, p0, Lia;->i:I

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lie2;-><init>(JJIIZ)V

    return-object v3
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lia;->k:Z

    iget-object p1, p0, Lia;->b:Lja;

    invoke-virtual {p1}, Lja;->c()V

    iput-wide p3, p0, Lia;->g:J

    return-void
.end method

.method public b(Lkw4;)V
    .locals 4

    iput-object p1, p0, Lia;->f:Lkw4;

    iget-object v0, p0, Lia;->b:Lja;

    new-instance v1, Lefg$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lefg$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lja;->f(Lkw4;Lefg$d;)V

    invoke-interface {p1}, Lkw4;->n()V

    return-void
.end method

.method public final d(Ljw4;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lia;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lia;->i:I

    invoke-interface {p1}, Ljw4;->i()V

    invoke-interface {p1}, Ljw4;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lia;->l(Ljw4;)I

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :cond_2
    const/4 v5, 0x1

    :try_start_0
    iget-object v6, p0, Lia;->d:Lgoa;

    invoke-virtual {v6}, Lgoa;->e()[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {p1, v6, v1, v7, v5}, Ljw4;->h([BIIZ)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lia;->d:Lgoa;

    invoke-virtual {v6, v1}, Lgoa;->U(I)V

    iget-object v6, p0, Lia;->d:Lgoa;

    invoke-virtual {v6}, Lgoa;->N()I

    move-result v6

    invoke-static {v6}, Lja;->m(I)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lia;->d:Lgoa;

    invoke-virtual {v6}, Lgoa;->e()[B

    move-result-object v6

    const/4 v7, 0x4

    invoke-interface {p1, v6, v1, v7, v5}, Ljw4;->h([BIIZ)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lia;->e:Lfoa;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lfoa;->p(I)V

    iget-object v6, p0, Lia;->e:Lfoa;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lfoa;->h(I)I

    move-result v6

    const/4 v7, 0x6

    if-le v6, v7, :cond_6

    int-to-long v7, v6

    add-long/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x3e8

    if-ne v2, v7, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v6, v6, -0x6

    invoke-interface {p1, v6, v5}, Ljw4;->m(IZ)Z

    move-result v6

    if-nez v6, :cond_2

    :goto_0
    goto :goto_1

    :cond_6
    iput-boolean v5, p0, Lia;->j:Z

    const-string v1, "Malformed ADTS stream"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_1
    move v1, v2

    :goto_2
    invoke-interface {p1}, Ljw4;->i()V

    if-lez v1, :cond_8

    int-to-long v0, v1

    div-long/2addr v3, v0

    long-to-int p1, v3

    iput p1, p0, Lia;->i:I

    goto :goto_3

    :cond_8
    iput v0, p0, Lia;->i:I

    :goto_3
    iput-boolean v5, p0, Lia;->j:Z

    return-void
.end method

.method public h(Ljw4;Lg9b;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lia;->f:Lkw4;

    invoke-static {p2}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljw4;->getLength()J

    move-result-wide v0

    iget p2, p0, Lia;->a:I

    and-int/lit8 v2, p2, 0x2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    and-int/2addr p2, v3

    if-eqz p2, :cond_1

    const-wide/16 v4, -0x1

    cmp-long p2, v0, v4

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lia;->d(Ljw4;)V

    :cond_1
    iget-object p2, p0, Lia;->c:Lgoa;

    invoke-virtual {p2}, Lgoa;->e()[B

    move-result-object p2

    const/16 v2, 0x800

    const/4 v4, 0x0

    invoke-interface {p1, p2, v4, v2}, Ljw4;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lia;->k(JZ)V

    if-eqz v2, :cond_3

    return p2

    :cond_3
    iget-object p2, p0, Lia;->c:Lgoa;

    invoke-virtual {p2, v4}, Lgoa;->U(I)V

    iget-object p2, p0, Lia;->c:Lgoa;

    invoke-virtual {p2, p1}, Lgoa;->T(I)V

    iget-boolean p1, p0, Lia;->k:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lia;->b:Lja;

    iget-wide v0, p0, Lia;->g:J

    const/4 p2, 0x4

    invoke-virtual {p1, v0, v1, p2}, Lja;->d(JI)V

    iput-boolean v3, p0, Lia;->k:Z

    :cond_4
    iget-object p1, p0, Lia;->b:Lja;

    iget-object p2, p0, Lia;->c:Lgoa;

    invoke-virtual {p1, p2}, Lja;->a(Lgoa;)V

    return v4
.end method

.method public i(Ljw4;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lia;->l(Ljw4;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    :cond_0
    iget-object v5, p0, Lia;->d:Lgoa;

    invoke-virtual {v5}, Lgoa;->e()[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {p1, v5, v1, v6}, Ljw4;->g([BII)V

    iget-object v5, p0, Lia;->d:Lgoa;

    invoke-virtual {v5, v1}, Lgoa;->U(I)V

    iget-object v5, p0, Lia;->d:Lgoa;

    invoke-virtual {v5}, Lgoa;->N()I

    move-result v5

    invoke-static {v5}, Lja;->m(I)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, Ljw4;->i()V

    invoke-interface {p1, v3}, Ljw4;->k(I)V

    :goto_0
    move v2, v1

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    return v5

    :cond_2
    iget-object v5, p0, Lia;->d:Lgoa;

    invoke-virtual {v5}, Lgoa;->e()[B

    move-result-object v5

    invoke-interface {p1, v5, v1, v6}, Ljw4;->g([BII)V

    iget-object v5, p0, Lia;->e:Lfoa;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lfoa;->p(I)V

    iget-object v5, p0, Lia;->e:Lfoa;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lfoa;->h(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, Ljw4;->i()V

    invoke-interface {p1, v3}, Ljw4;->k(I)V

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v5, -0x6

    invoke-interface {p1, v6}, Ljw4;->k(I)V

    add-int/2addr v4, v5

    :goto_1
    sub-int v5, v3, v0

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_0

    return v1
.end method

.method public final k(JZ)V
    .locals 7

    iget-boolean v0, p0, Lia;->l:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lia;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lia;->i:I

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-object v5, p0, Lia;->b:Lja;

    invoke-virtual {v5}, Lja;->k()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-nez v5, :cond_2

    if-nez p3, :cond_2

    :goto_1
    return-void

    :cond_2
    if-eqz v0, :cond_4

    iget-object p3, p0, Lia;->b:Lja;

    invoke-virtual {p3}, Lja;->k()J

    move-result-wide v5

    cmp-long p3, v5, v3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lia;->f:Lkw4;

    iget v0, p0, Lia;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    invoke-direct {p0, p1, p2, v2}, Lia;->j(JZ)Lyed;

    move-result-object p1

    invoke-interface {p3, p1}, Lkw4;->l(Lyed;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lia;->f:Lkw4;

    new-instance p2, Lyed$b;

    invoke-direct {p2, v3, v4}, Lyed$b;-><init>(J)V

    invoke-interface {p1, p2}, Lkw4;->l(Lyed;)V

    :goto_2
    iput-boolean v1, p0, Lia;->l:Z

    return-void
.end method

.method public final l(Ljw4;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lia;->d:Lgoa;

    invoke-virtual {v2}, Lgoa;->e()[B

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Ljw4;->g([BII)V

    iget-object v2, p0, Lia;->d:Lgoa;

    invoke-virtual {v2, v0}, Lgoa;->U(I)V

    iget-object v2, p0, Lia;->d:Lgoa;

    invoke-virtual {v2}, Lgoa;->K()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_1

    invoke-interface {p1}, Ljw4;->i()V

    invoke-interface {p1, v1}, Ljw4;->k(I)V

    iget-wide v2, p0, Lia;->h:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Lia;->h:J

    :cond_0
    return v1

    :cond_1
    iget-object v2, p0, Lia;->d:Lgoa;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lgoa;->V(I)V

    iget-object v2, p0, Lia;->d:Lgoa;

    invoke-virtual {v2}, Lgoa;->G()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-interface {p1, v2}, Ljw4;->k(I)V

    goto :goto_0
.end method

.method public release()V
    .locals 0

    return-void
.end method
