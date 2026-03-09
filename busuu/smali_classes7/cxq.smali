.class public final Lcxq;
.super Lx2;
.source "SourceFile"

# interfaces
.implements Lsqc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcxq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/common/api/Status;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxir;",
            ">;"
        }
    .end annotation
.end field

.field public c:[Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr9r;

    invoke-direct {v0}, Lr9r;-><init>()V

    sput-object v0, Lcxq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx2;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Ljava/util/List<",
            "Lxir;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lx2;-><init>()V

    iput-object p1, p0, Lcxq;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcxq;->b:Ljava/util/List;

    iput-object p3, p0, Lcxq;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcxq;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld3d;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcxq;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ld3d;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x2

    iget-object v1, p0, Lcxq;->b:Ljava/util/List;

    invoke-static {p1, p2, v1, v3}, Ld3d;->u(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 p2, 0x3

    iget-object v1, p0, Lcxq;->c:[Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Ld3d;->r(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    invoke-static {p1, v0}, Ld3d;->b(Landroid/os/Parcel;I)V

    return-void
.end method
