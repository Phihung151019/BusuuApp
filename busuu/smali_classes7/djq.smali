.class public final Ldjq;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldjq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ll8q;

.field public final c:Lx5k;

.field public final d:Lrjj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoq;

    invoke-direct {v0}, Lcoq;-><init>()V

    sput-object v0, Ldjq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILl8q;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lx2;-><init>()V

    iput p1, p0, Ldjq;->a:I

    iput-object p2, p0, Ldjq;->b:Ll8q;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lf4k;->I(Landroid/os/IBinder;)Lx5k;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Ldjq;->c:Lx5k;

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lrjj;

    if-eqz p2, :cond_2

    check-cast p1, Lrjj;

    goto :goto_1

    :cond_2
    new-instance p1, Lxgj;

    invoke-direct {p1, p4}, Lxgj;-><init>(Landroid/os/IBinder;)V

    :goto_1
    iput-object p1, p0, Ldjq;->d:Lrjj;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld3d;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Ldjq;->a:I

    invoke-static {p1, v1, v2}, Ld3d;->k(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ldjq;->b:Ll8q;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ld3d;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Ldjq;->c:Lx5k;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v2, 0x3

    invoke-static {p1, v2, p2, v3}, Ld3d;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object p2, p0, Ldjq;->d:Lrjj;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_1
    const/4 p2, 0x4

    invoke-static {p1, p2, v1, v3}, Ld3d;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v0}, Ld3d;->b(Landroid/os/Parcel;I)V

    return-void
.end method
