.class public final Llol;
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

    iput-object p1, p0, Llol;->a:Lnyp;

    iput-object p2, p0, Llol;->b:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Lr6l;
    .locals 5

    iget-object v0, p0, Llol;->a:Lnyp;

    check-cast v0, Lhnl;

    invoke-virtual {v0}, Lhnl;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Llol;->b:Lnyp;

    invoke-interface {v1}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkho;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzf()Lhvk;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lhvk;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lkho;)Lsvk;

    move-result-object v2

    sget-object v3, Lnvk;->b:Lkvk;

    const-string v4, "google.afma.request.getAdDictionary"

    invoke-virtual {v2, v4, v3, v3}, Lsvk;->a(Ljava/lang/String;Ljvk;Livk;)Lgvk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzf()Lhvk;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v4

    invoke-virtual {v2, v0, v4, v1}, Lhvk;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lkho;)Lsvk;

    move-result-object v1

    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    invoke-virtual {v1, v2, v3, v3}, Lsvk;->a(Ljava/lang/String;Ljvk;Livk;)Lgvk;

    move-result-object v1

    new-instance v2, Lu6l;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lu6l;-><init>(Landroid/content/Context;Lgvk;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llol;->a()Lr6l;

    move-result-object v0

    return-object v0
.end method
