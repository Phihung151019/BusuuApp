.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# instance fields
.field public final a:Lfvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfvb<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lfvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfvb<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lfvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfvb<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    invoke-static {v0}, Lcom/google/firebase/sessions/api/a;->a(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lyl0;

    const-class v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lfvb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lfvb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lfvb;

    const-class v0, Lpv0;

    invoke-static {v0, v1}, Lfvb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lfvb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lfvb;

    const-class v0, Lsb8;

    invoke-static {v0, v1}, Lfvb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lfvb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lfvb;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;La22;)Lh65;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b(La22;)Lh65;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(La22;)Lh65;
    .locals 11

    const/4 v0, 0x0

    invoke-static {v0}, Lg33;->f(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-class v2, La65;

    invoke-interface {p1, v2}, La22;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, La65;

    const-class v2, Ls65;

    invoke-interface {p1, v2}, La22;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ls65;

    const-class v2, Ly13;

    invoke-interface {p1, v2}, La22;->i(Ljava/lang/Class;)Lhp3;

    move-result-object v5

    const-class v2, Lnf;

    invoke-interface {p1, v2}, La22;->i(Ljava/lang/Class;)Lhp3;

    move-result-object v6

    const-class v2, Lu85;

    invoke-interface {p1, v2}, La22;->i(Ljava/lang/Class;)Lhp3;

    move-result-object v7

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lfvb;

    invoke-interface {p1, v2}, La22;->d(Lfvb;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lfvb;

    invoke-interface {p1, v2}, La22;->d(Lfvb;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lfvb;

    invoke-interface {p1, v2}, La22;->d(Lfvb;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/util/concurrent/ExecutorService;

    invoke-static/range {v3 .. v10}, Lh65;->c(La65;Ls65;Lhp3;Lhp3;Lhp3;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Lh65;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x10

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initializing Crashlytics blocked main for "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfo8;->b(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le12<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lh65;

    invoke-static {v0}, Le12;->e(Ljava/lang/Class;)Le12$b;

    move-result-object v0

    const-string v1, "fire-cls"

    invoke-virtual {v0, v1}, Le12$b;->h(Ljava/lang/String;)Le12$b;

    move-result-object v0

    const-class v2, La65;

    invoke-static {v2}, Lxr3;->l(Ljava/lang/Class;)Lxr3;

    move-result-object v2

    invoke-virtual {v0, v2}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v0

    const-class v2, Ls65;

    invoke-static {v2}, Lxr3;->l(Ljava/lang/Class;)Lxr3;

    move-result-object v2

    invoke-virtual {v0, v2}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lfvb;

    invoke-static {v2}, Lxr3;->k(Lfvb;)Lxr3;

    move-result-object v2

    invoke-virtual {v0, v2}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lfvb;

    invoke-static {v2}, Lxr3;->k(Lfvb;)Lxr3;

    move-result-object v2

    invoke-virtual {v0, v2}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lfvb;

    invoke-static {v2}, Lxr3;->k(Lfvb;)Lxr3;

    move-result-object v2

    invoke-virtual {v0, v2}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v0

    const-class v2, Ly13;

    invoke-static {v2}, Lxr3;->a(Ljava/lang/Class;)Lxr3;

    move-result-object v2

    invoke-virtual {v0, v2}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v0

    const-class v2, Lnf;

    invoke-static {v2}, Lxr3;->a(Ljava/lang/Class;)Lxr3;

    move-result-object v2

    invoke-virtual {v0, v2}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v0

    const-class v2, Lu85;

    invoke-static {v2}, Lxr3;->a(Ljava/lang/Class;)Lxr3;

    move-result-object v2

    invoke-virtual {v0, v2}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v0

    new-instance v2, Ld23;

    invoke-direct {v2, p0}, Ld23;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    invoke-virtual {v0, v2}, Le12$b;->f(Lh22;)Le12$b;

    move-result-object v0

    invoke-virtual {v0}, Le12$b;->e()Le12$b;

    move-result-object v0

    invoke-virtual {v0}, Le12$b;->d()Le12;

    move-result-object v0

    const-string v2, "20.0.1"

    invoke-static {v1, v2}, Lva8;->b(Ljava/lang/String;Ljava/lang/String;)Le12;

    move-result-object v1

    filled-new-array {v0, v1}, [Le12;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
