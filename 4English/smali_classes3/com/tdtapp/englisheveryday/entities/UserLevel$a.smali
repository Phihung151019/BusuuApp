.class Lcom/tdtapp/englisheveryday/entities/UserLevel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/entities/UserLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tdtapp/englisheveryday/entities/UserLevel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tdtapp/englisheveryday/entities/UserLevel;
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/UserLevel;

    invoke-direct {v0, p1}, Lcom/tdtapp/englisheveryday/entities/UserLevel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/entities/UserLevel$a;->createFromParcel(Landroid/os/Parcel;)Lcom/tdtapp/englisheveryday/entities/UserLevel;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tdtapp/englisheveryday/entities/UserLevel;
    .locals 0

    new-array p1, p1, [Lcom/tdtapp/englisheveryday/entities/UserLevel;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/entities/UserLevel$a;->newArray(I)[Lcom/tdtapp/englisheveryday/entities/UserLevel;

    move-result-object p1

    return-object p1
.end method
