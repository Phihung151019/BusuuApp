.class public final Lduk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrok;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ltuk;

.field public final synthetic c:Ldtk;

.field public final synthetic d:Lbvk;


# direct methods
.method public constructor <init>(Lbvk;JLtuk;Ldtk;)V
    .locals 0

    iput-wide p2, p0, Lduk;->a:J

    iput-object p4, p0, Lduk;->b:Ltuk;

    iput-object p5, p0, Lduk;->c:Ldtk;

    iput-object p1, p0, Lduk;->d:Lbvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcvk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object p1

    invoke-interface {p1}, Lmq1;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lduk;->a:J

    sub-long/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGmsg /jsLoaded. JsLoaded latency is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lduk;->d:Lbvk;

    invoke-static {p1}, Lbvk;->f(Lbvk;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p2, p0, Lduk;->b:Ltuk;

    invoke-virtual {p2}, Lxel;->a()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lduk;->b:Ltuk;

    invoke-virtual {p2}, Lxel;->a()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lduk;->d:Lbvk;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lbvk;->h(Lbvk;I)V

    iget-object p2, p0, Lduk;->c:Ldtk;

    const-string v0, "/log"

    sget-object v1, Lqok;->g:Lrok;

    invoke-interface {p2, v0, v1}, Lcvk;->E0(Ljava/lang/String;Lrok;)V

    const-string v0, "/result"

    sget-object v1, Lqok;->o:Lupk;

    invoke-interface {p2, v0, v1}, Lcvk;->E0(Ljava/lang/String;Lrok;)V

    iget-object p2, p0, Lduk;->b:Ltuk;

    iget-object v0, p0, Lduk;->c:Ldtk;

    invoke-virtual {p2, v0}, Lxel;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Lduk;->d:Lbvk;

    iget-object v0, p0, Lduk;->b:Ltuk;

    invoke-static {p2, v0}, Lbvk;->g(Lbvk;Ltuk;)V

    const-string p2, "Successfully loaded JS Engine."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
