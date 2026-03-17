.class final LU5/s;
.super Lkb/b;
.source "SourceFile"


# static fields
.field private static final c:Lkb/b0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/b0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lkb/b0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/b0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:LM5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM5/a<",
            "LM5/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:LM5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM5/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkb/b0;->e:Lkb/b0$d;

    const-string v1, "Authorization"

    invoke-static {v1, v0}, Lkb/b0$g;->e(Ljava/lang/String;Lkb/b0$d;)Lkb/b0$g;

    move-result-object v1

    sput-object v1, LU5/s;->c:Lkb/b0$g;

    const-string v1, "x-firebase-appcheck"

    invoke-static {v1, v0}, Lkb/b0$g;->e(Ljava/lang/String;Lkb/b0$d;)Lkb/b0$g;

    move-result-object v0

    sput-object v0, LU5/s;->d:Lkb/b0$g;

    return-void
.end method

.method constructor <init>(LM5/a;LM5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM5/a<",
            "LM5/j;",
            ">;",
            "LM5/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkb/b;-><init>()V

    iput-object p1, p0, LU5/s;->a:LM5/a;

    iput-object p2, p0, LU5/s;->b:LM5/a;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/tasks/Task;Lkb/b$a;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LU5/s;->c(Lcom/google/android/gms/tasks/Task;Lkb/b$a;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private static synthetic c(Lcom/google/android/gms/tasks/Task;Lkb/b$a;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    new-instance p3, Lkb/b0;

    invoke-direct {p3}, Lkb/b0;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FirestoreCallCredentials"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "Successfully fetched auth token."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, LV5/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    sget-object v0, LU5/s;->c:Lkb/b0$g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bearer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v0, p0}, Lkb/b0;->p(Lkb/b0$g;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    instance-of v0, p0, LP4/c;

    if-eqz v0, :cond_1

    const-string p0, "Firebase Auth API not available, not using authentication."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, LV5/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lu6/a;

    if-eqz v0, :cond_6

    const-string p0, "No user signed in, not using authentication."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, LV5/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "Successfully fetched AppCheck token."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p2, v0}, LV5/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, LU5/s;->d:Lkb/b0$g;

    invoke-virtual {p3, p2, p0}, Lkb/b0;->p(Lkb/b0$g;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    instance-of p2, p0, LP4/c;

    if-eqz p2, :cond_5

    const-string p0, "Firebase AppCheck API not available."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p2}, LV5/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {p1, p3}, Lkb/b$a;->a(Lkb/b0;)V

    return-void

    :cond_5
    const-string p2, "Failed to get AppCheck token: %s."

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v2, p2, p3}, LV5/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lkb/m0;->m:Lkb/m0;

    invoke-virtual {p2, p0}, Lkb/m0;->q(Ljava/lang/Throwable;)Lkb/m0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkb/b$a;->b(Lkb/m0;)V

    return-void

    :cond_6
    const-string p2, "Failed to get auth token: %s."

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v2, p2, p3}, LV5/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lkb/m0;->m:Lkb/m0;

    invoke-virtual {p2, p0}, Lkb/m0;->q(Ljava/lang/Throwable;)Lkb/m0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkb/b$a;->b(Lkb/m0;)V

    return-void
.end method


# virtual methods
.method public a(Lkb/b$b;Ljava/util/concurrent/Executor;Lkb/b$a;)V
    .locals 3

    iget-object p1, p0, LU5/s;->a:LM5/a;

    invoke-virtual {p1}, LM5/a;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p2, p0, LU5/s;->b:LM5/a;

    invoke-virtual {p2}, LM5/a;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    filled-new-array {p1, p2}, [Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, LV5/m;->b:Ljava/util/concurrent/Executor;

    new-instance v2, LU5/r;

    invoke-direct {v2, p1, p3, p2}, LU5/r;-><init>(Lcom/google/android/gms/tasks/Task;Lkb/b$a;Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
