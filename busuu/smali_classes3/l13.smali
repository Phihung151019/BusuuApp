.class public Ll13;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Ljava/io/FilenameFilter;

.field public static final u:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La83;

.field public final c:Lx13;

.field public final d:Ly0h;

.field public final e:Lg33;

.field public final f:Lfy6;

.field public final g:Ln25;

.field public final h:Lh50;

.field public final i:Lzm8;

.field public final j:Ly13;

.field public final k:Lwf;

.field public final l:Li13;

.field public final m:Lvqd;

.field public n:Lz23;

.field public o:Lqsd;

.field public final p:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk13;

    invoke-direct {v0}, Lk13;-><init>()V

    sput-object v0, Ll13;->t:Ljava/io/FilenameFilter;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ll13;->u:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfy6;La83;Ln25;Lx13;Lh50;Ly0h;Lzm8;Lvqd;Ly13;Lwf;Li13;Lg33;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll13;->o:Lqsd;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Ll13;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Ll13;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Ll13;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ll13;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ll13;->a:Landroid/content/Context;

    iput-object p2, p0, Ll13;->f:Lfy6;

    iput-object p3, p0, Ll13;->b:La83;

    iput-object p4, p0, Ll13;->g:Ln25;

    iput-object p5, p0, Ll13;->c:Lx13;

    iput-object p6, p0, Ll13;->h:Lh50;

    iput-object p7, p0, Ll13;->d:Ly0h;

    iput-object p8, p0, Ll13;->i:Lzm8;

    iput-object p10, p0, Ll13;->j:Ly13;

    iput-object p11, p0, Ll13;->k:Lwf;

    iput-object p12, p0, Ll13;->l:Li13;

    iput-object p9, p0, Ll13;->m:Lvqd;

    iput-object p13, p0, Ll13;->e:Lg33;

    return-void
.end method

