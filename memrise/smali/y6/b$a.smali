.class public final Ly6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ly6/b;->a()Ly6/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ly6/b;->a()Ly6/b;

    return-void

    :cond_0
    new-instance v0, Ly6/b;

    invoke-direct {v0, p0}, Ly6/b;-><init>(Landroid/content/Context;)V

    const-class p0, Ly6/b;

    invoke-static {p0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v1, v0, Ly6/b;->a:Landroid/content/Context;

    invoke-static {v1}, LN2/a;->a(Landroid/content/Context;)LN2/a;

    move-result-object v1

    const-string v2, "getInstance(applicationContext)"

    invoke-static {v1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.parse.bolts.measurement_event"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, LN2/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1, v0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-static {v1, p0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    invoke-static {p0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :try_start_3
    sput-object v0, Ly6/b;->b:Ly6/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-static {v0, p0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Ly6/b;->a()Ly6/b;

    return-void
.end method
