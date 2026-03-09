.class public final Lmdq;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmdq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:[Lvy4;

.field public c:I

.field public d:Ldd2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiq;

    invoke-direct {v0}, Lxiq;-><init>()V

    sput-object v0, Lmdq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx2;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lvy4;ILdd2;)V
    .locals 0

    invoke-direct {p0}, Lx2;-><init>()V

    iput-object p1, p0, Lmdq;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lmdq;->b:[Lvy4;

    iput p3, p0, Lmdq;->c:I

    iput-object p4, p0, Lmdq;->d:Ldd2;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld3d;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lmdq;->a:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ld3d;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lmdq;->b:[Lvy4;

    invoke-static {p1, v1, v2, p2, v3}, Ld3d;->t(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget v2, p0, Lmdq;->c:I

    invoke-static {p1, v1, v2}, Ld3d;->k(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v2, p0, Lmdq;->d:Ldd2;

    invoke-static {p1, v1, v2, p2, v3}, Ld3d;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ld3d;->b(Landroid/os/Parcel;I)V

    return-void
.end method
