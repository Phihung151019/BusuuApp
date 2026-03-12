.class public LC8/r;
.super Lm8/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm8/g<",
        "LC8/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final C:Ljava/lang/String;

.field public final D:LC8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC8/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ll8/t;Ll8/t;Lm8/d;)V
    .locals 8

    const/16 v3, 0x17

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lm8/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILm8/d;Lk8/d$a;Lk8/d$b;I)V

    new-instance p1, LC8/q;

    invoke-direct {p1, p0}, LC8/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, LC8/r;->D:LC8/q;

    const-string p1, "locationServices"

    iput-object p1, v0, LC8/r;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    const v0, 0xb2c988

    return v0
.end method

.method public final r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, LC8/e;

    if-eqz v2, :cond_1

    check-cast v1, LC8/e;

    return-object v1

    :cond_1
    new-instance v1, LC8/d;

    invoke-direct {v1, p1, v0}, LC8/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v1
.end method

.method public final t()[Lj8/d;
    .locals 1

    sget-object v0, LH8/r;->a:[Lj8/d;

    return-object v0
.end method

.method public final u()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "client_name"

    iget-object v2, p0, LC8/r;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method
