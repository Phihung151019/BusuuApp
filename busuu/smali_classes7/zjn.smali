.class public final Lzjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# instance fields
.field public final a:Ligo;

.field public final b:Ld8m;

.field public final c:Lfio;

.field public final d:Ljio;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ly1m;

.field public final h:Ltjn;

.field public final i:Ljfn;

.field public final j:Landroid/content/Context;

.field public final k:Lhho;

.field public final l:Lyin;

.field public final m:Lhzm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ligo;Ltjn;Ld8m;Lfio;Ljio;Ly1m;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljfn;Lhho;Lyin;Lhzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzjn;->j:Landroid/content/Context;

    iput-object p2, p0, Lzjn;->a:Ligo;

    iput-object p3, p0, Lzjn;->h:Ltjn;

    iput-object p4, p0, Lzjn;->b:Ld8m;

    iput-object p5, p0, Lzjn;->c:Lfio;

    iput-object p6, p0, Lzjn;->d:Ljio;

    iput-object p7, p0, Lzjn;->g:Ly1m;

    iput-object p8, p0, Lzjn;->e:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lzjn;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lzjn;->i:Ljfn;

    iput-object p11, p0, Lzjn;->k:Lhho;

    iput-object p12, p0, Lzjn;->l:Lyin;

    iput-object p13, p0, Lzjn;->m:Lhzm;

    return-void
.end method

