.class Ld5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final s:Ljava/io/FilenameFilter;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ld5/s;

.field private final c:Ld5/n;

.field private final d:Le5/h;

.field private final e:Ld5/i;

.field private final f:Ld5/w;

.field private final g:Li5/f;

.field private final h:Ld5/a;

.field private final i:Le5/c;

.field private final j:La5/a;

.field private final k:Lb5/a;

.field private final l:Ld5/M;

.field private m:Ld5/q;

.field private n:Lk5/i;

.field final o:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final p:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final q:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld5/j;

    invoke-direct {v0}, Ld5/j;-><init>()V

    sput-object v0, Ld5/k;->s:Ljava/io/FilenameFilter;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ld5/i;Ld5/w;Ld5/s;Li5/f;Ld5/n;Ld5/a;Le5/h;Le5/c;Ld5/M;La5/a;Lb5/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld5/k;->n:Lk5/i;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Ld5/k;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Ld5/k;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Ld5/k;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld5/k;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ld5/k;->a:Landroid/content/Context;

    iput-object p2, p0, Ld5/k;->e:Ld5/i;

    iput-object p3, p0, Ld5/k;->f:Ld5/w;

    iput-object p4, p0, Ld5/k;->b:Ld5/s;

    iput-object p5, p0, Ld5/k;->g:Li5/f;

    iput-object p6, p0, Ld5/k;->c:Ld5/n;

    iput-object p7, p0, Ld5/k;->h:Ld5/a;

    iput-object p8, p0, Ld5/k;->d:Le5/h;

    iput-object p9, p0, Ld5/k;->i:Le5/c;

    iput-object p11, p0, Ld5/k;->j:La5/a;

    iput-object p12, p0, Ld5/k;->k:Lb5/a;

    iput-object p10, p0, Ld5/k;->l:Ld5/M;

    return-void
.end method

