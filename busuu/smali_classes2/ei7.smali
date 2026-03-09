.class public final Lei7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw4;


# instance fields
.field public final a:Lgoa;

.field public b:Lkw4;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lne9;

.field public h:Ljw4;

.field public i:Lvqe;

.field public j:Lkf9;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgoa;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgoa;-><init>(I)V

    iput-object v0, p0, Lei7;->a:Lgoa;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lei7;->f:J

    return-void
.end method

.method public static f(Ljava/lang/String;J)Lne9;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lkwh;->a(Ljava/lang/String;)Lme9;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lme9;->a(J)Lne9;

    move-result-object p0

    return-object p0
.end method

.method private m(Ljw4;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lei7;->d:I

    const v1, 0xffe1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Lgoa;

    iget v1, p0, Lei7;->e:I

    invoke-direct {v0, v1}, Lgoa;-><init>(I)V

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v1

    iget v3, p0, Lei7;->e:I

    invoke-interface {p1, v1, v2, v3}, Ljw4;->readFully([BII)V

    iget-object v1, p0, Lei7;->g:Lne9;

    if-nez v1, :cond_1

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v0}, Lgoa;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lgoa;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljw4;->getLength()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lei7;->f(Ljava/lang/String;J)Lne9;

    move-result-object p1

    iput-object p1, p0, Lei7;->g:Lne9;

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lne9;->d:J

    iput-wide v0, p0, Lei7;->f:J

    goto :goto_0

    :cond_0
    iget v0, p0, Lei7;->e:I

    invoke-interface {p1, v0}, Ljw4;->l(I)V

    :cond_1
    :goto_0
    iput v2, p0, Lei7;->c:I

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lei7;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lei7;->j:Lkf9;

    return-void

    :cond_0
    iget v0, p0, Lei7;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lei7;->j:Lkf9;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf9;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkf9;->a(JJ)V

    :cond_1
    return-void
.end method

.method public b(Lkw4;)V
    .locals 0

    iput-object p1, p0, Lei7;->b:Lkw4;

    return-void
.end method

.method public final c(Ljw4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lei7;->a:Lgoa;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lgoa;->Q(I)V

    iget-object v0, p0, Lei7;->a:Lgoa;

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Ljw4;->g([BII)V

    iget-object v0, p0, Lei7;->a:Lgoa;

    invoke-virtual {v0}, Lgoa;->N()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljw4;->k(I)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lei7;->b:Lkw4;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw4;

    invoke-interface {v0}, Lkw4;->n()V

    iget-object v0, p0, Lei7;->b:Lkw4;

    new-instance v1, Lyed$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lyed$b;-><init>(J)V

    invoke-interface {v0, v1}, Lkw4;->l(Lyed;)V

    const/4 v0, 0x6

    iput v0, p0, Lei7;->c:I

    return-void
.end method

.method public h(Ljw4;Lg9b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lei7;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x6

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lei7;->i:Lvqe;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lei7;->h:Ljw4;

    if-eq p1, v0, :cond_3

    :cond_2
    iput-object p1, p0, Lei7;->h:Ljw4;

    new-instance v0, Lvqe;

    iget-wide v3, p0, Lei7;->f:J

    invoke-direct {v0, p1, v3, v4}, Lvqe;-><init>(Ljw4;J)V

    iput-object v0, p0, Lei7;->i:Lvqe;

    :cond_3
    iget-object p1, p0, Lei7;->j:Lkf9;

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkf9;

    iget-object v0, p0, Lei7;->i:Lvqe;

    invoke-virtual {p1, v0, p2}, Lkf9;->h(Ljw4;Lg9b;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-wide v0, p2, Lg9b;->a:J

    iget-wide v2, p0, Lei7;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lg9b;->a:J

    :cond_4
    return p1

    :cond_5
    invoke-interface {p1}, Ljw4;->getPosition()J

    move-result-wide v3

    iget-wide v5, p0, Lei7;->f:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    iput-wide v5, p2, Lg9b;->a:J

    return v2

    :cond_6
    invoke-virtual {p0, p1}, Lei7;->o(Ljw4;)V

    return v1

    :cond_7
    invoke-direct {p0, p1}, Lei7;->m(Ljw4;)V

    return v1

    :cond_8
    invoke-virtual {p0, p1}, Lei7;->n(Ljw4;)V

    return v1

    :cond_9
    invoke-virtual {p0, p1}, Lei7;->l(Ljw4;)V

    return v1
.end method

.method public i(Ljw4;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lei7;->k(Ljw4;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p1}, Lei7;->k(Ljw4;)I

    move-result v0

    iput v0, p0, Lei7;->d:I

    const v1, 0xffe0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lei7;->c(Ljw4;)V

    invoke-virtual {p0, p1}, Lei7;->k(Ljw4;)I

    move-result v0

    iput v0, p0, Lei7;->d:I

    :cond_1
    iget v0, p0, Lei7;->d:I

    const v1, 0xffe1

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljw4;->k(I)V

    iget-object v0, p0, Lei7;->a:Lgoa;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lgoa;->Q(I)V

    iget-object v0, p0, Lei7;->a:Lgoa;

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Ljw4;->g([BII)V

    iget-object p1, p0, Lei7;->a:Lgoa;

    invoke-virtual {p1}, Lgoa;->J()J

    move-result-wide v0

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Lei7;->a:Lgoa;

    invoke-virtual {p1}, Lgoa;->N()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method public final j(Lne9;)V
    .locals 5

    iget-object v0, p0, Lei7;->b:Lkw4;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw4;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lkw4;->c(II)Lh7g;

    move-result-object v0

    new-instance v1, Lck5$b;

    invoke-direct {v1}, Lck5$b;-><init>()V

    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, Lck5$b;->Q(Ljava/lang/String;)Lck5$b;

    move-result-object v1

    new-instance v2, Ly79;

    const/4 v3, 0x1

    new-array v3, v3, [Ly79$b;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v2, v3}, Ly79;-><init>([Ly79$b;)V

    invoke-virtual {v1, v2}, Lck5$b;->h0(Ly79;)Lck5$b;

    move-result-object p1

    invoke-virtual {p1}, Lck5$b;->K()Lck5;

    move-result-object p1

    invoke-interface {v0, p1}, Lh7g;->c(Lck5;)V

    return-void
.end method

.method public final k(Ljw4;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lei7;->a:Lgoa;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lgoa;->Q(I)V

    iget-object v0, p0, Lei7;->a:Lgoa;

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Ljw4;->g([BII)V

    iget-object p1, p0, Lei7;->a:Lgoa;

    invoke-virtual {p1}, Lgoa;->N()I

    move-result p1

    return p1
.end method

.method public final l(Ljw4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lei7;->a:Lgoa;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lgoa;->Q(I)V

    iget-object v0, p0, Lei7;->a:Lgoa;

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Ljw4;->readFully([BII)V

    iget-object p1, p0, Lei7;->a:Lgoa;

    invoke-virtual {p1}, Lgoa;->N()I

    move-result p1

    iput p1, p0, Lei7;->d:I

    const v0, 0xffda

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lei7;->f:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    iput p1, p0, Lei7;->c:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lei7;->d()V

    return-void

    :cond_1
    const v0, 0xffd0

    if-lt p1, v0, :cond_2

    const v0, 0xffd9

    if-le p1, v0, :cond_3

    :cond_2
    const v0, 0xff01

    if-eq p1, v0, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lei7;->c:I

    :cond_3
    return-void
.end method

.method public final n(Ljw4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lei7;->a:Lgoa;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lgoa;->Q(I)V

    iget-object v0, p0, Lei7;->a:Lgoa;

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Ljw4;->readFully([BII)V

    iget-object p1, p0, Lei7;->a:Lgoa;

    invoke-virtual {p1}, Lgoa;->N()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, Lei7;->e:I

    iput v1, p0, Lei7;->c:I

    return-void
.end method

.method public final o(Ljw4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lei7;->a:Lgoa;

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2, v2}, Ljw4;->h([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lei7;->d()V

    return-void

    :cond_0
    invoke-interface {p1}, Ljw4;->i()V

    iget-object v0, p0, Lei7;->j:Lkf9;

    if-nez v0, :cond_1

    new-instance v0, Lkf9;

    sget-object v1, Lkdf$a;->a:Lkdf$a;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lkf9;-><init>(Lkdf$a;I)V

    iput-object v0, p0, Lei7;->j:Lkf9;

    :cond_1
    new-instance v0, Lvqe;

    iget-wide v1, p0, Lei7;->f:J

    invoke-direct {v0, p1, v1, v2}, Lvqe;-><init>(Ljw4;J)V

    iput-object v0, p0, Lei7;->i:Lvqe;

    iget-object p1, p0, Lei7;->j:Lkf9;

    invoke-virtual {p1, v0}, Lkf9;->i(Ljw4;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lei7;->j:Lkf9;

    new-instance v0, Lwqe;

    iget-wide v1, p0, Lei7;->f:J

    iget-object v3, p0, Lei7;->b:Lkw4;

    invoke-static {v3}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkw4;

    invoke-direct {v0, v1, v2, v3}, Lwqe;-><init>(JLkw4;)V

    invoke-virtual {p1, v0}, Lkf9;->b(Lkw4;)V

    invoke-virtual {p0}, Lei7;->p()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lei7;->d()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lei7;->g:Lne9;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne9;

    invoke-virtual {p0, v0}, Lei7;->j(Lne9;)V

    const/4 v0, 0x5

    iput v0, p0, Lei7;->c:I

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lei7;->j:Lkf9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkf9;->release()V

    :cond_0
    return-void
.end method
