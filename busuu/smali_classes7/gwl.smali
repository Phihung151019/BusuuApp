.class public final Lgwl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/util/zzg;

.field public final c:Lbfn;

.field public final d:Lgwm;

.field public final e:La3p;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Ly4l;

.field public i:Ly4l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/zzg;Lbfn;Lgwm;La3p;La3p;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwl;->a:Landroid/content/Context;

    iput-object p2, p0, Lgwl;->b:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p3, p0, Lgwl;->c:Lbfn;

    iput-object p4, p0, Lgwl;->d:Lgwm;

    iput-object p5, p0, Lgwl;->e:La3p;

    iput-object p6, p0, Lgwl;->f:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lgwl;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static bridge synthetic a(Lgwl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lgwl;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic f(Lgwl;)La3p;
    .locals 0

    iget-object p0, p0, Lgwl;->e:La3p;

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Loek;->o9:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Random;)Ltd8;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lgwl;->d:Lgwm;

    invoke-virtual {v0}, Lgwm;->a()Landroid/view/InputEvent;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lgwl;->k(Ljava/lang/String;Landroid/view/InputEvent;Ljava/util/Random;)Ltd8;

    move-result-object p2

    new-instance v0, Lovl;

    invoke-direct {v0, p0, p1}, Lovl;-><init>(Lgwl;Ljava/lang/String;)V

    iget-object p1, p0, Lgwl;->e:La3p;

    const-class v1, Ljava/lang/Throwable;

    invoke-static {p2, v1, v0, p1}, Lp2p;->f(Ltd8;Ljava/lang/Class;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/Throwable;)Ltd8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lzvl;

    invoke-direct {v0, p0, p2}, Lzvl;-><init>(Lgwl;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lgwl;->e:La3p;

    invoke-interface {p2, v0}, La3p;->b(Ljava/lang/Runnable;)Ltd8;

    invoke-static {p1}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;Ljava/lang/Integer;)Ltd8;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p4

    sget-object v0, Loek;->r9:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {p4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v0, Loek;->q9:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "12"

    invoke-virtual {p4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v0, Loek;->s9:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Loek;->t9:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v0

    invoke-virtual {v0, p2}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p4, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-object p2, p0, Lgwl;->c:Lbfn;

    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lbfn;->b(Landroid/net/Uri;Landroid/view/InputEvent;)Ltd8;

    move-result-object p2

    invoke-static {p2}, Lg2p;->C(Ltd8;)Lg2p;

    move-result-object p2

    new-instance p3, Lcwl;

    invoke-direct {p3, p1}, Lcwl;-><init>(Landroid/net/Uri$Builder;)V

    iget-object p1, p0, Lgwl;->f:Ljava/util/concurrent/Executor;

    invoke-static {p2, p3, p1}, Lp2p;->n(Ltd8;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p2, Loek;->q9:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object p3

    invoke-virtual {p3, p2}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "10"

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Landroid/net/Uri$Builder;Ljava/lang/Throwable;)Ltd8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lyvl;

    invoke-direct {v0, p0, p2}, Lyvl;-><init>(Lgwl;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lgwl;->e:La3p;

    invoke-interface {p2, v0}, La3p;->b(Ljava/lang/Runnable;)Ltd8;

    sget-object p2, Loek;->q9:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v0

    invoke-virtual {v0, p2}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "9"

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Loek;->v9:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwl;->a:Landroid/content/Context;

    invoke-static {v0}, Lw4l;->e(Landroid/content/Context;)Ly4l;

    move-result-object v0

    iput-object v0, p0, Lgwl;->i:Ly4l;

    const-string v1, "AttributionReporting.getUpdatedUrlAndRegisterSource"

    invoke-interface {v0, p1, v1}, Ly4l;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgwl;->a:Landroid/content/Context;

    invoke-static {v0}, Lw4l;->c(Landroid/content/Context;)Ly4l;

    move-result-object v0

    iput-object v0, p0, Lgwl;->h:Ly4l;

    const-string v1, "AttributionReportingSampled.getUpdatedUrlAndRegisterSource"

    invoke-interface {v0, p1, v1}, Ly4l;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic h(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Loek;->v9:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwl;->a:Landroid/content/Context;

    invoke-static {v0}, Lw4l;->e(Landroid/content/Context;)Ly4l;

    move-result-object v0

    iput-object v0, p0, Lgwl;->i:Ly4l;

    const-string v1, "AttributionReporting"

    invoke-interface {v0, p1, v1}, Ly4l;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgwl;->a:Landroid/content/Context;

    invoke-static {v0}, Lw4l;->c(Landroid/content/Context;)Ly4l;

    move-result-object v0

    iput-object v0, p0, Lgwl;->h:Ly4l;

    const-string v1, "AttributionReportingSampled"

    invoke-interface {v0, p1, v1}, Ly4l;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljio;Ljava/util/Random;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgwl;->d:Lgwm;

    invoke-virtual {v0}, Lgwm;->a()Landroid/view/InputEvent;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lgwl;->k(Ljava/lang/String;Landroid/view/InputEvent;Ljava/util/Random;)Ltd8;

    move-result-object p3

    sget-object v0, Loek;->u9:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lgwl;->g:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3, v0, v1, v3, v2}, Lp2p;->o(Ltd8;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ltd8;

    move-result-object p3

    new-instance v0, Lfwl;

    invoke-direct {v0, p0, p2, p1}, Lfwl;-><init>(Lgwl;Ljio;Ljava/lang/String;)V

    iget-object p1, p0, Lgwl;->e:La3p;

    invoke-static {p3, v0, p1}, Lp2p;->r(Ltd8;Ll2p;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Landroid/view/InputEvent;Ljava/util/Random;)Ltd8;
    .locals 4

    :try_start_0
    sget-object v0, Loek;->o9:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgwl;->b:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzS()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {p3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p3

    int-to-long v1, p3

    sget-object p3, Loek;->p9:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v3

    invoke-virtual {v3, p3}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-nez p2, :cond_0

    sget-object p1, Loek;->q9:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "11"

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lgwl;->c:Lbfn;

    invoke-virtual {p3}, Lbfn;->a()Ltd8;

    move-result-object p3

    invoke-static {p3}, Lg2p;->C(Ltd8;)Lg2p;

    move-result-object p3

    new-instance v1, Lawl;

    invoke-direct {v1, p0, v0, p1, p2}, Lawl;-><init>(Lgwl;Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;)V

    iget-object p1, p0, Lgwl;->f:Ljava/util/concurrent/Executor;

    invoke-static {p3, v1, p1}, Lp2p;->n(Ltd8;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    const-class p2, Ljava/lang/Throwable;

    new-instance p3, Lbwl;

    invoke-direct {p3, p0, v0}, Lbwl;-><init>(Lgwl;Landroid/net/Uri$Builder;)V

    iget-object v0, p0, Lgwl;->e:La3p;

    invoke-static {p1, p2, p3, v0}, Lp2p;->f(Ltd8;Ljava/lang/Class;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    invoke-static {p1}, Lp2p;->g(Ljava/lang/Throwable;)Ltd8;

    move-result-object p1

    return-object p1
.end method
