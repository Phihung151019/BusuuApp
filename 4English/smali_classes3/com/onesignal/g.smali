.class Lcom/onesignal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 1

    instance-of v0, p0, Lcom/onesignal/i;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/onesignal/i;

    invoke-interface {v0, p2}, Lcom/onesignal/i;->validateRequestPermissionsRequestCode(I)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method static b(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/app/a;->h(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
