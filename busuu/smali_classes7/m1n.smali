.class public final Lm1n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0n;


# instance fields
.field public final a:J

.field public final b:Lw0n;

.field public final c:Lgao;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lw0n;Lbnl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm1n;->a:J

    iput-object p4, p0, Lm1n;->b:Lw0n;

    invoke-virtual {p5}, Lbnl;->A()Liao;

    move-result-object p1

    invoke-interface {p1, p3}, Liao;->a(Landroid/content/Context;)Liao;

    invoke-interface {p1, p6}, Liao;->zza(Ljava/lang/String;)Liao;

    invoke-interface {p1}, Liao;->zzc()Ljao;

    move-result-object p1

    invoke-interface {p1}, Ljao;->zza()Lgao;

    move-result-object p1

    iput-object p1, p0, Lm1n;->c:Lgao;

    return-void
.end method

.method public static bridge synthetic b(Lm1n;)J
    .locals 2

    iget-wide v0, p0, Lm1n;->a:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lm1n;)Lw0n;
    .locals 0

    iget-object p0, p0, Lm1n;->b:Lw0n;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lm1n;->c:Lgao;

    new-instance v1, Lf1n;

    invoke-direct {v1, p0}, Lf1n;-><init>(Lm1n;)V

    invoke-virtual {v0, p1, v1}, Lgao;->zzf(Lcom/google/android/gms/ads/internal/client/zzl;Lh9l;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lm1n;->c:Lgao;

    new-instance v1, Lg1n;

    invoke-direct {v1, p0}, Lg1n;-><init>(Lm1n;)V

    invoke-virtual {v0, v1}, Lgao;->zzk(Ld9l;)V

    iget-object v0, p0, Lm1n;->c:Lgao;

    const/4 v1, 0x0

    invoke-static {v1}, Lry9;->B3(Ljava/lang/Object;)Lcx6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgao;->zzm(Lcx6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
