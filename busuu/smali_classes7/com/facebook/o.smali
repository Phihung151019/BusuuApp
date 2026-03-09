.class public final Lcom/facebook/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u00012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u000f\u0010\r\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J#\u0010\u0012\u001a\u00020\u00042\u0012\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000f\"\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u000f\u0010\u001c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u000f\u0010\u001d\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u000bJ\u0011\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u000bR\u001c\u0010#\u001a\n !*\u0004\u0018\u00010 0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\"R\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010%R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010%R\u0014\u0010)\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010(R\u0014\u0010*\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010(R\u0014\u0010+\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010(R\u0014\u0010,\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010(R\u0014\u0010.\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010(R\u0016\u00101\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00100\u00a8\u00063"
    }
    d2 = {
        "Lcom/facebook/o;",
        "",
        "<init>",
        "()V",
        "Lqrg;",
        "n",
        "",
        "e",
        "()Z",
        "f",
        "q",
        "()Ljava/lang/Boolean;",
        "d",
        "g",
        "j",
        "",
        "Lcom/facebook/o$a;",
        "userSettings",
        "k",
        "([Lcom/facebook/o$a;)V",
        "h",
        "userSetting",
        "t",
        "(Lcom/facebook/o$a;)V",
        "r",
        "m",
        "p",
        "o",
        "s",
        "b",
        "c",
        "l",
        "",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "TAG",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isInitialized",
        "isFetchingCodelessStatus",
        "Lcom/facebook/o$a;",
        "autoInitEnabled",
        "autoLogAppEventsEnabledLocally",
        "advertiserIDCollectionEnabled",
        "codelessSetupEnabled",
        "i",
        "monitorEnabled",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences;",
        "userSettingPref",
        "a",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/facebook/o;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Lcom/facebook/o$a;

.field public static final f:Lcom/facebook/o$a;

.field public static final g:Lcom/facebook/o$a;

.field public static final h:Lcom/facebook/o$a;

.field public static final i:Lcom/facebook/o$a;

.field public static j:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/o;

    invoke-direct {v0}, Lcom/facebook/o;-><init>()V

    sput-object v0, Lcom/facebook/o;->a:Lcom/facebook/o;

    const-class v0, Lcom/facebook/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/o;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/o;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/facebook/o$a;

    const-string v2, "com.facebook.sdk.AutoInitEnabled"

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lcom/facebook/o$a;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lcom/facebook/o;->e:Lcom/facebook/o$a;

    new-instance v0, Lcom/facebook/o$a;

    const-string v2, "com.facebook.sdk.AutoLogAppEventsEnabled"

    invoke-direct {v0, v3, v2}, Lcom/facebook/o$a;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lcom/facebook/o;->f:Lcom/facebook/o$a;

    new-instance v0, Lcom/facebook/o$a;

    const-string v2, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    invoke-direct {v0, v3, v2}, Lcom/facebook/o$a;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lcom/facebook/o;->g:Lcom/facebook/o$a;

    new-instance v0, Lcom/facebook/o$a;

    const-string v2, "auto_event_setup_enabled"

    invoke-direct {v0, v1, v2}, Lcom/facebook/o$a;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lcom/facebook/o;->h:Lcom/facebook/o$a;

    new-instance v0, Lcom/facebook/o$a;

    const-string v1, "com.facebook.sdk.MonitorEnabled"

    invoke-direct {v0, v3, v1}, Lcom/facebook/o$a;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lcom/facebook/o;->i:Lcom/facebook/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/o;->i(J)V

    return-void
.end method

.method public static final d()Z
    .locals 3

    const-class v0, Lcom/facebook/o;

    invoke-static {v0}, Lc13;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/o;->a:Lcom/facebook/o;

    invoke-virtual {v1}, Lcom/facebook/o;->j()V

    sget-object v1, Lcom/facebook/o;->g:Lcom/facebook/o$a;

    invoke-virtual {v1}, Lcom/facebook/o$a;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lc13;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final e()Z
    .locals 3

    const-class v0, Lcom/facebook/o;

    invoke-static {v0}, Lc13;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/o;->a:Lcom/facebook/o;

    invoke-virtual {v1}, Lcom/facebook/o;->j()V

    sget-object v1, Lcom/facebook/o;->e:Lcom/facebook/o$a;

    invoke-virtual {v1}, Lcom/facebook/o$a;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lc13;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final f()Z
    .locals 3

    const-class v0, Lcom/facebook/o;

    invoke-static {v0}, Lc13;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/o;->a:Lcom/facebook/o;

    invoke-virtual {v1}, Lcom/facebook/o;->j()V

    invoke-virtual {v1}, Lcom/facebook/o;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lc13;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final g()Z
    .locals 3

    const-class v0, Lcom/facebook/o;

    invoke-static {v0}, Lc13;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/o;->a:Lcom/facebook/o;

    invoke-virtual {v1}, Lcom/facebook/o;->j()V

    sget-object v1, Lcom/facebook/o;->h:Lcom/facebook/o$a;

    invoke-virtual {v1}, Lcom/facebook/o$a;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lc13;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final i(J)V
    .locals 7

    const-string v0, "auto_event_setup_enabled"

    const-class v1, Lcom/facebook/o;

    invoke-static {v1}, Lc13;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v2, Lcom/facebook/o;->g:Lcom/facebook/o$a;

    invoke-virtual {v2}, Lcom/facebook/o$a;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/facebook/f;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/facebook/internal/FetchedAppSettingsManager;->u(Ljava/lang/String;Z)Lcom/facebook/internal/c;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/facebook/internal/c;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/facebook/f;->l()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Llc0;->f:Llc0$a;

    invoke-virtual {v4, v2}, Llc0$a;->e(Landroid/content/Context;)Llc0;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Llc0;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Llc0;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "advertiser_id"

    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fields"

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/g;->n:Lcom/facebook/g$c;

    const-string v6, "app"

    invoke-virtual {v2, v4, v6, v4}, Lcom/facebook/g$c;->x(Lcom/facebook/a;Ljava/lang/String;Lcom/facebook/g$b;)Lcom/facebook/g;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/facebook/g;->G(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lcom/facebook/g;->k()Lcom/facebook/GraphResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/GraphResponse;->c()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v4, Lcom/facebook/o;->h:Lcom/facebook/o$a;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/o$a;->g(Ljava/lang/Boolean;)V

    invoke-virtual {v4, p0, p1}, Lcom/facebook/o$a;->f(J)V

    sget-object p0, Lcom/facebook/o;->a:Lcom/facebook/o;

    invoke-virtual {p0, v4}, Lcom/facebook/o;->t(Lcom/facebook/o$a;)V

    :cond_2
    sget-object p0, Lcom/facebook/o;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {p0, v1}, Lc13;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final n()V
    .locals 6

    const-string v0, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    const-class v1, Lcom/facebook/o;

    invoke-static {v1}, Lc13;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/f;->l()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    const-string v4, "ctx.packageManager.getAp\u2026ageManager.GET_META_DATA)"

    invoke-static {v3, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    const-string v4, "com.facebook.sdk.AutoAppLinkEnabled"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/facebook/appevents/h;

    invoke-direct {v3, v2}, Lcom/facebook/appevents/h;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/facebook/internal/d;->V()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "SchemeWarning"

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/facebook/o;->b:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "fb_auto_applink"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/appevents/h;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {v0, v1}, Lc13;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :cond_2
    :goto_2
    return-void
.end method

.method public static final q()Ljava/lang/Boolean;
    .locals 5

    const-string v0, ""

    const-class v1, Lcom/facebook/o;

    invoke-static {v1}, Lc13;->d(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    sget-object v2, Lcom/facebook/o;->a:Lcom/facebook/o;

    invoke-virtual {v2}, Lcom/facebook/o;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lcom/facebook/o;->j:Landroid/content/SharedPreferences;

    if-nez v2, :cond_1

    const-string v2, "userSettingPref"

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v4, Lcom/facebook/o;->f:Lcom/facebook/o$a;

    invoke-virtual {v4}, Lcom/facebook/o$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "value"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_2
    :try_start_2
    sget-object v2, Lcom/facebook/o;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/facebook/internal/d;->j0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    return-object v3

    :goto_3
    invoke-static {v0, v1}, Lc13;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method


# virtual methods
.method public final b()Z
    .locals 4

    invoke-static {p0}, Lc13;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/FetchedAppSettingsManager;->g()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "auto_log_app_events_enabled"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v3, "auto_log_app_events_default"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/o;->c()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_0
    sget-object v0, Lcom/facebook/o;->f:Lcom/facebook/o$a;

    invoke-virtual {v0}, Lcom/facebook/o$a;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :goto_1
    invoke-static {v0, p0}, Lc13;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 2

    invoke-static {p0}, Lc13;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/o;->q()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/o;->l()Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lc13;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final h()V
    .locals 7

    invoke-static {p0}, Lc13;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/o;->h:Lcom/facebook/o$a;

    invoke-virtual {p0, v0}, Lcom/facebook/o;->r(Lcom/facebook/o$a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/facebook/o$a;->d()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/facebook/o$a;->c()J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/32 v5, 0x240c8400

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/o$a;->g(Ljava/lang/Boolean;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/facebook/o$a;->f(J)V

    sget-object v0, Lcom/facebook/o;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/facebook/f;->t()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v3, Lm3h;

    invoke-direct {v3, v1, v2}, Lm3h;-><init>(J)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {v0, p0}, Lc13;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 3

    invoke-static {p0}, Lc13;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/f;->F()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/facebook/f;->l()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.sdk.USER_SETTINGS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getApplicationContext()\n\u2026GS, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/o;->j:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/facebook/o;->f:Lcom/facebook/o$a;

    sget-object v1, Lcom/facebook/o;->g:Lcom/facebook/o$a;

    sget-object v2, Lcom/facebook/o;->e:Lcom/facebook/o$a;

    filled-new-array {v0, v1, v2}, [Lcom/facebook/o$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/o;->k([Lcom/facebook/o$a;)V

    invoke-virtual {p0}, Lcom/facebook/o;->h()V

    invoke-virtual {p0}, Lcom/facebook/o;->p()V

    invoke-virtual {p0}, Lcom/facebook/o;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lc13;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs k([Lcom/facebook/o$a;)V
    .locals 4

    invoke-static {p0}, Lc13;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    sget-object v3, Lcom/facebook/o;->h:Lcom/facebook/o$a;

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/facebook/o;->h()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Lcom/facebook/o$a;->d()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/facebook/o;->r(Lcom/facebook/o$a;)V

    invoke-virtual {v2}, Lcom/facebook/o$a;->d()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v2}, Lcom/facebook/o;->m(Lcom/facebook/o$a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lcom/facebook/o;->t(Lcom/facebook/o$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void

    :goto_3
    invoke-static {p1, p0}, Lc13;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 5

    invoke-static {p0}, Lc13;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/o;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/facebook/f;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v2, "ctx.packageManager.getAp\u2026ageManager.GET_META_DATA)"

    invoke-static {v0, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/facebook/o;->f:Lcom/facebook/o$a;

    invoke-virtual {v3}, Lcom/facebook/o$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v3}, Lcom/facebook/o$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, Lcom/facebook/o;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/facebook/internal/d;->j0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    return-object v1

    :goto_0
    invoke-static {v0, p0}, Lc13;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final m(Lcom/facebook/o$a;)V
    .locals 3

    invoke-static {p0}, Lc13;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/o;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/facebook/f;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v1, "ctx.packageManager.getAp\u2026ageManager.GET_META_DATA)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/o$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/facebook/o$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/o$a;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/o$a;->g(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v0, Lcom/facebook/o;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/facebook/internal/d;->j0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-static {p1, p0}, Lc13;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 13

    const-string v0, "com.facebook.sdk.USER_SETTINGS_BITMASK"

    invoke-static {p0}, Lc13;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {}, Lcom/facebook/f;->F()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {}, Lcom/facebook/f;->l()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/facebook/o;->e:Lcom/facebook/o$a;

    invoke-virtual {v2}, Lcom/facebook/o$a;->e()Z

    move-result v2

    sget-object v3, Lcom/facebook/o;->f:Lcom/facebook/o$a;

    invoke-virtual {v3}, Lcom/facebook/o$a;->e()Z

    move-result v3

    shl-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    sget-object v3, Lcom/facebook/o;->g:Lcom/facebook/o$a;

    invoke-virtual {v3}, Lcom/facebook/o$a;->e()Z

    move-result v3

    shl-int/lit8 v3, v3, 0x2

    or-int/2addr v2, v3

    sget-object v3, Lcom/facebook/o;->i:Lcom/facebook/o$a;

    invoke-virtual {v3}, Lcom/facebook/o$a;->e()Z

    move-result v3

    shl-int/lit8 v3, v3, 0x3

    or-int/2addr v2, v3

    sget-object v3, Lcom/facebook/o;->j:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const-string v5, "userSettingPref"

    if-nez v3, :cond_3

    :try_start_1
    invoke-static {v5}, Lve7;->v(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    :goto_0
    const/4 v6, 0x0

    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v2, :cond_7

    sget-object v7, Lcom/facebook/o;->j:Landroid/content/SharedPreferences;

    if-nez v7, :cond_4

    invoke-static {v5}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v4, v7

    :goto_1
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v4, "ctx.packageManager.getAp\u2026ageManager.GET_META_DATA)"

    invoke-static {v0, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_6

    const-string v4, "com.facebook.sdk.AutoInitEnabled"

    const-string v5, "com.facebook.sdk.AutoLogAppEventsEnabled"

    const-string v7, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    const-string v8, "com.facebook.sdk.MonitorEnabled"

    filled-new-array {v4, v5, v7, v8}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v7, v5, [Z

    fill-array-data v7, :array_0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v8, v6

    move v9, v8

    :goto_2
    if-ge v6, v5, :cond_5

    :try_start_3
    iget-object v10, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    aget-object v11, v4, v6

    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    shl-int/2addr v10, v6

    or-int/2addr v9, v10

    iget-object v10, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    aget-object v11, v4, v6

    aget-boolean v12, v7, v6

    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    shl-int/2addr v10, v6

    or-int/2addr v8, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catch_0
    move v6, v8

    goto :goto_4

    :cond_5
    :goto_3
    move v6, v9

    goto :goto_5

    :catch_1
    move v9, v6

    goto :goto_4

    :cond_6
    move v8, v6

    goto :goto_5

    :goto_4
    move v8, v6

    goto :goto_3

    :goto_5
    :try_start_4
    new-instance v0, Lcom/facebook/appevents/h;

    invoke-direct {v0, v1}, Lcom/facebook/appevents/h;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "usage"

    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "initial"

    invoke-virtual {v1, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "previous"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "current"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/appevents/h;->b(Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    :goto_6
    return-void

    :goto_7
    invoke-static {v0, p0}, Lc13;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public final p()V
    .locals 3

    invoke-static {p0}, Lc13;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/f;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v1, "ctx.packageManager.getAp\u2026ageManager.GET_META_DATA)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/o;->b:Ljava/lang/String;

    const-string v1, "You haven\'t set a value for AdvertiserIDCollectionEnabled. Set the flag to TRUE if you want to collect Advertiser ID for better advertising and analytics results. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events."

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/o;->d()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/facebook/o;->b:Ljava/lang/String;

    const-string v1, "The value for AdvertiserIDCollectionEnabled is currently set to FALSE so you\'re sending app events without collecting Advertiser ID. This can affect the quality of your advertising and analytics results."

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {v0, p0}, Lc13;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :cond_2
    :goto_2
    return-void
.end method

.method public final r(Lcom/facebook/o$a;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0}, Lc13;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/o;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lcom/facebook/o;->j:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    const-string v1, "userSettingPref"

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/o$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "value"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/o$a;->g(Ljava/lang/Boolean;)V

    const-string v0, "last_timestamp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/o$a;->f(J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    return-void

    :goto_2
    :try_start_2
    sget-object v0, Lcom/facebook/o;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/facebook/internal/d;->j0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    return-void

    :goto_4
    invoke-static {p1, p0}, Lc13;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-static {p0}, Lc13;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/facebook/FacebookSdkNotInitializedException;

    const-string v1, "The UserSettingManager has not been initialized successfully"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookSdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lc13;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Lcom/facebook/o$a;)V
    .locals 4

    invoke-static {p0}, Lc13;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/o;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "value"

    invoke-virtual {p1}, Lcom/facebook/o$a;->d()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_timestamp"

    invoke-virtual {p1}, Lcom/facebook/o$a;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v1, Lcom/facebook/o;->j:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    const-string v1, "userSettingPref"

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/o$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/facebook/o;->o()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    :try_start_2
    sget-object v0, Lcom/facebook/o;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/facebook/internal/d;->j0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    return-void

    :goto_3
    invoke-static {p1, p0}, Lc13;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
