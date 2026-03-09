.class public final Lcom/google/android/gms/ads/internal/util/zzbn;
.super Leuj;
.source "SourceFile"


# instance fields
.field public final m:Lkdl;

.field public final n:Lcom/google/android/gms/ads/internal/util/client/zzl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lkdl;)V
    .locals 1

    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzbm;

    invoke-direct {p2, p3}, Lcom/google/android/gms/ads/internal/util/zzbm;-><init>(Lkdl;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Leuj;-><init>(ILjava/lang/String;Liuj;)V

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzbn;->m:Lkdl;

    new-instance p2, Lcom/google/android/gms/ads/internal/util/client/zzl;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzbn;->n:Lcom/google/android/gms/ads/internal/util/client/zzl;

    const-string v0, "GET"

    invoke-virtual {p2, p1, v0, p3, p3}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method public final a(Lbuj;)Lkuj;
    .locals 1

    invoke-static {p1}, Livj;->b(Lbuj;)Letj;

    move-result-object v0

    invoke-static {p1, v0}, Lkuj;->b(Ljava/lang/Object;Letj;)Lkuj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lbuj;

    iget-object v0, p1, Lbuj;->c:Ljava/util/Map;

    iget v1, p1, Lbuj;->a:I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzbn;->n:Lcom/google/android/gms/ads/internal/util/client/zzl;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzf(Ljava/util/Map;I)V

    iget-object v0, p1, Lbuj;->b:[B

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzk()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbn;->n:Lcom/google/android/gms/ads/internal/util/client/zzl;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzh([B)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbn;->m:Lkdl;

    invoke-virtual {v0, p1}, Lkdl;->zzc(Ljava/lang/Object;)Z

    return-void
.end method
