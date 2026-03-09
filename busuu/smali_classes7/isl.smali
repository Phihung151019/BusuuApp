.class public final Lisl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;


# instance fields
.field public final a:Lopl;

.field public b:Ll7m;

.field public c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;


# direct methods
.method public synthetic constructor <init>(Lopl;Lhsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisl;->a:Lopl;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ll7m;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;
    .locals 0

    iput-object p1, p0, Lisl;->b:Ll7m;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;
    .locals 0

    iput-object p1, p0, Lisl;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;
    .locals 12

    iget-object v0, p0, Lisl;->b:Ll7m;

    const-class v1, Ll7m;

    invoke-static {v0, v1}, Lfyp;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lisl;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    const-class v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    invoke-static {v0, v1}, Lfyp;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/z2;

    iget-object v4, p0, Lisl;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    new-instance v5, Lu3m;

    invoke-direct {v5}, Lu3m;-><init>()V

    new-instance v6, Li6m;

    invoke-direct {v6}, Li6m;-><init>()V

    new-instance v7, La0n;

    invoke-direct {v7}, La0n;-><init>()V

    iget-object v8, p0, Lisl;->b:Ll7m;

    iget-object v3, p0, Lisl;->a:Lopl;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/z2;-><init>(Lopl;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Lu3m;Li6m;La0n;Ll7m;La8o;Ly6o;Ljsl;)V

    return-object v2
.end method
