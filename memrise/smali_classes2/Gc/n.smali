.class public final LGc/n;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LNm/C;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.app.ProductionApplicationInitializer$initFacebookAsync$2"
    f = "ProductionApplicationInitializer.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic h:LGc/q;


# direct methods
.method public constructor <init>(LGc/q;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGc/q;",
            "Lqm/d<",
            "-",
            "LGc/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGc/n;->h:LGc/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LGc/n;

    iget-object v0, p0, LGc/n;->h:LGc/q;

    invoke-direct {p1, v0, p2}, LGc/n;-><init>(LGc/q;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LGc/n;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LGc/n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LGc/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LGc/n;->h:LGc/q;

    iget-object p1, p1, LGc/q;->b:Lcom/memrise/android/app/MemriseApplication;

    invoke-static {p1}, Lcom/facebook/g;->j(Landroid/content/Context;)V

    iget-object p1, p0, LGc/n;->h:LGc/q;

    iget-object p1, p1, LGc/q;->b:Lcom/memrise/android/app/MemriseApplication;

    sget-object v0, Lg6/q;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg6/q$a;->b(Landroid/app/Application;Ljava/lang/String;)V

    iget-object p1, p0, LGc/n;->h:LGc/q;

    iget-boolean p1, p1, LGc/q;->r:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    sput-boolean p1, Lcom/facebook/g;->j:Z

    sget-object p1, Lf6/k;->e:Lf6/k;

    sget-object v0, Lcom/facebook/g;->c:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/facebook/g;->a:Lcom/facebook/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lf6/k;->h:Lf6/k;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lf6/k;->g:Lf6/k;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
