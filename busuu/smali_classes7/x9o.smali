.class public final Lx9o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbnl;

.field public final d:Ln9o;

.field public final e:Lw7o;

.field public final f:Lbbo;

.field public final g:Lkho;

.field public final h:Lmbo;

.field public i:Ltd8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbnl;Lw7o;Ln9o;Lmbo;Lbbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9o;->a:Landroid/content/Context;

    iput-object p2, p0, Lx9o;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lx9o;->c:Lbnl;

    iput-object p4, p0, Lx9o;->e:Lw7o;

    iput-object p5, p0, Lx9o;->d:Ln9o;

    iput-object p6, p0, Lx9o;->h:Lmbo;

    iput-object p7, p0, Lx9o;->f:Lbbo;

    invoke-virtual {p3}, Lbnl;->D()Lkho;

    move-result-object p1

    iput-object p1, p0, Lx9o;->g:Lkho;

    return-void
.end method

.method public static synthetic b(Lx9o;Lu7o;)Lfvm;
    .locals 0

    invoke-virtual {p0, p1}, Lx9o;->j(Lu7o;)Lfvm;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lx9o;Lu7o;)Lfvm;
    .locals 0

    invoke-virtual {p0, p1}, Lx9o;->j(Lu7o;)Lfvm;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lx9o;)Lw7o;
    .locals 0

    iget-object p0, p0, Lx9o;->e:Lw7o;

    return-object p0
.end method

.method public static bridge synthetic e(Lx9o;)Ln9o;
    .locals 0

    iget-object p0, p0, Lx9o;->d:Ln9o;

    return-object p0
.end method

.method public static bridge synthetic f(Lx9o;)Lkho;
    .locals 0

    iget-object p0, p0, Lx9o;->g:Lkho;

    return-object p0
.end method

