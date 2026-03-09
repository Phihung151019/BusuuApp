.class public final Le6q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7q;


# instance fields
.field public final a:Ll5q;

.field public final b:Lhaq;

.field public final c:Z

.field public final d:Lmpp;


# direct methods
.method public constructor <init>(Lhaq;Lmpp;Ll5q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6q;->b:Lhaq;

    instance-of p1, p3, Lxyp;

    iput-boolean p1, p0, Le6q;->c:Z

    iput-object p2, p0, Le6q;->d:Lmpp;

    iput-object p3, p0, Le6q;->a:Ll5q;

    return-void
.end method

.method public static g(Lhaq;Lmpp;Ll5q;)Le6q;
    .locals 1

    new-instance v0, Le6q;

    invoke-direct {v0, p0, p1, p2}, Le6q;-><init>(Lhaq;Lmpp;Ll5q;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le6q;->b:Lhaq;

    invoke-virtual {v0, p1}, Lhaq;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Le6q;->d:Lmpp;

    invoke-virtual {v0, p1}, Lmpp;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le6q;->b:Lhaq;

    invoke-static {v0, p1, p2}, Lx7q;->u(Lhaq;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Le6q;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le6q;->d:Lmpp;

    invoke-static {v0, p1, p2}, Lx7q;->t(Lmpp;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lxyp;

    iget-object p1, p1, Lxyp;->zzb:Leup;

    invoke-virtual {p1}, Leup;->h()Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;[BIILoxo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Lmzp;

    iget-object p3, p2, Lmzp;->zzc:Lkaq;

    invoke-static {}, Lkaq;->c()Lkaq;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkaq;->f()Lkaq;

    move-result-object p3

    iput-object p3, p2, Lmzp;->zzc:Lkaq;

    :goto_0
    check-cast p1, Lxyp;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, Lmzp;

    iget-object v0, v0, Lmzp;->zzc:Lkaq;

    move-object v1, p2

    check-cast v1, Lmzp;

    iget-object v1, v1, Lmzp;->zzc:Lkaq;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Le6q;->c:Z

    if-eqz v0, :cond_1

    check-cast p1, Lxyp;

    iget-object p1, p1, Lxyp;->zzb:Leup;

    check-cast p2, Lxyp;

    iget-object p2, p2, Lxyp;->zzb:Leup;

    invoke-virtual {p1, p2}, Leup;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljava/lang/Object;Lpcq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lxyp;

    iget-object v0, v0, Lxyp;->zzb:Leup;

    invoke-virtual {v0}, Leup;->e()Ljava/util/Iterator;

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

    check-cast v2, Ldtp;

    invoke-interface {v2}, Ldtp;->zzc()Lcom/google/android/gms/internal/play_billing/zzjv;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjv;->zzi:Lcom/google/android/gms/internal/play_billing/zzjv;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Ldtp;->zze()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ldtp;->zzd()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Ld1q;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ldtp;->zza()I

    move-result v2

    check-cast v1, Ld1q;

    invoke-virtual {v1}, Ld1q;->a()Lq1q;

    move-result-object v1

    invoke-virtual {v1}, Lv1q;->b()Lsbp;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lpcq;->v(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ldtp;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lpcq;->v(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Lmzp;

    iget-object p1, p1, Lmzp;->zzc:Lkaq;

    invoke-virtual {p1, p2}, Lkaq;->k(Lpcq;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lmzp;

    iget-object v0, v0, Lmzp;->zzc:Lkaq;

    invoke-virtual {v0}, Lkaq;->b()I

    move-result v0

    iget-boolean v1, p0, Le6q;->c:Z

    if-eqz v1, :cond_0

    check-cast p1, Lxyp;

    iget-object p1, p1, Lxyp;->zzb:Leup;

    invoke-virtual {p1}, Leup;->c()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lmzp;

    iget-object v0, v0, Lmzp;->zzc:Lkaq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Le6q;->c:Z

    if-eqz v1, :cond_0

    check-cast p1, Lxyp;

    iget-object p1, p1, Lxyp;->zzb:Leup;

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Leup;->a:Lp9q;

    invoke-virtual {p1}, Lp9q;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le6q;->a:Ll5q;

    instance-of v1, v0, Lmzp;

    if-eqz v1, :cond_0

    check-cast v0, Lmzp;

    invoke-virtual {v0}, Lmzp;->n()Lmzp;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ll5q;->d()Lg5q;

    move-result-object v0

    invoke-interface {v0}, Lg5q;->zzh()Ll5q;

    move-result-object v0

    return-object v0
.end method
