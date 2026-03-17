.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LX4/d;)LT2/i;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(LX4/d;)LT2/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LX4/d;)LT2/i;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(LX4/d;)LT2/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LX4/d;)LT2/i;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(LX4/d;)LT2/i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LX4/d;)LT2/i;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, LX4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/m;->f(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/m;->c()Lcom/google/android/datatransport/runtime/m;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/cct/a;->h:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/m;->g(LV2/b;)LT2/i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(LX4/d;)LT2/i;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, LX4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/m;->f(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/m;->c()Lcom/google/android/datatransport/runtime/m;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/cct/a;->h:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/m;->g(LV2/b;)LT2/i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(LX4/d;)LT2/i;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, LX4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/m;->f(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/m;->c()Lcom/google/android/datatransport/runtime/m;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/m;->g(LV2/b;)LT2/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX4/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, LT2/i;

    invoke-static {v0}, LX4/c;->e(Ljava/lang/Class;)LX4/c$b;

    move-result-object v1

    const-string v2, "fire-transport"

    invoke-virtual {v1, v2}, LX4/c$b;->h(Ljava/lang/String;)LX4/c$b;

    move-result-object v1

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, LX4/q;->l(Ljava/lang/Class;)LX4/q;

    move-result-object v4

    invoke-virtual {v1, v4}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v1

    new-instance v4, LC5/c;

    invoke-direct {v4}, LC5/c;-><init>()V

    invoke-virtual {v1, v4}, LX4/c$b;->f(LX4/g;)LX4/c$b;

    move-result-object v1

    invoke-virtual {v1}, LX4/c$b;->d()LX4/c;

    move-result-object v1

    const-class v4, LC5/a;

    invoke-static {v4, v0}, LX4/E;->a(Ljava/lang/Class;Ljava/lang/Class;)LX4/E;

    move-result-object v4

    invoke-static {v4}, LX4/c;->c(LX4/E;)LX4/c$b;

    move-result-object v4

    invoke-static {v3}, LX4/q;->l(Ljava/lang/Class;)LX4/q;

    move-result-object v5

    invoke-virtual {v4, v5}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v4

    new-instance v5, LC5/d;

    invoke-direct {v5}, LC5/d;-><init>()V

    invoke-virtual {v4, v5}, LX4/c$b;->f(LX4/g;)LX4/c$b;

    move-result-object v4

    invoke-virtual {v4}, LX4/c$b;->d()LX4/c;

    move-result-object v4

    const-class v5, LC5/b;

    invoke-static {v5, v0}, LX4/E;->a(Ljava/lang/Class;Ljava/lang/Class;)LX4/E;

    move-result-object v0

    invoke-static {v0}, LX4/c;->c(LX4/E;)LX4/c$b;

    move-result-object v0

    invoke-static {v3}, LX4/q;->l(Ljava/lang/Class;)LX4/q;

    move-result-object v3

    invoke-virtual {v0, v3}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v0

    new-instance v3, LC5/e;

    invoke-direct {v3}, LC5/e;-><init>()V

    invoke-virtual {v0, v3}, LX4/c$b;->f(LX4/g;)LX4/c$b;

    move-result-object v0

    invoke-virtual {v0}, LX4/c$b;->d()LX4/c;

    move-result-object v0

    const-string v3, "18.2.0"

    invoke-static {v2, v3}, LI6/h;->b(Ljava/lang/String;Ljava/lang/String;)LX4/c;

    move-result-object v2

    filled-new-array {v1, v4, v0, v2}, [LX4/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
