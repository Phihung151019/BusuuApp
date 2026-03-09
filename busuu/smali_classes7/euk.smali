.class public final Leuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrok;


# instance fields
.field public final synthetic a:Ldtk;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/util/zzby;

.field public final synthetic c:Lbvk;


# direct methods
.method public constructor <init>(Lbvk;Ls1k;Ldtk;Lcom/google/android/gms/ads/internal/util/zzby;)V
    .locals 0

    iput-object p3, p0, Leuk;->a:Ldtk;

    iput-object p4, p0, Leuk;->b:Lcom/google/android/gms/ads/internal/util/zzby;

    iput-object p1, p0, Leuk;->c:Lbvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcvk;

    const-string p1, "loadJavascriptEngine > /requestReload handler: Trying to acquire lock"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Leuk;->c:Lbvk;

    invoke-static {p1}, Lbvk;->f(Lbvk;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "loadJavascriptEngine > /requestReload handler: Lock acquired"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    iget-object p2, p0, Leuk;->c:Lbvk;

    invoke-static {p2}, Lbvk;->a(Lbvk;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    iget-object p2, p0, Leuk;->c:Lbvk;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lbvk;->h(Lbvk;I)V

    iget-object p2, p0, Leuk;->c:Lbvk;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lbvk;->d(Ls1k;)Ltuk;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Leuk;->a:Ldtk;

    const-string v0, "/requestReload"

    iget-object v1, p0, Leuk;->b:Lcom/google/android/gms/ads/internal/util/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzby;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcvk;->s0(Ljava/lang/String;Lrok;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadJavascriptEngine > /requestReload handler: Lock released"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
