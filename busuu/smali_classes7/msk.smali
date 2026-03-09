.class public final Lmsk;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmsk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnsk;

    invoke-direct {v0}, Lnsk;-><init>()V

    sput-object v0, Lmsk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lx2;-><init>()V

    iput p1, p0, Lmsk;->a:I

    iput p2, p0, Lmsk;->b:I

    iput-object p3, p0, Lmsk;->c:Ljava/lang/String;

    iput p4, p0, Lmsk;->d:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Lmsk;->b:I

    invoke-static {p1}, Ld3d;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Ld3d;->k(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lmsk;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, p2, v1}, Ld3d;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x3

    iget v1, p0, Lmsk;->d:I

    invoke-static {p1, p2, v1}, Ld3d;->k(Landroid/os/Parcel;II)V

    const/16 p2, 0x3e8

    iget v1, p0, Lmsk;->a:I

    invoke-static {p1, p2, v1}, Ld3d;->k(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Ld3d;->b(Landroid/os/Parcel;I)V

    return-void
.end method
