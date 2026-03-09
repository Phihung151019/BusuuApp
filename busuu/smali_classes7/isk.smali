.class public final Lisk;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lisk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lksk;

    invoke-direct {v0}, Lksk;-><init>()V

    sput-object v0, Lisk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lx2;-><init>()V

    iput-object p1, p0, Lisk;->a:Ljava/lang/String;

    iput-object p2, p0, Lisk;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lisk;->a:Ljava/lang/String;

    invoke-static {p1}, Ld3d;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Ld3d;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x2

    iget-object v1, p0, Lisk;->b:Landroid/os/Bundle;

    invoke-static {p1, p2, v1, v2}, Ld3d;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, v0}, Ld3d;->b(Landroid/os/Parcel;I)V

    return-void
.end method
