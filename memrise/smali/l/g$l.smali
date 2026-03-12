.class public final Ll/g$l;
.super Ll/g$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final c:Ll/u;

.field public final synthetic d:Ll/g;


# direct methods
.method public constructor <init>(Ll/g;Ll/u;)V
    .locals 0

    iput-object p1, p0, Ll/g$l;->d:Ll/g;

    invoke-direct {p0, p1}, Ll/g$k;-><init>(Ll/g;)V

    iput-object p2, p0, Ll/g$l;->c:Ll/u;

    return-void
.end method


# virtual methods
.method public final b()Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()I
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Ll/g$l;->c:Ll/u;

    iget-object v2, v0, Ll/u;->c:Ll/u$a;

    iget-object v3, v0, Ll/u;->b:Landroid/location/LocationManager;

    iget-wide v4, v2, Ll/u$a;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-lez v4, :cond_0

    iget-boolean v0, v2, Ll/u$a;->a:Z

    goto/16 :goto_8

    :cond_0
    iget-object v4, v0, Ll/u;->a:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v4, v0}, LCm/l;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v6, "Failed to get last known location"

    const-string v7, "TwilightManager"

    const/4 v8, 0x0

    if-nez v0, :cond_2

    const-string v0, "network"

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v0, v8

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_2
    move-object v9, v8

    :goto_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v0}, LCm/l;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "gps"

    :try_start_1
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    cmp-long v0, v3, v10

    if-lez v0, :cond_5

    :goto_3
    move-object v9, v8

    goto :goto_4

    :cond_4
    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    const/4 v0, 0x0

    if-eqz v9, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sget-object v3, Ll/t;->d:Ll/t;

    if-nez v3, :cond_6

    new-instance v3, Ll/t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Ll/t;->d:Ll/t;

    :cond_6
    sget-object v17, Ll/t;->d:Ll/t;

    const-wide/32 v3, 0x5265c00

    sub-long v22, v15, v3

    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v18

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v20

    invoke-virtual/range {v17 .. v23}, Ll/t;->a(DDJ)V

    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v13

    move-object/from16 v10, v17

    invoke-virtual/range {v10 .. v16}, Ll/t;->a(DDJ)V

    iget v6, v10, Ll/t;->c:I

    if-ne v6, v5, :cond_7

    move v0, v5

    :cond_7
    iget-wide v6, v10, Ll/t;->b:J

    iget-wide v11, v10, Ll/t;->a:J

    add-long v22, v15, v3

    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v18

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v20

    move-object/from16 v17, v10

    invoke-virtual/range {v17 .. v23}, Ll/t;->a(DDJ)V

    iget-wide v3, v10, Ll/t;->b:J

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_b

    cmp-long v8, v11, v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    cmp-long v8, v15, v11

    if-lez v8, :cond_9

    move-wide v6, v3

    goto :goto_5

    :cond_9
    cmp-long v3, v15, v6

    if-lez v3, :cond_a

    move-wide v6, v11

    :cond_a
    :goto_5
    const-wide/32 v3, 0xea60

    add-long/2addr v6, v3

    goto :goto_7

    :cond_b
    :goto_6
    const-wide/32 v3, 0x2932e00

    add-long v6, v15, v3

    :goto_7
    iput-boolean v0, v2, Ll/u$a;->a:Z

    iput-wide v6, v2, Ll/u$a;->b:J

    goto :goto_8

    :cond_c
    const-string v2, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_d

    const/16 v3, 0x16

    if-lt v2, v3, :cond_e

    :cond_d
    move v0, v5

    :cond_e
    :goto_8
    if-eqz v0, :cond_f

    const/4 v0, 0x2

    return v0

    :cond_f
    return v5
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ll/g$l;->d:Ll/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ll/g;->D(ZZ)Z

    return-void
.end method
