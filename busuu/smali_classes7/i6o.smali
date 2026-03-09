.class public final Li6o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbnl;

.field public final d:Lion;

.field public final e:Lmon;

.field public final f:Landroid/view/ViewGroup;

.field public g:Lwfk;

.field public final h:Lobm;

.field public final i:Lkho;

.field public final j:Lifm;

.field public final k:Lmbo;

.field public l:Ltd8;

.field public m:Z

.field public n:Lcom/google/android/gms/ads/internal/client/zze;

.field public o:Lxon;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzq;Lbnl;Lion;Lmon;Lmbo;Lifm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6o;->a:Landroid/content/Context;

    iput-object p2, p0, Li6o;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Li6o;->c:Lbnl;

    iput-object p5, p0, Li6o;->d:Lion;

    iput-object p6, p0, Li6o;->e:Lmon;

    iput-object p7, p0, Li6o;->k:Lmbo;

    invoke-virtual {p4}, Lbnl;->k()Lobm;

    move-result-object p2

    iput-object p2, p0, Li6o;->h:Lobm;

    invoke-virtual {p4}, Lbnl;->D()Lkho;

    move-result-object p2

    iput-object p2, p0, Li6o;->i:Lkho;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Li6o;->f:Landroid/view/ViewGroup;

    iput-object p8, p0, Li6o;->j:Lifm;

    invoke-virtual {p7, p3}, Lmbo;->O(Lcom/google/android/gms/ads/internal/client/zzq;)Lmbo;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li6o;->m:Z

    const/4 p1, 0x0

    iput-object p1, p0, Li6o;->n:Lcom/google/android/gms/ads/internal/client/zze;

    iput-object p1, p0, Li6o;->o:Lxon;

    return-void
.end method

.method public static bridge synthetic c(Li6o;)Lcom/google/android/gms/ads/internal/client/zze;
    .locals 0

    iget-object p0, p0, Li6o;->n:Lcom/google/android/gms/ads/internal/client/zze;

    return-object p0
.end method

.method public static bridge synthetic d(Li6o;)Lobm;
    .locals 0

    iget-object p0, p0, Li6o;->h:Lobm;

    return-object p0
.end method

.method public static bridge synthetic e(Li6o;)Lifm;
    .locals 0

    iget-object p0, p0, Li6o;->j:Lifm;

    return-object p0
.end method

.method public static bridge synthetic g(Li6o;)Lkho;
    .locals 0

    iget-object p0, p0, Li6o;->i:Lkho;

    return-object p0
.end method