.method public static b(Labo;)Ljava/lang/String;
    .locals 5

    sget-object v0, Loek;->S4:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "No fill."

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const-string v0, "No ad config."

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Labo;->b:Lzao;

    iget-object v2, v2, Lzao;->b:Lsao;

    iget v2, v2, Lsao;->f:I

    if-eqz v2, :cond_3

    const/16 v3, 0xc8

    const/16 v4, 0x12c

    if-lt v2, v3, :cond_1

    if-ge v2, v4, :cond_1

    sget-object v2, Loek;->R4:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_1
    if-lt v2, v4, :cond_2

    const/16 v0, 0x190

    if-ge v2, v0, :cond_2

    const-string v1, "No location header to follow redirect or too many redirects."

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received error HTTP response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget-object p0, p0, Labo;->b:Lzao;

    iget-object p0, p0, Lzao;->b:Lsao;

    iget-object p0, p0, Lsao;->j:Lrao;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lrao;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final synthetic a(Lpao;Labo;Lffn;Ljava/lang/Throwable;)Ltd8;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p4, p0, Lzjn;->j:Landroid/content/Context;

    const/16 v0, 0xc

    invoke-static {p4, v0}, Lqgo;->a(Landroid/content/Context;I)Lrgo;

    move-result-object p4

    iget-object v0, p1, Lpao;->E:Ljava/lang/String;

    invoke-interface {p4, v0}, Lrgo;->t(Ljava/lang/String;)Lrgo;

    invoke-interface {p4}, Lrgo;->zzi()Lrgo;

    invoke-interface {p3, p2, p1}, Lffn;->a(Labo;Lpao;)Ltd8;

    move-result-object p3

    iget v0, p1, Lpao;->R:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lzjn;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p3, v0, v1, v2, v3}, Lp2p;->o(Ltd8;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ltd8;

    move-result-object p3

    iget-object v0, p0, Lzjn;->c:Lfio;

    iget-object v1, p0, Lzjn;->h:Ltjn;

    invoke-virtual {v1, p2, p1, p3, v0}, Ltjn;->f(Labo;Lpao;Ltd8;Lfio;)Ltd8;

    iget-object p1, p0, Lzjn;->k:Lhho;

    invoke-static {p3, p1, p4}, Lgho;->a(Ltd8;Lhho;Lrgo;)V

    return-object p3
.end method

.method public final synthetic zza(Ljava/lang/Object;)Ltd8;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Labo;

    sget-object v0, Loek;->S1:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Labo;->b:Lzao;

    iget-object v0, v0, Lzao;->d:Lf7l;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf7l;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzjn;->m:Lhzm;

    invoke-virtual {v1}, Lhzm;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-static {p1}, Lzjn;->b(Labo;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzjn;->i:Ljfn;

    iget-object v2, p1, Labo;->b:Lzao;

    iget-object v2, v2, Lzao;->b:Lsao;

    invoke-virtual {v1, v2}, Ljfn;->i(Lsao;)V

    sget-object v1, Loek;->y7:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    iget-object v1, p1, Labo;->b:Lzao;

    iget-object v1, v1, Lzao;->b:Lsao;

    iget v1, v1, Lsao;->f:I

    if-eqz v1, :cond_2

    const/16 v3, 0xc8

    if-lt v1, v3, :cond_1

    const/16 v3, 0x12c

    if-lt v1, v3, :cond_2

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeir;

    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzeir;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lp2p;->g(Ljava/lang/Throwable;)Ltd8;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p1, Labo;->b:Lzao;

    iget-object v0, v0, Lzao;->b:Lsao;

    sget-object v1, Loek;->i3:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v3

    invoke-virtual {v3, v1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lsao;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lzjn;->i:Ljfn;

    iget-object v4, p1, Labo;->b:Lzao;

    iget-object v4, v4, Lzao;->a:Ljava/util/List;

    invoke-virtual {v1, v0, v4}, Ljfn;->h(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, Labo;->b:Lzao;

    iget-object v0, v0, Lzao;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpao;

    iget-object v4, p0, Lzjn;->i:Ljfn;

    invoke-virtual {v4, v1}, Ljfn;->d(Lpao;)V

    iget-object v4, v1, Lpao;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lzjn;->g:Ly1m;

    iget v7, v1, Lpao;->b:I

    invoke-interface {v6, v7, v5}, Ly1m;->a(ILjava/lang/String;)Lffn;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5, p1, v1}, Lffn;->b(Labo;Lpao;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lzjn;->i:Ljfn;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v7, v7}, Luco;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v7

    invoke-virtual {v4, v1, v5, v6, v7}, Ljfn;->f(Lpao;JLcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_0

    :cond_6
    :goto_1
    iget-object v0, p0, Lzjn;->b:Ld8m;

    iget-object v1, p0, Lzjn;->d:Ljio;

    iget-object v4, p0, Lzjn;->c:Lfio;

    new-instance v5, Lkwl;

    invoke-direct {v5, p1, v1, v4}, Lkwl;-><init>(Labo;Ljio;Lfio;)V

    iget-object v1, p0, Lzjn;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v5, v1}, Lggm;->G0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p1, Labo;->b:Lzao;

    iget-object v0, v0, Lzao;->b:Lsao;

    iget v0, v0, Lsao;->r:I

    if-le v0, v3, :cond_7

    iget-object v0, p0, Lzjn;->l:Lyin;

    invoke-virtual {v0, p1}, Lyin;->b(Labo;)Ltd8;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p1}, Lzjn;->b(Labo;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzjn;->a:Ligo;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfjf;->zzn:Lcom/google/android/gms/internal/ads/zzfjf;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeir;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzeir;-><init>(ILjava/lang/String;)V

    invoke-static {v4}, Lp2p;->g(Ljava/lang/Throwable;)Ltd8;

    move-result-object v0

    invoke-static {v0, v3, v1}, Lpfo;->c(Ltd8;Ljava/lang/Object;Lbgo;)Lago;

    move-result-object v0

    invoke-virtual {v0}, Lago;->a()Lkfo;

    move-result-object v0

    iget-object v1, p0, Lzjn;->h:Ltjn;

    invoke-virtual {v1}, Ltjn;->l()V

    iget-object v1, p1, Labo;->b:Lzao;

    iget-object v1, v1, Lzao;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpao;

    iget-object v4, v3, Lpao;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lzjn;->g:Ly1m;

    iget v7, v3, Lpao;->b:I

    invoke-interface {v6, v7, v5}, Ly1m;->a(ILjava/lang/String;)Lffn;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6, p1, v3}, Lffn;->b(Labo;Lpao;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v4, p0, Lzjn;->a:Ligo;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfjf;->zzo:Lcom/google/android/gms/internal/ads/zzfjf;

    invoke-virtual {v4, v7, v0}, Lbgo;->b(Ljava/lang/Object;Ltd8;)Lago;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "render-config-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lago;->h(Ljava/lang/String;)Lago;

    move-result-object v0

    new-instance v4, Lxjn;

    invoke-direct {v4, p0, v3, p1, v6}, Lxjn;-><init>(Lzjn;Lpao;Labo;Lffn;)V

    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4}, Lago;->c(Ljava/lang/Class;Lr1p;)Lago;

    move-result-object v0

    invoke-virtual {v0}, Lago;->a()Lkfo;

    move-result-object v0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lzjn;->h:Ltjn;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lyjn;

    invoke-direct {v1, p1}, Lyjn;-><init>(Ltjn;)V

    iget-object p1, p0, Lzjn;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Ltd8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
