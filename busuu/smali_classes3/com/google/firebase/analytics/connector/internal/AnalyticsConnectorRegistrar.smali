.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$getComponents$0(La22;)Lnf;
    .locals 3

    const-class v0, La65;

    invoke-interface {p0, v0}, La22;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La65;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, La22;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lhaf;

    invoke-interface {p0, v2}, La22;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhaf;

    invoke-static {v0, v1, p0}, Lpf;->h(La65;Landroid/content/Context;Lhaf;)Lnf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(La22;)Lnf;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(La22;)Lnf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le12<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lnf;

    invoke-static {v0}, Le12;->e(Ljava/lang/Class;)Le12$b;

    move-result-object v0

    const-class v1, La65;

    invoke-static {v1}, Lxr3;->l(Ljava/lang/Class;)Lxr3;

    move-result-object v1

    invoke-virtual {v0, v1}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lxr3;->l(Ljava/lang/Class;)Lxr3;

    move-result-object v1

    invoke-virtual {v0, v1}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v0

    const-class v1, Lhaf;

    invoke-static {v1}, Lxr3;->l(Ljava/lang/Class;)Lxr3;

    move-result-object v1

    invoke-virtual {v0, v1}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v0

    sget-object v1, Lgbk;->a:Lgbk;

    invoke-virtual {v0, v1}, Le12$b;->f(Lh22;)Le12$b;

    move-result-object v0

    invoke-virtual {v0}, Le12$b;->e()Le12$b;

    move-result-object v0

    invoke-virtual {v0}, Le12$b;->d()Le12;

    move-result-object v0

    const-string v1, "fire-analytics"

    const-string v2, "23.0.0"

    invoke-static {v1, v2}, Lva8;->b(Ljava/lang/String;Ljava/lang/String;)Le12;

    move-result-object v1

    filled-new-array {v0, v1}, [Le12;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
