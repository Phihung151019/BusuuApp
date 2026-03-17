.class public LU5/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Lkb/b0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/b0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lkb/b0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/b0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lkb/b0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/b0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile j:Ljava/lang/String;


# instance fields
.field private final a:LV5/e;

.field private final b:LM5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM5/a<",
            "LM5/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:LM5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM5/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:LU5/D;

.field private final e:Ljava/lang/String;

.field private final f:LU5/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkb/b0;->e:Lkb/b0$d;

    const-string v1, "x-goog-api-client"

    invoke-static {v1, v0}, Lkb/b0$g;->e(Ljava/lang/String;Lkb/b0$d;)Lkb/b0$g;

    move-result-object v1

    sput-object v1, LU5/u;->g:Lkb/b0$g;

    const-string v1, "google-cloud-resource-prefix"

    invoke-static {v1, v0}, Lkb/b0$g;->e(Ljava/lang/String;Lkb/b0$d;)Lkb/b0$g;

    move-result-object v1

    sput-object v1, LU5/u;->h:Lkb/b0$g;

    const-string v1, "x-goog-request-params"

    invoke-static {v1, v0}, Lkb/b0$g;->e(Ljava/lang/String;Lkb/b0$d;)Lkb/b0$g;

    move-result-object v0

    sput-object v0, LU5/u;->i:Lkb/b0$g;

    const-string v0, "gl-java/"

    sput-object v0, LU5/u;->j:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(LV5/e;LM5/a;LM5/a;LR5/f;LU5/E;LU5/D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV5/e;",
            "LM5/a<",
            "LM5/j;",
            ">;",
            "LM5/a<",
            "Ljava/lang/String;",
            ">;",
            "LR5/f;",
            "LU5/E;",
            "LU5/D;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/u;->a:LV5/e;

    iput-object p5, p0, LU5/u;->f:LU5/E;

    iput-object p2, p0, LU5/u;->b:LM5/a;

    iput-object p3, p0, LU5/u;->c:LM5/a;

    iput-object p6, p0, LU5/u;->d:LU5/D;

    invoke-virtual {p4}, LR5/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, LR5/f;->f()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "projects/%s/databases/%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LU5/u;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(LU5/u;[Lkb/g;LU5/F;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LU5/u;->e([Lkb/g;LU5/F;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method static synthetic b(LU5/u;)LV5/e;
    .locals 0

    iget-object p0, p0, LU5/u;->a:LV5/e;

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    sget-object v0, LU5/u;->j:Ljava/lang/String;

    const-string v1, "25.1.4"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s fire/%s grpc/"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic e([Lkb/g;LU5/F;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkb/g;

    const/4 v0, 0x0

    aput-object p3, p1, v0

    new-instance v1, LU5/u$a;

    invoke-direct {v1, p0, p2, p1}, LU5/u$a;-><init>(LU5/u;LU5/F;[Lkb/g;)V

    invoke-direct {p0}, LU5/u;->f()Lkb/b0;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lkb/g;->e(Lkb/g$a;Lkb/b0;)V

    invoke-interface {p2}, LU5/F;->c()V

    aget-object p1, p1, v0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lkb/g;->c(I)V

    return-void
.end method

.method private f()Lkb/b0;
    .locals 3

    new-instance v0, Lkb/b0;

    invoke-direct {v0}, Lkb/b0;-><init>()V

    sget-object v1, LU5/u;->g:Lkb/b0$g;

    invoke-direct {p0}, LU5/u;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkb/b0;->p(Lkb/b0$g;Ljava/lang/Object;)V

    sget-object v1, LU5/u;->h:Lkb/b0$g;

    iget-object v2, p0, LU5/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkb/b0;->p(Lkb/b0$g;Ljava/lang/Object;)V

    sget-object v1, LU5/u;->i:Lkb/b0$g;

    iget-object v2, p0, LU5/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkb/b0;->p(Lkb/b0$g;Ljava/lang/Object;)V

    iget-object v1, p0, LU5/u;->f:LU5/E;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LU5/E;->a(Lkb/b0;)V

    :cond_0
    return-object v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 0

    sput-object p0, LU5/u;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, LU5/u;->b:LM5/a;

    invoke-virtual {v0}, LM5/a;->b()V

    iget-object v0, p0, LU5/u;->c:LM5/a;

    invoke-virtual {v0}, LM5/a;->b()V

    return-void
.end method

.method g(Lkb/c0;LU5/F;)Lkb/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkb/c0<",
            "TReqT;TRespT;>;",
            "LU5/F<",
            "TRespT;>;)",
            "Lkb/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    filled-new-array {v0}, [Lkb/g;

    move-result-object v0

    iget-object v1, p0, LU5/u;->d:LU5/D;

    invoke-virtual {v1, p1}, LU5/D;->i(Lkb/c0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v1, p0, LU5/u;->a:LV5/e;

    invoke-virtual {v1}, LV5/e;->j()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, LU5/t;

    invoke-direct {v2, p0, v0, p2}, LU5/t;-><init>(LU5/u;[Lkb/g;LU5/F;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    new-instance p2, LU5/u$b;

    invoke-direct {p2, p0, v0, p1}, LU5/u$b;-><init>(LU5/u;[Lkb/g;Lcom/google/android/gms/tasks/Task;)V

    return-object p2
.end method
