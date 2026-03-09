.class public final Lcom/google/android/gms/ads/internal/client/zzfh;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zzfh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfi;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzfi;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzfh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/search/SearchAdRequest;)V
    .locals 0

    invoke-direct {p0}, Lx2;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/search/SearchAdRequest;->getQuery()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzfh;->zza:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lx2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzfh;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzfh;->zza:Ljava/lang/String;

    invoke-static {p1}, Ld3d;->a(Landroid/os/Parcel;)I

    move-result v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Ld3d;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Ld3d;->b(Landroid/os/Parcel;I)V

    return-void
.end method
