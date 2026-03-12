.class public final Lcom/braze/coroutine/BrazeCoroutineScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNm/C;


# static fields
.field public static final INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

.field private static final coroutineContext:Lqm/f;

.field private static final exceptionHandler:LNm/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/coroutine/BrazeCoroutineScope;

    invoke-direct {v0}, Lcom/braze/coroutine/BrazeCoroutineScope;-><init>()V

    sput-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v0, Lcom/braze/coroutine/BrazeCoroutineScope$d;

    sget-object v1, LNm/z$a;->b:LNm/z$a;

    invoke-direct {v0, v1}, Lcom/braze/coroutine/BrazeCoroutineScope$d;-><init>(LNm/z$a;)V

    sput-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->exceptionHandler:LNm/z;

    sget-object v1, LNm/Q;->a:LVm/c;

    sget-object v1, LVm/b;->b:LVm/b;

    invoke-virtual {v1, v0}, Lqm/a;->plus(Lqm/f;)Lqm/f;

    move-result-object v0

    invoke-static {}, LH0/O;->e()LNm/B0;

    move-result-object v1

    invoke-interface {v0, v1}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object v0

    sput-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->coroutineContext:Lqm/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic launchDelayed$default(Lcom/braze/coroutine/BrazeCoroutineScope;Ljava/lang/Number;Lqm/f;LBm/l;ILjava/lang/Object;)LNm/k0;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/braze/coroutine/BrazeCoroutineScope;->getCoroutineContext()Lqm/f;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed(Ljava/lang/Number;Lqm/f;LBm/l;)LNm/k0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCoroutineContext()Lqm/f;
    .locals 1

    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->coroutineContext:Lqm/f;

    return-object v0
.end method

.method public final launchDelayed(Ljava/lang/Number;Lqm/f;LBm/l;)LNm/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            "Lqm/f;",
            "LBm/l<",
            "-",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LNm/k0;"
        }
    .end annotation

    const-string v0, "startDelayInMs"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specificContext"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/braze/coroutine/BrazeCoroutineScope$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, v1}, Lcom/braze/coroutine/BrazeCoroutineScope$c;-><init>(Ljava/lang/Number;LBm/l;Lqm/d;)V

    const/4 p1, 0x2

    invoke-static {p0, p2, v1, v0, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    move-result-object p1

    return-object p1
.end method
