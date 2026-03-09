.class public final Lu5l;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu5l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv5l;

    invoke-direct {v0}, Lv5l;-><init>()V

    sput-object v0, Lu5l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lx2;-><init>()V

    iput-boolean p1, p0, Lu5l;->a:Z

    iput-object p2, p0, Lu5l;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-boolean p2, p0, Lu5l;->a:Z

    invoke-static {p1}, Ld3d;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Ld3d;->c(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lu5l;->b:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v2, p2, v1}, Ld3d;->s(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Ld3d;->b(Landroid/os/Parcel;I)V

    return-void
.end method
