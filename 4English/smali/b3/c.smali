.class public Lb3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/d;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lc3/u;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:LW2/e;

.field private final d:Ld3/c;

.field private final e:Le3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/datatransport/runtime/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb3/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LW2/e;Lc3/u;Ld3/c;Le3/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/c;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb3/c;->c:LW2/e;

    iput-object p3, p0, Lb3/c;->a:Lc3/u;

    iput-object p4, p0, Lb3/c;->d:Ld3/c;

    iput-object p5, p0, Lb3/c;->e:Le3/b;

    return-void
.end method

.method public static synthetic b(Lb3/c;Lcom/google/android/datatransport/runtime/h;Lcom/google/android/datatransport/runtime/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lb3/c;->d(Lcom/google/android/datatransport/runtime/h;Lcom/google/android/datatransport/runtime/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lb3/c;Lcom/google/android/datatransport/runtime/h;LT2/j;Lcom/google/android/datatransport/runtime/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb3/c;->e(Lcom/google/android/datatransport/runtime/h;LT2/j;Lcom/google/android/datatransport/runtime/e;)V

    return-void
.end method

.method private synthetic d(Lcom/google/android/datatransport/runtime/h;Lcom/google/android/datatransport/runtime/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb3/c;->d:Ld3/c;

    invoke-interface {v0, p1, p2}, Ld3/c;->r1(Lcom/google/android/datatransport/runtime/h;Lcom/google/android/datatransport/runtime/e;)Ld3/d;

    iget-object p2, p0, Lb3/c;->a:Lc3/u;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lc3/u;->a(Lcom/google/android/datatransport/runtime/h;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic e(Lcom/google/android/datatransport/runtime/h;LT2/j;Lcom/google/android/datatransport/runtime/e;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb3/c;->c:LW2/e;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LW2/e;->get(Ljava/lang/String;)LW2/i;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p3, "Transport backend \'%s\' is not registered"

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/h;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lb3/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, LT2/j;->a(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p3}, LW2/i;->b(Lcom/google/android/datatransport/runtime/e;)Lcom/google/android/datatransport/runtime/e;

    move-result-object p3

    iget-object v0, p0, Lb3/c;->e:Le3/b;

    new-instance v1, Lb3/b;

    invoke-direct {v1, p0, p1, p3}, Lb3/b;-><init>(Lb3/c;Lcom/google/android/datatransport/runtime/h;Lcom/google/android/datatransport/runtime/e;)V

    invoke-interface {v0, v1}, Le3/b;->d(Le3/b$a;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, LT2/j;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object p3, Lb3/c;->f:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error scheduling event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {p2, p1}, LT2/j;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/runtime/h;Lcom/google/android/datatransport/runtime/e;LT2/j;)V
    .locals 2

    iget-object v0, p0, Lb3/c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lb3/a;

    invoke-direct {v1, p0, p1, p3, p2}, Lb3/a;-><init>(Lb3/c;Lcom/google/android/datatransport/runtime/h;LT2/j;Lcom/google/android/datatransport/runtime/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
