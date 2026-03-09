.class public final synthetic Lpcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifo;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/n3;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/c0;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/n3;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/c0;Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcn;->a:Lcom/google/android/gms/internal/ads/n3;

    iput-boolean p2, p0, Lpcn;->b:Z

    iput-object p3, p0, Lpcn;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lpcn;->d:Lcom/google/android/gms/internal/ads/c0;

    iput-object p5, p0, Lpcn;->e:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lpcn;->a:Lcom/google/android/gms/internal/ads/n3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n3;->b:Lcom/google/android/gms/internal/ads/o3;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Lqcn;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lpcn;->e:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    iget-object v2, p0, Lpcn;->d:Lcom/google/android/gms/internal/ads/c0;

    iget-object v3, p0, Lpcn;->c:Ljava/util/ArrayList;

    iget-boolean v4, p0, Lpcn;->b:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/n3;->b:Lcom/google/android/gms/internal/ads/o3;

    invoke-static {v5, v4, v3, v2, v1}, Lcom/google/android/gms/internal/ads/o3;->f(Lcom/google/android/gms/internal/ads/o3;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/c0;Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/p3;->f(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n3;->b:Lcom/google/android/gms/internal/ads/o3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o3;->d(Lcom/google/android/gms/internal/ads/o3;)Lkcn;

    move-result-object v0

    invoke-virtual {v0}, Lkcn;->d()J

    move-result-wide v2

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/p3;->c(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
