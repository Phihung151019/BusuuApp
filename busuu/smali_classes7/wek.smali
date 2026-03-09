.class public final Lwek;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwek;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lsbk;

.field public final c:Lngk;

.field public final d:Landroid/app/PendingIntent;

.field public final e:Lvbk;

.field public final f:Lrjj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkgk;

    invoke-direct {v0}, Lkgk;-><init>()V

    sput-object v0, Lwek;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILsbk;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lx2;-><init>()V

    iput p1, p0, Lwek;->a:I

    iput-object p2, p0, Lwek;->b:Lsbk;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lzek;->I(Landroid/os/IBinder;)Lngk;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lwek;->c:Lngk;

    iput-object p4, p0, Lwek;->d:Landroid/app/PendingIntent;

    if-nez p5, :cond_1

    move-object p2, p1

    goto :goto_1

    :cond_1
    invoke-static {p5}, Ld9k;->I(Landroid/os/IBinder;)Lvbk;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lwek;->e:Lvbk;

    if-nez p6, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lrjj;

    if-eqz p2, :cond_3

    check-cast p1, Lrjj;

    goto :goto_2

    :cond_3
    new-instance p1, Lxgj;

    invoke-direct {p1, p6}, Lxgj;-><init>(Landroid/os/IBinder;)V

    :goto_2
    iput-object p1, p0, Lwek;->f:Lrjj;

    return-void
.end method

.method public static v(Lngk;Lrjj;)Lwek;
    .locals 7

    new-instance v0, Lwek;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v6, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lwek;-><init>(ILsbk;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static z(Lvbk;Lrjj;)Lwek;
    .locals 7

    new-instance v0, Lwek;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v6, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lwek;-><init>(ILsbk;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Ld3d;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lwek;->a:I

    invoke-static {p1, v1, v2}, Ld3d;->k(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lwek;->b:Lsbk;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ld3d;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lwek;->c:Lngk;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    invoke-static {p1, v4, v1, v3}, Ld3d;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x4

    iget-object v4, p0, Lwek;->d:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v4, p2, v3}, Ld3d;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lwek;->e:Lvbk;

    if-nez p2, :cond_1

    move-object p2, v2

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_1
    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v3}, Ld3d;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object p2, p0, Lwek;->f:Lrjj;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_2
    const/4 p2, 0x6

    invoke-static {p1, p2, v2, v3}, Ld3d;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v0}, Ld3d;->b(Landroid/os/Parcel;I)V

    return-void
.end method
