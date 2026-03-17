.class public final Lcom/google/firebase/perf/FirebasePerformance_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb/d;"
    }
.end annotation


# instance fields
.field private final configResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/perf/config/a;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseAppProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LP4/f;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseInstallationsApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lo6/e;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseRemoteConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ln6/b<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final remoteConfigManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final transportFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ln6/b<",
            "LT2/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LP4/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ln6/b<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lo6/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ln6/b<",
            "LT2/i;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/perf/config/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->firebaseAppProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->firebaseRemoteConfigProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->firebaseInstallationsApiProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->transportFactoryProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->remoteConfigManagerProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->configResolverProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->sessionManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/perf/FirebasePerformance_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LP4/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ln6/b<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lo6/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ln6/b<",
            "LT2/i;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/perf/config/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;)",
            "Lcom/google/firebase/perf/FirebasePerformance_Factory;"
        }
    .end annotation

    new-instance v8, Lcom/google/firebase/perf/FirebasePerformance_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/perf/FirebasePerformance_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(LP4/f;Ln6/b;Lo6/e;Ln6/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/SessionManager;)Lcom/google/firebase/perf/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP4/f;",
            "Ln6/b<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;",
            "Lo6/e;",
            "Ln6/b<",
            "LT2/i;",
            ">;",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            "Lcom/google/firebase/perf/config/a;",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ")",
            "Lcom/google/firebase/perf/a;"
        }
    .end annotation

    new-instance v8, Lcom/google/firebase/perf/a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/perf/a;-><init>(LP4/f;Ln6/b;Lo6/e;Ln6/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/SessionManager;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/google/firebase/perf/a;
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->firebaseAppProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LP4/f;

    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->firebaseRemoteConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln6/b;

    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->firebaseInstallationsApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo6/e;

    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->transportFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ln6/b;

    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->remoteConfigManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/perf/config/RemoteConfigManager;

    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->configResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/perf/config/a;

    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->sessionManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/firebase/perf/session/SessionManager;

    invoke-static/range {v1 .. v7}, Lcom/google/firebase/perf/FirebasePerformance_Factory;->newInstance(LP4/f;Ln6/b;Lo6/e;Ln6/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/SessionManager;)Lcom/google/firebase/perf/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/perf/FirebasePerformance_Factory;->get()Lcom/google/firebase/perf/a;

    move-result-object v0

    return-object v0
.end method
