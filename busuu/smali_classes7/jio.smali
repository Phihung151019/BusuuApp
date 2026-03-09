.class public final Ljio;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/ads/internal/util/client/zzr;

.field public final d:Lkho;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/util/client/zzr;Lkho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljio;->a:Landroid/content/Context;

    iput-object p2, p0, Ljio;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ljio;->c:Lcom/google/android/gms/ads/internal/util/client/zzr;

    iput-object p4, p0, Ljio;->d:Lkho;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljio;->c:Lcom/google/android/gms/ads/internal/util/client/zzr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzr;->zza(Ljava/lang/String;)Z

    return-void
.end method

.method public final synthetic b(Ljava/lang/String;Lhho;)V
    .locals 2

    iget-object v0, p0, Ljio;->a:Landroid/content/Context;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lqgo;->a(Landroid/content/Context;I)Lrgo;

    move-result-object v0

    invoke-interface {v0}, Lrgo;->zzi()Lrgo;

    iget-object v1, p0, Ljio;->c:Lcom/google/android/gms/ads/internal/util/client/zzr;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzr;->zza(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {v0, p1}, Lrgo;->D(Z)Lrgo;

    if-nez p2, :cond_0

    iget-object p1, p0, Ljio;->d:Lkho;

    invoke-interface {v0}, Lrgo;->zzm()Lvgo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkho;->b(Lvgo;)V

    return-void

    :cond_0
    invoke-virtual {p2, v0}, Lhho;->a(Lrgo;)Lhho;

    invoke-virtual {p2}, Lhho;->h()V

    return-void
.end method

.method public final c(Ljava/lang/String;Lhho;)V
    .locals 2

    invoke-static {}, Lkho;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lghk;->d:Lugk;

    invoke-virtual {v0}, Lugk;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljio;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Liio;

    invoke-direct {v1, p0, p1, p2}, Liio;-><init>(Ljio;Ljava/lang/String;Lhho;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Ljio;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lhio;

    invoke-direct {v0, p0, p1}, Lhio;-><init>(Ljio;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljio;->c(Ljava/lang/String;Lhho;)V

    goto :goto_0

    :cond_0
    return-void
.end method
