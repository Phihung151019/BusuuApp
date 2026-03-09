.class public final Lvfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffn;


# instance fields
.field public final a:Leyl;

.field public final b:Landroid/content/Context;

.field public final c:Lbwm;

.field public final d:Lobo;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final g:Lcpk;

.field public final h:Z

.field public final i:Laen;


# direct methods
.method public constructor <init>(Leyl;Landroid/content/Context;Ljava/util/concurrent/Executor;Lbwm;Lobo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcpk;Laen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvfn;->b:Landroid/content/Context;

    iput-object p1, p0, Lvfn;->a:Leyl;

    iput-object p3, p0, Lvfn;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lvfn;->c:Lbwm;

    iput-object p5, p0, Lvfn;->d:Lobo;

    iput-object p6, p0, Lvfn;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p7, p0, Lvfn;->g:Lcpk;

    sget-object p1, Loek;->a8:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lvfn;->h:Z

    iput-object p8, p0, Lvfn;->i:Laen;

    return-void
.end method


# virtual methods
.method public final a(Labo;Lpao;)Ltd8;
    .locals 3

    new-instance v0, Lfwm;

    invoke-direct {v0}, Lfwm;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object v1

    new-instance v2, Lrfn;

    invoke-direct {v2, p0, p2, p1, v0}, Lrfn;-><init>(Lvfn;Lpao;Labo;Lfwm;)V

    iget-object p1, p0, Lvfn;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lp2p;->n(Ltd8;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    new-instance p2, Lsfn;

    invoke-direct {p2, v0}, Lsfn;-><init>(Lfwm;)V

    iget-object v0, p0, Lvfn;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Ltd8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

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

.method public final synthetic c(Lpao;Labo;Lfwm;Ljava/lang/Object;)Ltd8;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p4, p2, Labo;->b:Lzao;

    iget-object p4, p4, Lzao;->b:Lsao;

    iget-object v0, p0, Lvfn;->c:Lbwm;

    iget-object v1, p0, Lvfn;->d:Lobo;

    iget-object v1, v1, Lobo;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-virtual {v0, v1, p1, p4}, Lbwm;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lpao;Lsao;)Lmkl;

    move-result-object v6

    iget-boolean p4, p1, Lpao;->W:Z

    invoke-interface {v6, p4}, Lmkl;->k0(Z)V

    iget-object p4, p0, Lvfn;->b:Landroid/content/Context;

    move-object v0, v6

    check-cast v0, Landroid/view/View;

    invoke-virtual {p3, p4, v0}, Lfwm;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance v4, Lkdl;

    invoke-direct {v4}, Lkdl;-><init>()V

    new-instance p3, Ls2m;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p1, p4}, Ls2m;-><init>(Labo;Lpao;Ljava/lang/String;)V

    iget-object v7, p0, Lvfn;->d:Lobo;

    iget-boolean v8, p0, Lvfn;->h:Z

    new-instance p2, Ljkm;

    new-instance v2, Lxfn;

    iget-object v9, p0, Lvfn;->g:Lcpk;

    iget-object v3, p0, Lvfn;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v10, p0, Lvfn;->i:Laen;

    move-object v5, p1

    invoke-direct/range {v2 .. v10}, Lxfn;-><init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ltd8;Lpao;Lmkl;Lobo;ZLcpk;Laen;)V

    invoke-direct {p2, v2, v6}, Ljkm;-><init>(Ltlm;Lmkl;)V

    new-instance p1, Lcyl;

    iget v0, v5, Lpao;->a0:I

    invoke-direct {p1, v0}, Lcyl;-><init>(I)V

    iget-object v0, p0, Lvfn;->a:Leyl;

    invoke-virtual {v0, p3, p2, p1}, Leyl;->a(Ls2m;Ljkm;Lcyl;)Lbyl;

    move-result-object p1

    invoke-virtual {p1}, Lbyl;->j()Lawm;

    move-result-object p2

    iget-boolean p3, p0, Lvfn;->h:Z

    if-eqz p3, :cond_0

    iget-object p4, p0, Lvfn;->g:Lcpk;

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p2, v6, p3, p4}, Lawm;->i(Lmkl;ZLcpk;)V

    invoke-virtual {v4, p1}, Lkdl;->zzc(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lw1m;->b()La9m;

    move-result-object p2

    new-instance p3, Ltfn;

    invoke-direct {p3, v6}, Ltfn;-><init>(Lmkl;)V

    sget-object p4, Lfdl;->f:La3p;

    invoke-virtual {p2, p3, p4}, Lggm;->G0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, v5, Lpao;->s:Ltao;

    iget-object p2, p2, Ltao;->a:Ljava/lang/String;

    sget-object p3, Loek;->C4:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object p4

    invoke-virtual {p4, p3}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lbyl;->k()Lyen;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lyen;->e(Z)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {v5}, Leml;->a(Lpao;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Leml;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p1}, Lbyl;->j()Lawm;

    iget-object p3, v5, Lpao;->s:Ltao;

    iget-object p3, p3, Ltao;->b:Ljava/lang/String;

    invoke-static {v6, p3, p2}, Lawm;->j(Lmkl;Ljava/lang/String;Ljava/lang/String;)Ltd8;

    move-result-object p2

    new-instance p3, Lufn;

    invoke-direct {p3, p0, v6, v5, p1}, Lufn;-><init>(Lvfn;Lmkl;Lpao;Lbyl;)V

    iget-object p1, p0, Lvfn;->e:Ljava/util/concurrent/Executor;

    invoke-static {p2, p3, p1}, Lp2p;->m(Ltd8;Lhso;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    return-object p1
.end method
