.class public abstract Ld5l;
.super Lq6k;
.source "SourceFile"

# interfaces
.implements Lf5l;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener"

    invoke-direct {p0, v0}, Lq6k;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final K(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-interface {p0}, Lf5l;->zzb()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
