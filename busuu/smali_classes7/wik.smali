.class public final synthetic Lwik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/client/zzo;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lyik;

    if-eqz v1, :cond_1

    check-cast v0, Lyik;

    return-object v0

    :cond_1
    new-instance v0, Lyik;

    invoke-direct {v0, p1}, Lyik;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
