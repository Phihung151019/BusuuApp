.class Lnd/u$e;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private m:Lnd/u$c;

.field private q:Lnd/p;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field final synthetic w:Lnd/u;


# direct methods
.method public constructor <init>(Lnd/u;)V
    .locals 0

    iput-object p1, p0, Lnd/u$e;->w:Lnd/u;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-direct {p0}, Lnd/u$e;->b()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lnd/u$e;->q:Lnd/p;

    if-eqz v0, :cond_1

    iget v0, p0, Lnd/u$e;->t:I

    iget v1, p0, Lnd/u$e;->s:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lnd/u$e;->u:I

    add-int/2addr v0, v1

    iput v0, p0, Lnd/u$e;->u:I

    const/4 v0, 0x0

    iput v0, p0, Lnd/u$e;->t:I

    iget-object v1, p0, Lnd/u$e;->m:Lnd/u$c;

    invoke-virtual {v1}, Lnd/u$c;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lnd/u$e;->m:Lnd/u$c;

    invoke-virtual {v0}, Lnd/u$c;->c()Lnd/p;

    move-result-object v0

    iput-object v0, p0, Lnd/u$e;->q:Lnd/p;

    invoke-virtual {v0}, Lnd/p;->size()I

    move-result v0

    iput v0, p0, Lnd/u$e;->s:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lnd/u$e;->q:Lnd/p;

    iput v0, p0, Lnd/u$e;->s:I

    :cond_1
    :goto_0
    return-void
.end method

.method private b()V
    .locals 3

    new-instance v0, Lnd/u$c;

    iget-object v1, p0, Lnd/u$e;->w:Lnd/u;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnd/u$c;-><init>(Lnd/d;Lnd/u$a;)V

    iput-object v0, p0, Lnd/u$e;->m:Lnd/u$c;

    invoke-virtual {v0}, Lnd/u$c;->c()Lnd/p;

    move-result-object v0

    iput-object v0, p0, Lnd/u$e;->q:Lnd/p;

    invoke-virtual {v0}, Lnd/p;->size()I

    move-result v0

    iput v0, p0, Lnd/u$e;->s:I

    const/4 v0, 0x0

    iput v0, p0, Lnd/u$e;->t:I

    iput v0, p0, Lnd/u$e;->u:I

    return-void
.end method

.method private d([BII)I
    .locals 4

    move v0, p3

    :goto_0
    if-lez v0, :cond_2

    invoke-direct {p0}, Lnd/u$e;->a()V

    iget-object v1, p0, Lnd/u$e;->q:Lnd/p;

    if-nez v1, :cond_0

    if-ne v0, p3, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v1, p0, Lnd/u$e;->s:I

    iget v2, p0, Lnd/u$e;->t:I

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lnd/u$e;->q:Lnd/p;

    iget v3, p0, Lnd/u$e;->t:I

    invoke-virtual {v2, p1, v3, p2, v1}, Lnd/d;->l([BIII)V

    add-int/2addr p2, v1

    :cond_1
    iget v2, p0, Lnd/u$e;->t:I

    add-int/2addr v2, v1

    iput v2, p0, Lnd/u$e;->t:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_2
    sub-int/2addr p3, v0

    return p3
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lnd/u$e;->u:I

    iget v1, p0, Lnd/u$e;->t:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lnd/u$e;->w:Lnd/u;

    invoke-virtual {v1}, Lnd/u;->size()I

    move-result v1

    sub-int/2addr v1, v0

    return v1
.end method

.method public mark(I)V
    .locals 1

    iget p1, p0, Lnd/u$e;->u:I

    iget v0, p0, Lnd/u$e;->t:I

    add-int/2addr p1, v0

    iput p1, p0, Lnd/u$e;->v:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lnd/u$e;->a()V

    iget-object v0, p0, Lnd/u$e;->q:Lnd/p;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Lnd/u$e;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnd/u$e;->t:I

    invoke-virtual {v0, v1}, Lnd/p;->H(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lnd/u$e;->d([BII)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lnd/u$e;->b()V

    iget v0, p0, Lnd/u$e;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lnd/u$e;->d([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const/4 v0, 0x0

    long-to-int p1, p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, v0, p1}, Lnd/u$e;->d([BII)I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
