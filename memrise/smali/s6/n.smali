.class public final Ls6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls6/n;

.field public static final b:Ljava/lang/String;

.field public static final c:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls6/n;

    invoke-direct {v0}, Ls6/n;-><init>()V

    sput-object v0, Ls6/n;->a:Ls6/n;

    const-class v0, Ls6/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls6/n;->b:Ljava/lang/String;

    const/16 v0, 0x13

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Ls6/n;->c:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x493e0
        0xdbba0
        0x1b7740
        0x36ee80
        0x1499700
        0x2932e00
        0x5265c00
        0xa4cb800
        0xf731400
        0x240c8400
        0x48190800
        0x6c258c00
        0x90321000L
        0x134fd9000L
        0x1cf7c5800L
        0x269fb2000L
        0x30479e800L
        0x39ef8b000L
        0x757b12c00L
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Ls6/n;

    invoke-static {v0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "context"

    invoke-static {p0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "Unclassified"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fb_mobile_launch_source"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lg6/q;

    invoke-direct {p0, p1, p2}, Lg6/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fb_mobile_activate_app"

    sget-object p2, Lcom/facebook/g;->a:Lcom/facebook/g;

    invoke-static {}, Lcom/facebook/q;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1, p1}, Lg6/q;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lg6/q;->c:Ljava/lang/String;

    invoke-static {}, Lg6/q$a;->d()Lg6/n;

    move-result-object p1

    sget-object p2, Lg6/n;->c:Lg6/n;

    if-eq p1, p2, :cond_3

    invoke-static {p0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object p1, Lg6/t;->b:Lg6/t;

    invoke-static {p1}, Lg6/k;->c(Lg6/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p1, p0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0, v0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;Ls6/m;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p1

    const-class v2, Ls6/n;

    invoke-static {v2}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    :try_start_0
    iget-object v0, v1, Ls6/m;->e:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v5, v3

    sget-object v7, Ls6/n;->a:Ls6/n;

    if-gez v0, :cond_3

    :try_start_1
    invoke-virtual {v7}, Ls6/n;->b()V

    move-wide v5, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    :goto_0
    iget-object v0, v1, Ls6/m;->a:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v8, v1, Ls6/m;->b:Ljava/lang/Long;

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    goto :goto_2

    :cond_5
    :goto_1
    move-wide v8, v3

    :goto_2
    cmp-long v0, v8, v3

    if-gez v0, :cond_6

    invoke-virtual {v7}, Ls6/n;->b()V

    move-wide v8, v3

    :cond_6
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fb_mobile_app_interruptions"

    iget v7, v1, Ls6/m;->d:I

    invoke-virtual {v13, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "fb_mobile_time_between_sessions"

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v11, "session_quanta_%d"

    invoke-static {v2}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move v0, v12

    :goto_3
    :try_start_2
    sget-object v14, Ls6/n;->c:[J

    array-length v15, v14

    if-ge v0, v15, :cond_8

    aget-wide v15, v14, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v14, v15, v5

    if-gez v14, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_8
    move v12, v0

    goto :goto_5

    :goto_4
    :try_start_3
    invoke-static {v0, v2}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v11, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ls6/m;->f:Ls6/o;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ls6/o;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, "Unclassified"

    :cond_a
    const-string v5, "fb_mobile_launch_source"

    invoke-virtual {v13, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_logTime"

    iget-object v1, v1, Ls6/m;->b:Ljava/lang/Long;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_b
    const/16 v1, 0x3e8

    int-to-long v5, v1

    div-long/2addr v3, v5

    invoke-virtual {v13, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v10, Lg6/q;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-direct {v10, v1, v3}, Lg6/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    long-to-double v0, v8

    const-wide/16 v3, 0x3e8

    long-to-double v3, v3

    div-double/2addr v0, v3

    const-string v11, "fb_mobile_deactivate_app"

    sget-object v3, Lcom/facebook/g;->a:Lcom/facebook/g;

    invoke-static {}, Lcom/facebook/q;->c()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v10}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {}, Ls6/f;->b()Ljava/util/UUID;

    move-result-object v15

    const/4 v14, 0x0

    invoke-static/range {v10 .. v15}, Lg6/q;->f(Lg6/q;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v0, v10}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_d
    :goto_6
    return-void

    :goto_7
    invoke-static {v0, v2}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    invoke-static {p0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Ly6/q;->c:Ly6/q$a;

    sget-object v1, Lf6/k;->e:Lf6/k;

    sget-object v2, Ls6/n;->b:Ljava/lang/String;

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    const-string v3, "Clock skew detected"

    invoke-virtual {v0, v1, v2, v3}, Ly6/q$a;->b(Lf6/k;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
