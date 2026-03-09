.class Landroidx/test/core/app/InstrumentationActivityInvoker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyFloatingActivity;,
        Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyActivity;,
        Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/test/core/app/InstrumentationActivityInvoker;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Landroidx/test/core/app/InstrumentationActivityInvoker;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwlf;->a(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method
