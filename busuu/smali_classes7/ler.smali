.class public final Ller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvgr;


# instance fields
.field public final a:Lrbj;

.field public b:Lkbj;

.field public c:Llbj;


# direct methods
.method public constructor <init>(Lrbj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ller;->a:Lrbj;

    return-void
.end method


# virtual methods
.method public final a(Lz1r;Landroid/net/Uri;Ljava/util/Map;JJLnbj;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Lkaj;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Lkaj;-><init>(Lz1r;JJ)V

    iput-object v1, p0, Ller;->c:Llbj;

    iget-object p1, p0, Ller;->b:Lkbj;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ller;->a:Lrbj;

    invoke-interface {p1, p2, p3}, Lrbj;->a(Landroid/net/Uri;Ljava/util/Map;)[Lkbj;

    move-result-object p1

    array-length p3, p1

    invoke-static {p3}, Lzvo;->G(I)Lwvo;

    move-result-object p4

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-ne p3, p6, :cond_1

    aget-object p1, p1, p5

    iput-object p1, p0, Ller;->b:Lkbj;

    goto :goto_6

    :cond_1
    move p7, p5

    :goto_0
    if-ge p7, p3, :cond_7

    aget-object v0, p1, p7

    :try_start_0
    invoke-interface {v0, v1}, Lkbj;->d(Llbj;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, p0, Ller;->b:Lkbj;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p6}, Lcnm;->f(Z)V

    invoke-interface {v1}, Llbj;->zzj()V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v0}, Lkbj;->zzd()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Lwvo;->i(Ljava/lang/Iterable;)Lwvo;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ller;->b:Lkbj;

    if-nez v0, :cond_3

    invoke-interface {v1}, Llbj;->zzf()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    move v0, p6

    goto :goto_2

    :cond_4
    move v0, p5

    :goto_2
    invoke-static {v0}, Lcnm;->f(Z)V

    invoke-interface {v1}, Llbj;->zzj()V

    goto :goto_4

    :goto_3
    iget-object p2, p0, Ller;->b:Lkbj;

    if-nez p2, :cond_5

    invoke-interface {v1}, Llbj;->zzf()J

    move-result-wide p2

    cmp-long p2, p2, v3

    if-nez p2, :cond_6

    :cond_5
    move p5, p6

    :cond_6
    invoke-static {p5}, Lcnm;->f(Z)V

    invoke-interface {v1}, Llbj;->zzj()V

    throw p1

    :catch_0
    iget-object v0, p0, Ller;->b:Lkbj;

    if-nez v0, :cond_3

    invoke-interface {v1}, Llbj;->zzf()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    goto :goto_1

    :goto_4
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_7
    :goto_5
    iget-object p3, p0, Ller;->b:Lkbj;

    if-eqz p3, :cond_8

    :goto_6
    iget-object p1, p0, Ller;->b:Lkbj;

    invoke-interface {p1, p8}, Lkbj;->e(Lnbj;)V

    return-void

    :cond_8
    new-instance p3, Lcom/google/android/gms/internal/ads/zzwj;

    invoke-static {p1}, Lzvo;->L([Ljava/lang/Object;)Lzvo;

    move-result-object p1

    new-instance p5, Lker;

    invoke-direct {p5}, Lker;-><init>()V

    invoke-static {p1, p5}, Luwo;->b(Ljava/util/List;Lhso;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, ", "

    invoke-static {p5, p1, p6}, Liso;->c(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "None of the available extractors ("

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lwvo;->j()Lzvo;

    move-result-object p4

    invoke-direct {p3, p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzwj;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    throw p3
.end method

.method public final b(JJ)V
    .locals 1

    iget-object v0, p0, Ller;->b:Lkbj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3, p4}, Lkbj;->c(JJ)V

    return-void
.end method

.method public final c(Lvcj;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ller;->b:Lkbj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ller;->c:Llbj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, p1}, Lkbj;->b(Llbj;Lvcj;)I

    move-result p1

    return p1
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Ller;->c:Llbj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llbj;->zzf()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Ller;->b:Lkbj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkbj;->zzc()Lkbj;

    move-result-object v0

    instance-of v1, v0, Ldjj;

    if-eqz v1, :cond_1

    check-cast v0, Ldjj;

    invoke-virtual {v0}, Ldjj;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zze()V
    .locals 2

    iget-object v0, p0, Ller;->b:Lkbj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkbj;->zzf()V

    iput-object v1, p0, Ller;->b:Lkbj;

    :cond_0
    iput-object v1, p0, Ller;->c:Llbj;

    return-void
.end method
