.class public final Lm3j;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm3j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/ConnectionResult;

.field public final c:Lm4j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo3j;

    invoke-direct {v0}, Lo3j;-><init>()V

    sput-object v0, Lm3j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/common/ConnectionResult;Lm4j;)V
    .locals 0

    invoke-direct {p0}, Lx2;-><init>()V

    iput p1, p0, Lm3j;->a:I

    iput-object p2, p0, Lm3j;->b:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p3, p0, Lm3j;->c:Lm4j;

    return-void
.end method


# virtual methods
.method public final v()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lm3j;->b:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld3d;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lm3j;->a:I

    invoke-static {p1, v1, v2}, Ld3d;->k(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lm3j;->b:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ld3d;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lm3j;->c:Lm4j;

    invoke-static {p1, v1, v2, p2, v3}, Ld3d;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ld3d;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final z()Lm4j;
    .locals 1

    iget-object v0, p0, Lm3j;->c:Lm4j;

    return-object v0
.end method
