.class public final Lsvk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/ads/internal/util/zzbd;

.field public static final c:Lcom/google/android/gms/ads/internal/util/zzbd;


# instance fields
.field public final a:Lbvk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpvk;

    invoke-direct {v0}, Lpvk;-><init>()V

    sput-object v0, Lsvk;->b:Lcom/google/android/gms/ads/internal/util/zzbd;

    new-instance v0, Lrvk;

    invoke-direct {v0}, Lrvk;-><init>()V

    sput-object v0, Lsvk;->c:Lcom/google/android/gms/ads/internal/util/zzbd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lkho;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbvk;

    sget-object v4, Lsvk;->b:Lcom/google/android/gms/ads/internal/util/zzbd;

    sget-object v5, Lsvk;->c:Lcom/google/android/gms/ads/internal/util/zzbd;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lbvk;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbd;Lcom/google/android/gms/ads/internal/util/zzbd;Lkho;)V

    iput-object v0, p0, Lsvk;->a:Lbvk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljvk;Livk;)Lgvk;
    .locals 2

    new-instance v0, Lyvk;

    iget-object v1, p0, Lsvk;->a:Lbvk;

    invoke-direct {v0, v1, p1, p2, p3}, Lyvk;-><init>(Lbvk;Ljava/lang/String;Ljvk;Livk;)V

    return-object v0
.end method

.method public final b()Ldwk;
    .locals 2

    new-instance v0, Ldwk;

    iget-object v1, p0, Lsvk;->a:Lbvk;

    invoke-direct {v0, v1}, Ldwk;-><init>(Lbvk;)V

    return-object v0
.end method
