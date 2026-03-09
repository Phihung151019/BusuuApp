.class public final Liuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdl;


# instance fields
.field public final synthetic a:Ltuk;

.field public final synthetic b:Lrgo;

.field public final synthetic c:Lbvk;


# direct methods
.method public constructor <init>(Lbvk;Ltuk;Lrgo;)V
    .locals 0

    iput-object p2, p0, Liuk;->a:Ltuk;

    iput-object p3, p0, Liuk;->b:Lrgo;

    iput-object p1, p0, Liuk;->c:Lbvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    const-string v0, "loadNewJavascriptEngine (failure): Trying to acquire lock"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Liuk;->c:Lbvk;

    invoke-static {v0}, Lbvk;->f(Lbvk;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "loadNewJavascriptEngine (failure): Lock acquired"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Liuk;->c:Lbvk;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lbvk;->h(Lbvk;I)V

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Liuk;->a:Ltuk;

    invoke-virtual {v1}, Ltuk;->h()V

    sget-object v1, Lghk;->d:Lugk;

    invoke-virtual {v1}, Lugk;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Liuk;->c:Lbvk;

    invoke-static {v1}, Lbvk;->e(Lbvk;)Lkho;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lbvk;->e(Lbvk;)Lkho;

    move-result-object v1

    iget-object v2, p0, Liuk;->b:Lrgo;

    const-string v3, "Failed loading new engine"

    invoke-interface {v2, v3}, Lrgo;->l(Ljava/lang/String;)Lrgo;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lrgo;->D(Z)Lrgo;

    invoke-interface {v2}, Lrgo;->zzm()Lvgo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkho;->b(Lvgo;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "loadNewJavascriptEngine (failure): Lock released"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
