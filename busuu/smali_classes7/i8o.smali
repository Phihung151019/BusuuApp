.class public final Li8o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbnl;

.field public final d:Lion;

.field public final e:Ln9o;

.field public f:Lwfk;

.field public final g:Lkho;

.field public final h:Lmbo;

.field public i:Ltd8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbnl;Lion;Ln9o;Lmbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8o;->a:Landroid/content/Context;

    iput-object p2, p0, Li8o;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Li8o;->c:Lbnl;

    iput-object p4, p0, Li8o;->d:Lion;

    iput-object p6, p0, Li8o;->h:Lmbo;

    iput-object p5, p0, Li8o;->e:Ln9o;

    invoke-virtual {p3}, Lbnl;->D()Lkho;

    move-result-object p1

    iput-object p1, p0, Li8o;->g:Lkho;

    return-void
.end method

.method public static bridge synthetic b(Li8o;)Lion;
    .locals 0

    iget-object p0, p0, Li8o;->d:Lion;

    return-object p0
.end method

.method public static bridge synthetic c(Li8o;)Ln9o;
    .locals 0

    iget-object p0, p0, Li8o;->e:Ln9o;

    return-object p0
.end method

.method public static bridge synthetic d(Li8o;)Lkho;
    .locals 0

    iget-object p0, p0, Li8o;->g:Lkho;

    return-object p0
.end method

