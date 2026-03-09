.class public final synthetic Lian;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lf7l;

.field public final synthetic b:Ltd8;

.field public final synthetic c:Ltd8;

.field public final synthetic d:Ltd8;


# direct methods
.method public synthetic constructor <init>(Lf7l;Ltd8;Ltd8;Ltd8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lian;->a:Lf7l;

    iput-object p2, p0, Lian;->b:Ltd8;

    iput-object p3, p0, Lian;->c:Ltd8;

    iput-object p4, p0, Lian;->d:Ltd8;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    sget-object v0, Loek;->S1:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lian;->a:Lf7l;

    iget-object v0, v0, Lf7l;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrt;->zzl:Lcom/google/android/gms/internal/ads/zzdrt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrt;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object v2

    invoke-interface {v2}, Lmq1;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, Lian;->d:Ltd8;

    iget-object v1, p0, Lian;->c:Ltd8;

    iget-object v2, p0, Lian;->b:Ltd8;

    new-instance v3, Lsan;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbn;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7l;

    invoke-direct {v3, v2, v1, v0}, Lsan;-><init>(Lmbn;Lorg/json/JSONObject;Lh7l;)V

    return-object v3
.end method
