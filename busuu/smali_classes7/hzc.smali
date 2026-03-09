.class public Lhzc;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqmj;

    invoke-direct {v0}, Lqmj;-><init>()V

    sput-object v0, Lhzc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Lx2;-><init>()V

    iput p1, p0, Lhzc;->a:I

    iput-boolean p2, p0, Lhzc;->b:Z

    iput-boolean p3, p0, Lhzc;->c:Z

    iput p4, p0, Lhzc;->d:I

    iput p5, p0, Lhzc;->e:I

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lhzc;->b:Z

    return v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lhzc;->c:Z

    return v0
.end method

.method public J()I
    .locals 1

    iget v0, p0, Lhzc;->a:I

    return v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lhzc;->d:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Ld3d;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lhzc;->J()I

    move-result v1

    invoke-static {p1, v0, v1}, Ld3d;->k(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lhzc;->D()Z

    move-result v1

    invoke-static {p1, v0, v1}, Ld3d;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lhzc;->I()Z

    move-result v1

    invoke-static {p1, v0, v1}, Ld3d;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lhzc;->v()I

    move-result v1

    invoke-static {p1, v0, v1}, Ld3d;->k(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lhzc;->z()I

    move-result v1

    invoke-static {p1, v0, v1}, Ld3d;->k(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Ld3d;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lhzc;->e:I

    return v0
.end method
