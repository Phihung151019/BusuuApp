.class public final Lskh;
.super Lrwe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lskh$a;
    }
.end annotation


# instance fields
.field public n:Lskh$a;

.field public o:I

.field public p:Z

.field public q:Ltkh$c;

.field public r:Ltkh$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrwe;-><init>()V

    return-void
.end method

.method public static n(Lgoa;J)V
    .locals 6

    invoke-virtual {p0}, Lgoa;->b()I

    move-result v0

    invoke-virtual {p0}, Lgoa;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lgoa;->e()[B

    move-result-object v0

    invoke-virtual {p0}, Lgoa;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lgoa;->R([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgoa;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lgoa;->T(I)V

    :goto_0
    invoke-virtual {p0}, Lgoa;->e()[B

    move-result-object v0

    invoke-virtual {p0}, Lgoa;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Lgoa;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Lgoa;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Lgoa;->g()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x18

    ushr-long/2addr p1, v1

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, p0

    return-void
.end method

.method public static o(BLskh$a;)I
    .locals 2

    iget v0, p1, Lskh$a;->e:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lskh;->p(BII)I

    move-result p0

    iget-object v0, p1, Lskh$a;->d:[Ltkh$b;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Ltkh$b;->a:Z

    if-nez p0, :cond_0

    iget-object p0, p1, Lskh$a;->a:Ltkh$c;

    iget p0, p0, Ltkh$c;->g:I

    return p0

    :cond_0
    iget-object p0, p1, Lskh$a;->a:Ltkh$c;

    iget p0, p0, Ltkh$c;->h:I

    return p0
.end method

.method public static p(BII)I
    .locals 0

    shr-int/2addr p0, p2

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0xff

    ushr-int p1, p2, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static r(Lgoa;)Z
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p0, v0}, Ltkh;->o(ILgoa;Z)Z

    move-result p0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public e(J)V
    .locals 2

    invoke-super {p0, p1, p2}, Lrwe;->e(J)V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lskh;->p:Z

    iget-object p1, p0, Lskh;->q:Ltkh$c;

    if-eqz p1, :cond_1

    iget p2, p1, Ltkh$c;->g:I

    :cond_1
    iput p2, p0, Lskh;->o:I

    return-void
.end method

.method public f(Lgoa;)J
    .locals 5

    invoke-virtual {p1}, Lgoa;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lgoa;->e()[B

    move-result-object v0

    aget-byte v0, v0, v1

    iget-object v3, p0, Lskh;->n:Lskh$a;

    invoke-static {v3}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lskh$a;

    invoke-static {v0, v3}, Lskh;->o(BLskh$a;)I

    move-result v0

    iget-boolean v3, p0, Lskh;->p:Z

    if-eqz v3, :cond_1

    iget v1, p0, Lskh;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_1
    int-to-long v3, v1

    invoke-static {p1, v3, v4}, Lskh;->n(Lgoa;J)V

    iput-boolean v2, p0, Lskh;->p:Z

    iput v0, p0, Lskh;->o:I

    return-wide v3
.end method

.method public i(Lgoa;JLrwe$b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lskh;->n:Lskh$a;

    if-eqz p2, :cond_0

    iget-object p1, p4, Lrwe$b;->a:Lck5;

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lskh;->q(Lgoa;)Lskh$a;

    move-result-object p1

    iput-object p1, p0, Lskh;->n:Lskh$a;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    return p2

    :cond_1
    iget-object p3, p1, Lskh$a;->a:Ltkh$c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p3, Ltkh$c;->j:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lskh$a;->c:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lskh$a;->b:Ltkh$a;

    iget-object p1, p1, Ltkh$a;->b:[Ljava/lang/String;

    invoke-static {p1}, Ln37;->R([Ljava/lang/Object;)Ln37;

    move-result-object p1

    invoke-static {p1}, Ltkh;->d(Ljava/util/List;)Ly79;

    move-result-object p1

    new-instance v1, Lck5$b;

    invoke-direct {v1}, Lck5$b;-><init>()V

    const-string v2, "audio/vorbis"

    invoke-virtual {v1, v2}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    move-result-object v1

    iget v2, p3, Ltkh$c;->e:I

    invoke-virtual {v1, v2}, Lck5$b;->M(I)Lck5$b;

    move-result-object v1

    iget v2, p3, Ltkh$c;->d:I

    invoke-virtual {v1, v2}, Lck5$b;->j0(I)Lck5$b;

    move-result-object v1

    iget v2, p3, Ltkh$c;->b:I

    invoke-virtual {v1, v2}, Lck5$b;->N(I)Lck5$b;

    move-result-object v1

    iget p3, p3, Ltkh$c;->c:I

    invoke-virtual {v1, p3}, Lck5$b;->p0(I)Lck5$b;

    move-result-object p3

    invoke-virtual {p3, v0}, Lck5$b;->b0(Ljava/util/List;)Lck5$b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lck5$b;->h0(Ly79;)Lck5$b;

    move-result-object p1

    invoke-virtual {p1}, Lck5$b;->K()Lck5;

    move-result-object p1

    iput-object p1, p4, Lrwe$b;->a:Lck5;

    return p2
.end method

.method public l(Z)V
    .locals 0

    invoke-super {p0, p1}, Lrwe;->l(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lskh;->n:Lskh$a;

    iput-object p1, p0, Lskh;->q:Ltkh$c;

    iput-object p1, p0, Lskh;->r:Ltkh$a;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lskh;->o:I

    iput-boolean p1, p0, Lskh;->p:Z

    return-void
.end method

.method public q(Lgoa;)Lskh$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lskh;->q:Ltkh$c;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {p1}, Ltkh;->l(Lgoa;)Ltkh$c;

    move-result-object p1

    iput-object p1, p0, Lskh;->q:Ltkh$c;

    return-object v0

    :cond_0
    iget-object v2, p0, Lskh;->r:Ltkh$a;

    if-nez v2, :cond_1

    invoke-static {p1}, Ltkh;->j(Lgoa;)Ltkh$a;

    move-result-object p1

    iput-object p1, p0, Lskh;->r:Ltkh$a;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lgoa;->g()I

    move-result v0

    new-array v3, v0, [B

    invoke-virtual {p1}, Lgoa;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Lgoa;->g()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v1, Ltkh$c;->b:I

    invoke-static {p1, v0}, Ltkh;->m(Lgoa;I)[Ltkh$b;

    move-result-object v4

    array-length p1, v4

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ltkh;->b(I)I

    move-result v5

    new-instance v0, Lskh$a;

    invoke-direct/range {v0 .. v5}, Lskh$a;-><init>(Ltkh$c;Ltkh$a;[B[Ltkh$b;I)V

    return-object v0
.end method
