.class public final Llgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffn;


# instance fields
.field public final a:Lf0m;

.field public final b:Landroid/content/Context;

.field public final c:Lbwm;

.field public final d:Lobo;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lhso;


# direct methods
.method public constructor <init>(Lf0m;Landroid/content/Context;Ljava/util/concurrent/Executor;Lbwm;Lobo;Lhso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llgn;->b:Landroid/content/Context;

    iput-object p1, p0, Llgn;->a:Lf0m;

    iput-object p3, p0, Llgn;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Llgn;->c:Lbwm;

    iput-object p5, p0, Llgn;->d:Lobo;

    iput-object p6, p0, Llgn;->f:Lhso;

    return-void
.end method


# virtual methods
.method public final a(Labo;Lpao;)Ltd8;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object v0

    new-instance v1, Lkgn;

    invoke-direct {v1, p0, p1, p2}, Lkgn;-><init>(Llgn;Labo;Lpao;)V

    iget-object p1, p0, Llgn;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lp2p;->n(Ltd8;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final b(Labo;Lpao;)Z
    .locals 0

    iget-object p1, p2, Lpao;->s:Ltao;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ltao;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic c(Labo;Lpao;Ljava/lang/Object;)Ltd8;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p3, p0, Llgn;->b:Landroid/content/Context;

    iget-object v0, p2, Lpao;->u:Ljava/util/List;

    invoke-static {p3, v0}, Lubo;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p3

    iget-object v0, p1, Labo;->b:Lzao;

    iget-object v0, v0, Lzao;->b:Lsao;

    iget-object v1, p0, Llgn;->c:Lbwm;

    invoke-virtual {v1, p3, p2, v0}, Lbwm;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lpao;Lsao;)Lmkl;

    move-result-object v0

    iget-boolean v1, p2, Lpao;->W:Z

    invoke-interface {v0, v1}, Lmkl;->k0(Z)V

    sget-object v1, Loek;->Z6:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Lpao;->g0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Llgn;->b:Landroid/content/Context;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-static {v1, v2, p2}, Lh1m;->a(Landroid/content/Context;Landroid/view/View;Lpao;)Lh1m;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llgn;->b:Landroid/content/Context;

    iget-object v2, p0, Llgn;->f:Lhso;

    new-instance v3, Lewm;

    invoke-interface {v2, p2}, Lhso;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/util/zzau;

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-direct {v3, v1, v4, v2}, Lewm;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/ads/internal/util/zzau;)V

    move-object v1, v3

    :goto_0
    iget-object v2, p0, Llgn;->a:Lf0m;

    new-instance v3, Ls2m;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v4}, Ls2m;-><init>(Labo;Lpao;Ljava/lang/String;)V

    new-instance p1, Lezl;

    new-instance v5, Lfgn;

    invoke-direct {v5, v0}, Lfgn;-><init>(Lmkl;)V

    invoke-static {p3}, Lubo;->b(Lcom/google/android/gms/ads/internal/client/zzq;)Lqao;

    move-result-object p3

    invoke-direct {p1, v1, v0, v5, p3}, Lezl;-><init>(Landroid/view/View;Lmkl;Lt1m;Lqao;)V

    invoke-virtual {v2, v3, p1}, Lf0m;->a(Ls2m;Lezl;)Lyyl;

    move-result-object p1

    invoke-virtual {p1}, Lyyl;->j()Lawm;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, v4}, Lawm;->i(Lmkl;ZLcpk;)V

    invoke-virtual {p1}, Lw1m;->b()La9m;

    move-result-object p3

    new-instance v1, Lggn;

    invoke-direct {v1, v0}, Lggn;-><init>(Lmkl;)V

    sget-object v2, Lfdl;->f:La3p;

    invoke-virtual {p3, v1, v2}, Lggm;->G0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p3, p2, Lpao;->s:Ltao;

    iget-object p3, p3, Ltao;->a:Ljava/lang/String;

    sget-object v1, Loek;->C4:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v3

    invoke-virtual {v3, v1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lyyl;->k()Lyen;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lyen;->e(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Leml;->a(Lpao;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Leml;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-virtual {p1}, Lyyl;->j()Lawm;

    iget-object v1, p2, Lpao;->s:Ltao;

    iget-object v1, v1, Ltao;->b:Ljava/lang/String;

    invoke-static {v0, v1, p3}, Lawm;->j(Lmkl;Ljava/lang/String;Ljava/lang/String;)Ltd8;

    move-result-object p3

    iget-boolean p2, p2, Lpao;->M:Z

    if-eqz p2, :cond_2

    new-instance p2, Lhgn;

    invoke-direct {p2, v0}, Lhgn;-><init>(Lmkl;)V

    iget-object v1, p0, Llgn;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p3, p2, v1}, Ltd8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    new-instance p2, Lign;

    invoke-direct {p2, p0, v0}, Lign;-><init>(Llgn;Lmkl;)V

    iget-object v0, p0, Llgn;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p3, p2, v0}, Ltd8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Ljgn;

    invoke-direct {p2, p1}, Ljgn;-><init>(Lyyl;)V

    invoke-static {p3, p2, v2}, Lp2p;->m(Ltd8;Lhso;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lmkl;)V
    .locals 2

    invoke-interface {p1}, Lmkl;->s()V

    invoke-interface {p1}, Lmkl;->zzq()Lvll;

    move-result-object v0

    iget-object v1, p0, Llgn;->d:Lobo;

    iget-object v1, v1, Lobo;->a:Lcom/google/android/gms/ads/internal/client/zzfk;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lvll;->E3(Lcom/google/android/gms/ads/internal/client/zzfk;)V

    :cond_0
    sget-object v0, Loek;->Z0:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lmkl;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lmkl;->onPause()V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lmkl;->D(Z)V

    :cond_1
    return-void
.end method
