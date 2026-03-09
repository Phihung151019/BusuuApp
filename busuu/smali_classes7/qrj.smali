.class public final Lqrj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwtn;

.field public final b:Loln;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lwtn;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lwtn;-><init>(J)V

    iput-object p1, p0, Lqrj;->a:Lwtn;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lqrj;->f:J

    iput-wide v0, p0, Lqrj;->g:J

    iput-wide v0, p0, Lqrj;->h:J

    new-instance p1, Loln;

    invoke-direct {p1}, Loln;-><init>()V

    iput-object p1, p0, Lqrj;->b:Loln;

    return-void
.end method


# virtual methods
.method public final a(Llbj;Lvcj;I)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-gtz p3, :cond_0

    invoke-virtual {p0, p1}, Lqrj;->e(Llbj;)I

    return v0

    :cond_0
    iget-boolean v1, p0, Lqrj;->e:Z

    const/16 v2, 0x47

    const-wide/32 v3, 0x1b8a0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-nez v1, :cond_7

    invoke-interface {p1}, Llbj;->zzd()J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    int-to-long v3, v1

    sub-long/2addr v8, v3

    invoke-interface {p1}, Llbj;->zzf()J

    move-result-wide v3

    cmp-long v3, v3, v8

    if-eqz v3, :cond_1

    iput-wide v8, p2, Lvcj;->a:J

    return v7

    :cond_1
    iget-object p2, p0, Lqrj;->b:Loln;

    invoke-virtual {p2, v1}, Loln;->h(I)V

    invoke-interface {p1}, Llbj;->zzj()V

    iget-object p2, p0, Lqrj;->b:Loln;

    invoke-virtual {p2}, Loln;->m()[B

    move-result-object p2

    check-cast p1, Lkaj;

    invoke-virtual {p1, p2, v0, v1, v0}, Lkaj;->t([BIIZ)Z

    iget-object p1, p0, Lqrj;->b:Loln;

    invoke-virtual {p1}, Loln;->s()I

    move-result p2

    invoke-virtual {p1}, Loln;->t()I

    move-result v1

    add-int/lit16 v3, v1, -0xbc

    :goto_0
    if-lt v3, p2, :cond_6

    invoke-virtual {p1}, Loln;->m()[B

    move-result-object v4

    const/4 v8, -0x4

    move v9, v0

    :goto_1
    const/4 v10, 0x4

    if-gt v8, v10, :cond_5

    mul-int/lit16 v10, v8, 0xbc

    add-int/2addr v10, v3

    if-lt v10, p2, :cond_2

    if-ge v10, v1, :cond_2

    aget-byte v10, v4, v10

    if-eq v10, v2, :cond_3

    :cond_2
    move v9, v0

    goto :goto_2

    :cond_3
    add-int/2addr v9, v7

    const/4 v10, 0x5

    if-ne v9, v10, :cond_4

    invoke-static {p1, v3, p3}, Lzrj;->b(Loln;II)J

    move-result-wide v8

    cmp-long v4, v8, v5

    if-eqz v4, :cond_5

    move-wide v5, v8

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    iput-wide v5, p0, Lqrj;->g:J

    iput-boolean v7, p0, Lqrj;->e:Z

    return v0

    :cond_7
    iget-wide v8, p0, Lqrj;->g:J

    cmp-long v1, v8, v5

    if-nez v1, :cond_8

    invoke-virtual {p0, p1}, Lqrj;->e(Llbj;)I

    return v0

    :cond_8
    iget-boolean v1, p0, Lqrj;->d:Z

    if-nez v1, :cond_d

    invoke-interface {p1}, Llbj;->zzd()J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-interface {p1}, Llbj;->zzf()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    if-eqz v3, :cond_9

    iput-wide v8, p2, Lvcj;->a:J

    return v7

    :cond_9
    iget-object p2, p0, Lqrj;->b:Loln;

    invoke-virtual {p2, v1}, Loln;->h(I)V

    invoke-interface {p1}, Llbj;->zzj()V

    iget-object p2, p0, Lqrj;->b:Loln;

    invoke-virtual {p2}, Loln;->m()[B

    move-result-object p2

    check-cast p1, Lkaj;

    invoke-virtual {p1, p2, v0, v1, v0}, Lkaj;->t([BIIZ)Z

    iget-object p1, p0, Lqrj;->b:Loln;

    invoke-virtual {p1}, Loln;->s()I

    move-result p2

    invoke-virtual {p1}, Loln;->t()I

    move-result v1

    :goto_4
    if-ge p2, v1, :cond_c

    invoke-virtual {p1}, Loln;->m()[B

    move-result-object v3

    aget-byte v3, v3, p2

    if-eq v3, v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {p1, p2, p3}, Lzrj;->b(Loln;II)J

    move-result-wide v3

    cmp-long v8, v3, v5

    if-eqz v8, :cond_b

    move-wide v5, v3

    goto :goto_6

    :cond_b
    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_c
    :goto_6
    iput-wide v5, p0, Lqrj;->f:J

    iput-boolean v7, p0, Lqrj;->d:Z

    return v0

    :cond_d
    iget-wide p2, p0, Lqrj;->f:J

    cmp-long v1, p2, v5

    if-nez v1, :cond_e

    invoke-virtual {p0, p1}, Lqrj;->e(Llbj;)I

    return v0

    :cond_e
    iget-object v1, p0, Lqrj;->a:Lwtn;

    invoke-virtual {v1, p2, p3}, Lwtn;->b(J)J

    move-result-wide p2

    iget-wide v2, p0, Lqrj;->g:J

    invoke-virtual {v1, v2, v3}, Lwtn;->c(J)J

    move-result-wide v1

    sub-long/2addr v1, p2

    iput-wide v1, p0, Lqrj;->h:J

    invoke-virtual {p0, p1}, Lqrj;->e(Llbj;)I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lqrj;->h:J

    return-wide v0
.end method

.method public final c()Lwtn;
    .locals 1

    iget-object v0, p0, Lqrj;->a:Lwtn;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lqrj;->c:Z

    return v0
.end method

.method public final e(Llbj;)I
    .locals 3

    sget-object v0, Lgwn;->f:[B

    array-length v1, v0

    iget-object v1, p0, Lqrj;->b:Loln;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Loln;->i([BI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqrj;->c:Z

    invoke-interface {p1}, Llbj;->zzj()V

    return v2
.end method
