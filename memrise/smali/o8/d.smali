.class public final Lo8/d;
.super Lm8/g;
.source "SourceFile"


# instance fields
.field public final C:Lm8/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lm8/d;Lm8/q;Ll8/t;Ll8/t;)V
    .locals 8

    const/16 v3, 0x10e

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lm8/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILm8/d;Lk8/d$a;Lk8/d$b;I)V

    iput-object p4, v0, Lo8/d;->C:Lm8/q;

    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    const v0, 0xc1fa340

    return v0
.end method

.method public final r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lo8/a;

    if-eqz v2, :cond_1

    check-cast v1, Lo8/a;

    return-object v1

    :cond_1
    new-instance v1, Lo8/a;

    invoke-direct {v1, p1, v0}, Lz8/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v1
.end method

.method public final t()[Lj8/d;
    .locals 1

    sget-object v0, Lz8/f;->b:[Lj8/d;

    return-object v0
.end method

.method public final u()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lo8/d;->C:Lm8/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, Lm8/q;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "api"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method public final z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
