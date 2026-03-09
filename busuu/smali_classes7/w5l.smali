.class public final Lw5l;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw5l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/os/Bundle;

.field public final d:[B

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx5l;

    invoke-direct {v0}, Lx5l;-><init>()V

    sput-object v0, Lw5l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/os/Bundle;[BZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lx2;-><init>()V

    iput-object p1, p0, Lw5l;->a:Ljava/lang/String;

    iput p2, p0, Lw5l;->b:I

    iput-object p3, p0, Lw5l;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lw5l;->d:[B

    iput-boolean p5, p0, Lw5l;->e:Z

    iput-object p6, p0, Lw5l;->f:Ljava/lang/String;

    iput-object p7, p0, Lw5l;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lw5l;->a:Ljava/lang/String;

    invoke-static {p1}, Ld3d;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Ld3d;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x2

    iget v1, p0, Lw5l;->b:I

    invoke-static {p1, p2, v1}, Ld3d;->k(Landroid/os/Parcel;II)V

    const/4 p2, 0x3

    iget-object v1, p0, Lw5l;->c:Landroid/os/Bundle;

    invoke-static {p1, p2, v1, v2}, Ld3d;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 p2, 0x4

    iget-object v1, p0, Lw5l;->d:[B

    invoke-static {p1, p2, v1, v2}, Ld3d;->f(Landroid/os/Parcel;I[BZ)V

    const/4 p2, 0x5

    iget-boolean v1, p0, Lw5l;->e:Z

    invoke-static {p1, p2, v1}, Ld3d;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x6

    iget-object v1, p0, Lw5l;->f:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Ld3d;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    iget-object v1, p0, Lw5l;->g:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Ld3d;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Ld3d;->b(Landroid/os/Parcel;I)V

    return-void
.end method
