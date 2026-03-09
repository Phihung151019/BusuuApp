.class public final Ly7o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;

.field public final c:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7o;->a:Lnyp;

    iput-object p2, p0, Ly7o;->b:Lnyp;

    iput-object p3, p0, Ly7o;->c:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Lw7o;
    .locals 7

    iget-object v0, p0, Ly7o;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ly7o;->b:Lnyp;

    invoke-interface {v1}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdo;

    iget-object v2, p0, Ly7o;->c:Lnyp;

    invoke-interface {v2}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxdo;

    sget-object v3, Loek;->G5:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v4

    invoke-virtual {v4, v3}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lvcl;

    move-result-object v3

    invoke-virtual {v3}, Lvcl;->j()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Licl;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lvcl;

    move-result-object v3

    invoke-virtual {v3}, Lvcl;->j()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Licl;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Licl;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    sget-object v3, Loek;->W5:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v5

    invoke-virtual {v5, v3}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    sget-object v3, Loek;->F5:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v5

    invoke-virtual {v5, v3}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    new-instance v3, Lt6o;

    invoke-direct {v3}, Lt6o;-><init>()V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfgy;->zzc:Lcom/google/android/gms/internal/ads/zzfgy;

    new-instance v5, Lw6o;

    invoke-direct {v5, v3}, Lw6o;-><init>(Lw7o;)V

    invoke-virtual {v2, v4, v0, v1, v5}, Lxdo;->a(Lcom/google/android/gms/internal/ads/zzfgy;Landroid/content/Context;Lcdo;Ldeo;)Lwdo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/r3;

    new-instance v2, Lh7o;

    new-instance v3, Lg7o;

    invoke-direct {v3}, Lg7o;-><init>()V

    invoke-direct {v2, v3}, Lh7o;-><init>(Lw7o;)V

    iget-object v3, v0, Lwdo;->a:Lgdo;

    move-object v4, v3

    new-instance v3, Ld7o;

    sget-object v6, Lfdl;->a:La3p;

    invoke-direct {v3, v4, v6}, Ld7o;-><init>(Lgdo;Ljava/util/concurrent/Executor;)V

    iget-object v4, v0, Lwdo;->b:Lfeo;

    iget-object v0, v0, Lwdo;->a:Lgdo;

    invoke-interface {v0}, Lgdo;->zza()Lqdo;

    move-result-object v0

    iget-object v5, v0, Lqdo;->h:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/r3;-><init>(Lw7o;Lw7o;Lfeo;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_3
    new-instance v0, Lg7o;

    invoke-direct {v0}, Lg7o;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly7o;->a()Lw7o;

    move-result-object v0

    return-object v0
.end method