.method public static bridge synthetic h(Li6o;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    iput-object p1, p0, Li6o;->n:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method

.method public static bridge synthetic i(Li6o;)V
    .locals 0

    invoke-virtual {p0}, Li6o;->t()V

    return-void
.end method

.method public static bridge synthetic r(Li6o;)Z
    .locals 0

    iget-boolean p0, p0, Li6o;->m:Z

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lwon;Lxon;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for banner ad."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Li6o;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lg6o;

    invoke-direct {p2, p0}, Lg6o;-><init>(Li6o;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return p3

    :cond_0
    invoke-virtual {p0}, Li6o;->zza()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Li6o;->k:Lmbo;

    invoke-virtual {p1}, Lmbo;->s()Z

    move-result p1

    if-nez p1, :cond_3

    iput-boolean v1, p0, Li6o;->m:Z

    goto/16 :goto_0

    :cond_1
    sget-object v0, Loek;->b8:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Li6o;->c:Lbnl;

    invoke-virtual {v0}, Lbnl;->q()Lw2n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lw2n;->p(Z)V

    :cond_2
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

    iget-object v2, p0, Li6o;->k:Lmbo;

    invoke-virtual {v2, p2}, Lmbo;->P(Ljava/lang/String;)Lmbo;

    invoke-virtual {v2, p1}, Lmbo;->h(Lcom/google/android/gms/ads/internal/client/zzl;)Lmbo;

    invoke-virtual {v2, v0}, Lmbo;->a(Landroid/os/Bundle;)Lmbo;

    iget-object p2, p0, Li6o;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lmbo;->j()Lobo;

    move-result-object v0

    invoke-static {v0}, Lgho;->f(Lobo;)I

    move-result v2

    const/4 v3, 0x3

    invoke-static {p2, v2, v3, p1}, Lqgo;->b(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lrgo;

    move-result-object p2

    sget-object v2, Lcik;->e:Lugk;

    invoke-virtual {v2}, Lugk;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Li6o;->k:Lmbo;

    invoke-virtual {v2}, Lmbo;->D()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzq;->zzk:Z

    if-eqz v2, :cond_4

    iget-object p1, p0, Li6o;->d:Lion;

    if-eqz p1, :cond_3

    const/4 p2, 0x7

    invoke-static {p2, v4, v4}, Luco;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    invoke-virtual {p1, p2}, Lion;->o0(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_3
    :goto_0
    return p3

    :cond_4
    sget-object p3, Loek;->q7:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, p3}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Li6o;->c:Lbnl;

    invoke-virtual {p3}, Lbnl;->j()Le0m;

    move-result-object p3

    new-instance v2, Ld7m;

    invoke-direct {v2}, Ld7m;-><init>()V

    iget-object v5, p0, Li6o;->a:Landroid/content/Context;

    invoke-virtual {v2, v5}, Ld7m;->e(Landroid/content/Context;)Ld7m;

    invoke-virtual {v2, v0}, Ld7m;->i(Lobo;)Ld7m;

    invoke-virtual {v2}, Ld7m;->j()Ll7m;

    move-result-object v0

    invoke-interface {p3, v0}, Le0m;->f(Ll7m;)Le0m;

    new-instance v0, Lhgm;

    invoke-direct {v0}, Lhgm;-><init>()V

    iget-object v2, p0, Li6o;->d:Lion;

    iget-object v5, p0, Li6o;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lhgm;->m(Ltbm;Ljava/util/concurrent/Executor;)Lhgm;

    iget-object v2, p0, Li6o;->d:Lion;

    iget-object v5, p0, Li6o;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lhgm;->n(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lhgm;

    invoke-virtual {v0}, Lhgm;->q()Ljgm;

    move-result-object v0

    invoke-interface {p3, v0}, Le0m;->o(Ljgm;)Le0m;

    new-instance v0, Limn;

    iget-object v2, p0, Li6o;->g:Lwfk;

    invoke-direct {v0, v2}, Limn;-><init>(Lwfk;)V

    invoke-interface {p3, v0}, Le0m;->h(Limn;)Le0m;

    new-instance v0, Lemm;

    sget-object v2, Lvom;->h:Lvom;

    invoke-direct {v0, v2, v4}, Lemm;-><init>(Lvom;Lcom/google/android/gms/ads/internal/client/zzbh;)V

    invoke-interface {p3, v0}, Le0m;->d(Lemm;)Le0m;

    iget-object v0, p0, Li6o;->h:Lobm;

    iget-object v2, p0, Li6o;->j:Lifm;

    new-instance v5, Ln1m;

    invoke-direct {v5, v0, v2}, Ln1m;-><init>(Lobm;Lifm;)V

    invoke-interface {p3, v5}, Le0m;->k(Ln1m;)Le0m;

    iget-object v0, p0, Li6o;->f:Landroid/view/ViewGroup;

    new-instance v2, Luyl;

    invoke-direct {v2, v0}, Luyl;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {p3, v2}, Le0m;->c(Luyl;)Le0m;

    invoke-interface {p3}, Le0m;->zzk()Lf0m;

    move-result-object p3

    goto/16 :goto_1

    :cond_5
    iget-object p3, p0, Li6o;->c:Lbnl;

    invoke-virtual {p3}, Lbnl;->j()Le0m;

    move-result-object p3

    new-instance v2, Ld7m;

    invoke-direct {v2}, Ld7m;-><init>()V

    iget-object v5, p0, Li6o;->a:Landroid/content/Context;

    invoke-virtual {v2, v5}, Ld7m;->e(Landroid/content/Context;)Ld7m;

    invoke-virtual {v2, v0}, Ld7m;->i(Lobo;)Ld7m;

    invoke-virtual {v2}, Ld7m;->j()Ll7m;

    move-result-object v0

    invoke-interface {p3, v0}, Le0m;->f(Ll7m;)Le0m;

    new-instance v0, Lhgm;

    invoke-direct {v0}, Lhgm;-><init>()V

    iget-object v2, p0, Li6o;->d:Lion;

    iget-object v5, p0, Li6o;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lhgm;->m(Ltbm;Ljava/util/concurrent/Executor;)Lhgm;

    iget-object v2, p0, Li6o;->d:Lion;

    iget-object v5, p0, Li6o;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lhgm;->d(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/concurrent/Executor;)Lhgm;

    iget-object v2, p0, Li6o;->e:Lmon;

    iget-object v5, p0, Li6o;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lhgm;->d(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/concurrent/Executor;)Lhgm;

    iget-object v2, p0, Li6o;->d:Lion;

    iget-object v5, p0, Li6o;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lhgm;->o(Lbjm;Ljava/util/concurrent/Executor;)Lhgm;

    iget-object v2, p0, Li6o;->d:Lion;

    iget-object v5, p0, Li6o;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lhgm;->g(Lc9m;Ljava/util/concurrent/Executor;)Lhgm;

    iget-object v2, p0, Li6o;->d:Lion;

    iget-object v5, p0, Li6o;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lhgm;->h(Lb8m;Ljava/util/concurrent/Executor;)Lhgm;

    iget-object v2, p0, Li6o;->d:Lion;

    iget-object v5, p0, Li6o;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lhgm;->i(Lcam;Ljava/util/concurrent/Executor;)Lhgm;

    iget-object v2, p0, Li6o;->d:Lion;

    iget-object v5, p0, Li6o;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lhgm;->e(Le8m;Ljava/util/concurrent/Executor;)Lhgm;

    iget-object v2, p0, Li6o;->d:Lion;

    iget-object v5, p0, Li6o;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lhgm;->n(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lhgm;

    iget-object v2, p0, Li6o;->d:Lion;

    iget-object v5, p0, Li6o;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lhgm;->l(Lgbm;Ljava/util/concurrent/Executor;)Lhgm;

    invoke-virtual {v0}, Lhgm;->q()Ljgm;

    move-result-object v0

    invoke-interface {p3, v0}, Le0m;->o(Ljgm;)Le0m;

    new-instance v0, Limn;

    iget-object v2, p0, Li6o;->g:Lwfk;

    invoke-direct {v0, v2}, Limn;-><init>(Lwfk;)V

    invoke-interface {p3, v0}, Le0m;->h(Limn;)Le0m;

    new-instance v0, Lemm;

    sget-object v2, Lvom;->h:Lvom;

    invoke-direct {v0, v2, v4}, Lemm;-><init>(Lvom;Lcom/google/android/gms/ads/internal/client/zzbh;)V

    invoke-interface {p3, v0}, Le0m;->d(Lemm;)Le0m;

    iget-object v0, p0, Li6o;->h:Lobm;

    iget-object v2, p0, Li6o;->j:Lifm;

    new-instance v5, Ln1m;

    invoke-direct {v5, v0, v2}, Ln1m;-><init>(Lobm;Lifm;)V

    invoke-interface {p3, v5}, Le0m;->k(Ln1m;)Le0m;

    iget-object v0, p0, Li6o;->f:Landroid/view/ViewGroup;

    new-instance v2, Luyl;

    invoke-direct {v2, v0}, Luyl;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {p3, v2}, Le0m;->c(Luyl;)Le0m;

    invoke-interface {p3}, Le0m;->zzk()Lf0m;

    move-result-object p3

    :goto_1
    sget-object v0, Lghk;->c:Lugk;

    invoke-virtual {v0}, Lugk;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lf0m;->f()Lhho;

    move-result-object v4

    invoke-virtual {v4, v3}, Lhho;->i(I)Lhho;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lhho;->b(Ljava/lang/String;)Lhho;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    invoke-virtual {v4, p1}, Lhho;->f(Landroid/os/Bundle;)Lhho;

    :cond_6
    iput-object p4, p0, Li6o;->o:Lxon;

    invoke-virtual {p3}, Lf0m;->d()Ls3m;

    move-result-object p1

    invoke-virtual {p1}, Ls3m;->j()Ltd8;

    move-result-object p4

    invoke-virtual {p1, p4}, Ls3m;->i(Ltd8;)Ltd8;

    move-result-object p1

    iput-object p1, p0, Li6o;->l:Ltd8;

    new-instance p4, Lh6o;

    invoke-direct {p4, p0, v4, p2, p3}, Lh6o;-><init>(Li6o;Lhho;Lrgo;Lf0m;)V

    iget-object p2, p0, Li6o;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p4, p2}, Lp2p;->r(Ltd8;Ll2p;Ljava/util/concurrent/Executor;)V

    return v1
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Li6o;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final f()Lmbo;
    .locals 1

    iget-object v0, p0, Li6o;->k:Lmbo;

    return-object v0
.end method

.method public final synthetic j()V
    .locals 2

    iget-object v0, p0, Li6o;->d:Lion;

    iget-object v1, p0, Li6o;->n:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-virtual {v0, v1}, Lion;->o0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final synthetic k()V
    .locals 3

    iget-object v0, p0, Li6o;->d:Lion;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Luco;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-virtual {v0, v1}, Lion;->o0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Li6o;->j:Lifm;

    iget-object v1, p0, Li6o;->h:Lobm;

    invoke-virtual {v0}, Lifm;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lobm;->J0(I)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Li6o;->j:Lifm;

    iget-object v1, p0, Li6o;->h:Lobm;

    invoke-virtual {v0}, Lifm;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lobm;->K0(I)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/ads/internal/client/zzbe;)V
    .locals 1

    iget-object v0, p0, Li6o;->e:Lmon;

    invoke-virtual {v0, p1}, Lmon;->a(Lcom/google/android/gms/ads/internal/client/zzbe;)V

    return-void
.end method

.method public final o(Lhbm;)V
    .locals 2

    iget-object v0, p0, Li6o;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Li6o;->h:Lobm;

    invoke-virtual {v1, p1, v0}, Lggm;->G0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final p(Lwfk;)V
    .locals 0

    iput-object p1, p0, Li6o;->g:Lwfk;

    return-void
.end method

.method public final q()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li6o;->l:Ltd8;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    :try_start_1
    iget-object v0, p0, Li6o;->l:Ltd8;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyl;

    const/4 v2, 0x0

    iput-object v2, p0, Li6o;->l:Ltd8;

    iget-object v2, p0, Li6o;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Lxyl;->k()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lxyl;->k()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    const-string v3, ""

    invoke-virtual {v0}, Lv1m;->c()Lu7m;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lv1m;->c()Lu7m;

    move-result-object v3

    invoke-virtual {v3}, Lu7m;->zzg()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Banner view provided from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " already has a parent view. Removing its old parent."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lxyl;->k()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    sget-object v2, Loek;->q7:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lv1m;->e()Ljem;

    move-result-object v3

    iget-object v4, p0, Li6o;->d:Lion;

    invoke-virtual {v3, v4}, Ljem;->a(Lion;)Ljem;

    iget-object v4, p0, Li6o;->e:Lmon;

    invoke-virtual {v3, v4}, Ljem;->c(Lmon;)Ljem;

    :cond_2
    iget-object v3, p0, Li6o;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lxyl;->k()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Li6o;->o:Lxon;

    invoke-interface {v3, v0}, Lxon;->zzb(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Li6o;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Li6o;->d:Lion;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lf6o;

    invoke-direct {v4, v3}, Lf6o;-><init>(Lion;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {v0}, Lxyl;->i()I

    move-result v2

    if-ltz v2, :cond_4

    const/4 v2, 0x0

    iput-boolean v2, p0, Li6o;->m:Z

    iget-object v2, p0, Li6o;->h:Lobm;

    invoke-virtual {v0}, Lxyl;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lobm;->J0(I)V

    iget-object v2, p0, Li6o;->h:Lobm;

    invoke-virtual {v0}, Lxyl;->j()I

    move-result v0

    invoke-virtual {v2, v0}, Lobm;->K0(I)V

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, Li6o;->m:Z

    iget-object v2, p0, Li6o;->h:Lobm;

    invoke-virtual {v0}, Lxyl;->j()I

    move-result v0

    invoke-virtual {v2, v0}, Lobm;->J0(I)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Li6o;->t()V

    const-string v2, "Error occurred while refreshing the ad. Making a new ad request."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Li6o;->m:Z

    iget-object v0, p0, Li6o;->h:Lobm;

    invoke-virtual {v0}, Lobm;->zza()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Li6o;->l:Ltd8;

    if-eqz v0, :cond_6

    const-string v0, "Show timer went off but there is an ongoing ad request."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iput-boolean v1, p0, Li6o;->m:Z

    goto :goto_2

    :cond_6
    const-string v0, "No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iput-boolean v1, p0, Li6o;->m:Z

    iget-object v0, p0, Li6o;->h:Lobm;

    invoke-virtual {v0}, Lobm;->zza()V

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Li6o;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzW(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Li6o;->l:Ltd8;

    sget-object v0, Loek;->q7:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li6o;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Le6o;

    invoke-direct {v1, p0}, Le6o;-><init>(Li6o;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Li6o;->o:Lxon;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lxon;->zza()V

    :cond_1
    return-void
.end method

.method public final zza()Z
    .locals 1

    iget-object v0, p0, Li6o;->l:Ltd8;

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
