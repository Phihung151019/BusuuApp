.class public final Lozq;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lozq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public b:[B

.field public final c:Ljava/lang/String;

.field public final d:Landroid/os/Bundle;

.field public final e:I

.field public final f:J

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lszq;

    invoke-direct {v0}, Lszq;-><init>()V

    sput-object v0, Lozq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lx2;-><init>()V

    iput-wide p1, p0, Lozq;->a:J

    iput-object p3, p0, Lozq;->b:[B

    iput-object p4, p0, Lozq;->c:Ljava/lang/String;

    iput-object p5, p0, Lozq;->d:Landroid/os/Bundle;

    iput p6, p0, Lozq;->e:I

    iput-wide p7, p0, Lozq;->f:J

    iput-object p9, p0, Lozq;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-wide v0, p0, Lozq;->a:J

    invoke-static {p1}, Ld3d;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Ld3d;->n(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lozq;->b:[B

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ld3d;->f(Landroid/os/Parcel;I[BZ)V

    const/4 v0, 0x3

    iget-object v1, p0, Lozq;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ld3d;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    iget-object v1, p0, Lozq;->d:Landroid/os/Bundle;

    invoke-static {p1, v0, v1, v2}, Ld3d;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v0, 0x5

    iget v1, p0, Lozq;->e:I

    invoke-static {p1, v0, v1}, Ld3d;->k(Landroid/os/Parcel;II)V

    const/4 v0, 0x6

    iget-wide v3, p0, Lozq;->f:J

    invoke-static {p1, v0, v3, v4}, Ld3d;->n(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x7

    iget-object v1, p0, Lozq;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ld3d;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Ld3d;->b(Landroid/os/Parcel;I)V

    return-void
.end method
