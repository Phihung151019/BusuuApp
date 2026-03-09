.class public final Lpvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrwq;


# instance fields
.field public final a:Lzuq;

.field public final b:Lxyq;

.field public final c:Z

.field public final d:Lsmq;


# direct methods
.method public constructor <init>(Lxyq;Lsmq;Lzuq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvq;->b:Lxyq;

    instance-of p1, p3, Lapq;

    iput-boolean p1, p0, Lpvq;->c:Z

    iput-object p2, p0, Lpvq;->d:Lsmq;

    iput-object p3, p0, Lpvq;->a:Lzuq;

    return-void
.end method

.method public static h(Lxyq;Lsmq;Lzuq;)Lpvq;
    .locals 1

    new-instance v0, Lpvq;

    invoke-direct {v0, p0, p1, p2}, Lpvq;-><init>(Lxyq;Lsmq;Lzuq;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpvq;->b:Lxyq;

    invoke-virtual {v0, p1}, Lxyq;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lpvq;->d:Lsmq;

    invoke-virtual {v0, p1}, Lsmq;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lv0r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lapq;

    iget-object v0, v0, Lapq;->zzb:Llnq;

    invoke-virtual {v0}, Llnq;->c()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnq;

    invoke-interface {v2}, Lgnq;->zzc()Lcom/google/android/gms/internal/measurement/zzou;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzou;->zzi:Lcom/google/android/gms/internal/measurement/zzou;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lgnq;->zzd()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lgnq;->zze()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lnrq;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lgnq;->zza()I

    move-result v2

    check-cast v1, Lnrq;

    invoke-virtual {v1}, Lnrq;->a()Lvrq;

    move-result-object v1

    invoke-virtual {v1}, Lzrq;->c()Lqkq;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lv0r;->B(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lgnq;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lv0r;->B(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Lmpq;

    iget-object p1, p1, Lmpq;->zzc:Lbzq;

    invoke-virtual {p1, p2}, Lbzq;->f(Lv0r;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lapq;

    iget-object p1, p1, Lapq;->zzb:Llnq;

    invoke-virtual {p1}, Llnq;->e()Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lmpq;

    iget-object v0, v0, Lmpq;->zzc:Lbzq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lpvq;->c:Z

    if-eqz v1, :cond_0

    check-cast p1, Lapq;

    iget-object p1, p1, Lapq;->zzb:Llnq;

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Llnq;->a:Liyq;

    invoke-virtual {p1}, Liyq;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final e(Ljava/lang/Object;[BIILyhq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Lmpq;

    iget-object p3, p2, Lmpq;->zzc:Lbzq;

    invoke-static {}, Lbzq;->a()Lbzq;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lbzq;->b()Lbzq;

    move-result-object p3

    iput-object p3, p2, Lmpq;->zzc:Lbzq;

    :goto_0
    check-cast p1, Lapq;

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpvq;->b:Lxyq;

    invoke-static {v0, p1, p2}, Lzwq;->d(Lxyq;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lpvq;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpvq;->d:Lsmq;

    invoke-static {v0, p1, p2}, Lzwq;->c(Lsmq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, Lmpq;

    iget-object v0, v0, Lmpq;->zzc:Lbzq;

    move-object v1, p2

    check-cast v1, Lmpq;

    iget-object v1, v1, Lmpq;->zzc:Lbzq;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lpvq;->c:Z

    if-eqz v0, :cond_1

    check-cast p1, Lapq;

    iget-object p1, p1, Lapq;->zzb:Llnq;

    check-cast p2, Lapq;

    iget-object p2, p2, Lapq;->zzb:Llnq;

    invoke-virtual {p1, p2}, Llnq;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lmpq;

    iget-object v0, v0, Lmpq;->zzc:Lbzq;

    invoke-virtual {v0}, Lbzq;->h()I

    move-result v0

    iget-boolean v1, p0, Lpvq;->c:Z

    if-eqz v1, :cond_0

    check-cast p1, Lapq;

    iget-object p1, p1, Lapq;->zzb:Llnq;

    invoke-virtual {p1}, Llnq;->g()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpvq;->a:Lzuq;

    instance-of v1, v0, Lmpq;

    if-eqz v1, :cond_0

    check-cast v0, Lmpq;

    invoke-virtual {v0}, Lmpq;->m()Lmpq;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lzuq;->c()Lvuq;

    move-result-object v0

    invoke-interface {v0}, Lvuq;->G0()Lzuq;

    move-result-object v0

    return-object v0
.end method
