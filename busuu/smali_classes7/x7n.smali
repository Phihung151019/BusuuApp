.class public final Lx7n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La3p;

.field public final b:Lw6n;

.field public final c:Lmxp;

.field public final d:Lkho;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(La3p;Lw6n;Lmxp;Lkho;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7n;->a:La3p;

    iput-object p2, p0, Lx7n;->b:Lw6n;

    iput-object p3, p0, Lx7n;->c:Lmxp;

    iput-object p4, p0, Lx7n;->d:Lkho;

    iput-object p5, p0, Lx7n;->e:Landroid/content/Context;

    iput-object p6, p0, Lx7n;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method


# virtual methods
.method public final a(Lf7l;)Ltd8;
    .locals 3

    new-instance v0, Lk7n;

    invoke-direct {v0, p1}, Lk7n;-><init>(Lf7l;)V

    iget-object v1, p0, Lx7n;->b:Lw6n;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ll7n;

    invoke-direct {v2, v1}, Ll7n;-><init>(Lw6n;)V

    new-instance v1, Lm7n;

    invoke-direct {v1, p0}, Lm7n;-><init>(Lx7n;)V

    invoke-virtual {p0, p1, v2, v1, v0}, Lx7n;->h(Lf7l;Lw7n;Lw7n;Lr1p;)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;)Ltd8;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzf()Lhvk;

    move-result-object v0

    iget-object v1, p0, Lx7n;->e:Landroid/content/Context;

    iget-object v2, p0, Lx7n;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, p0, Lx7n;->d:Lkho;

    invoke-virtual {v0, v1, v2, v3}, Lhvk;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lkho;)Lsvk;

    move-result-object v0

    sget-object v1, Lnvk;->b:Lkvk;

    new-instance v2, Lg7n;

    invoke-direct {v2}, Lg7n;-><init>()V

    const-string v3, "AFMA_getAdDictionary"

    invoke-virtual {v0, v3, v1, v2}, Lsvk;->a(Ljava/lang/String;Ljvk;Livk;)Lgvk;

    move-result-object v0

    invoke-static {p1}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    invoke-static {p1}, Lg2p;->C(Ltd8;)Lg2p;

    move-result-object p1

    iget-object v1, p0, Lx7n;->a:La3p;

    invoke-static {p1, v0, v1}, Lp2p;->n(Ltd8;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lw7n;Lf7l;Lr1p;Lcom/google/android/gms/internal/ads/zzdyp;)Ltd8;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p4, p0, Lx7n;->a:La3p;

    invoke-interface {p1, p2}, Lw7n;->a(Lf7l;)Ltd8;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lp2p;->n(Ltd8;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lf7l;)Ltd8;
    .locals 2

    iget-object v0, p0, Lx7n;->c:Lmxp;

    invoke-interface {v0}, Lmxp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltan;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ltan;->B3(Lf7l;I)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lf7l;)Ltd8;
    .locals 1

    iget-object v0, p0, Lx7n;->b:Lw6n;

    iget-object p1, p1, Lf7l;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lw6n;->d(Ljava/lang/String;)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Lf7l;)Ltd8;
    .locals 1

    iget-object v0, p0, Lx7n;->c:Lmxp;

    invoke-interface {v0}, Lmxp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltan;

    iget-object p1, p1, Lf7l;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ltan;->E3(Ljava/lang/String;)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lf7l;)Ltd8;
    .locals 3

    new-instance v0, Lh7n;

    invoke-direct {v0}, Lh7n;-><init>()V

    new-instance v1, Li7n;

    invoke-direct {v1, p0}, Li7n;-><init>(Lx7n;)V

    new-instance v2, Lj7n;

    invoke-direct {v2, p0}, Lj7n;-><init>(Lx7n;)V

    invoke-virtual {p0, p1, v1, v2, v0}, Lx7n;->h(Lf7l;Lw7n;Lw7n;Lr1p;)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lf7l;Lw7n;Lw7n;Lr1p;)Ltd8;
    .locals 3

    iget-object v0, p1, Lf7l;->d:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdyp;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzdyp;-><init>(I)V

    invoke-static {p2}, Lp2p;->g(Ljava/lang/Throwable;)Ltd8;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lw7n;->a(Lf7l;)Ltd8;

    move-result-object p2

    new-instance v0, Lv7n;

    invoke-direct {v0}, Lv7n;-><init>()V

    iget-object v1, p0, Lx7n;->a:La3p;

    const-class v2, Ljava/util/concurrent/ExecutionException;

    invoke-static {p2, v2, v0, v1}, Lp2p;->f(Ltd8;Ljava/lang/Class;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lg2p;->C(Ltd8;)Lg2p;

    move-result-object p2

    new-instance v0, Ln7n;

    invoke-direct {v0}, Ln7n;-><init>()V

    iget-object v1, p0, Lx7n;->a:La3p;

    invoke-static {p2, v0, v1}, Lp2p;->n(Ltd8;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p2

    iget-object v0, p0, Lx7n;->a:La3p;

    invoke-static {p2, p4, v0}, Lp2p;->n(Ltd8;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p2

    new-instance v0, Lo7n;

    invoke-direct {v0, p0, p3, p1, p4}, Lo7n;-><init>(Lx7n;Lw7n;Lf7l;Lr1p;)V

    iget-object p1, p0, Lx7n;->a:La3p;

    const-class p3, Lcom/google/android/gms/internal/ads/zzdyp;

    invoke-static {p2, p3, v0, p1}, Lp2p;->f(Ltd8;Ljava/lang/Class;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    return-object p1
.end method
