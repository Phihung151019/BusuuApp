.class public final Lz5r;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz5r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll9r;

    invoke-direct {v0}, Ll9r;-><init>()V

    sput-object v0, Lz5r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lx2;-><init>()V

    iput-boolean p1, p0, Lz5r;->a:Z

    iput-object p2, p0, Lz5r;->b:Ljava/lang/String;

    invoke-static {p3}, Lgkr;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lz5r;->c:I

    invoke-static {p4}, Lvcm;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lz5r;->d:I

    return-void
.end method


# virtual methods
.method public final D()I
    .locals 1

    iget v0, p0, Lz5r;->d:I

    invoke-static {v0}, Lvcm;->a(I)I

    move-result v0

    return v0
.end method

.method public final I()I
    .locals 1

    iget v0, p0, Lz5r;->c:I

    invoke-static {v0}, Lgkr;->a(I)I

    move-result v0

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz5r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ld3d;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lz5r;->a:Z

    invoke-static {p1, v0, v1}, Ld3d;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lz5r;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Ld3d;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget v1, p0, Lz5r;->c:I

    invoke-static {p1, v0, v1}, Ld3d;->k(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget v1, p0, Lz5r;->d:I

    invoke-static {p1, v0, v1}, Ld3d;->k(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Ld3d;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lz5r;->a:Z

    return v0
.end method
