.class public final synthetic Lhan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ltd8;

.field public final synthetic b:Lf7l;

.field public final synthetic c:Ltd8;


# direct methods
.method public synthetic constructor <init>(Ltd8;Lf7l;Ltd8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhan;->a:Ltd8;

    iput-object p2, p0, Lhan;->b:Lf7l;

    iput-object p3, p0, Lhan;->c:Ltd8;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhan;->a:Ltd8;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7l;

    sget-object v1, Loek;->S1:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhan;->b:Lf7l;

    iget-object v2, v1, Lf7l;->m:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdrt;->zzj:Lcom/google/android/gms/internal/ads/zzdrt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrt;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lh7l;->c()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v1, Lf7l;->m:Landroid/os/Bundle;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdrt;->zzk:Lcom/google/android/gms/internal/ads/zzdrt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrt;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lh7l;->b()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v1, p0, Lhan;->c:Ltd8;

    new-instance v2, Lpbn;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-direct {v2, v1, v0}, Lpbn;-><init>(Lorg/json/JSONObject;Lh7l;)V

    return-object v2
.end method
