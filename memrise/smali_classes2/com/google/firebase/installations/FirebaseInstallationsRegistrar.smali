.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LP9/u;)Lqa/e;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(LP9/c;)Lqa/e;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(LP9/c;)Lqa/e;
    .locals 7

    new-instance v0, Lqa/d;

    const-class v1, LI9/e;

    invoke-interface {p0, v1}, LP9/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI9/e;

    const-class v2, Lna/g;

    invoke-interface {p0, v2}, LP9/c;->e(Ljava/lang/Class;)Lpa/b;

    move-result-object v2

    new-instance v3, LP9/t;

    const-class v4, LO9/a;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, LP9/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, LP9/c;->f(LP9/t;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, LP9/t;

    const-class v5, LO9/b;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, LP9/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, LP9/c;->f(LP9/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, LQ9/t;

    invoke-direct {v4, p0}, LQ9/t;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lqa/d;-><init>(LI9/e;Lpa/b;Ljava/util/concurrent/ExecutorService;LQ9/t;)V

    return-object v0
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

    const-class v0, Lqa/e;

    invoke-static {v0}, LP9/b;->b(Ljava/lang/Class;)LP9/b$a;

    move-result-object v0

    const-string v1, "fire-installations"

    iput-object v1, v0, LP9/b$a;->a:Ljava/lang/String;

    const-class v2, LI9/e;

    invoke-static {v2}, LP9/l;->b(Ljava/lang/Class;)LP9/l;

    move-result-object v2

    invoke-virtual {v0, v2}, LP9/b$a;->a(LP9/l;)V

    new-instance v2, LP9/l;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-class v5, Lna/g;

    invoke-direct {v2, v3, v4, v5}, LP9/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, LP9/b$a;->a(LP9/l;)V

    new-instance v2, LP9/t;

    const-class v5, LO9/a;

    const-class v6, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v5, v6}, LP9/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, LP9/l;

    invoke-direct {v5, v2, v4, v3}, LP9/l;-><init>(LP9/t;II)V

    invoke-virtual {v0, v5}, LP9/b$a;->a(LP9/l;)V

    new-instance v2, LP9/t;

    const-class v5, LO9/b;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v5, v6}, LP9/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, LP9/l;

    invoke-direct {v5, v2, v4, v3}, LP9/l;-><init>(LP9/t;II)V

    invoke-virtual {v0, v5}, LP9/b$a;->a(LP9/l;)V

    new-instance v2, LFa/l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LP9/b$a;->f:LP9/e;

    invoke-virtual {v0}, LP9/b$a;->b()LP9/b;

    move-result-object v0

    new-instance v2, LD8/L3;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LD8/L3;-><init>(I)V

    const-class v3, Lna/f;

    invoke-static {v3}, LP9/b;->b(Ljava/lang/Class;)LP9/b$a;

    move-result-object v3

    iput v4, v3, LP9/b$a;->e:I

    new-instance v4, LP9/a;

    invoke-direct {v4, v2}, LP9/a;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, LP9/b$a;->f:LP9/e;

    invoke-virtual {v3}, LP9/b$a;->b()LP9/b;

    move-result-object v2

    const-string v3, "19.0.1"

    invoke-static {v1, v3}, Lya/f;->a(Ljava/lang/String;Ljava/lang/String;)LP9/b;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [LP9/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
