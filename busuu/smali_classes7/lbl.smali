.class public abstract Llbl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Llbl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Llbl;
    .locals 4

    const-class v0, Llbl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llbl;->a:Llbl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Loek;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lvcl;

    move-result-object v1

    invoke-virtual {v1}, Lvcl;->j()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzs(Landroid/content/Context;)V

    new-instance v2, Lwal;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lwal;-><init>(Lval;)V

    invoke-virtual {v2, p0}, Lwal;->b(Landroid/content/Context;)Lwal;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object p0

    invoke-virtual {v2, p0}, Lwal;->c(Lmq1;)Lwal;

    invoke-virtual {v2, v1}, Lwal;->a(Lcom/google/android/gms/ads/internal/util/zzg;)Lwal;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzn()Lkbl;

    move-result-object p0

    invoke-virtual {v2, p0}, Lwal;->d(Lkbl;)Lwal;

    invoke-virtual {v2}, Lwal;->e()Llbl;

    move-result-object p0

    sput-object p0, Llbl;->a:Llbl;

    invoke-virtual {p0}, Llbl;->a()Lpal;

    move-result-object p0

    invoke-virtual {p0}, Lpal;->a()V

    sget-object p0, Llbl;->a:Llbl;

    invoke-virtual {p0}, Llbl;->c()Lpbl;

    move-result-object p0

    sget-object v1, Loek;->l0:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    sget-object v1, Loek;->m0:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzv(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lpbl;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    new-instance v2, Lnbl;

    invoke-direct {v2, p0, v1}, Lnbl;-><init>(Lpbl;Ljava/util/Map;)V

    invoke-virtual {p0, v2}, Lpbl;->d(Lnbl;)V

    :goto_1
    sget-object p0, Llbl;->a:Llbl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract a()Lpal;
.end method

.method public abstract b()Ltal;
.end method

.method public abstract c()Lpbl;
.end method
