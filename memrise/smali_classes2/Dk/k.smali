.class public final LDk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:LEk/a;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGk/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LMk/c;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/HashMap;

.field public h:Z

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Ljava/util/List;LMk/c;Landroid/content/Context;)V
    .locals 3

    new-instance v0, LEk/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x3e8

    iput-wide v1, p0, LDk/k;->a:J

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, LDk/k;->b:J

    iput-object v0, p0, LDk/k;->c:LEk/a;

    iput-object p1, p0, LDk/k;->d:Ljava/util/List;

    iput-object p2, p0, LDk/k;->e:LMk/c;

    iput-object p3, p0, LDk/k;->f:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LDk/k;->g:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LDk/k;->j:J

    sget-object v0, LGk/f;->c:LGk/f;

    invoke-virtual {p0, v0}, LDk/k;->d(LGk/f;)Z

    move-result v0

    sget-object v1, LGk/f;->d:LGk/f;

    invoke-virtual {p0, v1}, LDk/k;->d(LGk/f;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, LDk/k;->c:LEk/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "context"

    iget-object v4, p0, LDk/k;->f:Landroid/content/Context;

    invoke-static {v4, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "connectivity"

    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/net/ConnectivityManager;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_2
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_3

    goto :goto_3

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "n"

    const-string v6, "Security exception getting NetworkInfo: %s"

    invoke-static {v4, v6, v3}, LDk/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move-object v3, v5

    :goto_3
    iget-object v4, p0, LDk/k;->g:Ljava/util/HashMap;

    iget-object v6, p0, LDk/k;->e:LMk/c;

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "getTypeName(...)"

    invoke-static {v0, v7}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "getDefault(...)"

    invoke-static {v7, v8}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "toLowerCase(...)"

    invoke-static {v0, v7}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mobile"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "wifi"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "offline"

    :cond_5
    :goto_4
    const-string v7, "networkType"

    invoke-static {v7, v0, v4}, LEk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MOBILE"

    invoke-static {v0, v1}, LKm/l;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v5

    :cond_7
    const-string v0, "networkTechnology"

    invoke-static {v0, v5, v4}, LEk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final b()V
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LDk/k;->i:J

    sget-object v0, LGk/f;->i:LGk/f;

    invoke-virtual {p0, v0}, LDk/k;->d(LGk/f;)Z

    move-result v0

    sget-object v1, LGk/f;->h:LGk/f;

    invoke-virtual {p0, v1}, LDk/k;->d(LGk/f;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "context"

    iget-object v4, p0, LDk/k;->f:Landroid/content/Context;

    iget-object v5, p0, LDk/k;->c:LEk/a;

    iget-object v6, p0, LDk/k;->g:Ljava/util/HashMap;

    iget-object v7, p0, LDk/k;->e:LMk/c;

    if-nez v0, :cond_0

    if-eqz v1, :cond_b

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/content/IntentFilter;

    const-string v9, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v8, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    :goto_0
    move-object v11, v9

    goto :goto_2

    :cond_2
    const-string v10, "status"

    const/4 v11, -0x1

    invoke-virtual {v8, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    const-string v12, "level"

    invoke-virtual {v8, v12, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    const-string v13, "scale"

    invoke-virtual {v8, v13, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    if-eq v10, v11, :cond_1

    if-eq v12, v11, :cond_1

    if-ne v8, v11, :cond_3

    goto :goto_0

    :cond_3
    if-eq v10, v2, :cond_6

    const/4 v11, 0x2

    if-eq v10, v11, :cond_5

    const/4 v11, 0x5

    if-eq v10, v11, :cond_4

    const-string v10, "unplugged"

    goto :goto_1

    :cond_4
    const-string v10, "full"

    goto :goto_1

    :cond_5
    const-string v10, "charging"

    goto :goto_1

    :cond_6
    move-object v10, v9

    :goto_1
    mul-int/lit8 v12, v12, 0x64

    int-to-float v11, v12

    int-to-float v8, v8

    div-float/2addr v11, v8

    float-to-int v8, v11

    new-instance v11, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v11, v10, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_7

    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v0, v9

    :goto_3
    const-string v8, "batteryState"

    invoke-static {v8, v0, v6}, LEk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_8
    if-eqz v1, :cond_b

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_9

    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    goto :goto_4

    :cond_9
    move-object v0, v9

    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_a

    move-object v9, v0

    :cond_a
    const-string v0, "batteryLevel"

    invoke-static {v0, v9, v6}, LEk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_b
    sget-object v0, LGk/f;->g:LGk/f;

    invoke-virtual {p0, v0}, LDk/k;->d(LGk/f;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LEk/a;->a(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "systemAvailableMemory"

    invoke-static {v1, v0, v6}, LEk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_c
    sget-object v0, LGk/f;->j:LGk/f;

    invoke-virtual {p0, v0}, LDk/k;->d(LGk/f;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getFreeBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "availableStorage"

    invoke-static {v1, v0, v6}, LEk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_d
    sget-object v0, LGk/f;->l:LGk/f;

    invoke-virtual {p0, v0}, LDk/k;->d(LGk/f;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_e

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isPortrait"

    invoke-static {v1, v0, v6}, LEk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_f
    return-void
.end method

.method public final c()V
    .locals 11

    iget-object v0, p0, LDk/k;->e:LMk/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LDk/k;->c:LEk/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "osType"

    const-string v2, "android"

    iget-object v3, p0, LDk/k;->g:Ljava/util/HashMap;

    invoke-static {v1, v2, v3}, LEk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "RELEASE"

    invoke-static {v1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "osVersion"

    invoke-static {v2, v1, v3}, LEk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MODEL"

    invoke-static {v1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deviceModel"

    invoke-static {v2, v1, v3}, LEk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "MANUFACTURER"

    invoke-static {v1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deviceManufacturer"

    invoke-static {v2, v1, v3}, LEk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    sget-object v1, LGk/f;->b:LGk/f;

    invoke-virtual {p0, v1}, LDk/k;->d(LGk/f;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v4, "context"

    iget-object v5, p0, LDk/k;->f:Landroid/content/Context;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "phone"

    invoke-virtual {v5, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Landroid/telephony/TelephonyManager;

    if-eqz v6, :cond_0

    check-cast v1, Landroid/telephony/TelephonyManager;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v6, ""

    invoke-static {v1, v6}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const-string v6, "carrier"

    invoke-static {v6, v1, v3}, LEk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_3
    sget-object v1, LGk/f;->f:LGk/f;

    invoke-virtual {p0, v1}, LDk/k;->d(LGk/f;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LEk/a;->a(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v1

    iget-wide v6, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v6, "physicalMemory"

    invoke-static {v6, v1, v3}, LEk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_4
    sget-object v1, LGk/f;->k:LGk/f;

    invoke-virtual {p0, v1}, LDk/k;->d(LGk/f;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v6, "totalStorage"

    invoke-static {v6, v1, v3}, LEk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_5
    sget-object v1, LGk/f;->m:LGk/f;

    invoke-virtual {p0, v1}, LDk/k;->d(LGk/f;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "resolution"

    invoke-static {v6, v1, v3}, LEk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_6
    sget-object v1, LGk/f;->n:LGk/f;

    invoke-virtual {p0, v1}, LDk/k;->d(LGk/f;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v6, "scale"

    invoke-static {v6, v1, v3}, LEk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_7
    sget-object v1, LGk/f;->o:LGk/f;

    invoke-virtual {p0, v1}, LDk/k;->d(LGk/f;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_8

    const/16 v6, 0x8

    invoke-static {v6, v1}, LKm/n;->v0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v2

    :goto_4
    const-string v6, "language"

    invoke-static {v6, v1, v3}, LEk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_9
    sget-object v1, LGk/f;->e:LGk/f;

    invoke-virtual {p0, v1}, LDk/k;->d(LGk/f;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_a

    new-instance v1, LDk/j;

    invoke-direct {v1, v6, p0}, LDk/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, LDk/j;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v7, "androidIdfa"

    invoke-static {v7, v1, v3}, LEk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_a
    sget-object v1, LGk/f;->p:LGk/f;

    invoke-virtual {p0, v1}, LDk/k;->d(LGk/f;)Z

    move-result v1

    sget-object v7, LGk/f;->q:LGk/f;

    invoke-virtual {p0, v7}, LDk/k;->d(LGk/f;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v1, :cond_b

    if-nez v7, :cond_b

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "a"

    invoke-static {v5, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-static {v4, v9}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_5
    move-object v9, v2

    goto/16 :goto_8

    :cond_c
    :try_start_1
    const-string v4, "com.google.android.gms.appset.AppSet"

    const-string v9, "getClient"

    const-class v10, Landroid/content/Context;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v9, v5

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_5

    :cond_d
    const-string v5, "getAppSetIdInfo"

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, LEk/a$a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_5

    :cond_e
    const-string v5, "await"

    const-class v9, LO8/g;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-class v10, LO8/j;

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Class;

    invoke-virtual {v10, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v9, v4

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_5

    :cond_f
    const-string v5, "getId"

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, LEk/a$a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_10

    goto :goto_5

    :cond_10
    instance-of v9, v5, Ljava/lang/String;

    if-eqz v9, :cond_11

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    goto :goto_6

    :cond_11
    move-object v9, v2

    :goto_6
    if-eqz v9, :cond_12

    invoke-static {v9}, LKm/m;->X(Ljava/lang/CharSequence;)Z

    move-result v9

    if-ne v9, v8, :cond_12

    goto :goto_5

    :cond_12
    const-string v9, "getScope"

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, LEk/a$a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_13

    goto/16 :goto_5

    :cond_13
    new-instance v9, Landroid/util/Pair;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v8, :cond_14

    const-string v4, "app"

    goto :goto_7

    :cond_14
    const-string v4, "developer"

    :goto_7
    invoke-direct {v9, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    const-string v4, "AppSetID error: couldn\'t connect to Google Play Services"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, LDk/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :catch_2
    const-string v4, "AppSetID error: Google Play Services not available"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, LDk/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :catch_3
    const-string v4, "AppSetID error: Google Play Services not found"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, LDk/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :goto_8
    if-eqz v1, :cond_16

    if-eqz v9, :cond_15

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :cond_15
    move-object v0, v2

    :goto_9
    if-eqz v0, :cond_16

    invoke-static {v0}, LKm/m;->X(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v8

    if-ne v1, v8, :cond_16

    const-string v1, "appSetId"

    invoke-static {v1, v0, v3}, LEk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_16
    if-eqz v7, :cond_18

    if-eqz v9, :cond_17

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_17
    const-string v0, "appSetIdScope"

    invoke-static {v0, v2, v3}, LEk/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_18
    :goto_a
    iput-boolean v8, p0, LDk/k;->h:Z

    return-void
.end method

.method public final d(LGk/f;)Z
    .locals 1

    iget-object v0, p0, LDk/k;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
