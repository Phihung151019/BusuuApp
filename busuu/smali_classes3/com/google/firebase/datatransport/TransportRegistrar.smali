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

.method public static synthetic a(La22;)Lqcg;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, La22;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lfdg;->f(Landroid/content/Context;)V

    invoke-static {}, Lfdg;->c()Lfdg;

    move-result-object p0

    sget-object v0, Lj91;->g:Lj91;

    invoke-virtual {p0, v0}, Lfdg;->g(Lts3;)Lqcg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(La22;)Lqcg;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, La22;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lfdg;->f(Landroid/content/Context;)V

    invoke-static {}, Lfdg;->c()Lfdg;

    move-result-object p0

    sget-object v0, Lj91;->h:Lj91;

    invoke-virtual {p0, v0}, Lfdg;->g(Lts3;)Lqcg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(La22;)Lqcg;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, La22;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lfdg;->f(Landroid/content/Context;)V

    invoke-static {}, Lfdg;->c()Lfdg;

    move-result-object p0

    sget-object v0, Lj91;->h:Lj91;

    invoke-virtual {p0, v0}, Lfdg;->g(Lts3;)Lqcg;

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
            "Le12<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lqcg;

    invoke-static {v0}, Le12;->e(Ljava/lang/Class;)Le12$b;

    move-result-object v1

    const-string v2, "fire-transport"

    invoke-virtual {v1, v2}, Le12$b;->h(Ljava/lang/String;)Le12$b;

    move-result-object v1

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lxr3;->l(Ljava/lang/Class;)Lxr3;

    move-result-object v4

    invoke-virtual {v1, v4}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v1

    new-instance v4, Lcdg;

    invoke-direct {v4}, Lcdg;-><init>()V

    invoke-virtual {v1, v4}, Le12$b;->f(Lh22;)Le12$b;

    move-result-object v1

    invoke-virtual {v1}, Le12$b;->d()Le12;

    move-result-object v1

    const-class v4, Lp78;

    invoke-static {v4, v0}, Lfvb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lfvb;

    move-result-object v4

    invoke-static {v4}, Le12;->c(Lfvb;)Le12$b;

    move-result-object v4

    invoke-static {v3}, Lxr3;->l(Ljava/lang/Class;)Lxr3;

    move-result-object v5

    invoke-virtual {v4, v5}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v4

    new-instance v5, Lddg;

    invoke-direct {v5}, Lddg;-><init>()V

    invoke-virtual {v4, v5}, Le12$b;->f(Lh22;)Le12$b;

    move-result-object v4

    invoke-virtual {v4}, Le12$b;->d()Le12;

    move-result-object v4

    const-class v5, Lncg;

    invoke-static {v5, v0}, Lfvb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lfvb;

    move-result-object v0

    invoke-static {v0}, Le12;->c(Lfvb;)Le12$b;

    move-result-object v0

    invoke-static {v3}, Lxr3;->l(Ljava/lang/Class;)Lxr3;

    move-result-object v3

    invoke-virtual {v0, v3}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v0

    new-instance v3, Ledg;

    invoke-direct {v3}, Ledg;-><init>()V

    invoke-virtual {v0, v3}, Le12$b;->f(Lh22;)Le12$b;

    move-result-object v0

    invoke-virtual {v0}, Le12$b;->d()Le12;

    move-result-object v0

    const-string v3, "19.0.0"

    invoke-static {v2, v3}, Lva8;->b(Ljava/lang/String;Ljava/lang/String;)Le12;

    move-result-object v2

    filled-new-array {v1, v4, v0, v2}, [Le12;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
