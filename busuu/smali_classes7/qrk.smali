.class public final Lqrk;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqrk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrrk;

    invoke-direct {v0}, Lrrk;-><init>()V

    sput-object v0, Lqrk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lx2;-><init>()V

    iput-object p1, p0, Lqrk;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lqrk;->b:Z

    iput p3, p0, Lqrk;->c:I

    iput-object p4, p0, Lqrk;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lqrk;->a:Ljava/lang/String;

    invoke-static {p1}, Ld3d;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Ld3d;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x2

    iget-boolean v1, p0, Lqrk;->b:Z

    invoke-static {p1, p2, v1}, Ld3d;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x3

    iget v1, p0, Lqrk;->c:I

    invoke-static {p1, p2, v1}, Ld3d;->k(Landroid/os/Parcel;II)V

    const/4 p2, 0x4

    iget-object v1, p0, Lqrk;->d:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Ld3d;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Ld3d;->b(Landroid/os/Parcel;I)V

    return-void
.end method