.method public static B()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll13;->E(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static C(Lnk9;Ljava/lang/String;Ln25;[B)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk9;",
            "Ljava/lang/String;",
            "Ln25;",
            "[B)",
            "Ljava/util/List<",
            "Llk9;",
            ">;"
        }
    .end annotation

    const-string v0, "user-data"

    invoke-virtual {p2, p1, v0}, Ln25;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "keys"

    invoke-virtual {p2, p1, v1}, Ln25;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "rollouts-state"

    invoke-virtual {p2, p1, v3}, Ln25;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lf91;

    const-string v4, "logs_file"

    const-string v5, "logs"

    invoke-direct {v3, v4, v5, p3}, Lf91;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Ln15;

    const-string v3, "metadata"

    invoke-interface {p0}, Lnk9;->g()Ljava/io/File;

    move-result-object v4

    const-string v5, "crash_meta_file"

    invoke-direct {p3, v5, v3, v4}, Ln15;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Ln15;

    const-string v3, "session"

    invoke-interface {p0}, Lnk9;->f()Ljava/io/File;

    move-result-object v4

    const-string v5, "session_meta_file"

    invoke-direct {p3, v5, v3, v4}, Ln15;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Ln15;

    const-string v3, "app"

    invoke-interface {p0}, Lnk9;->d()Ljava/io/File;

    move-result-object v4

    const-string v5, "app_meta_file"

    invoke-direct {p3, v5, v3, v4}, Ln15;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Ln15;

    const-string v3, "device"

    invoke-interface {p0}, Lnk9;->a()Ljava/io/File;

    move-result-object v4

    const-string v5, "device_meta_file"

    invoke-direct {p3, v5, v3, v4}, Ln15;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Ln15;

    const-string v3, "os"

    invoke-interface {p0}, Lnk9;->e()Ljava/io/File;

    move-result-object v4

    const-string v5, "os_meta_file"

    invoke-direct {p3, v5, v3, v4}, Ln15;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll13;->N(Lnk9;)Llk9;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ln15;

    const-string p3, "user_meta_file"

    const-string v3, "user"

    invoke-direct {p0, p3, v3, v0}, Ln15;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ln15;

    const-string p3, "keys_file"

    invoke-direct {p0, p3, v1, v2}, Ln15;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ln15;

    const-string p3, "rollouts_file"

    const-string v0, "rollouts"

    invoke-direct {p0, p3, v0, p1}, Ln15;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public static E(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static M(Ljava/lang/String;Ljava/io/File;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No minidump data found for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfo8;->k(Ljava/lang/String;)V

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No Tombstones data found for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfo8;->g(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    if-nez p2, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static N(Lnk9;)Llk9;
    .locals 4

    invoke-interface {p0}, Lnk9;->c()Ljava/io/File;

    move-result-object p0

    const-string v0, "minidump"

    const-string v1, "minidump_file"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ln15;

    invoke-direct {v2, v1, v0, p0}, Ln15;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance p0, Lf91;

    const/4 v2, 0x1

    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    invoke-direct {p0, v1, v0, v2}, Lf91;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p0
.end method

.method public static P(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    :try_start_0
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, ".ae"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ll13;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Ll13;->u(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(J)J
    .locals 0

    invoke-static {p0, p1}, Ll13;->E(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(Ll13;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ll13;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ll13;)Lwf;
    .locals 0

    iget-object p0, p0, Ll13;->k:Lwf;

    return-object p0
.end method

.method public static synthetic f(Ll13;)Lx13;
    .locals 0

    iget-object p0, p0, Ll13;->c:Lx13;

    return-object p0
.end method

.method public static synthetic g(Ll13;)Lvqd;
    .locals 0

    iget-object p0, p0, Ll13;->m:Lvqd;

    return-object p0
.end method

.method public static synthetic h(Ll13;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll13;->v(J)V

    return-void
.end method

.method public static synthetic i(Ll13;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll13;->u(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic j(Ll13;)La83;
    .locals 0

    iget-object p0, p0, Ll13;->b:La83;

    return-object p0
.end method

.method public static synthetic k(Ll13;)Lg33;
    .locals 0

    iget-object p0, p0, Ll13;->e:Lg33;

    return-object p0
.end method

.method public static synthetic l(Ll13;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-virtual {p0}, Ll13;->L()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Ll13;->q(Ljava/util/List;)V

    return-void
.end method

.method public static n(Lfy6;Lh50;)Llte$a;
    .locals 6

    invoke-virtual {p0}, Lfy6;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lh50;->f:Ljava/lang/String;

    iget-object v2, p1, Lh50;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lfy6;->a()Lt87$a;

    move-result-object p0

    invoke-virtual {p0}, Lt87$a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p1, Lh50;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->getId()I

    move-result v4

    iget-object v5, p1, Lh50;->h:Lus3;

    invoke-static/range {v0 .. v5}, Llte$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILus3;)Llte$a;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;)Llte$b;
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

    invoke-static {}, Lbw1;->k()I

    move-result v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    invoke-static/range {p0 .. p0}, Lbw1;->b(Landroid/content/Context;)J

    move-result-wide v8

    invoke-static {}, Lbw1;->x()Z

    move-result v12

    invoke-static {}, Lbw1;->l()I

    move-result v13

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static/range {v5 .. v15}, Llte$b;->c(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Llte$b;

    move-result-object v0

    return-object v0
.end method

.method public static p()Llte$c;
    .locals 3

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {}, Lbw1;->y()Z

    move-result v2

    invoke-static {v0, v1, v2}, Llte$c;->a(Ljava/lang/String;Ljava/lang/String;Z)Llte$c;

    move-result-object v0

    return-object v0
.end method

.method public static q(Ljava/util/List;)V
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

.method public static z()Z
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


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ll13;->m:Lvqd;

    invoke-virtual {v0}, Lvqd;->q()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object p1

    const-string v0, "Couldn\'t get Class Loader"

    invoke-virtual {p1, v0}, Lfo8;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public F()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll13;->a:Landroid/content/Context;

    invoke-static {v0}, Lbw1;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v2

    const-string v3, "Read version control info from string resource"

    invoke-virtual {v2, v3}, Lfo8;->b(Ljava/lang/String;)V

    sget-object v2, Ll13;->u:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "META-INF/version-control-info.textproto"

    invoke-virtual {p0, v0}, Ll13;->D(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v2

    const-string v3, "Read version control info from file"

    invoke-virtual {v2, v3}, Lfo8;->b(Ljava/lang/String;)V

    invoke-static {v0}, Ll13;->P(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v0

    const-string v1, "No version control information found"

    invoke-virtual {v0, v1}, Lfo8;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public G(Lqsd;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ll13;->H(Lqsd;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public declared-synchronized H(Lqsd;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lfo8;->f()Lfo8;

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

    invoke-virtual {v0, v1}, Lfo8;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p4, :cond_0

    :try_start_1
    invoke-static {}, Ly03;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_3

    :cond_0
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Ll13;->e:Lg33;

    iget-object v8, v0, Lg33;->a:Lc33;

    new-instance v0, Ll13$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, p0

    move-object v6, p1

    move-object v5, p2

    move-object v4, p3

    move v7, p4

    :try_start_3
    invoke-direct/range {v0 .. v7}, Ll13$b;-><init>(Ll13;JLjava/lang/Throwable;Ljava/lang/Thread;Lqsd;Z)V

    invoke-virtual {v8, v0}, Lc33;->f(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v7, :cond_1

    :try_start_4
    invoke-static {p1}, Lu4h;->b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_5
    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object p2

    const-string p3, "Error handling uncaught exception"

    invoke-virtual {p2, p3, p1}, Lfo8;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object p1

    const-string p2, "Cannot send reports. Timed out while fetching settings."

    invoke-virtual {p1, p2}, Lfo8;->d(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public I()Z
    .locals 1

    iget-object v0, p0, Ll13;->n:Lz23;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz23;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public J()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll13;->g:Ln25;

    sget-object v1, Ll13;->t:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Ln25;->h(Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final K(J)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ll13;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-virtual {p1, p2}, Lfo8;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v0

    const-string v1, "Logging app exception event to Firebase Analytics"

    invoke-virtual {v0, v1}, Lfo8;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v1, Ll13$e;

    invoke-direct {v1, p0, p1, p2}, Ll13$e;-><init>(Ll13;J)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final L()Lcom/google/android/gms/tasks/Task;
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

    invoke-virtual {p0}, Ll13;->J()Ljava/util/List;

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

    invoke-virtual {p0, v3, v4}, Ll13;->K(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lfo8;->f()Lfo8;

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

    invoke-virtual {v3, v4}, Lfo8;->k(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public O(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll13;->e:Lg33;

    iget-object v0, v0, Lg33;->a:Lc33;

    new-instance v1, Lj13;

    invoke-direct {v1, p0, p1}, Lj13;-><init>(Ll13;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc33;->e(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public Q()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ll13;->F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.crashlytics.version-control-info"

    invoke-virtual {p0, v1, v0}, Ll13;->R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v0

    const-string v1, "Saved version control info"

    invoke-virtual {v0, v1}, Lfo8;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v1

    const-string v2, "Unable to save version control info"

    invoke-virtual {v1, v2, v0}, Lfo8;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ll13;->d:Ly0h;

    invoke-virtual {v0, p1, p2}, Ly0h;->n(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Ll13;->a:Landroid/content/Context;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lbw1;->v(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object p1

    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p1, p2}, Lfo8;->d(Ljava/lang/String;)V

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ll13;->d:Ly0h;

    invoke-virtual {v0, p1}, Ly0h;->p(Ljava/lang/String;)V

    return-void
.end method

.method public T(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lesd;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ll13;->m:Lvqd;

    invoke-virtual {v0}, Lvqd;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object p1

    const-string v0, "No crash reports are available to be sent."

    invoke-virtual {p1, v0}, Lfo8;->i(Ljava/lang/String;)V

    iget-object p1, p0, Ll13;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v0

    const-string v1, "Crash reports are available to be sent."

    invoke-virtual {v0, v1}, Lfo8;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll13;->U()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Ll13;->e:Lg33;

    iget-object v1, v1, Lg33;->a:Lc33;

    new-instance v2, Ll13$d;

    invoke-direct {v2, p0, p1}, Ll13$d;-><init>(Ll13;Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final U()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll13;->b:La83;

    invoke-virtual {v0}, La83;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v0

    const-string v1, "Automatic data collection is enabled. Allowing upload."

    invoke-virtual {v0, v1}, Lfo8;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ll13;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v0

    const-string v1, "Automatic data collection is disabled."

    invoke-virtual {v0, v1}, Lfo8;->b(Ljava/lang/String;)V

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v0

    const-string v1, "Notifying that unsent reports are available."

    invoke-virtual {v0, v1}, Lfo8;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ll13;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll13;->b:La83;

    invoke-virtual {v0}, La83;->h()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Ll13$c;

    invoke-direct {v1, p0}, Ll13$c;-><init>(Ll13;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v1, v2}, Lfo8;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ll13;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-static {v0, v1}, Ly23;->b(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final V(Ljava/lang/String;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ll13;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lhj5;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lzm8;

    iget-object v2, p0, Ll13;->g:Ln25;

    invoke-direct {v1, v2, p1}, Lzm8;-><init>(Ln25;Ljava/lang/String;)V

    iget-object v2, p0, Ll13;->g:Ln25;

    iget-object v3, p0, Ll13;->e:Lg33;

    invoke-static {p1, v2, v3}, Ly0h;->k(Ljava/lang/String;Ln25;Lg33;)Ly0h;

    move-result-object v2

    iget-object v3, p0, Ll13;->m:Lvqd;

    invoke-virtual {v3, p1, v0, v1, v2}, Lvqd;->w(Ljava/lang/String;Ljava/util/List;Lzm8;Ly0h;)V

    return-void

    :cond_0
    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No ApplicationExitInfo available. Session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfo8;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANR feature enabled, but device is API "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfo8;->i(Ljava/lang/String;)V

    return-void
.end method

.method public W(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ll13;->I()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ll13;->E(J)J

    move-result-wide v0

    invoke-virtual {p0}, Ll13;->A()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object p1

    const-string p2, "Tried to write a non-fatal exception while no session was open."

    invoke-virtual {p1, p2}, Lfo8;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, Lvk4;

    invoke-direct {v3, v2, v0, v1, p3}, Lvk4;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iget-object p3, p0, Ll13;->m:Lvqd;

    invoke-virtual {p3, p2, p1, v3}, Lvqd;->v(Ljava/lang/Throwable;Ljava/lang/Thread;Lvk4;)V

    :cond_1
    return-void
.end method

.method public X(JLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ll13;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll13;->i:Lzm8;

    invoke-virtual {v0, p1, p2, p3}, Lzm8;->g(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 3

    invoke-static {}, Lg33;->c()V

    iget-object v0, p0, Ll13;->c:Lx13;

    invoke-virtual {v0}, Lx13;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ll13;->A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ll13;->j:Ly13;

    invoke-interface {v2, v0}, Ly13;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v0

    const-string v2, "Found previous crash marker."

    invoke-virtual {v0, v2}, Lfo8;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ll13;->c:Lx13;

    invoke-virtual {v0}, Lx13;->d()Z

    return v1
.end method

.method public s(Lqsd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Ll13;->t(ZLqsd;Z)V

    return-void
.end method

.method public final t(ZLqsd;Z)V
    .locals 3

    invoke-static {}, Lg33;->c()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll13;->m:Lvqd;

    invoke-virtual {v1}, Lvqd;->q()Ljava/util/SortedSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object p1

    const-string p2, "No open sessions to be closed."

    invoke-virtual {p1, p2}, Lfo8;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-interface {p2}, Lqsd;->a()Lesd;

    move-result-object p2

    iget-object p2, p2, Lesd;->b:Lesd$a;

    iget-boolean p2, p2, Lesd$a;->b:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1}, Ll13;->V(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object p2

    const-string v2, "ANR feature disabled."

    invoke-virtual {p2, v2}, Lfo8;->i(Ljava/lang/String;)V

    :goto_0
    if-eqz p3, :cond_2

    iget-object p2, p0, Ll13;->j:Ly13;

    invoke-interface {p2, v1}, Ly13;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, v1}, Ll13;->x(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ll13;->l:Li13;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Li13;->e(Ljava/lang/String;)V

    move-object p1, p2

    :goto_1
    iget-object p2, p0, Ll13;->m:Lvqd;

    invoke-static {}, Ll13;->B()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p1}, Lvqd;->m(JLjava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 7

    invoke-static {}, Ll13;->B()J

    move-result-wide v3

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening a new session with ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfo8;->b(Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Lu13;->m()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Crashlytics Android SDK/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Ll13;->f:Lfy6;

    iget-object v1, p0, Ll13;->h:Lh50;

    invoke-static {v0, v1}, Ll13;->n(Lfy6;Lh50;)Llte$a;

    move-result-object v0

    invoke-static {}, Ll13;->p()Llte$c;

    move-result-object v1

    iget-object v5, p0, Ll13;->a:Landroid/content/Context;

    invoke-static {v5}, Ll13;->o(Landroid/content/Context;)Llte$b;

    move-result-object v5

    move-object v6, v0

    iget-object v0, p0, Ll13;->j:Ly13;

    invoke-static {v6, v1, v5}, Llte;->b(Llte$a;Llte$c;Llte$b;)Llte;

    move-result-object v5

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Ly13;->a(Ljava/lang/String;Ljava/lang/String;JLlte;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    iget-object p1, p0, Ll13;->d:Ly0h;

    invoke-virtual {p1, v1}, Ly0h;->o(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Ll13;->i:Lzm8;

    invoke-virtual {p1, v1}, Lzm8;->e(Ljava/lang/String;)V

    iget-object p1, p0, Ll13;->l:Li13;

    invoke-virtual {p1, v1}, Li13;->e(Ljava/lang/String;)V

    iget-object p1, p0, Ll13;->m:Lvqd;

    invoke-virtual {p1, v1, v3, v4}, Lvqd;->r(Ljava/lang/String;J)V

    return-void
.end method

.method public final v(J)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ll13;->g:Ln25;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln25;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Create new file failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object p2

    const-string v0, "Could not create app exception marker file."

    invoke-virtual {p2, v0, p1}, Lfo8;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lqsd;)V
    .locals 2

    iput-object p3, p0, Ll13;->o:Lqsd;

    invoke-virtual {p0, p1}, Ll13;->O(Ljava/lang/String;)V

    new-instance p1, Ll13$a;

    invoke-direct {p1, p0}, Ll13$a;-><init>(Ll13;)V

    new-instance v0, Lz23;

    iget-object v1, p0, Ll13;->j:Ly13;

    invoke-direct {v0, p1, p3, p2, v1}, Lz23;-><init>(Lz23$a;Lqsd;Ljava/lang/Thread$UncaughtExceptionHandler;Ly13;)V

    iput-object v0, p0, Ll13;->n:Lz23;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finalizing native report for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfo8;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ll13;->j:Ly13;

    invoke-interface {v0, p1}, Ly13;->b(Ljava/lang/String;)Lnk9;

    move-result-object v0

    invoke-interface {v0}, Lnk9;->c()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0}, Lnk9;->b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ll13;->M(Ljava/lang/String;Ljava/io/File;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object p1

    const-string v0, "No native core present"

    invoke-virtual {p1, v0}, Lfo8;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    new-instance v1, Lzm8;

    iget-object v5, p0, Ll13;->g:Ln25;

    invoke-direct {v1, v5, p1}, Lzm8;-><init>(Ln25;Ljava/lang/String;)V

    iget-object v5, p0, Ll13;->g:Ln25;

    invoke-virtual {v5, p1}, Ln25;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object p1

    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    invoke-virtual {p1, v0}, Lfo8;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, v3, v4}, Ll13;->v(J)V

    iget-object v3, p0, Ll13;->g:Ln25;

    invoke-virtual {v1}, Lzm8;->b()[B

    move-result-object v4

    invoke-static {v0, p1, v3, v4}, Ll13;->C(Lnk9;Ljava/lang/String;Ln25;[B)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lmk9;->b(Ljava/io/File;Ljava/util/List;)V

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v3

    const-string v4, "CrashlyticsController#finalizePreviousNativeSession"

    invoke-virtual {v3, v4}, Lfo8;->b(Ljava/lang/String;)V

    iget-object v3, p0, Ll13;->m:Lvqd;

    invoke-virtual {v3, p1, v0, v2}, Lvqd;->l(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;)V

    invoke-virtual {v1}, Lzm8;->a()V

    return-void
.end method

.method public y(Lqsd;)Z
    .locals 3

    invoke-static {}, Lg33;->c()V

    invoke-virtual {p0}, Ll13;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object p1

    const-string v0, "Skipping session finalization because a crash has already occurred."

    invoke-virtual {p1, v0}, Lfo8;->k(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v0

    const-string v2, "Finalizing previously open sessions."

    invoke-virtual {v0, v2}, Lfo8;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0, p1, v0}, Ll13;->t(ZLqsd;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object p1

    const-string v1, "Closed all previously open sessions."

    invoke-virtual {p1, v1}, Lfo8;->i(Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception p1

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v0

    const-string v2, "Unable to finalize previously open sessions."

    invoke-virtual {v0, v2, p1}, Lfo8;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
