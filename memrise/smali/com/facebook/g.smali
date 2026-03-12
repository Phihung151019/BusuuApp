.class public final Lcom/facebook/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/g;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lf6/k;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/concurrent/Executor;

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Ljava/lang/String;

.field public static volatile g:Ljava/lang/String;

.field public static volatile h:Ljava/lang/Boolean;

.field public static final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public static volatile j:Z

.field public static k:Landroid/content/Context;

.field public static l:I

.field public static final m:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final n:Ljava/lang/String;

.field public static o:Z

.field public static p:Z

.field public static q:Z

.field public static final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile s:Ljava/lang/String;

.field public static volatile t:Ljava/lang/String;

.field public static final u:Lc2/d;

.field public static v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/g;

    invoke-direct {v0}, Lcom/facebook/g;-><init>()V

    sput-object v0, Lcom/facebook/g;->a:Lcom/facebook/g;

    const-class v0, Lcom/facebook/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/g;->b:Ljava/lang/String;

    sget-object v0, Lf6/k;->f:Lf6/k;

    filled-new-array {v0}, [Lf6/k;

    move-result-object v0

    invoke-static {v0}, LHl/z;->e([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/g;->c:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v1, 0x10000

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/facebook/g;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const v0, 0xface

    sput v0, Lcom/facebook/g;->l:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/facebook/g;->m:Ljava/util/concurrent/locks/ReentrantLock;

    sget v0, Ly6/w;->a:I

    const-string v0, "v16.0"

    sput-object v0, Lcom/facebook/g;->n:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/g;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "instagram.com"

    sput-object v0, Lcom/facebook/g;->s:Ljava/lang/String;

    const-string v0, "facebook.com"

    sput-object v0, Lcom/facebook/g;->t:Ljava/lang/String;

    new-instance v0, Lc2/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/g;->u:Lc2/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Landroid/content/Context;
    .locals 1

    invoke-static {}, Ly6/B;->e()V

    sget-object v0, Lcom/facebook/g;->k:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "applicationContext"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ly6/B;->e()V

    sget-object v0, Lcom/facebook/g;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c()Ljava/util/concurrent/Executor;
    .locals 2

    sget-object v0, Lcom/facebook/g;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/facebook/g;->d:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v1, Lcom/facebook/g;->d:Ljava/util/concurrent/Executor;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/facebook/g;->d:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static final d()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/facebook/g;->n:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getGraphApiVersion: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/g;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Ly6/A;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/facebook/a;->m:Ljava/util/Date;

    invoke-static {}, Lcom/facebook/a$b;->b()Lcom/facebook/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/a;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ly6/A;->a:Ly6/A;

    sget-object v1, Lcom/facebook/g;->t:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "gaming"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "facebook.com"

    if-eqz v2, :cond_2

    const-string v0, "fb.gg"

    invoke-static {v1, v3, v0}, LKm/l;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v2, "instagram"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "instagram.com"

    invoke-static {v1, v3, v0}, LKm/l;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final f(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Ly6/B;->e()V

    const-string v0, "com.facebook.sdk.appEventPreferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "limitEventUsage"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final declared-synchronized g()Z
    .locals 2

    const-class v0, Lcom/facebook/g;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/facebook/g;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final h(Lf6/k;)Z
    .locals 2

    sget-object v0, Lcom/facebook/g;->c:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/facebook/g;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final i(Landroid/content/Context;)V
    .locals 4

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "try {\n                co\u2026     return\n            }"

    invoke-static {p0, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lcom/facebook/g;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "ROOT"

    invoke-static {v2, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fb"

    invoke-static {v2, v3, v1}, LKm/l;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/g;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sput-object v0, Lcom/facebook/g;->e:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, v0, Ljava/lang/Number;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    sget-object v0, Lcom/facebook/g;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ApplicationName"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/g;->f:Ljava/lang/String;

    :cond_6
    sget-object v0, Lcom/facebook/g;->g:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ClientToken"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/g;->g:Ljava/lang/String;

    :cond_7
    sget v0, Lcom/facebook/g;->l:I

    const v2, 0xface

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.facebook.sdk.CallbackOffset"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/facebook/g;->l:I

    :cond_8
    sget-object v0, Lcom/facebook/g;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.facebook.sdk.CodelessDebugLogEnabled"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/facebook/g;->h:Ljava/lang/Boolean;

    :catch_0
    :cond_9
    :goto_1
    return-void
.end method

.method public static final declared-synchronized j(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lmm/d;
    .end annotation

    const-class v0, Lcom/facebook/g;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/facebook/g;->k(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final declared-synchronized k(Landroid/content/Context;)V
    .locals 7
    .annotation runtime Lmm/d;
    .end annotation

    const-class v0, Lcom/facebook/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/g;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Ly6/B;->a:Ljava/lang/String;

    const-string v1, "FacebookActivity is not declared in the AndroidManifest.xml. If you are using the facebook-common module or dependent modules please add com.facebook.FacebookActivity to your AndroidManifest.xml file. See https://developers.facebook.com/docs/android/getting-started for more info."

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    new-instance v5, Landroid/content/ComponentName;

    const-string v6, "com.facebook.FacebookActivity"

    invoke-direct {v5, p0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v5, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_2

    :try_start_3
    sget-object v2, Ly6/B;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v1, "No internet permissions granted for the app, please add <uses-permission android:name=\"android.permission.INTERNET\" /> to your AndroidManifest.xml."

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {p0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_3

    sget-object v2, Ly6/B;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext.applicationContext"

    invoke-static {v1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/facebook/g;->k:Landroid/content/Context;

    invoke-static {p0}, Lg6/m;->a(Landroid/content/Context;)Ljava/lang/String;

    sget-object p0, Lcom/facebook/g;->k:Landroid/content/Context;

    if-eqz p0, :cond_f

    invoke-static {p0}, Lcom/facebook/g;->i(Landroid/content/Context;)V

    sget-object p0, Lcom/facebook/g;->e:Ljava/lang/String;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lcom/facebook/g;->g:Ljava/lang/String;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lcom/facebook/g;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lcom/facebook/q;->a:Lcom/facebook/q;

    const-class p0, Lcom/facebook/q;

    invoke-static {p0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    :try_start_4
    sget-object v1, Lcom/facebook/q;->a:Lcom/facebook/q;

    invoke-virtual {v1}, Lcom/facebook/q;->e()V

    sget-object v1, Lcom/facebook/q;->e:Lcom/facebook/q$a;

    invoke-virtual {v1}, Lcom/facebook/q$a;->a()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-static {v1, p0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_1
    if-eqz v2, :cond_5

    sput-boolean v3, Lcom/facebook/g;->v:Z

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_5

    :cond_5
    :goto_2
    sget-object p0, Lcom/facebook/g;->k:Landroid/content/Context;

    if-eqz p0, :cond_c

    instance-of p0, p0, Landroid/app/Application;

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/facebook/q;->c()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/facebook/g;->k:Landroid/content/Context;

    if-eqz p0, :cond_6

    check-cast p0, Landroid/app/Application;

    sget-object v1, Lcom/facebook/g;->e:Ljava/lang/String;

    invoke-static {p0, v1}, Ls6/f;->c(Landroid/app/Application;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string p0, "applicationContext"

    invoke-static {p0}, LCm/m;->j(Ljava/lang/String;)V

    throw v4

    :cond_7
    invoke-static {}, Lq6/s;->g()V

    :goto_3
    sget-object p0, Ls6/i;->b:Ls6/i$a;

    invoke-virtual {p0}, Ls6/i$a;->a()Ls6/i;

    move-result-object p0

    if-eqz p0, :cond_a

    sget-object v1, Lcom/facebook/g;->k:Landroid/content/Context;

    if-eqz v1, :cond_9

    check-cast v1, Landroid/app/Application;

    invoke-static {p0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    :try_start_6
    new-instance v2, Ls6/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-static {v1, p0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    const-string p0, "applicationContext"

    invoke-static {p0}, LCm/m;->j(Ljava/lang/String;)V

    throw v4

    :cond_a
    :goto_4
    invoke-static {}, Ly6/o;->d()V

    invoke-static {}, Ly6/s;->k()V

    sget-object p0, Ly6/b;->b:Ly6/b;

    sget-object p0, Lcom/facebook/g;->k:Landroid/content/Context;

    if-eqz p0, :cond_b

    invoke-static {p0}, Ly6/b$a;->a(Landroid/content/Context;)V

    new-instance p0, LG/d;

    new-instance v1, Lf6/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, LG/d;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/g;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v4, Ljava/util/concurrent/FutureTask;

    new-instance v5, LKk/e;

    invoke-direct {v5, v3, p0, v1}, LKk/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Ly6/k$b;->D:Ly6/k$b;

    new-instance v1, LG1/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p0}, Ly6/k;->a(Ly6/k$a;Ly6/k$b;)V

    sget-object p0, Ly6/k$b;->e:Ly6/k$b;

    new-instance v1, LMf/w;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LMf/w;-><init>(I)V

    invoke-static {v1, p0}, Ly6/k;->a(Ly6/k$a;Ly6/k$b;)V

    sget-object p0, Ly6/k$b;->O:Ly6/k$b;

    new-instance v1, LA6/d;

    invoke-direct {v1, v2}, LA6/d;-><init>(I)V

    invoke-static {v1, p0}, Ly6/k;->a(Ly6/k$a;Ly6/k$b;)V

    sget-object p0, Ly6/k$b;->P:Ly6/k$b;

    new-instance v1, LA/E0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LA/E0;-><init>(I)V

    invoke-static {v1, p0}, Ly6/k;->a(Ly6/k$a;Ly6/k$b;)V

    sget-object p0, Ly6/k$b;->Q:Ly6/k$b;

    new-instance v1, LA6/e;

    invoke-direct {v1, v2}, LA6/e;-><init>(I)V

    invoke-static {v1, p0}, Ly6/k;->a(Ly6/k$a;Ly6/k$b;)V

    new-instance p0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lf6/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/facebook/g;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v0

    return-void

    :cond_b
    :try_start_8
    const-string p0, "applicationContext"

    invoke-static {p0}, LCm/m;->j(Ljava/lang/String;)V

    throw v4

    :cond_c
    const-string p0, "applicationContext"

    invoke-static {p0}, LCm/m;->j(Ljava/lang/String;)V

    throw v4

    :cond_d
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v1, "A valid Facebook app client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk."

    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    const-string p0, "applicationContext"

    invoke-static {p0}, LCm/m;->j(Ljava/lang/String;)V

    throw v4

    :goto_5
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0
.end method
