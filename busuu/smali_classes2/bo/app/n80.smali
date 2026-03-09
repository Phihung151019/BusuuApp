.class public final Lbo/app/n80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp2;


# static fields
.field public static final a:Lbo/app/n80;

.field public static b:Lbo/app/sz;

.field public static final c:Lwo2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbo/app/n80;

    invoke-direct {v0}, Lbo/app/n80;-><init>()V

    sput-object v0, Lbo/app/n80;->a:Lbo/app/n80;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->T0:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    new-instance v1, Lbo/app/m80;

    invoke-direct {v1, v0}, Lbo/app/m80;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v2, "newSingleThreadExecutor()"

    invoke-static {v0, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lym4;->b(Ljava/util/concurrent/ExecutorService;)Lsm4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj1;->plus(Lwo2;)Lwo2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lgef;->b(Lqh7;ILjava/lang/Object;)Ll02;

    move-result-object v1

    invoke-interface {v0, v1}, Lwo2;->plus(Lwo2;)Lwo2;

    move-result-object v0

    sput-object v0, Lbo/app/n80;->c:Lwo2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lwo2;
    .locals 1

    sget-object v0, Lbo/app/n80;->c:Lwo2;

    return-object v0
.end method
