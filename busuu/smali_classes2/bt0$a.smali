.class public final Lbt0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public volatile a:Lssa;

.field public final b:Landroid/content/Context;

.field public volatile c:Lqub;

.field public volatile d:Z

.field public volatile e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lqxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt0$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lbt0;
    .locals 9

    iget-object v0, p0, Lbt0$a;->b:Landroid/content/Context;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbt0$a;->c:Lqub;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lbt0$a;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbt0$a;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for purchases updates."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lbt0$a;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lbt0$a;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Llhl;

    invoke-direct {v1, v2, v0, v2, v2}, Llhl;-><init>(Ljava/lang/String;Landroid/content/Context;Laol;Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :cond_2
    new-instance v1, Lct0;

    invoke-direct {v1, v2, v0, v2, v2}, Lct0;-><init>(Ljava/lang/String;Landroid/content/Context;Laol;Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :cond_3
    iget-object v0, p0, Lbt0$a;->a:Lssa;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbt0$a;->a:Lssa;

    invoke-virtual {v0}, Lssa;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbt0$a;->c:Lqub;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lbt0$a;->a:Lssa;

    iget-object v4, p0, Lbt0$a;->b:Landroid/content/Context;

    iget-object v5, p0, Lbt0$a;->c:Lqub;

    invoke-virtual {p0}, Lbt0$a;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Llhl;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Llhl;-><init>(Ljava/lang/String;Lssa;Landroid/content/Context;Lqub;Lobk;Laol;Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :cond_4
    new-instance v1, Lct0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lct0;-><init>(Ljava/lang/String;Lssa;Landroid/content/Context;Lqub;Lobk;Laol;Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :cond_5
    iget-object v4, p0, Lbt0$a;->a:Lssa;

    iget-object v5, p0, Lbt0$a;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lbt0$a;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, Llhl;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Llhl;-><init>(Ljava/lang/String;Lssa;Landroid/content/Context;Lfxl;Laol;Ljava/util/concurrent/ExecutorService;)V

    return-object v2

    :cond_6
    new-instance v2, Lct0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lct0;-><init>(Ljava/lang/String;Lssa;Landroid/content/Context;Lfxl;Laol;Ljava/util/concurrent/ExecutorService;)V

    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pending purchases for one-time products must be supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lbt0$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lssa;->c()Lssa$a;

    move-result-object v0

    invoke-virtual {v0}, Lssa$a;->b()Lssa$a;

    invoke-virtual {v0}, Lssa$a;->a()Lssa;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbt0$a;->c(Lssa;)Lbt0$a;

    return-object p0
.end method

.method public c(Lssa;)Lbt0$a;
    .locals 0

    iput-object p1, p0, Lbt0$a;->a:Lssa;

    return-object p0
.end method

.method public d(Lqub;)Lbt0$a;
    .locals 0

    iput-object p1, p0, Lbt0$a;->c:Lqub;

    return-object p0
.end method

.method public final e()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbt0$a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lbt0$a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "BillingClient"

    const-string v3, "Unable to retrieve metadata value for enableBillingOverridesTesting."

    invoke-static {v2, v3, v1}, Ly8n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
