.class public final Lkpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2p;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/zza;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lqpk;


# direct methods
.method public constructor <init>(Lqpk;Ljava/util/Map;Lcom/google/android/gms/ads/internal/client/zza;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lkpk;->a:Ljava/util/Map;

    iput-object p3, p0, Lkpk;->b:Lcom/google/android/gms/ads/internal/client/zza;

    iput-object p4, p0, Lkpk;->c:Ljava/lang/String;

    iput-object p1, p0, Lkpk;->d:Lqpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "OpenGmsgHandler.attributionReportingManager"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lvcl;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lvcl;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    sget-object v0, Loek;->i9:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkpk;->a:Ljava/util/Map;

    const-string v1, "u"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lkpk;->d:Lqpk;

    iget-object v1, p0, Lkpk;->b:Lcom/google/android/gms/ads/internal/client/zza;

    iget-object v2, p0, Lkpk;->a:Ljava/util/Map;

    iget-object v3, p0, Lkpk;->c:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2, v3}, Lqpk;->e(Lqpk;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
