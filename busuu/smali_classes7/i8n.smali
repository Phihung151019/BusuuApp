.class public final Li8n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La3p;

.field public final b:La3p;

.field public final c:Laan;


# direct methods
.method public constructor <init>(La3p;La3p;Laan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8n;->a:La3p;

    iput-object p2, p0, Li8n;->b:La3p;

    iput-object p3, p0, Li8n;->c:Laan;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lq5l;)Ltd8;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Loek;->Ha:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Li8n;->c:Laan;

    invoke-virtual {v2, p1, v0, v1}, Laan;->c(Lq5l;J)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lq5l;)Ltd8;
    .locals 3

    iget-object v0, p1, Lq5l;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyp;

    const/4 v0, 0x1

    const-string v1, "Ads signal service force local"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdyp;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lp2p;->g(Ljava/lang/Throwable;)Ltd8;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Le8n;

    invoke-direct {v0, p0, p1}, Le8n;-><init>(Li8n;Lq5l;)V

    iget-object p1, p0, Li8n;->a:La3p;

    invoke-static {v0, p1}, Lp2p;->k(Lq1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    new-instance v0, Lf8n;

    invoke-direct {v0}, Lf8n;-><init>()V

    iget-object v1, p0, Li8n;->b:La3p;

    const-class v2, Ljava/util/concurrent/ExecutionException;

    invoke-static {p1, v2, v0, v1}, Lp2p;->f(Ltd8;Ljava/lang/Class;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lg2p;->C(Ltd8;)Lg2p;

    move-result-object p1

    new-instance v0, Lg8n;

    invoke-direct {v0}, Lg8n;-><init>()V

    iget-object v1, p0, Li8n;->b:La3p;

    const-class v2, Lcom/google/android/gms/internal/ads/zzdyp;

    invoke-static {p1, v2, v0, v1}, Lp2p;->f(Ltd8;Ljava/lang/Class;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    new-instance v0, Lh8n;

    invoke-direct {v0}, Lh8n;-><init>()V

    iget-object v1, p0, Li8n;->b:La3p;

    invoke-static {p1, v0, v1}, Lp2p;->n(Ltd8;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    return-object p1
.end method
