.class public final Lc3j;
.super Lx2;
.source "SourceFile"

# interfaces
.implements Lsqc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc3j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf3j;

    invoke-direct {v0}, Lf3j;-><init>()V

    sput-object v0, Lc3j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lx2;-><init>()V

    iput-object p1, p0, Lc3j;->a:Ljava/util/List;

    iput-object p2, p0, Lc3j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lc3j;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lc3j;->a:Ljava/util/List;

    invoke-static {p1}, Ld3d;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Ld3d;->s(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 p2, 0x2

    iget-object v1, p0, Lc3j;->b:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Ld3d;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Ld3d;->b(Landroid/os/Parcel;I)V

    return-void
.end method
