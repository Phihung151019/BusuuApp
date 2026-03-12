.class public final Lbo/app/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNm/C;


# static fields
.field public static final a:Lbo/app/x4;

.field private static b:Lbo/app/x0;

.field private static final c:LNm/z;

.field private static final d:LNm/b0;

.field private static final e:Lqm/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbo/app/x4;

    invoke-direct {v0}, Lbo/app/x4;-><init>()V

    sput-object v0, Lbo/app/x4;->a:Lbo/app/x4;

    new-instance v0, Lbo/app/x4$c;

    sget-object v1, LNm/z$a;->b:LNm/z$a;

    invoke-direct {v0, v1}, Lbo/app/x4$c;-><init>(LNm/z$a;)V

    sput-object v0, Lbo/app/x4;->c:LNm/z;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v2, "newSingleThreadExecutor()"

    invoke-static {v1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LNm/c0;

    invoke-direct {v2, v1}, LNm/c0;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v2, Lbo/app/x4;->d:LNm/b0;

    invoke-virtual {v2, v0}, Lqm/a;->plus(Lqm/f;)Lqm/f;

    move-result-object v0

    invoke-static {}, LH0/O;->e()LNm/B0;

    move-result-object v1

    invoke-interface {v0, v1}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object v0

    sput-object v0, Lbo/app/x4;->e:Lqm/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/x0;)V
    .locals 0

    sput-object p1, Lbo/app/x4;->b:Lbo/app/x0;

    return-void
.end method

.method public final b()Lbo/app/x0;
    .locals 1

    sget-object v0, Lbo/app/x4;->b:Lbo/app/x0;

    return-object v0
.end method

.method public getCoroutineContext()Lqm/f;
    .locals 1

    sget-object v0, Lbo/app/x4;->e:Lqm/f;

    return-object v0
.end method
