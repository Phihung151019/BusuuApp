.class public abstract Lcom/adguard/kit/integration/Megazord$a;
.super Landroid/os/Binder;
.source "Megazord.java"

# interfaces
.implements Lcom/adguard/kit/integration/Megazord;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/kit/integration/Megazord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/kit/integration/Megazord$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.adguard.kit.integration.Megazord"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static n0(Landroid/os/IBinder;)Lcom/adguard/kit/integration/Megazord;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.adguard.kit.integration.Megazord"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/adguard/kit/integration/Megazord;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/adguard/kit/integration/Megazord;

    return-object v0

    :cond_1
    new-instance v0, Lcom/adguard/kit/integration/Megazord$a$a;

    invoke-direct {v0, p0}, Lcom/adguard/kit/integration/Megazord$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string v0, "com.adguard.kit.integration.Megazord"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p1

    invoke-interface {p0, p1}, Lcom/adguard/kit/integration/Megazord;->D(B)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p1

    invoke-interface {p0, p1}, Lcom/adguard/kit/integration/Megazord;->K(B)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1, v1}, Lcom/adguard/kit/integration/Megazord$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p1

    invoke-interface {p0, p1}, Lcom/adguard/kit/integration/Megazord;->p(B)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1, v1}, Lcom/adguard/kit/integration/Megazord$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/adguard/kit/integration/c$a;->n0(Landroid/os/IBinder;)Lcom/adguard/kit/integration/c;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/adguard/kit/integration/Megazord;->e(Lcom/adguard/kit/integration/c;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/adguard/kit/integration/c$a;->n0(Landroid/os/IBinder;)Lcom/adguard/kit/integration/c;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/adguard/kit/integration/Megazord;->X(Lcom/adguard/kit/integration/c;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
