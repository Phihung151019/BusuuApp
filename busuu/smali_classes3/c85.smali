.class public Lc85;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field public static final i:Lfm;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lqb2;

.field public final c:Lf37;

.field public d:Ljava/lang/Boolean;

.field public final e:La65;

.field public final f:Ltsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltsb<",
            "Lhkc;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ls65;

.field public final h:Ltsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltsb<",
            "Lqcg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lfm;->e()Lfm;

    move-result-object v0

    sput-object v0, Lc85;->i:Lfm;

    return-void
.end method

.method public constructor <init>(La65;Ltsb;Ls65;Ltsb;Lcom/google/firebase/perf/config/RemoteConfigManager;Lqb2;Lcom/google/firebase/perf/session/SessionManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La65;",
            "Ltsb<",
            "Lhkc;",
            ">;",
            "Ls65;",
            "Ltsb<",
            "Lqcg;",
            ">;",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            "Lqb2;",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc85;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lc85;->d:Ljava/lang/Boolean;

    iput-object p1, p0, Lc85;->e:La65;

    iput-object p2, p0, Lc85;->f:Ltsb;

    iput-object p3, p0, Lc85;->g:Ls65;

    iput-object p4, p0, Lc85;->h:Ltsb;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lc85;->d:Ljava/lang/Boolean;

    iput-object p6, p0, Lc85;->b:Lqb2;

    new-instance p1, Lf37;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lf37;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lc85;->c:Lf37;

    return-void

    :cond_0
    invoke-static {}, Lbdg;->k()Lbdg;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p4}, Lbdg;->r(La65;Ls65;Ltsb;)V

    invoke-virtual {p1}, La65;->k()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lc85;->a(Landroid/content/Context;)Lf37;

    move-result-object p4

    iput-object p4, p0, Lc85;->c:Lf37;

    invoke-virtual {p5, p2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->setFirebaseRemoteConfigProvider(Ltsb;)V

    iput-object p6, p0, Lc85;->b:Lqb2;

    invoke-virtual {p6, p4}, Lqb2;->P(Lf37;)V

    invoke-virtual {p6, p3}, Lqb2;->O(Landroid/content/Context;)V

    invoke-virtual {p7, p3}, Lcom/google/firebase/perf/session/SessionManager;->setApplicationContext(Landroid/content/Context;)V

    invoke-virtual {p6}, Lqb2;->j()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lc85;->d:Ljava/lang/Boolean;

    sget-object p2, Lc85;->i:Lfm;

    invoke-virtual {p2}, Lfm;->h()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lc85;->d()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, La65;->n()Lu75;

    move-result-object p1

    invoke-virtual {p1}, Lu75;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lhe2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfm;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Lf37;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No perf enable meta data found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "isEnabled"

    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lf37;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, Lf37;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    invoke-direct {v0}, Lf37;-><init>()V

    :goto_1
    return-object v0
.end method

.method public static c()Lc85;
    .locals 2

    invoke-static {}, La65;->l()La65;

    move-result-object v0

    const-class v1, Lc85;

    invoke-virtual {v0, v1}, La65;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc85;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lc85;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lc85;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, La65;->l()La65;

    move-result-object v0

    invoke-virtual {v0}, La65;->t()Z

    move-result v0

    return v0
.end method
