.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$getComponents$0(LX4/d;)LS4/a;
    .locals 3

    const-class v0, LP4/f;

    invoke-interface {p0, v0}, LX4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP4/f;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, LX4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, LL5/d;

    invoke-interface {p0, v2}, LX4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL5/d;

    invoke-static {v0, v1, p0}, LS4/b;->h(LP4/f;Landroid/content/Context;LL5/d;)LS4/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(LX4/d;)LS4/a;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(LX4/d;)LS4/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX4/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, LS4/a;

    invoke-static {v0}, LX4/c;->e(Ljava/lang/Class;)LX4/c$b;

    move-result-object v0

    const-class v1, LP4/f;

    invoke-static {v1}, LX4/q;->l(Ljava/lang/Class;)LX4/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, LX4/q;->l(Ljava/lang/Class;)LX4/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v0

    const-class v1, LL5/d;

    invoke-static {v1}, LX4/q;->l(Ljava/lang/Class;)LX4/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/analytics/connector/internal/b;->a:Lcom/google/firebase/analytics/connector/internal/b;

    invoke-virtual {v0, v1}, LX4/c$b;->f(LX4/g;)LX4/c$b;

    move-result-object v0

    invoke-virtual {v0}, LX4/c$b;->e()LX4/c$b;

    move-result-object v0

    invoke-virtual {v0}, LX4/c$b;->d()LX4/c;

    move-result-object v0

    const-string v1, "fire-analytics"

    const-string v2, "23.0.0"

    invoke-static {v1, v2}, LI6/h;->b(Ljava/lang/String;Ljava/lang/String;)LX4/c;

    move-result-object v1

    filled-new-array {v0, v1}, [LX4/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
