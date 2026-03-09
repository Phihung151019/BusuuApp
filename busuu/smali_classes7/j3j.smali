.class public final Lj3j;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj3j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lj4j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll3j;

    invoke-direct {v0}, Ll3j;-><init>()V

    sput-object v0, Lj3j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILj4j;)V
    .locals 0

    invoke-direct {p0}, Lx2;-><init>()V

    iput p1, p0, Lj3j;->a:I

    iput-object p2, p0, Lj3j;->b:Lj4j;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld3d;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lj3j;->a:I

    invoke-static {p1, v1, v2}, Ld3d;->k(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lj3j;->b:Lj4j;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Ld3d;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ld3d;->b(Landroid/os/Parcel;I)V

    return-void
.end method
