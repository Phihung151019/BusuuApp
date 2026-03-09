.class public Lzsa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzsa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lzsa;",
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
.method public a(Landroid/os/Parcel;)Lzsa;
    .locals 2

    new-instance v0, Lzsa;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lzsa;-><init>(Landroid/os/Parcel;Lzsa$a;)V

    return-object v0
.end method

.method public b(I)[Lzsa;
    .locals 0

    new-array p1, p1, [Lzsa;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzsa$a;->a(Landroid/os/Parcel;)Lzsa;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzsa$a;->b(I)[Lzsa;

    move-result-object p1

    return-object p1
.end method