.method private static A()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private B()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld5/k;->l:Ld5/M;

    invoke-virtual {v0}, Ld5/M;->n()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static C()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld5/k;->F(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static D(La5/g;Ljava/lang/String;Li5/f;[B)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/g;",
            "Ljava/lang/String;",
            "Li5/f;",
            "[B)",
            "Ljava/util/List<",
            "Ld5/z;",
            ">;"
        }
    .end annotation

    const-string v0, "user-data"

    invoke-virtual {p2, p1, v0}, Li5/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "keys"

    invoke-virtual {p2, p1, v1}, Li5/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ld5/f;

    const-string v3, "logs_file"

    const-string v4, "logs"

    invoke-direct {v2, v3, v4, p3}, Ld5/f;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Ld5/v;

    invoke-interface {p0}, La5/g;->d()Ljava/io/File;

    move-result-object v2

    const-string v3, "crash_meta_file"

    const-string v4, "metadata"

    invoke-direct {p3, v3, v4, v2}, Ld5/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Ld5/v;

    const-string v2, "session"

    invoke-interface {p0}, La5/g;->g()Ljava/io/File;

    move-result-object v3

    const-string v4, "session_meta_file"

    invoke-direct {p3, v4, v2, v3}, Ld5/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Ld5/v;

    const-string v2, "app"

    invoke-interface {p0}, La5/g;->e()Ljava/io/File;

    move-result-object v3

    const-string v4, "app_meta_file"

    invoke-direct {p3, v4, v2, v3}, Ld5/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Ld5/v;

    const-string v2, "device"

    invoke-interface {p0}, La5/g;->a()Ljava/io/File;

    move-result-object v3

    const-string v4, "device_meta_file"

    invoke-direct {p3, v4, v2, v3}, Ld5/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Ld5/v;

    const-string v2, "os"

    invoke-interface {p0}, La5/g;->f()Ljava/io/File;

    move-result-object v3

    const-string v4, "os_meta_file"

    invoke-direct {p3, v4, v2, v3}, Ld5/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ld5/k;->P(La5/g;)Ld5/z;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ld5/v;

    const-string p3, "user_meta_file"

    const-string v2, "user"

    invoke-direct {p0, p3, v2, v0}, Ld5/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ld5/v;

    const-string p3, "keys_file"

    invoke-direct {p0, p3, v1, p1}, Ld5/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method private E(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, La5/f;->f()La5/f;

    move-result-object p1

    const-string v0, "Couldn\'t get Class Loader"

    invoke-virtual {p1, v0}, La5/f;->k(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, La5/f;->f()La5/f;

    move-result-object p1

    const-string v0, "No version control information found"

    invoke-virtual {p1, v0}, La5/f;->g(Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object p1
.end method

.method private static F(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    return-wide p0
.end method

.method private static synthetic K(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, ".ae"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private M(J)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld5/k;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La5/f;->f()La5/f;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-virtual {p1, p2}, La5/f;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, La5/f;->f()La5/f;

    move-result-object v0

    const-string v1, "Logging app exception event to Firebase Analytics"

    invoke-virtual {v0, v1}, La5/f;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v1, Ld5/k$g;

    invoke-direct {v1, p0, p1, p2}, Ld5/k$g;-><init>(Ld5/k;J)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private N()Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ld5/k;->L()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Ld5/k;->M(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, La5/f;->f()La5/f;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not parse app exception timestamp from file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, La5/f;->k(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method private static O(Ljava/lang/String;Ljava/io/File;Lf5/B$a;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, La5/f;->f()La5/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No minidump data found for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La5/f;->k(Ljava/lang/String;)V

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, La5/f;->f()La5/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No Tombstones data found for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, La5/f;->g(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    if-nez p2, :cond_4

    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static P(La5/g;)Ld5/z;
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p0}, La5/g;->c()Ljava/io/File;

    move-result-object p0

    const-string v1, "minidump"

    const-string v2, "minidump_file"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld5/v;

    invoke-direct {v0, v2, v1, p0}, Ld5/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Ld5/f;

    const/4 v3, 0x1

    new-array v3, v3, [B

    aput-byte v0, v3, v0

    invoke-direct {p0, v2, v1, v3}, Ld5/f;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method private static R(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private V()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld5/k;->b:Ld5/s;

    invoke-virtual {v0}, Ld5/s;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La5/f;->f()La5/f;

    move-result-object v0

    const-string v1, "Automatic data collection is enabled. Allowing upload."

    invoke-virtual {v0, v1}, La5/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ld5/k;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, La5/f;->f()La5/f;

    move-result-object v0

    const-string v1, "Automatic data collection is disabled."

    invoke-virtual {v0, v1}, La5/f;->b(Ljava/lang/String;)V

    invoke-static {}, La5/f;->f()La5/f;

    move-result-object v0

    const-string v1, "Notifying that unsent reports are available."

    invoke-virtual {v0, v1}, La5/f;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ld5/k;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld5/k;->b:Ld5/s;

    invoke-virtual {v0}, Ld5/s;->g()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Ld5/k$c;

    invoke-direct {v1, p0}, Ld5/k$c;-><init>(Ld5/k;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {}, La5/f;->f()La5/f;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v1, v2}, La5/f;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ld5/k;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-static {v0, v1}, Ld5/U;->n(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method private W(Ljava/lang/String;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ld5/k;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, LG0/c;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Le5/c;

    iget-object v2, p0, Ld5/k;->g:Li5/f;

    invoke-direct {v1, v2, p1}, Le5/c;-><init>(Li5/f;Ljava/lang/String;)V

    iget-object v2, p0, Ld5/k;->g:Li5/f;

    iget-object v3, p0, Ld5/k;->e:Ld5/i;

    invoke-static {p1, v2, v3}, Le5/h;->f(Ljava/lang/String;Li5/f;Ld5/i;)Le5/h;

    move-result-object v2

    iget-object v3, p0, Ld5/k;->l:Ld5/M;

    invoke-virtual {v3, p1, v0, v1, v2}, Ld5/M;->s(Ljava/lang/String;Ljava/util/List;Le5/c;Le5/h;)V

    goto :goto_0

    :cond_0
    invoke-static {}, La5/f;->f()La5/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No ApplicationExitInfo available. Session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, La5/f;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, La5/f;->f()La5/f;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANR feature enabled, but device is API "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La5/f;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Ld5/k;->K(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(J)J
    .locals 0

    invoke-static {p0, p1}, Ld5/k;->F(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic c(Ld5/k;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Ld5/k;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Ld5/k;->r(Ljava/util/List;)V

    return-void
.end method

.method static synthetic e(Ld5/k;)Le5/c;
    .locals 0

    iget-object p0, p0, Ld5/k;->i:Le5/c;

    return-object p0
.end method

.method static synthetic f(Ld5/k;)Lb5/a;
    .locals 0

    iget-object p0, p0, Ld5/k;->k:Lb5/a;

    return-object p0
.end method

.method static synthetic g(Ld5/k;)Ld5/n;
    .locals 0

    iget-object p0, p0, Ld5/k;->c:Ld5/n;

    return-object p0
.end method

.method static synthetic h(Ld5/k;)Ld5/M;
    .locals 0

    iget-object p0, p0, Ld5/k;->l:Ld5/M;

    return-object p0
.end method

.method static synthetic i(Ld5/k;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld5/k;->w(J)V

    return-void
.end method

.method static synthetic j(Ld5/k;)Ld5/w;
    .locals 0

    iget-object p0, p0, Ld5/k;->f:Ld5/w;

    return-object p0
.end method

.method static synthetic k(Ld5/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld5/k;->v(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l(Ld5/k;)Ld5/s;
    .locals 0

    iget-object p0, p0, Ld5/k;->b:Ld5/s;

    return-object p0
.end method

.method static synthetic m(Ld5/k;)Ld5/i;
    .locals 0

    iget-object p0, p0, Ld5/k;->e:Ld5/i;

    return-object p0
.end method

.method static synthetic n(Ld5/k;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0}, Ld5/k;->N()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static o(Ld5/w;Ld5/a;)Lf5/D$a;
    .locals 6

    invoke-virtual {p0}, Ld5/w;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ld5/a;->f:Ljava/lang/String;

    iget-object v2, p1, Ld5/a;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ld5/w;->a()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p1, Ld5/a;->d:Ljava/lang/String;

    invoke-static {p0}, Ld5/t;->a(Ljava/lang/String;)Ld5/t;

    move-result-object p0

    invoke-virtual {p0}, Ld5/t;->b()I

    move-result v4

    iget-object v5, p1, Ld5/a;->h:La5/e;

    invoke-static/range {v0 .. v5}, Lf5/D$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILa5/e;)Lf5/D$a;

    move-result-object p0

    return-object p0
.end method

.method private static p()Lf5/D$b;
    .locals 16

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v3, v0

    mul-long v10, v1, v3

    invoke-static {}, Ld5/h;->m()I

    move-result v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    invoke-static {}, Ld5/h;->t()J

    move-result-wide v8

    invoke-static {}, Ld5/h;->z()Z

    move-result v12

    invoke-static {}, Ld5/h;->n()I

    move-result v13

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static/range {v5 .. v15}, Lf5/D$b;->c(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Lf5/D$b;

    move-result-object v0

    return-object v0
.end method

.method private static q()Lf5/D$c;
    .locals 3

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {}, Ld5/h;->A()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lf5/D$c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lf5/D$c;

    move-result-object v0

    return-object v0
.end method

.method private static r(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private u(ZLk5/i;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld5/k;->l:Ld5/M;

    invoke-virtual {v1}, Ld5/M;->n()Ljava/util/SortedSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    invoke-static {}, La5/f;->f()La5/f;

    move-result-object p1

    const-string p2, "No open sessions to be closed."

    invoke-virtual {p1, p2}, La5/f;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Lk5/i;->b()Lk5/d;

    move-result-object p2

    iget-object p2, p2, Lk5/d;->b:Lk5/d$a;

    iget-boolean p2, p2, Lk5/d$a;->b:Z

    if-eqz p2, :cond_1

    invoke-direct {p0, v1}, Ld5/k;->W(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, La5/f;->f()La5/f;

    move-result-object p2

    const-string v2, "ANR feature disabled."

    invoke-virtual {p2, v2}, La5/f;->i(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Ld5/k;->j:La5/a;

    invoke-interface {p2, v1}, La5/a;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, v1}, Ld5/k;->y(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Ld5/k;->l:Ld5/M;

    invoke-static {}, Ld5/k;->C()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p1}, Ld5/M;->i(JLjava/lang/String;)V

    return-void
.end method

.method private v(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Ld5/k;->C()J

    move-result-wide v6

    invoke-static {}, La5/f;->f()La5/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening a new session with ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La5/f;->b(Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Ld5/m;->i()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Crashlytics Android SDK/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Ld5/k;->f:Ld5/w;

    iget-object v1, p0, Ld5/k;->h:Ld5/a;

    invoke-static {v0, v1}, Ld5/k;->o(Ld5/w;Ld5/a;)Lf5/D$a;

    move-result-object v0

    invoke-static {}, Ld5/k;->q()Lf5/D$c;

    move-result-object v1

    invoke-static {}, Ld5/k;->p()Lf5/D$b;

    move-result-object v3

    iget-object v4, p0, Ld5/k;->j:La5/a;

    invoke-static {v0, v1, v3}, Lf5/D;->b(Lf5/D$a;Lf5/D$c;Lf5/D$b;)Lf5/D;

    move-result-object v5

    move-object v0, v4

    move-object v1, p1

    move-wide v3, v6

    invoke-interface/range {v0 .. v5}, La5/a;->c(Ljava/lang/String;Ljava/lang/String;JLf5/D;)V

    iget-object v0, p0, Ld5/k;->i:Le5/c;

    invoke-virtual {v0, p1}, Le5/c;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ld5/k;->l:Ld5/M;

    invoke-virtual {v0, p1, v6, v7}, Ld5/M;->o(Ljava/lang/String;J)V

    return-void
.end method

.method private w(J)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld5/k;->g:Li5/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li5/f;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Create new file failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-static {}, La5/f;->f()La5/f;

    move-result-object p2

    const-string v0, "Could not create app exception marker file."

    invoke-virtual {p2, v0, p1}, La5/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, La5/f;->f()La5/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finalizing native report for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La5/f;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ld5/k;->j:La5/a;

    invoke-interface {v0, p1}, La5/a;->a(Ljava/lang/String;)La5/g;

    move-result-object v0

    invoke-interface {v0}, La5/g;->c()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0}, La5/g;->b()Lf5/B$a;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ld5/k;->O(Ljava/lang/String;Ljava/io/File;Lf5/B$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, La5/f;->f()La5/f;

    move-result-object p1

    const-string v0, "No native core present"

    invoke-virtual {p1, v0}, La5/f;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    new-instance v1, Le5/c;

    iget-object v5, p0, Ld5/k;->g:Li5/f;

    invoke-direct {v1, v5, p1}, Le5/c;-><init>(Li5/f;Ljava/lang/String;)V

    iget-object v5, p0, Ld5/k;->g:Li5/f;

    invoke-virtual {v5, p1}, Li5/f;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, La5/f;->f()La5/f;

    move-result-object p1

    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    invoke-virtual {p1, v0}, La5/f;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, v3, v4}, Ld5/k;->w(J)V

    iget-object v3, p0, Ld5/k;->g:Li5/f;

    invoke-virtual {v1}, Le5/c;->b()[B

    move-result-object v4

    invoke-static {v0, p1, v3, v4}, Ld5/k;->D(La5/g;Ljava/lang/String;Li5/f;[B)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Ld5/A;->b(Ljava/io/File;Ljava/util/List;)V

    invoke-static {}, La5/f;->f()La5/f;

    move-result-object v3

    const-string v4, "CrashlyticsController#finalizePreviousNativeSession"

    invoke-virtual {v3, v4}, La5/f;->b(Ljava/lang/String;)V

    iget-object v3, p0, Ld5/k;->l:Ld5/M;

    invoke-virtual {v3, p1, v0, v2}, Ld5/M;->h(Ljava/lang/String;Ljava/util/List;Lf5/B$a;)V

    invoke-virtual {v1}, Le5/c;->a()V

    return-void
.end method


# virtual methods
.method G()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "META-INF/version-control-info.textproto"

    invoke-direct {p0, v0}, Ld5/k;->E(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, La5/f;->f()La5/f;

    move-result-object v1

    const-string v2, "Read version control info"

    invoke-virtual {v1, v2}, La5/f;->b(Ljava/lang/String;)V

    invoke-static {v0}, Ld5/k;->R(Ljava/io/InputStream;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method H(Lk5/i;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld5/k;->I(Lk5/i;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method declared-synchronized I(Lk5/i;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {}, La5/f;->f()La5/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handling uncaught exception \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" from thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La5/f;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Ld5/k;->e:Ld5/i;

    new-instance v1, Ld5/k$b;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p3

    move-object v7, p2

    move-object v8, p1

    move v9, p4

    invoke-direct/range {v2 .. v9}, Ld5/k$b;-><init>(Ld5/k;JLjava/lang/Throwable;Ljava/lang/Thread;Lk5/i;Z)V

    invoke-virtual {v0, v1}, Ld5/i;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Ld5/U;->f(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, La5/f;->f()La5/f;

    move-result-object p2

    const-string p3, "Error handling uncaught exception"

    invoke-virtual {p2, p3, p1}, La5/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    invoke-static {}, La5/f;->f()La5/f;

    move-result-object p1

    const-string p2, "Cannot send reports. Timed out while fetching settings."

    invoke-virtual {p1, p2}, La5/f;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method J()Z
    .locals 1

    iget-object v0, p0, Ld5/k;->m:Ld5/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld5/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method L()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld5/k;->g:Li5/f;

    sget-object v1, Ld5/k;->s:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Li5/f;->f(Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method Q(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld5/k;->e:Ld5/i;

    new-instance v1, Ld5/k$f;

    invoke-direct {v1, p0, p1}, Ld5/k$f;-><init>(Ld5/k;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld5/i;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method S()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ld5/k;->G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.crashlytics.version-control-info"

    invoke-virtual {p0, v1, v0}, Ld5/k;->T(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La5/f;->f()La5/f;

    move-result-object v0

    const-string v1, "Saved version control info"

    invoke-virtual {v0, v1}, La5/f;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, La5/f;->f()La5/f;

    move-result-object v1

    const-string v2, "Unable to save version control info"

    invoke-virtual {v1, v2, v0}, La5/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld5/k;->d:Le5/h;

    invoke-virtual {v0, p1, p2}, Le5/h;->h(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Ld5/k;->a:Landroid/content/Context;

    if-eqz p2, :cond_1

    invoke-static {p2}, Ld5/h;->x(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    invoke-static {}, La5/f;->f()La5/f;

    move-result-object p1

    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p1, p2}, La5/f;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method U(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lk5/d;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld5/k;->l:Ld5/M;

    invoke-virtual {v0}, Ld5/M;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, La5/f;->f()La5/f;

    move-result-object p1

    const-string v0, "No crash reports are available to be sent."

    invoke-virtual {p1, v0}, La5/f;->i(Ljava/lang/String;)V

    iget-object p1, p0, Ld5/k;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, La5/f;->f()La5/f;

    move-result-object v0

    const-string v1, "Crash reports are available to be sent."

    invoke-virtual {v0, v1}, La5/f;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Ld5/k;->V()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Ld5/k$d;

    invoke-direct {v1, p0, p1}, Ld5/k$d;-><init>(Ld5/k;Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method X(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld5/k;->e:Ld5/i;

    new-instance v1, Ld5/k$e;

    invoke-direct {v1, p0, p1, p2, p3}, Ld5/k$e;-><init>(Ld5/k;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ld5/i;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method s()Z
    .locals 3

    iget-object v0, p0, Ld5/k;->c:Ld5/n;

    invoke-virtual {v0}, Ld5/n;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Ld5/k;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ld5/k;->j:La5/a;

    invoke-interface {v2, v0}, La5/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-static {}, La5/f;->f()La5/f;

    move-result-object v0

    const-string v2, "Found previous crash marker."

    invoke-virtual {v0, v2}, La5/f;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ld5/k;->c:Ld5/n;

    invoke-virtual {v0}, Ld5/n;->d()Z

    return v1
.end method

.method t(Lk5/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ld5/k;->u(ZLk5/i;)V

    return-void
.end method

.method x(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lk5/i;)V
    .locals 2

    iput-object p3, p0, Ld5/k;->n:Lk5/i;

    invoke-virtual {p0, p1}, Ld5/k;->Q(Ljava/lang/String;)V

    new-instance p1, Ld5/k$a;

    invoke-direct {p1, p0}, Ld5/k$a;-><init>(Ld5/k;)V

    new-instance v0, Ld5/q;

    iget-object v1, p0, Ld5/k;->j:La5/a;

    invoke-direct {v0, p1, p3, p2, v1}, Ld5/q;-><init>(Ld5/q$a;Lk5/i;Ljava/lang/Thread$UncaughtExceptionHandler;La5/a;)V

    iput-object v0, p0, Ld5/k;->m:Ld5/q;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method z(Lk5/i;)Z
    .locals 3

    iget-object v0, p0, Ld5/k;->e:Ld5/i;

    invoke-virtual {v0}, Ld5/i;->b()V

    invoke-virtual {p0}, Ld5/k;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, La5/f;->f()La5/f;

    move-result-object p1

    const-string v0, "Skipping session finalization because a crash has already occurred."

    invoke-virtual {p1, v0}, La5/f;->k(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, La5/f;->f()La5/f;

    move-result-object v0

    const-string v2, "Finalizing previously open sessions."

    invoke-virtual {v0, v2}, La5/f;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0, p1}, Ld5/k;->u(ZLk5/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, La5/f;->f()La5/f;

    move-result-object p1

    const-string v1, "Closed all previously open sessions."

    invoke-virtual {p1, v1}, La5/f;->i(Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception p1

    invoke-static {}, La5/f;->f()La5/f;

    move-result-object v0

    const-string v2, "Unable to finalize previously open sessions."

    invoke-virtual {v0, v2, p1}, La5/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
