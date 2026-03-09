.class public final Lzhl;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source "SourceFile"


# instance fields
.field public final c:Lpgl;

.field public final d:Lhil;

.field public final e:Ljava/lang/String;

.field public final f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpgl;Lhil;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    iput-object p1, p0, Lzhl;->c:Lpgl;

    iput-object p2, p0, Lzhl;->d:Lhil;

    iput-object p3, p0, Lzhl;->e:Ljava/lang/String;

    iput-object p4, p0, Lzhl;->f:[Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzy()Lail;

    move-result-object p1

    invoke-virtual {p1, p0}, Lail;->p(Lzhl;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lzhl;->d:Lhil;

    iget-object v1, p0, Lzhl;->e:Ljava/lang/String;

    iget-object v2, p0, Lzhl;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lhil;->w(Ljava/lang/String;[Ljava/lang/String;Lzhl;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzhl;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final zza()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lzhl;->d:Lhil;

    iget-object v1, p0, Lzhl;->e:Ljava/lang/String;

    iget-object v2, p0, Lzhl;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lhil;->v(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcpo;

    new-instance v1, Lyhl;

    invoke-direct {v1, p0}, Lyhl;-><init>(Lzhl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcpo;

    new-instance v2, Lyhl;

    invoke-direct {v2, p0}, Lyhl;-><init>(Lzhl;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method public final zzb()Ltd8;
    .locals 2

    sget-object v0, Loek;->M1:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzhl;->d:Lhil;

    instance-of v0, v0, Lyil;

    if-eqz v0, :cond_0

    sget-object v0, Lfdl;->e:La3p;

    new-instance v1, Lxhl;

    invoke-direct {v1, p0}, Lxhl;-><init>(Lzhl;)V

    invoke-interface {v0, v1}, La3p;->z(Ljava/util/concurrent/Callable;)Ltd8;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Ltd8;

    move-result-object v0

    return-object v0
.end method