.method public static bridge synthetic g(Lx9o;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lx9o;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lwon;Lxon;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p3, Ld8l;

    invoke-direct {p3, p1, p2}, Ld8l;-><init>(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)V

    iget-object p1, p3, Ld8l;->b:Ljava/lang/String;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lx9o;->b:Ljava/util/concurrent/Executor;

    new-instance p3, Lq9o;

    invoke-direct {p3, p0}, Lq9o;-><init>(Lx9o;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return p2

    :cond_0
    iget-object p1, p0, Lx9o;->i:Ltd8;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    return p2

    :cond_1
    sget-object p1, Lghk;->c:Lugk;

    invoke-virtual {p1}, Lugk;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lx9o;->e:Lw7o;

    invoke-interface {p1}, Lw7o;->zzd()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lw7o;->zzd()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgvm;

    invoke-interface {p1}, Lc7m;->zzh()Lhho;

    move-result-object p1

    invoke-virtual {p1, p2}, Lhho;->i(I)Lhho;

    iget-object v1, p3, Ld8l;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lhho;->b(Ljava/lang/String;)Lhho;

    iget-object v1, p3, Ld8l;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Lhho;->f(Landroid/os/Bundle;)Lhho;

    move-object v5, p1

    goto :goto_0

    :cond_2
    move-object v5, v0

    :goto_0
    iget-object p1, p0, Lx9o;->a:Landroid/content/Context;

    iget-object v1, p3, Ld8l;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    invoke-static {p1, v1}, Lpco;->a(Landroid/content/Context;Z)V

    sget-object p1, Loek;->b8:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p3, Ld8l;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lx9o;->c:Lbnl;

    invoke-virtual {p1}, Lbnl;->q()Lw2n;

    move-result-object p1

    invoke-virtual {p1, v1}, Lw2n;->p(Z)V

    :cond_3
    new-instance p1, Landroid/util/Pair;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdrt;->zza:Lcom/google/android/gms/internal/ads/zzdrt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrt;->zza()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p3, Ld8l;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-wide v3, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzz:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdrt;->zzb:Lcom/google/android/gms/internal/ads/zzdrt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrt;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object v4

    invoke-interface {v4}, Lmq1;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v2}, [Landroid/util/Pair;

    move-result-object p1

    invoke-static {p1}, Lqym;->a([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v2, p0, Lx9o;->h:Lmbo;

    iget-object v3, p3, Ld8l;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmbo;->P(Ljava/lang/String;)Lmbo;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzd()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmbo;->O(Lcom/google/android/gms/ads/internal/client/zzq;)Lmbo;

    iget-object v3, p3, Ld8l;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual {v2, v3}, Lmbo;->h(Lcom/google/android/gms/ads/internal/client/zzl;)Lmbo;

    invoke-virtual {v2, p1}, Lmbo;->a(Landroid/os/Bundle;)Lmbo;

    iget-object p1, p0, Lx9o;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lmbo;->j()Lobo;

    move-result-object v2

    invoke-static {v2}, Lgho;->f(Lobo;)I

    move-result v3

    iget-object p3, p3, Ld8l;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-static {p1, v3, p2, p3}, Lqgo;->b(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lrgo;

    move-result-object v6

    new-instance v7, Lw9o;

    invoke-direct {v7, v0}, Lw9o;-><init>(Lv9o;)V

    iput-object v2, v7, Lw9o;->a:Lobo;

    iget-object p1, p0, Lx9o;->e:Lw7o;

    new-instance p2, Lx7o;

    invoke-direct {p2, v7, v0}, Lx7o;-><init>(Lu7o;Lf7l;)V

    new-instance p3, Lr9o;

    invoke-direct {p3, p0}, Lr9o;-><init>(Lx9o;)V

    invoke-interface {p1, p2, p3, v0}, Lw7o;->a(Lx7o;Lv7o;Ljava/lang/Object;)Ltd8;

    move-result-object p1

    iput-object p1, p0, Lx9o;->i:Ltd8;

    new-instance v2, Lu9o;

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lu9o;-><init>(Lx9o;Lxon;Lhho;Lrgo;Lw9o;)V

    iget-object p2, v3, Lx9o;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v2, p2}, Lp2p;->r(Ltd8;Ll2p;Ljava/util/concurrent/Executor;)V

    return v1
.end method

.method public final synthetic h()V
    .locals 3

    iget-object v0, p0, Lx9o;->d:Ln9o;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Luco;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln9o;->o0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Lx9o;->h:Lmbo;

    invoke-virtual {v0}, Lmbo;->L()Luao;

    move-result-object v0

    invoke-virtual {v0, p1}, Luao;->a(I)Luao;

    return-void
.end method

.method public final j(Lu7o;)Lfvm;
    .locals 3

    check-cast p1, Lw9o;

    iget-object v0, p0, Lx9o;->c:Lbnl;

    invoke-virtual {v0}, Lbnl;->n()Lfvm;

    move-result-object v0

    new-instance v1, Ld7m;

    invoke-direct {v1}, Ld7m;-><init>()V

    iget-object v2, p0, Lx9o;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ld7m;->e(Landroid/content/Context;)Ld7m;

    iget-object p1, p1, Lw9o;->a:Lobo;

    invoke-virtual {v1, p1}, Ld7m;->i(Lobo;)Ld7m;

    iget-object p1, p0, Lx9o;->f:Lbbo;

    invoke-virtual {v1, p1}, Ld7m;->h(Lbbo;)Ld7m;

    invoke-virtual {v1}, Ld7m;->j()Ll7m;

    move-result-object p1

    invoke-interface {v0, p1}, Lfvm;->b(Ll7m;)Lfvm;

    new-instance p1, Lhgm;

    invoke-direct {p1}, Lhgm;-><init>()V

    invoke-virtual {p1}, Lhgm;->q()Ljgm;

    move-result-object p1

    invoke-interface {v0, p1}, Lfvm;->a(Ljgm;)Lfvm;

    return-object v0
.end method

.method public final zza()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
