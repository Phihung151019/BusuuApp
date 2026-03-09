.class public final Lhuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodl;


# instance fields
.field public final synthetic a:Ltuk;

.field public final synthetic b:Lrgo;

.field public final synthetic c:Lbvk;


# direct methods
.method public constructor <init>(Lbvk;Ltuk;Lrgo;)V
    .locals 0

    iput-object p2, p0, Lhuk;->a:Ltuk;

    iput-object p3, p0, Lhuk;->b:Lrgo;

    iput-object p1, p0, Lhuk;->c:Lbvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ldtk;

    const-string p1, "loadNewJavascriptEngine (success): Trying to acquire lock"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lhuk;->c:Lbvk;

    invoke-static {p1}, Lbvk;->f(Lbvk;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string v0, "loadNewJavascriptEngine (success): Lock acquired"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lhuk;->c:Lbvk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbvk;->h(Lbvk;I)V

    iget-object v0, p0, Lhuk;->c:Lbvk;

    invoke-static {v0}, Lbvk;->c(Lbvk;)Ltuk;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhuk;->a:Ltuk;

    invoke-static {v0}, Lbvk;->c(Lbvk;)Ltuk;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lhuk;->c:Lbvk;

    invoke-static {v0}, Lbvk;->c(Lbvk;)Ltuk;

    move-result-object v0

    invoke-virtual {v0}, Ltuk;->h()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lhuk;->c:Lbvk;

    iget-object v1, p0, Lhuk;->a:Ltuk;

    invoke-static {v0, v1}, Lbvk;->g(Lbvk;Ltuk;)V

    sget-object v0, Lghk;->d:Lugk;

    invoke-virtual {v0}, Lugk;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhuk;->c:Lbvk;

    invoke-static {v0}, Lbvk;->e(Lbvk;)Lkho;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lbvk;->e(Lbvk;)Lkho;

    move-result-object v0

    iget-object v1, p0, Lhuk;->b:Lrgo;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lrgo;->D(Z)Lrgo;

    invoke-interface {v1}, Lrgo;->zzm()Lvgo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkho;->b(Lvgo;)V

    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadNewJavascriptEngine (success): Lock released"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
