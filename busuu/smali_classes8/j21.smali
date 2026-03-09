.class public final Lj21;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lvj2;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    instance-of v0, p0, Low5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Hilt BroadcastReceiver must be attached to an @HiltAndroidApp Application. Found: %s"

    invoke-static {v0, v2, v1}, Lsbb;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, Low5;

    invoke-interface {p0}, Low5;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
