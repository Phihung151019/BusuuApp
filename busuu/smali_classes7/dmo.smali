.class public final Ldmo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/lang/Boolean;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldmo;->b:Landroid/content/Context;

    new-instance p1, Lb2p;

    invoke-direct {p1}, Lb2p;-><init>()V

    iput-object p1, p0, Ldmo;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldmo;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "com.google.android.gms.analytics.AnalyticsService"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :catch_0
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Ldmo;->c:Ljava/lang/Boolean;

    return v1
.end method
