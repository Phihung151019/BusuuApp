.class public final Ljhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2p;


# instance fields
.field public final synthetic a:Lkhn;


# direct methods
.method public constructor <init>(Lkhn;)V
    .locals 0

    iput-object p1, p0, Ljhn;->a:Lkhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ljhn;->a:Lkhn;

    invoke-static {v0}, Lkhn;->d(Lkhn;)Lf0m;

    move-result-object v0

    invoke-virtual {v0}, Lf0m;->d()Ls3m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls3m;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget-object v1, p0, Ljhn;->a:Lkhn;

    invoke-static {v1}, Lkhn;->e(Lkhn;)Ld8m;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld8m;->o0(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v0, p1, v1}, Lpco;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lxyl;

    invoke-virtual {p1}, Lv1m;->b()V

    return-void
.end method
