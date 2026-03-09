.class public final Lnlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbj;


# instance fields
.field public a:Lnbj;

.field public b:Lzlj;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llbj;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lqlj;

    invoke-direct {v0}, Lqlj;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lqlj;->b(Llbj;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lqlj;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Lqlj;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Loln;

    invoke-direct {v2, v0}, Loln;-><init>(I)V

    invoke-virtual {v2}, Loln;->m()[B

    move-result-object v4

    check-cast p1, Lkaj;

    invoke-virtual {p1, v4, v3, v0, v3}, Lkaj;->t([BIIZ)Z

    invoke-virtual {v2, v3}, Loln;->k(I)V

    invoke-virtual {v2}, Loln;->q()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Loln;->B()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Loln;->J()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lmlj;

    invoke-direct {p1}, Lmlj;-><init>()V

    iput-object p1, p0, Lnlj;->b:Lzlj;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Loln;->k(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Lpdj;->d(ILoln;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbo; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    new-instance p1, Lbmj;

    invoke-direct {p1}, Lbmj;-><init>()V

    iput-object p1, p0, Lnlj;->b:Lzlj;

    goto :goto_0

    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Loln;->k(I)V

    invoke-static {v2}, Ltlj;->j(Loln;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ltlj;

    invoke-direct {p1}, Ltlj;-><init>()V

    iput-object p1, p0, Lnlj;->b:Lzlj;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method public final b(Llbj;Lvcj;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnlj;->a:Lnbj;

    invoke-static {v0}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnlj;->b:Lzlj;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lnlj;->a(Llbj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Llbj;->zzj()V

    goto :goto_0

    :cond_0
    const-string p1, "Failed to determine bitstream type"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lnlj;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lnlj;->a:Lnbj;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lnbj;->m(II)Lhdj;

    move-result-object v0

    iget-object v1, p0, Lnlj;->a:Lnbj;

    invoke-interface {v1}, Lnbj;->b()V

    iget-object v1, p0, Lnlj;->b:Lzlj;

    iget-object v3, p0, Lnlj;->a:Lnbj;

    invoke-virtual {v1, v3, v0}, Lzlj;->g(Lnbj;Lhdj;)V

    iput-boolean v2, p0, Lnlj;->c:Z

    :cond_2
    iget-object v0, p0, Lnlj;->b:Lzlj;

    invoke-virtual {v0, p1, p2}, Lzlj;->d(Llbj;Lvcj;)I

    move-result p1

    return p1
.end method

.method public final c(JJ)V
    .locals 1

    iget-object v0, p0, Lnlj;->b:Lzlj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lzlj;->i(JJ)V

    :cond_0
    return-void
.end method

.method public final d(Llbj;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lnlj;->a(Llbj;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbo; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lnbj;)V
    .locals 0

    iput-object p1, p0, Lnlj;->a:Lnbj;

    return-void
.end method

.method public final synthetic zzc()Lkbj;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    invoke-static {}, Lzvo;->N()Lzvo;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
