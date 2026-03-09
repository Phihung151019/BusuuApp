.class public final Lmfj;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmfj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzgj;

    invoke-direct {v0}, Lzgj;-><init>()V

    sput-object v0, Lmfj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JIJ)V
    .locals 0

    invoke-direct {p0}, Lx2;-><init>()V

    iput-wide p1, p0, Lmfj;->a:J

    iput p3, p0, Lmfj;->b:I

    iput-wide p4, p0, Lmfj;->c:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-wide v0, p0, Lmfj;->a:J

    invoke-static {p1}, Ld3d;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Ld3d;->n(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x2

    iget v1, p0, Lmfj;->b:I

    invoke-static {p1, v0, v1}, Ld3d;->k(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lmfj;->c:J

    invoke-static {p1, v0, v1, v2}, Ld3d;->n(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Ld3d;->b(Landroid/os/Parcel;I)V

    return-void
.end method
