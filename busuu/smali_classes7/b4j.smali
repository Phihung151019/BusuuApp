.class public final Lb4j;
.super Lh46;
.source "SourceFile"


# instance fields
.field public final H:Lnkf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lyp1;Lnkf;Lad2;Ll3a;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lh46;-><init>(Landroid/content/Context;Landroid/os/Looper;ILyp1;Lad2;Ll3a;)V

    iput-object p4, v0, Lb4j;->H:Lnkf;

    return-void
.end method


# virtual methods
.method public final synthetic e(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Li3j;

    if-eqz v1, :cond_1

    check-cast v0, Li3j;

    return-object v0

    :cond_1
    new-instance v0, Li3j;

    invoke-direct {v0, p1}, Li3j;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final getApiFeatures()[Lvy4;
    .locals 1

    sget-object v0, Lw2j;->b:[Lvy4;

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xc1fa340

    return v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lb4j;->H:Lnkf;

    invoke-virtual {v0}, Lnkf;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
