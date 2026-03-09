.class public final Lc8n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La3p;

.field public final b:La3p;

.field public final c:Lx9n;

.field public final d:Lmxp;


# direct methods
.method public constructor <init>(La3p;La3p;Lx9n;Lmxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8n;->a:La3p;

    iput-object p2, p0, Lc8n;->b:La3p;

    iput-object p3, p0, Lc8n;->c:Lx9n;

    iput-object p4, p0, Lc8n;->d:Lmxp;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lw5l;)Ltd8;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Loek;->Ia:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lc8n;->c:Lx9n;

    invoke-virtual {v2, p1, v0, v1}, Lx9n;->c(Lw5l;J)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lw5l;ILcom/google/android/gms/internal/ads/zzdyp;)Ltd8;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p3, p0, Lc8n;->d:Lmxp;

    invoke-interface {p3}, Lmxp;->zzb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljbn;

    invoke-virtual {p3, p1, p2}, Ljbn;->B3(Lw5l;I)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lw5l;)Ltd8;
    .locals 4

    iget-object v0, p1, Lw5l;->f:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyp;

    const/4 v1, 0x1

    const-string v2, "Ads service proxy force local"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdyp;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lp2p;->g(Ljava/lang/Throwable;)Ltd8;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lz7n;

    invoke-direct {v0, p0, p1}, Lz7n;-><init>(Lc8n;Lw5l;)V

    iget-object v1, p0, Lc8n;->a:La3p;

    invoke-static {v0, v1}, Lp2p;->k(Lq1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object v0

    new-instance v1, La8n;

    invoke-direct {v1}, La8n;-><init>()V

    iget-object v2, p0, Lc8n;->b:La3p;

    const-class v3, Ljava/util/concurrent/ExecutionException;

    invoke-static {v0, v3, v1, v2}, Lp2p;->f(Ltd8;Ljava/lang/Class;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Lb8n;

    invoke-direct {v2, p0, p1, v1}, Lb8n;-><init>(Lc8n;Lw5l;I)V

    iget-object p1, p0, Lc8n;->b:La3p;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdyp;

    invoke-static {v0, v1, v2, p1}, Lp2p;->f(Ltd8;Ljava/lang/Class;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    return-object p1
.end method
