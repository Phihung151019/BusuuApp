.class public final Ln7o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgdo;

.field public final b:Lc7m;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lm7o;


# direct methods
.method public constructor <init>(Lgdo;Lc7m;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7o;->a:Lgdo;

    iput-object p2, p0, Ln7o;->b:Lc7m;

    iput-object p3, p0, Ln7o;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static bridge synthetic a(Ln7o;)Lm7o;
    .locals 0

    iget-object p0, p0, Ln7o;->d:Lm7o;

    return-object p0
.end method

.method public static bridge synthetic b(Ln7o;)Ltdo;
    .locals 0

    invoke-virtual {p0}, Ln7o;->e()Ltdo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Ln7o;Lm7o;)V
    .locals 0

    iput-object p1, p0, Ln7o;->d:Lm7o;

    return-void
.end method


# virtual methods
.method public final c()Ltd8;
    .locals 4

    iget-object v0, p0, Ln7o;->d:Lm7o;

    if-nez v0, :cond_1

    sget-object v0, Ldik;->a:Lugk;

    invoke-virtual {v0}, Lugk;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lm7o;

    invoke-virtual {p0}, Ln7o;->e()Ltdo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lm7o;-><init>(Lf7l;Ltdo;Ll7o;)V

    iput-object v0, p0, Ln7o;->d:Lm7o;

    invoke-static {v0}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln7o;->b:Lc7m;

    iget-object v1, p0, Ln7o;->a:Lgdo;

    invoke-interface {v0}, Lc7m;->zzb()Ls3m;

    move-result-object v0

    invoke-interface {v1}, Lgdo;->zza()Lqdo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls3m;->e(Lqdo;)Ltd8;

    move-result-object v0

    invoke-static {v0}, Lg2p;->C(Ltd8;)Lg2p;

    move-result-object v0

    new-instance v1, Lk7o;

    invoke-direct {v1, p0}, Lk7o;-><init>(Ln7o;)V

    iget-object v2, p0, Ln7o;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lp2p;->m(Ltd8;Lhso;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object v0

    new-instance v1, Lj7o;

    invoke-direct {v1, p0}, Lj7o;-><init>(Ln7o;)V

    iget-object v2, p0, Ln7o;->c:Ljava/util/concurrent/Executor;

    const-class v3, Lcom/google/android/gms/internal/ads/zzdyp;

    invoke-static {v0, v3, v1, v2}, Lp2p;->e(Ltd8;Ljava/lang/Class;Lhso;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object v0

    :goto_0
    new-instance v1, Li7o;

    invoke-direct {v1}, Li7o;-><init>()V

    iget-object v2, p0, Ln7o;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lp2p;->m(Ltd8;Lhso;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ltdo;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ln7o;->b:Lc7m;

    invoke-interface {v0}, Lc7m;->zzg()Lobo;

    move-result-object v0

    iget-object v1, v0, Lobo;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v0, Lobo;->f:Ljava/lang/String;

    iget-object v0, v0, Lobo;->j:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v3, p0, Ln7o;->a:Lgdo;

    invoke-interface {v3, v1, v2, v0}, Lgdo;->d(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)Ltdo;

    move-result-object v0

    return-object v0
.end method
