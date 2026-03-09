.class public final Lhij;
.super Lh46;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh46<",
        "Lk7j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lyp1;Lad2;Ll3a;)V
    .locals 7

    const/16 v3, 0x13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lh46;-><init>(Landroid/content/Context;Landroid/os/Looper;ILyp1;Lad2;Ll3a;)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearch"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lk7j;

    if-eqz v1, :cond_1

    check-cast v0, Lk7j;

    return-object v0

    :cond_1
    new-instance v0, Licj;

    invoke-direct {v0, p1}, Licj;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xc042c0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearch"

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.icing.LIGHTWEIGHT_INDEX_SERVICE"

    return-object v0
.end method

.method public final usesClientTelemetry()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
