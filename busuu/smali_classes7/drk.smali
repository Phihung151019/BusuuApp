.class public final Ldrk;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldrk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lerk;

    invoke-direct {v0}, Lerk;-><init>()V

    sput-object v0, Ldrk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lx2;-><init>()V

    iput-object p1, p0, Ldrk;->a:Ljava/lang/String;

    iput-object p2, p0, Ldrk;->b:[Ljava/lang/String;

    iput-object p3, p0, Ldrk;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Ldrk;->a:Ljava/lang/String;

    invoke-static {p1}, Ld3d;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Ld3d;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x2

    iget-object v1, p0, Ldrk;->b:[Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Ld3d;->r(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 p2, 0x3

    iget-object v1, p0, Ldrk;->c:[Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Ld3d;->r(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    invoke-static {p1, v0}, Ld3d;->b(Landroid/os/Parcel;I)V

    return-void
.end method
