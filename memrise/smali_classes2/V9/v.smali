.class public final synthetic LV9/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LV9/C;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LV9/C;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/v;->b:LV9/C;

    iput-object p2, p0, LV9/v;->c:Ljava/lang/String;

    iput-object p3, p0, LV9/v;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LV9/v;->c:Ljava/lang/String;

    iget-object v1, p0, LV9/v;->d:Ljava/lang/String;

    iget-object v2, p0, LV9/v;->b:LV9/C;

    iget-object v2, v2, LV9/C;->g:LV9/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, v2, LV9/s;->d:LX9/p;

    iget-object v3, v3, LX9/p;->d:LX9/p$a;

    invoke-virtual {v3, v0, v1}, LX9/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v2, LV9/s;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const-string v1, "FirebaseCrashlytics"

    const-string v2, "Attempting to set custom attribute with null key, ignoring."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
