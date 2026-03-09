.class public final Lqlj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Loln;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lqlj;->f:[I

    new-instance v1, Loln;

    invoke-direct {v1, v0}, Loln;-><init>(I)V

    iput-object v1, p0, Lqlj;->g:Loln;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lqlj;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lqlj;->b:J

    iput v0, p0, Lqlj;->c:I

    iput v0, p0, Lqlj;->d:I

    iput v0, p0, Lqlj;->e:I

    return-void
.end method

.method public final b(Llbj;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lqlj;->a()V

    iget-object v0, p0, Lqlj;->g:Loln;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Loln;->h(I)V

    iget-object v0, p0, Lqlj;->g:Loln;

    invoke-virtual {v0}, Loln;->m()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p2}, Lpbj;->c(Llbj;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqlj;->g:Loln;

    invoke-virtual {v0}, Loln;->J()J

    move-result-wide v0

    const-wide/32 v3, 0x4f676753

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lqlj;->g:Loln;

    invoke-virtual {v0}, Loln;->B()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    return v2

    :cond_1
    const-string p1, "unsupported bit stream revision"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbo;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lqlj;->g:Loln;

    invoke-virtual {v0}, Loln;->B()I

    move-result v0

    iput v0, p0, Lqlj;->a:I

    iget-object v0, p0, Lqlj;->g:Loln;

    invoke-virtual {v0}, Loln;->G()J

    move-result-wide v0

    iput-wide v0, p0, Lqlj;->b:J

    iget-object v0, p0, Lqlj;->g:Loln;

    invoke-virtual {v0}, Loln;->H()J

    iget-object v0, p0, Lqlj;->g:Loln;

    invoke-virtual {v0}, Loln;->H()J

    iget-object v0, p0, Lqlj;->g:Loln;

    invoke-virtual {v0}, Loln;->H()J

    iget-object v0, p0, Lqlj;->g:Loln;

    invoke-virtual {v0}, Loln;->B()I

    move-result v0

    iput v0, p0, Lqlj;->c:I

    add-int/lit8 v1, v0, 0x1b

    iput v1, p0, Lqlj;->d:I

    iget-object v1, p0, Lqlj;->g:Loln;

    invoke-virtual {v1, v0}, Loln;->h(I)V

    iget-object v0, p0, Lqlj;->g:Loln;

    invoke-virtual {v0}, Loln;->m()[B

    move-result-object v0

    iget v1, p0, Lqlj;->c:I

    invoke-static {p1, v0, v2, v1, p2}, Lpbj;->c(Llbj;[BIIZ)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    iget p1, p0, Lqlj;->c:I

    if-ge v2, p1, :cond_3

    iget-object p1, p0, Lqlj;->f:[I

    iget-object p2, p0, Lqlj;->g:Loln;

    invoke-virtual {p2}, Loln;->B()I

    move-result p2

    aput p2, p1, v2

    iget p1, p0, Lqlj;->e:I

    iget-object p2, p0, Lqlj;->f:[I

    aget p2, p2, v2

    add-int/2addr p1, p2

    iput p1, p0, Lqlj;->e:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v2
.end method

.method public final c(Llbj;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Llbj;->zzf()J

    move-result-wide v0

    invoke-interface {p1}, Llbj;->zze()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcnm;->d(Z)V

    iget-object v0, p0, Lqlj;->g:Loln;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Loln;->h(I)V

    :goto_1
    const-wide/16 v4, -0x1

    cmp-long v0, p2, v4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Llbj;->zzf()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    cmp-long v4, v4, p2

    if-ltz v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lqlj;->g:Loln;

    invoke-virtual {v4}, Loln;->m()[B

    move-result-object v4

    invoke-static {p1, v4, v1, v3, v2}, Lpbj;->c(Llbj;[BIIZ)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, p0, Lqlj;->g:Loln;

    invoke-virtual {v0, v1}, Loln;->k(I)V

    iget-object v0, p0, Lqlj;->g:Loln;

    invoke-virtual {v0}, Loln;->J()J

    move-result-wide v4

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lkaj;

    invoke-virtual {v0, v2, v1}, Lkaj;->e(IZ)Z

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Llbj;->zzj()V

    return v2

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {p1}, Llbj;->zzf()J

    move-result-wide v3

    cmp-long v3, v3, p2

    if-gez v3, :cond_5

    :cond_4
    invoke-interface {p1, v2}, Llbj;->q(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    :cond_5
    return v1
.end method
