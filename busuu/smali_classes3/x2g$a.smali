.class public Lx2g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lx2g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lx2g;
    .locals 2

    new-instance v0, Lx2g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lx2g;-><init>(Landroid/os/Parcel;Lx2g$a;)V

    return-object v0
.end method

.method public b(I)[Lx2g;
    .locals 0

    new-array p1, p1, [Lx2g;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lx2g$a;->a(Landroid/os/Parcel;)Lx2g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lx2g$a;->b(I)[Lx2g;

    move-result-object p1

    return-object p1
.end method
