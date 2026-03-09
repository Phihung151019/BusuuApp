.class public abstract Lkcj;
.super Llwj;
.source "SourceFile"

# interfaces
.implements Lzdj;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.android.vending.billing.IInAppBillingGetBillingConfigCallback"

    invoke-direct {p0, v0}, Llwj;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lrxj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lrxj;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lzdj;->I1(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
