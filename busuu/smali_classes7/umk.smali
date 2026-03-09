.class public final Lumk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/formats/zzg;

.field public final b:Lcom/google/android/gms/ads/formats/zzf;

.field public c:Lukk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/zzg;Lcom/google/android/gms/ads/formats/zzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumk;->a:Lcom/google/android/gms/ads/formats/zzg;

    iput-object p2, p0, Lumk;->b:Lcom/google/android/gms/ads/formats/zzf;

    return-void
.end method

.method public static bridge synthetic a(Lumk;)Lcom/google/android/gms/ads/formats/zzf;
    .locals 0

    iget-object p0, p0, Lumk;->b:Lcom/google/android/gms/ads/formats/zzf;

    return-object p0
.end method

.method public static bridge synthetic b(Lumk;)Lcom/google/android/gms/ads/formats/zzg;
    .locals 0

    iget-object p0, p0, Lumk;->a:Lcom/google/android/gms/ads/formats/zzg;

    return-object p0
.end method

.method public static bridge synthetic e(Lumk;Ltkk;)Lukk;
    .locals 0

    invoke-virtual {p0, p1}, Lumk;->f(Ltkk;)Lukk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lllk;
    .locals 2

    iget-object v0, p0, Lumk;->b:Lcom/google/android/gms/ads/formats/zzf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lrmk;

    invoke-direct {v0, p0, v1}, Lrmk;-><init>(Lumk;Lqmk;)V

    return-object v0
.end method

.method public final d()Lolk;
    .locals 2

    new-instance v0, Ltmk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltmk;-><init>(Lumk;Lsmk;)V

    return-object v0
.end method

.method public final declared-synchronized f(Ltkk;)Lukk;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lumk;->c:Lukk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lukk;

    invoke-direct {v0, p1}, Lukk;-><init>(Ltkk;)V

    iput-object v0, p0, Lumk;->c:Lukk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
