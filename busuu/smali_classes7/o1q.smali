.class public final Lo1q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcfq;


# instance fields
.field public final a:Lslq;

.field public final b:Lk1q;

.field public c:Lekq;

.field public d:Lcfq;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lk1q;Liom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1q;->b:Lk1q;

    new-instance p1, Lslq;

    invoke-direct {p1, p2}, Lslq;-><init>(Liom;)V

    iput-object p1, p0, Lo1q;->a:Lslq;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo1q;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 4

    iget-object v0, p0, Lo1q;->c:Lekq;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lekq;->a()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo1q;->c:Lekq;

    invoke-interface {v0}, Lekq;->s()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Lo1q;->c:Lekq;

    invoke-interface {v0}, Lekq;->zzX()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_4

    iget-object p1, p0, Lo1q;->c:Lekq;

    invoke-interface {p1}, Lekq;->zzQ()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo1q;->d:Lcfq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcfq;->zza()J

    move-result-wide v0

    iget-boolean v2, p0, Lo1q;->e:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lo1q;->a:Lslq;

    invoke-virtual {v2}, Lslq;->zza()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    iget-object p1, p0, Lo1q;->a:Lslq;

    invoke-virtual {p1}, Lslq;->c()V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lo1q;->e:Z

    iget-boolean v2, p0, Lo1q;->f:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lo1q;->a:Lslq;

    invoke-virtual {v2}, Lslq;->b()V

    :cond_3
    iget-object v2, p0, Lo1q;->a:Lslq;

    invoke-virtual {v2, v0, v1}, Lslq;->a(J)V

    invoke-interface {p1}, Lcfq;->zzc()Lzyk;

    move-result-object p1

    iget-object v0, p0, Lo1q;->a:Lslq;

    invoke-virtual {v0}, Lslq;->zzc()Lzyk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzyk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lo1q;->a:Lslq;

    invoke-virtual {v0, p1}, Lslq;->o(Lzyk;)V

    iget-object v0, p0, Lo1q;->b:Lk1q;

    invoke-interface {v0, p1}, Lk1q;->c(Lzyk;)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lo1q;->e:Z

    iget-boolean p1, p0, Lo1q;->f:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lo1q;->a:Lslq;

    invoke-virtual {p1}, Lslq;->b()V

    :cond_5
    :goto_1
    iget-boolean p1, p0, Lo1q;->e:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lo1q;->a:Lslq;

    invoke-virtual {p1}, Lslq;->zza()J

    move-result-wide v0

    return-wide v0

    :cond_6
    iget-object p1, p0, Lo1q;->d:Lcfq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcfq;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lekq;)V
    .locals 1

    iget-object v0, p0, Lo1q;->c:Lekq;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lo1q;->d:Lcfq;

    iput-object p1, p0, Lo1q;->c:Lekq;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo1q;->e:Z

    :cond_0
    return-void
.end method

.method public final c(Lekq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    invoke-interface {p1}, Lekq;->zzk()Lcfq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo1q;->d:Lcfq;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lo1q;->d:Lcfq;

    iput-object p1, p0, Lo1q;->c:Lekq;

    iget-object p1, p0, Lo1q;->a:Lslq;

    invoke-virtual {p1}, Lslq;->zzc()Lzyk;

    move-result-object p1

    invoke-interface {v0, p1}, Lcfq;->o(Lzyk;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhw;->d(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lo1q;->a:Lslq;

    invoke-virtual {v0, p1, p2}, Lslq;->a(J)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo1q;->f:Z

    iget-object v0, p0, Lo1q;->a:Lslq;

    invoke-virtual {v0}, Lslq;->b()V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo1q;->f:Z

    iget-object v0, p0, Lo1q;->a:Lslq;

    invoke-virtual {v0}, Lslq;->c()V

    return-void
.end method

.method public final o(Lzyk;)V
    .locals 1

    iget-object v0, p0, Lo1q;->d:Lcfq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcfq;->o(Lzyk;)V

    iget-object p1, p0, Lo1q;->d:Lcfq;

    invoke-interface {p1}, Lcfq;->zzc()Lzyk;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lo1q;->a:Lslq;

    invoke-virtual {v0, p1}, Lslq;->o(Lzyk;)V

    return-void
.end method

.method public final zza()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzc()Lzyk;
    .locals 1

    iget-object v0, p0, Lo1q;->d:Lcfq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcfq;->zzc()Lzyk;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo1q;->a:Lslq;

    invoke-virtual {v0}, Lslq;->zzc()Lzyk;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Z
    .locals 1

    iget-boolean v0, p0, Lo1q;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lo1q;->d:Lcfq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcfq;->zzj()Z

    move-result v0

    return v0
.end method
