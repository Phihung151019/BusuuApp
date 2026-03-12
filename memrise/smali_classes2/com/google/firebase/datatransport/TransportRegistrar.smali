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

.method public static synthetic a(LP9/u;)LS6/i;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(LP9/c;)LS6/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LP9/u;)LS6/i;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(LP9/c;)LS6/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LP9/u;)LS6/i;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(LP9/c;)LS6/i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LP9/c;)LS6/i;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, LP9/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LV6/v;->b(Landroid/content/Context;)V

    invoke-static {}, LV6/v;->a()LV6/v;

    move-result-object p0

    sget-object v0, LT6/a;->f:LT6/a;

    invoke-virtual {p0, v0}, LV6/v;->c(LV6/l;)LV6/t;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(LP9/c;)LS6/i;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, LP9/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LV6/v;->b(Landroid/content/Context;)V

    invoke-static {}, LV6/v;->a()LV6/v;

    move-result-object p0

    sget-object v0, LT6/a;->f:LT6/a;

    invoke-virtual {p0, v0}, LV6/v;->c(LV6/l;)LV6/t;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(LP9/c;)LS6/i;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, LP9/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LV6/v;->b(Landroid/content/Context;)V

    invoke-static {}, LV6/v;->a()LV6/v;

    move-result-object p0

    sget-object v0, LT6/a;->e:LT6/a;

    invoke-virtual {p0, v0}, LV6/v;->c(LV6/l;)LV6/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LP9/b<",
            "*>;>;"
        }
    .end annotation

    const-class v0, LS6/i;

    invoke-static {v0}, LP9/b;->b(Ljava/lang/Class;)LP9/b$a;

    move-result-object v1

    const-string v2, "fire-transport"

    iput-object v2, v1, LP9/b$a;->a:Ljava/lang/String;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, LP9/l;->b(Ljava/lang/Class;)LP9/l;

    move-result-object v4

    invoke-virtual {v1, v4}, LP9/b$a;->a(LP9/l;)V

    new-instance v4, LFa/C;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LFa/C;-><init>(I)V

    iput-object v4, v1, LP9/b$a;->f:LP9/e;

    invoke-virtual {v1}, LP9/b$a;->b()LP9/b;

    move-result-object v1

    new-instance v4, LP9/t;

    const-class v5, Lga/a;

    invoke-direct {v4, v5, v0}, LP9/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v4}, LP9/b;->a(LP9/t;)LP9/b$a;

    move-result-object v4

    invoke-static {v3}, LP9/l;->b(Ljava/lang/Class;)LP9/l;

    move-result-object v5

    invoke-virtual {v4, v5}, LP9/b$a;->a(LP9/l;)V

    new-instance v5, LFa/D;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, LFa/D;-><init>(I)V

    iput-object v5, v4, LP9/b$a;->f:LP9/e;

    invoke-virtual {v4}, LP9/b$a;->b()LP9/b;

    move-result-object v4

    new-instance v5, LP9/t;

    const-class v6, Lga/b;

    invoke-direct {v5, v6, v0}, LP9/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v5}, LP9/b;->a(LP9/t;)LP9/b$a;

    move-result-object v0

    invoke-static {v3}, LP9/l;->b(Ljava/lang/Class;)LP9/l;

    move-result-object v3

    invoke-virtual {v0, v3}, LP9/b$a;->a(LP9/l;)V

    new-instance v3, LI9/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LP9/b$a;->f:LP9/e;

    invoke-virtual {v0}, LP9/b$a;->b()LP9/b;

    move-result-object v0

    const-string v3, "19.0.0"

    invoke-static {v2, v3}, Lya/f;->a(Ljava/lang/String;Ljava/lang/String;)LP9/b;

    move-result-object v2

    filled-new-array {v1, v4, v0, v2}, [LP9/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
