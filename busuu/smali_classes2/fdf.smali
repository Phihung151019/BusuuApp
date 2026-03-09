.class public Lfdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfdf$b;
    }
.end annotation


# instance fields
.field public final a:Lkdf;

.field public final b:Lf43;

.field public final c:Lck5;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfdf$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lgoa;

.field public f:[B

.field public g:Lh7g;

.field public h:I

.field public i:I

.field public j:[J

.field public k:J


# direct methods
.method public constructor <init>(Lkdf;Lck5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdf;->a:Lkdf;

    new-instance v0, Lf43;

    invoke-direct {v0}, Lf43;-><init>()V

    iput-object v0, p0, Lfdf;->b:Lf43;

    sget-object v0, Lj4h;->f:[B

    iput-object v0, p0, Lfdf;->f:[B

    new-instance v0, Lgoa;

    invoke-direct {v0}, Lgoa;-><init>()V

    iput-object v0, p0, Lfdf;->e:Lgoa;

    invoke-virtual {p2}, Lck5;->a()Lck5$b;

    move-result-object v0

    const-string v1, "application/x-media3-cues"

    invoke-virtual {v0, v1}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    move-result-object v0

    iget-object p2, p2, Lck5;->n:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lck5$b;->O(Ljava/lang/String;)Lck5$b;

    move-result-object p2

    invoke-interface {p1}, Lkdf;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lck5$b;->S(I)Lck5$b;

    move-result-object p1

    invoke-virtual {p1}, Lck5$b;->K()Lck5;

    move-result-object p1

    iput-object p1, p0, Lfdf;->c:Lck5;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfdf;->d:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lfdf;->i:I

    sget-object p1, Lj4h;->g:[J

    iput-object p1, p0, Lfdf;->j:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lfdf;->k:J

    return-void
.end method

.method public static synthetic c(Lfdf;Li43;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfdf$b;

    iget-wide v1, p1, Li43;->b:J

    iget-object v3, p0, Lfdf;->b:Lf43;

    iget-object v4, p1, Li43;->a:Ln37;

    iget-wide v5, p1, Li43;->c:J

    invoke-virtual {v3, v4, v5, v6}, Lf43;->a(Ljava/util/List;J)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfdf$b;-><init>(J[BLfdf$a;)V

    iget-object v1, p0, Lfdf;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lfdf;->k:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iget-wide v3, p1, Li43;->b:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lfdf;->l(Lfdf$b;)V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget p1, p0, Lfdf;->i:I

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lva0;->g(Z)V

    iput-wide p3, p0, Lfdf;->k:J

    iget p1, p0, Lfdf;->i:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iput p2, p0, Lfdf;->i:I

    :cond_1
    iget p1, p0, Lfdf;->i:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lfdf;->i:I

    :cond_2
    return-void
.end method

.method public b(Lkw4;)V
    .locals 7

    iget v0, p0, Lfdf;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lva0;->g(Z)V

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, Lkw4;->c(II)Lh7g;

    move-result-object v0

    iput-object v0, p0, Lfdf;->g:Lh7g;

    iget-object v3, p0, Lfdf;->c:Lck5;

    invoke-interface {v0, v3}, Lh7g;->c(Lck5;)V

    invoke-interface {p1}, Lkw4;->n()V

    new-instance v0, Ld57;

    new-array v3, v2, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v1

    new-array v6, v2, [J

    aput-wide v4, v6, v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v3, v6, v4, v5}, Ld57;-><init>([J[JJ)V

    invoke-interface {p1, v0}, Lkw4;->l(Lyed;)V

    iput v2, p0, Lfdf;->i:I

    return-void
.end method

.method public final d()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lfdf;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lkdf$b;->c(J)Lkdf$b;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    invoke-static {}, Lkdf$b;->b()Lkdf$b;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lfdf;->a:Lkdf;

    iget-object v2, p0, Lfdf;->f:[B

    iget v4, p0, Lfdf;->h:I

    new-instance v6, Ledf;

    invoke-direct {v6, p0}, Ledf;-><init>(Lfdf;)V

    const/4 v3, 0x0

    invoke-interface/range {v1 .. v6}, Lkdf;->a([BIILkdf$b;Lvf2;)V

    iget-object v0, p0, Lfdf;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lfdf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lfdf;->j:[J

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lfdf;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lfdf;->j:[J

    iget-object v2, p0, Lfdf;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdf$b;

    invoke-static {v2}, Lfdf$b;->a(Lfdf$b;)J

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    sget-object v0, Lj4h;->f:[B

    iput-object v0, p0, Lfdf;->f:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    const-string v1, "SubtitleParser failed."

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public final f(Ljw4;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfdf;->f:[B

    array-length v1, v0

    iget v2, p0, Lfdf;->h:I

    if-ne v1, v2, :cond_0

    array-length v1, v0

    add-int/lit16 v1, v1, 0x400

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lfdf;->f:[B

    :cond_0
    iget-object v0, p0, Lfdf;->f:[B

    iget v1, p0, Lfdf;->h:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v1, v2}, Ljw4;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lfdf;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lfdf;->h:I

    :cond_1
    invoke-interface {p1}, Ljw4;->getLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    iget p1, p0, Lfdf;->h:I

    int-to-long v4, p1

    cmp-long p1, v4, v2

    if-eqz p1, :cond_3

    :cond_2
    if-ne v0, v1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public h(Ljw4;Lg9b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p2, p0, Lfdf;->i:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    if-eq p2, v2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2}, Lva0;->g(Z)V

    iget p2, p0, Lfdf;->i:I

    const/4 v2, 0x2

    if-ne p2, v0, :cond_3

    invoke-interface {p1}, Ljw4;->getLength()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p2, v3, v5

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljw4;->getLength()J

    move-result-wide v3

    invoke-static {v3, v4}, Lze7;->d(J)I

    move-result p2

    goto :goto_1

    :cond_1
    const/16 p2, 0x400

    :goto_1
    iget-object v0, p0, Lfdf;->f:[B

    array-length v0, v0

    if-le p2, v0, :cond_2

    new-array p2, p2, [B

    iput-object p2, p0, Lfdf;->f:[B

    :cond_2
    iput v1, p0, Lfdf;->h:I

    iput v2, p0, Lfdf;->i:I

    :cond_3
    iget p2, p0, Lfdf;->i:I

    const/4 v0, 0x4

    if-ne p2, v2, :cond_4

    invoke-virtual {p0, p1}, Lfdf;->f(Ljw4;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lfdf;->d()V

    iput v0, p0, Lfdf;->i:I

    :cond_4
    iget p2, p0, Lfdf;->i:I

    const/4 v2, 0x3

    if-ne p2, v2, :cond_5

    invoke-virtual {p0, p1}, Lfdf;->j(Ljw4;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lfdf;->k()V

    iput v0, p0, Lfdf;->i:I

    :cond_5
    iget p1, p0, Lfdf;->i:I

    if-ne p1, v0, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    return v1
.end method

.method public i(Ljw4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public final j(Ljw4;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljw4;->getLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljw4;->getLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Lze7;->d(J)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x400

    :goto_0
    invoke-interface {p1, v0}, Ljw4;->a(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final k()V
    .locals 4

    iget-wide v0, p0, Lfdf;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lfdf;->j:[J

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3, v3}, Lj4h;->h([JJZZ)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lfdf;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lfdf;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdf$b;

    invoke-virtual {p0, v1}, Lfdf;->l(Lfdf$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Lfdf$b;)V
    .locals 8

    iget-object v0, p0, Lfdf;->g:Lh7g;

    invoke-static {v0}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lfdf$b;->b(Lfdf$b;)[B

    move-result-object v0

    array-length v5, v0

    iget-object v0, p0, Lfdf;->e:Lgoa;

    invoke-static {p1}, Lfdf$b;->b(Lfdf$b;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lgoa;->R([B)V

    iget-object v0, p0, Lfdf;->g:Lh7g;

    iget-object v1, p0, Lfdf;->e:Lgoa;

    invoke-interface {v0, v1, v5}, Lh7g;->d(Lgoa;I)V

    iget-object v1, p0, Lfdf;->g:Lh7g;

    invoke-static {p1}, Lfdf$b;->a(Lfdf$b;)J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lh7g;->e(JIIILh7g$a;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget v0, p0, Lfdf;->i:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfdf;->a:Lkdf;

    invoke-interface {v0}, Lkdf;->reset()V

    iput v1, p0, Lfdf;->i:I

    return-void
.end method
