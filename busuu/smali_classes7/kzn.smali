.class public final synthetic Lkzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzn;->a:Ljava/util/List;

    iput-object p2, p0, Lkzn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkzn;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lkzn;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkzn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lkzn;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd8;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhzn;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lhzn;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Loek;->S1:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkzn;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lkzn;->d:Landroid/os/Bundle;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object v3

    invoke-interface {v3}, Lmq1;->currentTimeMillis()J

    move-result-wide v3

    instance-of v5, v1, Landroid/os/Bundle;

    if-eqz v5, :cond_2

    sget-object v5, Lcom/google/android/gms/internal/ads/zzdrt;->zzd:Lcom/google/android/gms/internal/ads/zzdrt;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdrt;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "client_sig_latency_key"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdrt;->zzg:Lcom/google/android/gms/internal/ads/zzdrt;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdrt;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "gms_sig_latency_key"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-object v1
.end method
