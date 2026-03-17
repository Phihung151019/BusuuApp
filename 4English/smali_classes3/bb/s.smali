.class public Lbb/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/s$d;,
        Lbb/s$b;,
        Lbb/s$c;
    }
.end annotation


# static fields
.field private static final a:Lcb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lbb/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcb/f;

    invoke-static {}, Lab/a;->h()Lab/a$c;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcb/f;-><init>(Ljava/lang/String;Lab/a$c;)V

    sput-object v1, Lbb/s;->a:Lcb/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbb/s$c;
    .locals 8

    const-string v0, ""

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.android.vending"

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lbb/s;->a:Lcb/f;

    const-string v3, "Google play service not installed"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcb/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.gms"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Lbb/s$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lbb/s$b;-><init>(Lbb/s$a;)V

    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {p0, v1, v3, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lbb/s$d;

    invoke-virtual {v3}, Lbb/s$b;->a()Landroid/os/IBinder;

    move-result-object v6

    invoke-direct {v1, v6, v4}, Lbb/s$d;-><init>(Landroid/os/IBinder;Lbb/s$a;)V

    invoke-static {v1}, Lbb/s$d;->O(Lbb/s$d;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lbb/s$d;->P(Lbb/s$d;)Z

    move-result v1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v6, Lbb/s$c;

    invoke-direct {v6, v0, v1, v4}, Lbb/s$c;-><init>(Ljava/lang/String;ZLbb/s$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v6

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_2
    new-instance v7, Lbb/s$c;

    invoke-direct {v7, v6, v1, v4}, Lbb/s$c;-><init>(Ljava/lang/String;ZLbb/s$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v7

    :cond_1
    :try_start_3
    sget-object v1, Lbb/s;->a:Lcb/f;

    const-string v6, "Failed to detect google play identifier service on this phone"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v7}, Lcb/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lbb/s$c;

    invoke-direct {v1, v0, v5, v4}, Lbb/s$c;-><init>(Ljava/lang/String;ZLbb/s$a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v1

    :goto_1
    :try_start_4
    sget-object v6, Lbb/s;->a:Lcb/f;

    const-string v7, "remote exception"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v7, v2}, Lcb/f;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance p0, Lbb/s$c;

    invoke-direct {p0, v0, v5, v4}, Lbb/s$c;-><init>(Ljava/lang/String;ZLbb/s$a;)V

    return-object p0

    :goto_2
    invoke-virtual {p0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0
.end method
