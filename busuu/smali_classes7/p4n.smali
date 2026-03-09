.class public final Lp4n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4n;->a:Lnyp;

    iput-object p2, p0, Lp4n;->b:Lnyp;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lp4n;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligo;

    iget-object v1, p0, Lp4n;->b:Lnyp;

    invoke-interface {v1}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/util/zzab;->zza(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfjf;->zzv:Lcom/google/android/gms/internal/ads/zzfjf;

    new-instance v3, Lm4n;

    invoke-direct {v3, v1}, Lm4n;-><init>(Landroid/webkit/CookieManager;)V

    invoke-static {v3, v2, v0}, Lpfo;->a(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lbgo;)Lago;

    move-result-object v0

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lago;->i(JLjava/util/concurrent/TimeUnit;)Lago;

    move-result-object v0

    new-instance v1, Ln4n;

    invoke-direct {v1}, Ln4n;-><init>()V

    new-instance v2, Lqfo;

    invoke-direct {v2, v1}, Lqfo;-><init>(Lifo;)V

    const-class v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2}, Lago;->c(Ljava/lang/Class;Lr1p;)Lago;

    move-result-object v0

    invoke-virtual {v0}, Lago;->a()Lkfo;

    move-result-object v0

    return-object v0
.end method