.method public static bridge synthetic e(Li8o;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Li8o;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic f(Li8o;Ltd8;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Li8o;->i:Ltd8;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lwon;Lxon;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for interstitial ad."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Li8o;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lc8o;

    invoke-direct {p2, p0}, Lc8o;-><init>(Li8o;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Li8o;->zza()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    sget-object v0, Loek;->b8:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Li8o;->c:Lbnl;

    invoke-virtual {v0}, Lbnl;->q()Lw2n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lw2n;->p(Z)V

    :cond_2
    check-cast p3, Lb8o;

    iget-object p3, p3, Lb8o;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    new-instance v0, Landroid/util/Pair;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdrt;->zza:Lcom/google/android/gms/internal/ads/zzdrt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrt;->zza()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzz:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdrt;->zzb:Lcom/google/android/gms/internal/ads/zzdrt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrt;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object v4

    invoke-interface {v4}, Lmq1;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2}, [Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lqym;->a([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Li8o;->h:Lmbo;

    invoke-virtual {v2, p2}, Lmbo;->P(Ljava/lang/String;)Lmbo;

    invoke-virtual {v2, p3}, Lmbo;->O(Lcom/google/android/gms/ads/internal/client/zzq;)Lmbo;

    invoke-virtual {v2, p1}, Lmbo;->h(Lcom/google/android/gms/ads/internal/client/zzl;)Lmbo;

    invoke-virtual {v2, v0}, Lmbo;->a(Landroid/os/Bundle;)Lmbo;

    iget-object p2, p0, Li8o;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lmbo;->j()Lobo;

    move-result-object p3

    invoke-static {p3}, Lgho;->f(Lobo;)I

    move-result v0

    const/4 v2, 0x4

    invoke-static {p2, v0, v2, p1}, Lqgo;->b(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lrgo;

    move-result-object v7

    sget-object p2, Loek;->s7:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v0

    invoke-virtual {v0, p2}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Li8o;->c:Lbnl;

    invoke-virtual {p2}, Lbnl;->l()Lmlm;

    move-result-object p2

    new-instance v0, Ld7m;

    invoke-direct {v0}, Ld7m;-><init>()V

    iget-object v3, p0, Li8o;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Ld7m;->e(Landroid/content/Context;)Ld7m;

    invoke-virtual {v0, p3}, Ld7m;->i(Lobo;)Ld7m;

    invoke-virtual {v0}, Ld7m;->j()Ll7m;

    move-result-object p3

    invoke-interface {p2, p3}, Lmlm;->i(Ll7m;)Lmlm;

    new-instance p3, Lhgm;

    invoke-direct {p3}, Lhgm;-><init>()V

    iget-object v0, p0, Li8o;->d:Lion;

    iget-object v3, p0, Li8o;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, v0, v3}, Lhgm;->m(Ltbm;Ljava/util/concurrent/Executor;)Lhgm;

    iget-object v0, p0, Li8o;->d:Lion;

    iget-object v3, p0, Li8o;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, v0, v3}, Lhgm;->n(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lhgm;

    invoke-virtual {p3}, Lhgm;->q()Ljgm;

    move-result-object p3

    invoke-interface {p2, p3}, Lmlm;->e(Ljgm;)Lmlm;

    new-instance p3, Limn;

    iget-object v0, p0, Li8o;->f:Lwfk;

    invoke-direct {p3, v0}, Limn;-><init>(Lwfk;)V

    invoke-interface {p2, p3}, Lmlm;->j(Limn;)Lmlm;

    invoke-interface {p2}, Lmlm;->zzf()Lnlm;

    move-result-object p2

    :goto_0
    move-object v8, p2

    goto/16 :goto_1

    :cond_3
    new-instance p2, Lhgm;

    invoke-direct {p2}, Lhgm;-><init>()V

    iget-object v0, p0, Li8o;->e:Ln9o;

    if-eqz v0, :cond_4

    iget-object v3, p0, Li8o;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v3}, Lhgm;->h(Lb8m;Ljava/util/concurrent/Executor;)Lhgm;

    iget-object v0, p0, Li8o;->e:Ln9o;

    iget-object v3, p0, Li8o;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v3}, Lhgm;->i(Lcam;Ljava/util/concurrent/Executor;)Lhgm;

    iget-object v0, p0, Li8o;->e:Ln9o;

    iget-object v3, p0, Li8o;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v3}, Lhgm;->e(Le8m;Ljava/util/concurrent/Executor;)Lhgm;

    :cond_4
    iget-object v0, p0, Li8o;->c:Lbnl;

    invoke-virtual {v0}, Lbnl;->l()Lmlm;

    move-result-object v0

    new-instance v3, Ld7m;

    invoke-direct {v3}, Ld7m;-><init>()V

    iget-object v4, p0, Li8o;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Ld7m;->e(Landroid/content/Context;)Ld7m;

    invoke-virtual {v3, p3}, Ld7m;->i(Lobo;)Ld7m;

    invoke-virtual {v3}, Ld7m;->j()Ll7m;

    move-result-object p3

    invoke-interface {v0, p3}, Lmlm;->i(Ll7m;)Lmlm;

    iget-object p3, p0, Li8o;->d:Lion;

    iget-object v3, p0, Li8o;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v3}, Lhgm;->m(Ltbm;Ljava/util/concurrent/Executor;)Lhgm;

    iget-object p3, p0, Li8o;->d:Lion;

    iget-object v3, p0, Li8o;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v3}, Lhgm;->h(Lb8m;Ljava/util/concurrent/Executor;)Lhgm;

    iget-object p3, p0, Li8o;->d:Lion;

    iget-object v3, p0, Li8o;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v3}, Lhgm;->i(Lcam;Ljava/util/concurrent/Executor;)Lhgm;

    iget-object p3, p0, Li8o;->d:Lion;

    iget-object v3, p0, Li8o;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v3}, Lhgm;->e(Le8m;Ljava/util/concurrent/Executor;)Lhgm;

    iget-object p3, p0, Li8o;->d:Lion;

    iget-object v3, p0, Li8o;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v3}, Lhgm;->d(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/concurrent/Executor;)Lhgm;

    iget-object p3, p0, Li8o;->d:Lion;

    iget-object v3, p0, Li8o;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v3}, Lhgm;->o(Lbjm;Ljava/util/concurrent/Executor;)Lhgm;

    iget-object p3, p0, Li8o;->d:Lion;

    iget-object v3, p0, Li8o;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v3}, Lhgm;->n(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lhgm;

    iget-object p3, p0, Li8o;->d:Lion;

    iget-object v3, p0, Li8o;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v3}, Lhgm;->l(Lgbm;Ljava/util/concurrent/Executor;)Lhgm;

    iget-object p3, p0, Li8o;->d:Lion;

    iget-object v3, p0, Li8o;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v3}, Lhgm;->f(Ly8m;Ljava/util/concurrent/Executor;)Lhgm;

    invoke-virtual {p2}, Lhgm;->q()Ljgm;

    move-result-object p2

    invoke-interface {v0, p2}, Lmlm;->e(Ljgm;)Lmlm;

    new-instance p2, Limn;

    iget-object p3, p0, Li8o;->f:Lwfk;

    invoke-direct {p2, p3}, Limn;-><init>(Lwfk;)V

    invoke-interface {v0, p2}, Lmlm;->j(Limn;)Lmlm;

    invoke-interface {v0}, Lmlm;->zzf()Lnlm;

    move-result-object p2

    goto/16 :goto_0

    :goto_1
    sget-object p2, Lghk;->c:Lugk;

    invoke-virtual {p2}, Lugk;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v8}, Lnlm;->d()Lhho;

    move-result-object p2

    invoke-virtual {p2, v2}, Lhho;->i(I)Lhho;

    iget-object p3, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lhho;->b(Ljava/lang/String;)Lhho;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    invoke-virtual {p2, p1}, Lhho;->f(Landroid/os/Bundle;)Lhho;

    :goto_2
    move-object v6, p2

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v8}, Lnlm;->a()Ls3m;

    move-result-object p1

    invoke-virtual {p1}, Ls3m;->j()Ltd8;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls3m;->i(Ltd8;)Ltd8;

    move-result-object p1

    iput-object p1, p0, Li8o;->i:Ltd8;

    new-instance v3, Lh8o;

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lh8o;-><init>(Li8o;Lxon;Lhho;Lrgo;Lnlm;)V

    iget-object p2, v4, Li8o;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v3, p2}, Lp2p;->r(Ltd8;Ll2p;Ljava/util/concurrent/Executor;)V

    return v1
.end method

.method public final synthetic g()V
    .locals 3

    iget-object v0, p0, Li8o;->d:Lion;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Luco;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-virtual {v0, v1}, Lion;->o0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final h(Lwfk;)V
    .locals 0

    iput-object p1, p0, Li8o;->f:Lwfk;

    return-void
.end method

.method public final zza()Z
    .locals 1

    iget-object v0, p0, Li8o;->i:Ltd8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
