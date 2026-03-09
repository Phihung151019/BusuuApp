.class public final Lxmo;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxmo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Lcom/google/android/gms/internal/ads/m;

.field public c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lymo;

    invoke-direct {v0}, Lymo;-><init>()V

    sput-object v0, Lxmo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Lx2;-><init>()V

    iput p1, p0, Lxmo;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lxmo;->b:Lcom/google/android/gms/internal/ads/m;

    iput-object p2, p0, Lxmo;->c:[B

    invoke-virtual {p0}, Lxmo;->zzb()V

    return-void
.end method


# virtual methods
.method public final v()Lcom/google/android/gms/internal/ads/m;
    .locals 2

    iget-object v0, p0, Lxmo;->b:Lcom/google/android/gms/internal/ads/m;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lxmo;->c:[B

    invoke-static {}, Lwpp;->a()Lwpp;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m;->Z0([BLwpp;)Lcom/google/android/gms/internal/ads/m;

    move-result-object v0

    iput-object v0, p0, Lxmo;->b:Lcom/google/android/gms/internal/ads/m;

    const/4 v0, 0x0

    iput-object v0, p0, Lxmo;->c:[B
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lxmo;->zzb()V

    iget-object v0, p0, Lxmo;->b:Lcom/google/android/gms/internal/ads/m;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Lxmo;->a:I

    invoke-static {p1}, Ld3d;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Ld3d;->k(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lxmo;->c:[B

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lxmo;->b:Lcom/google/android/gms/internal/ads/m;

    invoke-virtual {p2}, Lbop;->m()[B

    move-result-object p2

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Ld3d;->f(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, v0}, Ld3d;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lxmo;->b:Lcom/google/android/gms/internal/ads/m;

    if-nez v0, :cond_0

    iget-object v1, p0, Lxmo;->c:[B

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lxmo;->c:[B

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lxmo;->c:[B

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    iget-object v0, p0, Lxmo;->c:[B

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
