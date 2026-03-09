.class public Llf9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Llf9;",
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
.method public a(Landroid/os/Parcel;)Llf9;
    .locals 2

    new-instance v0, Llf9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Llf9;-><init>(Landroid/os/Parcel;Llf9$a;)V

    return-object v0
.end method

.method public b(I)[Llf9;
    .locals 0

    new-array p1, p1, [Llf9;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Llf9$a;->a(Landroid/os/Parcel;)Llf9;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Llf9$a;->b(I)[Llf9;

    move-result-object p1

    return-object p1
.end method
