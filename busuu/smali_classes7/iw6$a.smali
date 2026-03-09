.class public abstract Liw6$a;
.super Lqak;
.source "SourceFile"

# interfaces
.implements Liw6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liw6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public static I(Landroid/os/IBinder;)Liw6;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Liw6;

    if-eqz v1, :cond_1

    check-cast v0, Liw6;

    return-object v0

    :cond_1
    new-instance v0, Ltir;

    invoke-direct {v0, p0}, Ltir;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
