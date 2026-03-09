.class public final Luyq;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Luyq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyyq;

    invoke-direct {v0}, Lyyq;-><init>()V

    sput-object v0, Luyq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Lx2;-><init>()V

    iput-object p1, p0, Luyq;->a:Ljava/lang/String;

    iput-wide p2, p0, Luyq;->b:J

    iput p4, p0, Luyq;->c:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Luyq;->a:Ljava/lang/String;

    invoke-static {p1}, Ld3d;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Ld3d;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x2

    iget-wide v1, p0, Luyq;->b:J

    invoke-static {p1, p2, v1, v2}, Ld3d;->n(Landroid/os/Parcel;IJ)V

    const/4 p2, 0x3

    iget v1, p0, Luyq;->c:I

    invoke-static {p1, p2, v1}, Ld3d;->k(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Ld3d;->b(Landroid/os/Parcel;I)V

    return-void
.end method
