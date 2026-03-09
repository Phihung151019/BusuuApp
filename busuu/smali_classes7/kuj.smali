.class public final Lkuj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Letj;

.field public final c:Lcom/google/android/gms/internal/ads/zzapq;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkuj;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkuj;->a:Ljava/lang/Object;

    iput-object v0, p0, Lkuj;->b:Letj;

    iput-object p1, p0, Lkuj;->c:Lcom/google/android/gms/internal/ads/zzapq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Letj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkuj;->d:Z

    iput-object p1, p0, Lkuj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkuj;->b:Letj;

    const/4 p1, 0x0

    iput-object p1, p0, Lkuj;->c:Lcom/google/android/gms/internal/ads/zzapq;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzapq;)Lkuj;
    .locals 1

    new-instance v0, Lkuj;

    invoke-direct {v0, p0}, Lkuj;-><init>(Lcom/google/android/gms/internal/ads/zzapq;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Letj;)Lkuj;
    .locals 1

    new-instance v0, Lkuj;

    invoke-direct {v0, p0, p1}, Lkuj;-><init>(Ljava/lang/Object;Letj;)V

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lkuj;->c:Lcom/google/android/gms/internal/ads/zzapq;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
