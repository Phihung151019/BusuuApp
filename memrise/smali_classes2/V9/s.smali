.class public final LV9/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:LV9/k;

.field public static final s:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LV9/G;

.field public final c:LDk/g;

.field public final d:LX9/p;

.field public final e:LW9/d;

.field public final f:LV9/K;

.field public final g:Lba/e;

.field public final h:LV9/a;

.field public final i:LX9/f;

.field public final j:LS9/a;

.field public final k:LT9/a;

.field public final l:LV9/j;

.field public final m:LV9/X;

.field public n:LV9/F;

.field public final o:LO8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO8/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:LO8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO8/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:LO8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO8/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV9/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV9/s;->r:LV9/k;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LV9/s;->s:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LV9/K;LV9/G;Lba/e;LDk/g;LV9/a;LX9/p;LX9/f;LV9/X;LS9/a;LT9/a;LV9/j;LW9/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO8/h;

    invoke-direct {v0}, LO8/h;-><init>()V

    iput-object v0, p0, LV9/s;->o:LO8/h;

    new-instance v0, LO8/h;

    invoke-direct {v0}, LO8/h;-><init>()V

    iput-object v0, p0, LV9/s;->p:LO8/h;

    new-instance v0, LO8/h;

    invoke-direct {v0}, LO8/h;-><init>()V

    iput-object v0, p0, LV9/s;->q:LO8/h;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LV9/s;->a:Landroid/content/Context;

    iput-object p2, p0, LV9/s;->f:LV9/K;

    iput-object p3, p0, LV9/s;->b:LV9/G;

    iput-object p4, p0, LV9/s;->g:Lba/e;

    iput-object p5, p0, LV9/s;->c:LDk/g;

    iput-object p6, p0, LV9/s;->h:LV9/a;

    iput-object p7, p0, LV9/s;->d:LX9/p;

    iput-object p8, p0, LV9/s;->i:LX9/f;

    iput-object p10, p0, LV9/s;->j:LS9/a;

    iput-object p11, p0, LV9/s;->k:LT9/a;

    iput-object p12, p0, LV9/s;->l:LV9/j;

    iput-object p9, p0, LV9/s;->m:LV9/X;

    iput-object p13, p0, LV9/s;->e:LW9/d;

    return-void
.end method

.method public static a(LV9/s;)LO8/A;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FirebaseCrashlytics"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LV9/s;->g:Lba/e;

    sget-object v3, LV9/s;->r:LV9/k;

    iget-object v2, v2, Lba/e;->c:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lba/e;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v4}, LO8/j;->e(Ljava/lang/Object;)LO8/A;

    move-result-object v5

    goto :goto_1

    :catch_0
    const-string v5, "Logging app exception event to Firebase Analytics"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v6, LV9/r;

    invoke-direct {v6, p0, v7, v8}, LV9/r;-><init>(LV9/s;J)V

    invoke-static {v5, v6}, LO8/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LO8/A;

    move-result-object v5

    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Could not parse app exception timestamp from file "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, LO8/j;->f(Ljava/util/List;)LO8/A;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(ZLda/e;Z)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v3, v1, LV9/s;->j:LS9/a;

    const-string v4, "FirebaseCrashlytics"

    invoke-static {}, LW9/d;->a()V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v1, LV9/s;->m:LV9/X;

    iget-object v0, v6, LV9/X;->b:Lba/c;

    invoke-virtual {v0}, Lba/c;->c()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-gt v0, v2, :cond_0

    const-string v0, "No open sessions to be closed."

    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {v4, v0, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz p3, :cond_1b

    invoke-virtual/range {p2 .. p2}, Lda/e;->b()Lda/b;

    move-result-object v0

    iget-object v0, v0, Lda/b;->b:Lda/b$a;

    iget-boolean v0, v0, Lda/b$a;->b:Z

    if-eqz v0, :cond_1b

    iget-object v0, v1, LV9/s;->g:Lba/e;

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v16, 0x4

    const/16 v12, 0x1e

    if-lt v15, v12, :cond_1a

    iget-object v12, v1, LV9/s;->a:Landroid/content/Context;

    const-string v15, "activity"

    invoke-virtual {v12, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/ActivityManager;

    invoke-static {v12}, LL4/f;->b(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    if-eqz v15, :cond_18

    new-instance v15, LX9/f;

    invoke-direct {v15, v0}, LX9/f;-><init>(Lba/e;)V

    const/16 v17, 0x8

    sget-object v10, LX9/f;->c:LX9/f$a;

    iput-object v10, v15, LX9/f;->b:LX9/d;

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    const-string v10, "userlog"

    invoke-virtual {v0, v9, v10}, Lba/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    new-instance v7, LX9/k;

    invoke-direct {v7, v10}, LX9/k;-><init>(Ljava/io/File;)V

    iput-object v7, v15, LX9/f;->b:LX9/d;

    :goto_0
    iget-object v7, v1, LV9/s;->e:LW9/d;

    new-instance v10, LX9/h;

    invoke-direct {v10, v0}, LX9/h;-><init>(Lba/e;)V

    new-instance v8, LX9/p;

    invoke-direct {v8, v9, v0, v7}, LX9/p;-><init>(Ljava/lang/String;Lba/e;LW9/d;)V

    iget-object v7, v8, LX9/p;->d:LX9/p$a;

    iget-object v7, v7, LX9/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX9/e;

    invoke-virtual {v10, v9, v14}, LX9/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v7, v11}, LX9/e;->c(Ljava/util/Map;)V

    iget-object v7, v8, LX9/p;->e:LX9/p$a;

    iget-object v7, v7, LX9/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX9/e;

    invoke-virtual {v10, v9, v13}, LX9/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v7, v11}, LX9/e;->c(Ljava/util/Map;)V

    iget-object v7, v8, LX9/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v10, v9}, LX9/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v14}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    iget-object v7, v8, LX9/p;->f:LX9/m;

    const-string v10, "Failed to close rollouts state file."

    const-string v11, "Loaded rollouts state:\n"

    move/from16 v20, v13

    const-string v13, "rollouts-state"

    invoke-virtual {v0, v9, v13}, Lba/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmp-long v0, v21, v23

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    :try_start_0
    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v14}, LV9/g;->i(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX9/h;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "\nfor session "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v22

    if-eqz v22, :cond_3

    const/4 v11, 0x0

    invoke-static {v4, v2, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-static {v14, v10}, LV9/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_5

    :goto_1
    move-object v8, v14

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v14, 0x0

    :goto_2
    :try_start_2
    const-string v2, "Error deserializing rollouts state."

    invoke-static {v4, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v13}, LX9/h;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v14, v10}, LV9/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    :goto_3
    invoke-static {v8, v10}, LV9/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "The file has a length of zero for session: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX9/h;->g(Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_5
    invoke-virtual {v7, v0}, LX9/m;->b(Ljava/util/List;)Z

    iget-object v2, v6, LV9/X;->b:Lba/c;

    iget-object v0, v2, Lba/c;->b:Lba/e;

    const-string v7, "start-time"

    invoke-virtual {v0, v9, v7}, Lba/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LL4/g;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v7

    invoke-static {v7}, LL4/i;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v12

    cmp-long v12, v12, v10

    if-gez v12, :cond_6

    :cond_5
    const/4 v7, 0x0

    goto :goto_7

    :cond_6
    invoke-static {v7}, LL4/h;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v12

    const/4 v13, 0x6

    if-eq v12, v13, :cond_7

    goto :goto_6

    :cond_7
    :goto_7
    if-nez v7, :cond_9

    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    invoke-static {v0, v9}, LL1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v11, 0x0

    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    move-object/from16 v30, v6

    move/from16 v12, v20

    goto/16 :goto_c

    :cond_9
    iget-object v10, v6, LV9/X;->a:LV9/D;

    :try_start_3
    invoke-static {v7}, LL4/i;->b(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LV9/X;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Could not get input trace in application exit info: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, LV9/O;->b(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " Error: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v4, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    const/4 v0, 0x0

    :goto_8
    new-instance v11, LY9/B$a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, LV9/P;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v12

    iput v12, v11, LY9/B$a;->d:I

    iget-byte v12, v11, LY9/B$a;->j:B

    or-int/lit8 v12, v12, 0x4

    int-to-byte v12, v12

    iput-byte v12, v11, LY9/B$a;->j:B

    invoke-static {v7}, LV9/Q;->b(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_17

    iput-object v12, v11, LY9/B$a;->b:Ljava/lang/String;

    invoke-static {v7}, LL4/h;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v12

    iput v12, v11, LY9/B$a;->c:I

    iget-byte v12, v11, LY9/B$a;->j:B

    const/16 v18, 0x2

    or-int/lit8 v12, v12, 0x2

    int-to-byte v12, v12

    iput-byte v12, v11, LY9/B$a;->j:B

    invoke-static {v7}, LL4/i;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v12

    iput-wide v12, v11, LY9/B$a;->g:J

    iget-byte v12, v11, LY9/B$a;->j:B

    or-int/lit8 v12, v12, 0x20

    int-to-byte v12, v12

    iput-byte v12, v11, LY9/B$a;->j:B

    invoke-static {v7}, LV9/S;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v12

    iput v12, v11, LY9/B$a;->a:I

    iget-byte v12, v11, LY9/B$a;->j:B

    or-int/lit8 v12, v12, 0x1

    int-to-byte v12, v12

    iput-byte v12, v11, LY9/B$a;->j:B

    invoke-static {v7}, LV9/T;->b(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v12

    iput-wide v12, v11, LY9/B$a;->e:J

    iget-byte v12, v11, LY9/B$a;->j:B

    or-int/lit8 v12, v12, 0x8

    int-to-byte v12, v12

    iput-byte v12, v11, LY9/B$a;->j:B

    invoke-static {v7}, LV9/U;->b(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v12

    iput-wide v12, v11, LY9/B$a;->f:J

    iget-byte v7, v11, LY9/B$a;->j:B

    or-int/lit8 v7, v7, 0x10

    int-to-byte v7, v7

    iput-byte v7, v11, LY9/B$a;->j:B

    iput-object v0, v11, LY9/B$a;->h:Ljava/lang/String;

    invoke-virtual {v11}, LY9/B$a;->a()LY9/B;

    move-result-object v0

    iget-object v7, v10, LV9/D;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    new-instance v11, LY9/K$a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-string v12, "anr"

    iput-object v12, v11, LY9/K$a;->b:Ljava/lang/String;

    iget-wide v12, v0, LY9/B;->g:J

    iput-wide v12, v11, LY9/K$a;->a:J

    iget-byte v12, v11, LY9/K$a;->g:B

    or-int/lit8 v12, v12, 0x1

    int-to-byte v12, v12

    iput-byte v12, v11, LY9/K$a;->g:B

    iget-object v12, v10, LV9/D;->c:LV9/a;

    iget-object v13, v10, LV9/D;->e:Lda/e;

    invoke-virtual {v13}, Lda/e;->b()Lda/b;

    move-result-object v13

    iget-object v13, v13, Lda/b;->b:Lda/b$a;

    iget-boolean v13, v13, Lda/b$a;->c:Z

    if-eqz v13, :cond_f

    iget-object v13, v12, LV9/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_f

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v12, LV9/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    move/from16 v29, v7

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v14, :cond_e

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    add-int/lit8 v7, v7, 0x1

    move/from16 p2, v7

    move-object/from16 v7, v22

    check-cast v7, LV9/e;

    move-object/from16 v22, v12

    iget-object v12, v7, LV9/e;->a:Ljava/lang/String;

    if-eqz v12, :cond_d

    move/from16 v23, v14

    iget-object v14, v7, LV9/e;->b:Ljava/lang/String;

    if-eqz v14, :cond_c

    iget-object v7, v7, LV9/e;->c:Ljava/lang/String;

    if-eqz v7, :cond_b

    move-object/from16 v30, v6

    new-instance v6, LY9/C;

    invoke-direct {v6, v14, v12, v7}, LY9/C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v7, p2

    move-object/from16 v12, v22

    move/from16 v14, v23

    move-object/from16 v6, v30

    goto :goto_9

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null buildId"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null arch"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null libraryName"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v30, v6

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    goto :goto_a

    :cond_f
    move-object/from16 v30, v6

    move/from16 v29, v7

    const/4 v6, 0x0

    :goto_a
    new-instance v7, LY9/B$a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget v12, v0, LY9/B;->d:I

    iput v12, v7, LY9/B$a;->d:I

    iget-byte v12, v7, LY9/B$a;->j:B

    or-int/lit8 v12, v12, 0x4

    int-to-byte v12, v12

    iput-byte v12, v7, LY9/B$a;->j:B

    iget-object v13, v0, LY9/B;->b:Ljava/lang/String;

    if-eqz v13, :cond_16

    iput-object v13, v7, LY9/B$a;->b:Ljava/lang/String;

    iget v13, v0, LY9/B;->c:I

    iput v13, v7, LY9/B$a;->c:I

    const/16 v18, 0x2

    or-int/lit8 v12, v12, 0x2

    int-to-byte v12, v12

    iget-wide v13, v0, LY9/B;->g:J

    iput-wide v13, v7, LY9/B$a;->g:J

    or-int/lit8 v12, v12, 0x20

    int-to-byte v12, v12

    iget v13, v0, LY9/B;->a:I

    iput v13, v7, LY9/B$a;->a:I

    or-int/lit8 v12, v12, 0x1

    int-to-byte v12, v12

    iget-wide v13, v0, LY9/B;->e:J

    iput-wide v13, v7, LY9/B$a;->e:J

    or-int/lit8 v12, v12, 0x8

    int-to-byte v12, v12

    iget-wide v13, v0, LY9/B;->f:J

    iput-wide v13, v7, LY9/B$a;->f:J

    or-int/lit8 v12, v12, 0x10

    int-to-byte v12, v12

    iput-byte v12, v7, LY9/B$a;->j:B

    iget-object v0, v0, LY9/B;->h:Ljava/lang/String;

    iput-object v0, v7, LY9/B$a;->h:Ljava/lang/String;

    iput-object v6, v7, LY9/B$a;->i:Ljava/util/List;

    invoke-virtual {v7}, LY9/B$a;->a()LY9/B;

    move-result-object v0

    iget v6, v0, LY9/B;->d:I

    const/16 v7, 0x64

    if-eq v6, v7, :cond_10

    move/from16 v6, v20

    goto :goto_b

    :cond_10
    const/4 v6, 0x0

    :goto_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, v0, LY9/B;->b:Ljava/lang/String;

    iget v12, v0, LY9/B;->a:I

    iget v13, v0, LY9/B;->d:I

    const-string v14, "processName"

    invoke-static {v7, v14}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x8

    and-int/lit8 v14, v14, 0x4

    if-eqz v14, :cond_11

    const/4 v13, 0x0

    :cond_11
    new-instance v14, LY9/T$a;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, LY9/T$a;->a:Ljava/lang/String;

    iput v12, v14, LY9/T$a;->b:I

    iget-byte v7, v14, LY9/T$a;->e:B

    or-int/lit8 v7, v7, 0x1

    int-to-byte v7, v7

    iput v13, v14, LY9/T$a;->c:I

    const/16 v18, 0x2

    or-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    const/4 v12, 0x0

    iput-boolean v12, v14, LY9/T$a;->d:Z

    or-int/lit8 v7, v7, 0x4

    int-to-byte v7, v7

    iput-byte v7, v14, LY9/T$a;->e:B

    invoke-virtual {v14}, LY9/T$a;->a()LY9/T;

    move-result-object v7

    move/from16 v12, v20

    int-to-byte v13, v12

    invoke-static {}, LV9/D;->e()LY9/P;

    move-result-object v26

    invoke-virtual {v10}, LV9/D;->a()Ljava/util/List;

    move-result-object v27

    if-eqz v27, :cond_15

    new-instance v22, LY9/M;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v0

    invoke-direct/range {v22 .. v27}, LY9/M;-><init>(Ljava/util/List;LY9/O;LY9/f0$a;LY9/P;Ljava/util/List;)V

    if-ne v13, v12, :cond_13

    move-object/from16 v23, v22

    new-instance v22, LY9/L;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    invoke-direct/range {v22 .. v29}, LY9/L;-><init>(LY9/f0$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LY9/f0$e$d$a$c;Ljava/util/List;I)V

    move-object/from16 v6, v22

    move/from16 v0, v29

    iput-object v6, v11, LY9/K$a;->c:LY9/f0$e$d$a;

    invoke-virtual {v10, v0}, LV9/D;->b(I)LY9/U;

    move-result-object v0

    iput-object v0, v11, LY9/K$a;->d:LY9/f0$e$d$c;

    invoke-virtual {v11}, LY9/K$a;->a()LY9/K;

    move-result-object v0

    const-string v6, "Persisting anr for session "

    invoke-static {v6, v9}, LL1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x3

    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v11, 0x0

    invoke-static {v4, v6, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_12
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v0, v15, v8, v6}, LV9/X;->a(LY9/K;LX9/f;LX9/p;Ljava/util/Map;)LY9/K;

    move-result-object v0

    invoke-static {v0, v8}, LV9/X;->b(LY9/K;LX9/p;)LY9/f0$e$d;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {v2, v0, v9, v12}, Lba/c;->d(LY9/f0$e$d;Ljava/lang/String;Z)V

    :goto_c
    const/4 v2, 0x2

    goto :goto_d

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v13, :cond_14

    const-string v2, " uiOrientation"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-static {v0, v3}, LD/A;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null binaries"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null processName"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null processName"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object/from16 v30, v6

    move v12, v13

    const/16 v17, 0x8

    const-string v0, "No ApplicationExitInfo available. Session: "

    invoke-static {v0, v9}, LL1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v11, 0x0

    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_e

    :cond_19
    :goto_d
    const/4 v11, 0x0

    goto :goto_e

    :cond_1a
    move-object/from16 v30, v6

    move v2, v7

    move-object v11, v8

    move v12, v13

    const/16 v17, 0x8

    const-string v0, "ANR feature enabled, but device is API "

    invoke-static {v15, v0}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_e

    :cond_1b
    move-object/from16 v30, v6

    move v2, v7

    move-object v11, v8

    move v12, v13

    const/16 v16, 0x4

    const/16 v17, 0x8

    const-string v0, "ANR feature disabled."

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1c
    :goto_e
    if-eqz p3, :cond_1e

    invoke-interface {v3, v9}, LS9/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "Finalizing native report for session "

    invoke-static {v0, v9}, LL1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1d
    invoke-interface {v3, v9}, LS9/a;->b(Ljava/lang/String;)LS9/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No minidump data found for session "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No Tombstones data found for session "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "No native core present"

    invoke-static {v4, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1e
    if-eqz p1, :cond_1f

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    move-object/from16 v0, v19

    goto :goto_f

    :cond_1f
    const/4 v2, 0x0

    iget-object v0, v1, LV9/s;->l:LV9/j;

    invoke-virtual {v0, v11}, LV9/j;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    move-object/from16 v3, v30

    iget-object v3, v3, LV9/X;->b:Lba/c;

    iget-object v7, v3, Lba/c;->b:Lba/e;

    const-string v8, ".com.google.firebase.crashlytics"

    invoke-virtual {v7, v8}, Lba/e;->a(Ljava/lang/String;)V

    const-string v8, ".com.google.firebase.crashlytics-ndk"

    invoke-virtual {v7, v8}, Lba/e;->a(Ljava/lang/String;)V

    iget-object v8, v7, Lba/e;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_20

    const-string v8, ".com.google.firebase.crashlytics.files.v1"

    invoke-virtual {v7, v8}, Lba/e;->a(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, ".com.google.firebase.crashlytics.files.v2"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lba/e;->b:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_20

    new-instance v10, Lba/d;

    invoke-direct {v10, v8}, Lba/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_20

    array-length v9, v8

    move v10, v2

    :goto_10
    if-ge v10, v9, :cond_20

    aget-object v11, v8, v10

    invoke-virtual {v7, v11}, Lba/e;->a(Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_20
    invoke-virtual {v3}, Lba/c;->c()Ljava/util/NavigableSet;

    move-result-object v8

    if-eqz v0, :cond_21

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_21
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    move/from16 v9, v17

    if-gt v0, v9, :cond_22

    goto :goto_12

    :cond_22
    :goto_11
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v9, :cond_24

    invoke-interface {v8}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v10, "Removing session over cap: "

    invoke-static {v10, v0}, LL1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_23

    const/4 v11, 0x0

    invoke-static {v4, v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_23
    new-instance v10, Ljava/io/File;

    iget-object v11, v7, Lba/e;->d:Ljava/io/File;

    invoke-direct {v10, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v10}, Lba/e;->d(Ljava/io/File;)Z

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_24
    :goto_12
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const-string v0, "Finalizing report for session "

    invoke-static {v0, v9}, LL1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_25

    const/4 v11, 0x0

    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_25
    sget-object v10, Lba/c;->g:LZ9/a;

    sget-object v0, Lba/c;->i:LV9/h;

    new-instance v11, Ljava/io/File;

    iget-object v13, v7, Lba/e;->d:Ljava/io/File;

    invoke-direct {v11, v13, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v11, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lba/e;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_27

    const-string v0, "Session "

    const-string v10, " has no events."

    invoke-static {v0, v9, v10}, LD8/Q4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_26

    const/4 v10, 0x0

    invoke-static {v4, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_26
    :goto_14
    const/4 v12, 0x3

    const/4 v14, 0x0

    goto/16 :goto_22

    :cond_27
    const/4 v11, 0x2

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v15, v2

    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    :try_start_4
    invoke-static {v2}, Lba/c;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    new-instance v11, Landroid/util/JsonReader;

    new-instance v12, Ljava/io/StringReader;

    invoke-direct {v12, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v12}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-static {v11}, LZ9/a;->e(Landroid/util/JsonReader;)LY9/K;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v11}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v15, :cond_29

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v11, "event"

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_28

    const-string v11, "_"

    invoke-virtual {v0, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    if-eqz v0, :cond_28

    goto :goto_16

    :cond_28
    const/4 v12, 0x0

    goto :goto_17

    :catch_3
    move-exception v0

    goto :goto_1a

    :cond_29
    :goto_16
    const/4 v12, 0x1

    :goto_17
    move v15, v12

    goto :goto_1b

    :catch_4
    move-exception v0

    goto :goto_19

    :catchall_2
    move-exception v0

    move-object v12, v0

    :try_start_9
    invoke-virtual {v11}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_18

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_18
    throw v12
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :goto_19
    :try_start_b
    new-instance v11, Ljava/io/IOException;

    invoke-direct {v11, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v11
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    :goto_1a
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Could not add event to report for "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1b
    const/4 v2, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto :goto_15

    :cond_2a
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not parse event files for session "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v4, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v14, v11

    const/4 v12, 0x3

    goto/16 :goto_22

    :cond_2b
    new-instance v0, LX9/h;

    invoke-direct {v0, v7}, LX9/h;-><init>(Lba/e;)V

    invoke-virtual {v0, v9}, LX9/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, Lba/c;->d:LV9/j;

    iget-object v2, v2, LV9/j;->b:LV9/i;

    monitor-enter v2

    :try_start_c
    iget-object v11, v2, LV9/i;->b:Ljava/lang/String;

    invoke-static {v11, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c

    iget-object v11, v2, LV9/i;->c:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    monitor-exit v2

    goto :goto_1d

    :catchall_4
    move-exception v0

    goto/16 :goto_23

    :cond_2c
    :try_start_d
    iget-object v11, v2, LV9/i;->a:Lba/e;

    sget-object v12, LV9/i;->d:LV9/h;

    new-instance v14, Ljava/io/File;

    iget-object v11, v11, Lba/e;->d:Ljava/io/File;

    invoke-direct {v14, v11, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v14, v12}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v11

    invoke-static {v11}, Lba/e;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2d

    const-string v11, "Unable to read App Quality Sessions session id."

    const-string v12, "FirebaseCrashlytics"

    const/4 v14, 0x0

    invoke-static {v12, v11, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v11, 0x0

    goto :goto_1c

    :cond_2d
    sget-object v12, LV9/i;->e:LB3/b;

    invoke-static {v11, v12}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    move/from16 v12, v16

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_1c
    monitor-exit v2

    :goto_1d
    const-string v2, "report"

    invoke-virtual {v7, v9, v2}, Lba/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v12, "appQualitySessionId: "

    :try_start_e
    invoke-static {v2}, Lba/c;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LZ9/a;->i(Ljava/lang/String;)LY9/A;

    move-result-object v10

    invoke-virtual {v10, v5, v6, v0, v15}, LY9/f0;->n(JLjava/lang/String;Z)LY9/A;

    move-result-object v0

    invoke-virtual {v0}, LY9/A;->m()LY9/A$a;

    move-result-object v10

    iput-object v11, v10, LY9/A$a;->g:Ljava/lang/String;

    iget-object v0, v0, LY9/A;->k:LY9/f0$e;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LY9/f0$e;->m()LY9/G$a;

    move-result-object v0

    iput-object v11, v0, LY9/G$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, LY9/G$a;->a()LY9/G;

    move-result-object v0

    iput-object v0, v10, LY9/A$a;->j:LY9/f0$e;

    :cond_2e
    invoke-virtual {v10}, LY9/A$a;->a()LY9/A;

    move-result-object v0

    iget-object v10, v0, LY9/A;->k:LY9/f0$e;

    if-eqz v10, :cond_32

    invoke-virtual {v0}, LY9/A;->m()LY9/A$a;

    move-result-object v10

    iget-object v0, v0, LY9/A;->k:LY9/f0$e;

    invoke-virtual {v0}, LY9/f0$e;->m()LY9/G$a;

    move-result-object v0

    iput-object v13, v0, LY9/G$a;->k:Ljava/util/List;

    invoke-virtual {v0}, LY9/G$a;->a()LY9/G;

    move-result-object v0

    iput-object v0, v10, LY9/A$a;->j:LY9/f0$e;

    invoke-virtual {v10}, LY9/A$a;->a()LY9/A;

    move-result-object v0

    iget-object v10, v0, LY9/A;->k:LY9/f0$e;

    if-nez v10, :cond_2f

    goto/16 :goto_14

    :cond_2f
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    const/4 v12, 0x3

    :try_start_f
    invoke-static {v4, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    if-eqz v13, :cond_30

    const/4 v14, 0x0

    :try_start_10
    invoke-static {v4, v11, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1e

    :cond_30
    const/4 v14, 0x0

    :goto_1e
    if-eqz v15, :cond_31

    invoke-virtual {v10}, LY9/f0$e;->h()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/io/File;

    iget-object v13, v7, Lba/e;->f:Ljava/io/File;

    invoke-direct {v11, v13, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1f

    :catch_5
    move-exception v0

    goto :goto_21

    :cond_31
    invoke-virtual {v10}, LY9/f0$e;->h()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/io/File;

    iget-object v13, v7, Lba/e;->e:Ljava/io/File;

    invoke-direct {v11, v13, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1f
    sget-object v10, LZ9/a;->a:LK8/m;

    invoke-virtual {v10, v0}, LK8/m;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lba/c;->f(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_22

    :catch_6
    move-exception v0

    goto :goto_20

    :catch_7
    move-exception v0

    const/4 v12, 0x3

    :goto_20
    const/4 v14, 0x0

    goto :goto_21

    :cond_32
    const/4 v12, 0x3

    const/4 v14, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v10, "Reports without sessions cannot have events added to them."

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    :goto_21
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Could not synthesize final report file for "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_22
    new-instance v0, Ljava/io/File;

    iget-object v2, v7, Lba/e;->d:Ljava/io/File;

    invoke-direct {v0, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lba/e;->d(Ljava/io/File;)Z

    const/4 v2, 0x0

    const/4 v12, 0x1

    const/16 v16, 0x4

    goto/16 :goto_13

    :goto_23
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    throw v0

    :cond_33
    iget-object v0, v3, Lba/c;->c:Lda/e;

    invoke-virtual {v0}, Lda/e;->b()Lda/b;

    move-result-object v0

    iget-object v0, v0, Lda/b;->a:Lda/b$b;

    invoke-virtual {v3}, Lba/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x4

    if-gt v2, v12, :cond_34

    goto :goto_25

    :cond_34
    invoke-virtual {v0, v12, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_24

    :cond_35
    :goto_25
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v8, 0x3e8

    div-long v10, v2, v8

    const-string v0, "Opening a new session with ID "

    invoke-static {v0, v4}, LL1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FirebaseCrashlytics"

    const/4 v12, 0x3

    invoke-static {v2, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v0, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, v1, LV9/s;->f:LV9/K;

    iget-object v3, v1, LV9/s;->h:LV9/a;

    iget-object v15, v2, LV9/K;->c:Ljava/lang/String;

    iget-object v5, v3, LV9/a;->f:Ljava/lang/String;

    iget-object v6, v3, LV9/a;->g:Ljava/lang/String;

    invoke-virtual {v2}, LV9/K;->c()LV9/L;

    move-result-object v2

    check-cast v2, LV9/c;

    iget-object v2, v2, LV9/c;->a:Ljava/lang/String;

    iget-object v7, v3, LV9/a;->d:Ljava/lang/String;

    const/16 v21, 0x1

    const/4 v14, 0x4

    if-eqz v7, :cond_1

    move v7, v14

    goto :goto_0

    :cond_1
    move/from16 v7, v21

    :goto_0
    invoke-static {v7}, LMf/w;->a(I)I

    move-result v19

    iget-object v3, v3, LV9/a;->h:LS9/f;

    move v7, v14

    new-instance v14, LY9/c0;

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v20}, LY9/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILS9/f;)V

    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {}, LV9/g;->g()Z

    move-result v3

    new-instance v5, LY9/e0;

    invoke-direct {v5, v3}, LY9/e0;-><init>(Z)V

    iget-object v3, v1, LV9/s;->a:Landroid/content/Context;

    new-instance v6, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    move-result v7

    move-wide/from16 v18, v8

    int-to-long v8, v7

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v6

    int-to-long v6, v6

    mul-long v27, v8, v6

    sget-object v6, LV9/g$a;->b:LV9/g$a;

    const-string v7, "FirebaseCrashlytics"

    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v12, 0x2

    if-eqz v9, :cond_2

    const-string v9, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    invoke-static {v7, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v20

    if-eqz v20, :cond_4

    invoke-static {v7, v9, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, LV9/g$a;->c:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV9/g$a;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v7

    :cond_4
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v24

    invoke-static {v3}, LV9/g;->a(Landroid/content/Context;)J

    move-result-wide v25

    invoke-static {}, LV9/g;->f()Z

    move-result v29

    invoke-static {}, LV9/g;->c()I

    move-result v30

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    new-instance v22, LY9/d0;

    invoke-direct/range {v22 .. v30}, LY9/d0;-><init>(IIJJZI)V

    move/from16 v20, v12

    move-object/from16 v7, v22

    iget-object v12, v1, LV9/s;->j:LS9/a;

    new-instance v13, LY9/b0;

    invoke-direct {v13, v14, v5, v7}, LY9/b0;-><init>(LY9/c0;LY9/e0;LY9/d0;)V

    invoke-interface {v12, v4, v10, v11, v13}, LS9/a;->a(Ljava/lang/String;JLY9/b0;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    move-object v5, v3

    iget-object v3, v1, LV9/s;->d:LX9/p;

    iget-object v12, v3, LX9/p;->c:Ljava/lang/String;

    monitor-enter v12

    :try_start_0
    iput-object v4, v3, LX9/p;->c:Ljava/lang/String;

    iget-object v7, v3, LX9/p;->d:LX9/p$a;

    iget-object v7, v7, LX9/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX9/e;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v13, Ljava/util/HashMap;

    iget-object v14, v7, LX9/e;->a:Ljava/util/HashMap;

    invoke-direct {v13, v14}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v7

    iget-object v7, v3, LX9/p;->f:LX9/m;

    invoke-virtual {v7}, LX9/m;->a()Ljava/util/List;

    move-result-object v7

    iget-object v14, v3, LX9/p;->b:LW9/d;

    iget-object v14, v14, LW9/d;->b:LW9/c;

    move-object/from16 v23, v2

    new-instance v2, LH7/m;

    move-object/from16 v24, v6

    move-object v6, v7

    const/4 v7, 0x1

    move-object/from16 v31, v5

    move-object/from16 v17, v9

    move-object v5, v13

    move-object/from16 v13, v23

    move-object/from16 v32, v24

    const/4 v9, 0x4

    invoke-direct/range {v2 .. v7}, LH7/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v2}, LW9/c;->a(Ljava/lang/Runnable;)LO8/g;

    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_2
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_5
    move-object v13, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v6

    move-object/from16 v17, v9

    const/4 v9, 0x4

    :goto_3
    iget-object v2, v1, LV9/s;->i:LX9/f;

    iget-object v3, v2, LX9/f;->b:LX9/d;

    invoke-interface {v3}, LX9/d;->a()V

    sget-object v3, LX9/f;->c:LX9/f$a;

    iput-object v3, v2, LX9/f;->b:LX9/d;

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, v2, LX9/f;->a:Lba/e;

    const-string v5, "userlog"

    invoke-virtual {v3, v4, v5}, Lba/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v5, LX9/k;

    invoke-direct {v5, v3}, LX9/k;-><init>(Ljava/io/File;)V

    iput-object v5, v2, LX9/f;->b:LX9/d;

    :goto_4
    iget-object v2, v1, LV9/s;->l:LV9/j;

    invoke-virtual {v2, v4}, LV9/j;->d(Ljava/lang/String;)V

    iget-object v2, v1, LV9/s;->m:LV9/X;

    iget-object v3, v2, LV9/X;->a:LV9/D;

    sget-object v5, LY9/f0;->a:Ljava/nio/charset/Charset;

    new-instance v5, LY9/A$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v6, "20.0.4"

    iput-object v6, v5, LY9/A$a;->a:Ljava/lang/String;

    iget-object v6, v3, LV9/D;->c:LV9/a;

    iget-object v7, v6, LV9/a;->a:Ljava/lang/String;

    if-eqz v7, :cond_18

    iput-object v7, v5, LY9/A$a;->b:Ljava/lang/String;

    iget-object v7, v3, LV9/D;->b:LV9/K;

    invoke-virtual {v7}, LV9/K;->c()LV9/L;

    move-result-object v12

    check-cast v12, LV9/c;

    iget-object v12, v12, LV9/c;->a:Ljava/lang/String;

    if-eqz v12, :cond_17

    iput-object v12, v5, LY9/A$a;->d:Ljava/lang/String;

    invoke-virtual {v7}, LV9/K;->c()LV9/L;

    move-result-object v12

    check-cast v12, LV9/c;

    iget-object v12, v12, LV9/c;->b:Ljava/lang/String;

    iput-object v12, v5, LY9/A$a;->e:Ljava/lang/String;

    invoke-virtual {v7}, LV9/K;->c()LV9/L;

    move-result-object v12

    check-cast v12, LV9/c;

    iget-object v12, v12, LV9/c;->c:Ljava/lang/String;

    iput-object v12, v5, LY9/A$a;->f:Ljava/lang/String;

    iget-object v12, v6, LV9/a;->f:Ljava/lang/String;

    if-eqz v12, :cond_16

    iput-object v12, v5, LY9/A$a;->h:Ljava/lang/String;

    iget-object v14, v6, LV9/a;->g:Ljava/lang/String;

    if-eqz v14, :cond_15

    iput-object v14, v5, LY9/A$a;->i:Ljava/lang/String;

    iput v9, v5, LY9/A$a;->c:I

    move/from16 v30, v9

    iget-byte v9, v5, LY9/A$a;->m:B

    or-int/lit8 v9, v9, 0x1

    int-to-byte v9, v9

    iput-byte v9, v5, LY9/A$a;->m:B

    new-instance v9, LY9/G$a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v9, LY9/G$a;->f:Z

    iget-byte v1, v9, LY9/G$a;->m:B

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    iput-wide v10, v9, LY9/G$a;->d:J

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v9, LY9/G$a;->m:B

    if-eqz v4, :cond_14

    iput-object v4, v9, LY9/G$a;->b:Ljava/lang/String;

    sget-object v1, LV9/D;->g:Ljava/lang/String;

    if-eqz v1, :cond_13

    iput-object v1, v9, LY9/G$a;->a:Ljava/lang/String;

    iget-object v1, v7, LV9/K;->c:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v7}, LV9/K;->c()LV9/L;

    move-result-object v4

    check-cast v4, LV9/c;

    iget-object v4, v4, LV9/c;->a:Ljava/lang/String;

    iget-object v6, v6, LV9/a;->h:LS9/f;

    iget-object v7, v6, LS9/f;->b:LS9/f$a;

    if-nez v7, :cond_7

    new-instance v7, LS9/f$a;

    invoke-direct {v7, v6}, LS9/f$a;-><init>(LS9/f;)V

    iput-object v7, v6, LS9/f;->b:LS9/f$a;

    :cond_7
    iget-object v7, v6, LS9/f;->b:LS9/f$a;

    iget-object v10, v7, LS9/f$a;->a:Ljava/lang/String;

    if-nez v7, :cond_8

    new-instance v7, LS9/f$a;

    invoke-direct {v7, v6}, LS9/f$a;-><init>(LS9/f;)V

    iput-object v7, v6, LS9/f;->b:LS9/f$a;

    :cond_8
    iget-object v6, v6, LS9/f;->b:LS9/f$a;

    iget-object v6, v6, LS9/f$a;->b:Ljava/lang/String;

    new-instance v23, LY9/H;

    move-object/from16 v24, v1

    move-object/from16 v27, v4

    move-object/from16 v29, v6

    move-object/from16 v28, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v14

    invoke-direct/range {v23 .. v29}, LY9/H;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v23

    iput-object v1, v9, LY9/G$a;->g:LY9/f0$e$a;

    new-instance v1, LY9/Z$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput v4, v1, LY9/Z$a;->a:I

    iget-byte v4, v1, LY9/Z$a;->e:B

    or-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    iput-byte v4, v1, LY9/Z$a;->e:B

    if-eqz v15, :cond_11

    iput-object v15, v1, LY9/Z$a;->b:Ljava/lang/String;

    if-eqz v13, :cond_10

    iput-object v13, v1, LY9/Z$a;->c:Ljava/lang/String;

    invoke-static {}, LV9/g;->g()Z

    move-result v4

    iput-boolean v4, v1, LY9/Z$a;->d:Z

    iget-byte v4, v1, LY9/Z$a;->e:B

    or-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    iput-byte v4, v1, LY9/Z$a;->e:B

    invoke-virtual {v1}, LY9/Z$a;->a()LY9/Z;

    move-result-object v1

    iput-object v1, v9, LY9/G$a;->i:LY9/f0$e$e;

    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    sget-object v4, LV9/D;->f:Ljava/util/HashMap;

    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    iget-object v3, v3, LV9/D;->a:Landroid/content/Context;

    invoke-static {v3}, LV9/g;->a(Landroid/content/Context;)J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v10, v1

    mul-long/2addr v7, v10

    invoke-static {}, LV9/g;->f()Z

    move-result v1

    invoke-static {}, LV9/g;->c()I

    move-result v10

    new-instance v11, LY9/J$a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v6, v11, LY9/J$a;->a:I

    iget-byte v6, v11, LY9/J$a;->j:B

    or-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    iput-byte v6, v11, LY9/J$a;->j:B

    if-eqz v17, :cond_f

    move-object/from16 v12, v17

    iput-object v12, v11, LY9/J$a;->b:Ljava/lang/String;

    iput v0, v11, LY9/J$a;->c:I

    or-int/lit8 v0, v6, 0x2

    int-to-byte v0, v0

    iput-wide v3, v11, LY9/J$a;->d:J

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-wide v7, v11, LY9/J$a;->e:J

    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    iput-boolean v1, v11, LY9/J$a;->f:Z

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    iput v10, v11, LY9/J$a;->g:I

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    iput-byte v0, v11, LY9/J$a;->j:B

    move-object/from16 v0, v31

    if-eqz v0, :cond_e

    iput-object v0, v11, LY9/J$a;->h:Ljava/lang/String;

    move-object/from16 v0, v32

    if-eqz v0, :cond_d

    iput-object v0, v11, LY9/J$a;->i:Ljava/lang/String;

    invoke-virtual {v11}, LY9/J$a;->a()LY9/J;

    move-result-object v0

    iput-object v0, v9, LY9/G$a;->j:LY9/f0$e$c;

    const/4 v4, 0x3

    iput v4, v9, LY9/G$a;->l:I

    iget-byte v0, v9, LY9/G$a;->m:B

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, v9, LY9/G$a;->m:B

    invoke-virtual {v9}, LY9/G$a;->a()LY9/G;

    move-result-object v0

    iput-object v0, v5, LY9/A$a;->j:LY9/f0$e;

    invoke-virtual {v5}, LY9/A$a;->a()LY9/A;

    move-result-object v0

    iget-object v1, v2, LV9/X;->b:Lba/c;

    iget-object v1, v1, Lba/c;->b:Lba/e;

    const-string v2, "FirebaseCrashlytics"

    iget-object v3, v0, LY9/A;->k:LY9/f0$e;

    if-nez v3, :cond_b

    const-string v0, "Could not get session for report"

    const/4 v4, 0x3

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_b
    invoke-virtual {v3}, LY9/f0$e;->h()Ljava/lang/String;

    move-result-object v4

    :try_start_5
    sget-object v5, Lba/c;->g:LZ9/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LZ9/a;->a:LK8/m;

    invoke-virtual {v5, v0}, LK8/m;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "report"

    invoke-virtual {v1, v4, v5}, Lba/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5, v0}, Lba/c;->f(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "start-time"

    invoke-virtual {v1, v4, v0}, Lba/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v3}, LY9/f0$e;->j()J

    move-result-wide v5

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v8, Lba/c;->e:Ljava/nio/charset/Charset;

    invoke-direct {v3, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    mul-long v5, v5, v18

    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Could not persist report for session "

    invoke-static {v1, v4}, LL1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    return-void

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null modelClass"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null manufacturer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null model"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null buildVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null version"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null identifier"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null generator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null identifier"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null displayVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null buildVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null installationUuid"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null gmpAppId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lda/e;)Z
    .locals 5

    invoke-static {}, LW9/d;->a()V

    iget-object v0, p0, LV9/s;->n:LV9/F;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "FirebaseCrashlytics"

    if-eqz v0, :cond_0

    iget-object v0, v0, LV9/F;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Skipping session finalization because a crash has already occurred."

    invoke-static {v3, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :cond_0
    const/4 v0, 0x2

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Finalizing previously open sessions."

    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0, v4, p1, v4}, LV9/s;->b(ZLda/e;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Closed all previously open sessions."

    invoke-static {v3, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return v4

    :catch_0
    move-exception p1

    const-string v0, "Unable to finalize previously open sessions."

    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LV9/s;->m:LV9/X;

    iget-object v0, v0, LV9/X;->b:Lba/c;

    invoke-virtual {v0}, Lba/c;->c()Ljava/util/NavigableSet;

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

.method public final f()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    const-string v1, "string"

    iget-object v2, p0, LV9/s;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, LV9/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "FirebaseCrashlytics"

    if-eqz v0, :cond_2

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Read version control info from string resource"

    invoke-static {v4, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    sget-object v1, LV9/s;->s:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-class v0, LV9/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Couldn\'t get Class Loader"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_1

    :cond_3
    const-string v5, "META-INF/version-control-info.textproto"

    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    :try_start_0
    const-string v5, "Read version control info from file"

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4, v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x400

    :try_start_1
    new-array v2, v2, [B

    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v1

    :catchall_1
    move-exception v1

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_7
    const-string v0, "No version control information found"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public final g()V
    .locals 5

    const-string v0, "FirebaseCrashlytics"

    :try_start_0
    invoke-virtual {p0}, LV9/s;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "com.crashlytics.version-control-info"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    :try_start_1
    iget-object v4, p0, LV9/s;->d:LX9/p;

    iget-object v4, v4, LX9/p;->e:LX9/p$a;

    invoke-virtual {v4, v2, v1}, LX9/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, LV9/s;->a:Landroid/content/Context;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    throw v1

    :cond_2
    :goto_1
    const-string v1, "Attempting to set custom attribute with null key, ignoring."

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const-string v1, "Saved version control info"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v2, "Unable to save version control info"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    return-void
.end method

.method public final h(LO8/A;)V
    .locals 6

    iget-object v0, p0, LV9/s;->o:LO8/h;

    const-string v1, "FirebaseCrashlytics"

    iget-object v2, p0, LV9/s;->m:LV9/X;

    iget-object v2, v2, LV9/X;->b:Lba/c;

    iget-object v2, v2, Lba/c;->b:Lba/e;

    iget-object v3, v2, Lba/e;->e:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lba/e;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v2, Lba/e;->f:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lba/e;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lba/e;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lba/e;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "No crash reports are available to be sent."

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, p1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, LO8/h;->d(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    sget-object v2, LS9/g;->a:LS9/g;

    const-string v3, "Crash reports are available to be sent."

    invoke-virtual {v2, v3}, LS9/g;->c(Ljava/lang/String;)V

    iget-object v3, p0, LV9/s;->b:LV9/G;

    invoke-virtual {v3}, LV9/G;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v2, "Automatic data collection is enabled. Allowing upload."

    const/4 v3, 0x3

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LO8/h;->d(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LO8/j;->e(Ljava/lang/Object;)LO8/A;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v1, "Automatic data collection is disabled."

    invoke-virtual {v2, v1}, LS9/g;->b(Ljava/lang/String;)V

    const-string v1, "Notifying that unsent reports are available."

    invoke-virtual {v2, v1}, LS9/g;->c(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LO8/h;->d(Ljava/lang/Object;)V

    iget-object v0, v3, LV9/G;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, v3, LV9/G;->c:LO8/h;

    iget-object v1, v1, LO8/h;->a:LO8/A;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LV9/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LO8/A;->n(LO8/f;)LO8/g;

    move-result-object v0

    const-string v1, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v2, v1}, LS9/g;->b(Ljava/lang/String;)V

    iget-object v1, p0, LV9/s;->p:LO8/h;

    iget-object v1, v1, LO8/h;->a:LO8/A;

    invoke-static {v0, v1}, LW9/b;->a(LO8/g;LO8/g;)LO8/A;

    move-result-object v0

    :goto_1
    iget-object v1, p0, LV9/s;->e:LW9/d;

    iget-object v1, v1, LW9/d;->a:LW9/c;

    new-instance v2, LV9/q;

    invoke-direct {v2, p0, p1}, LV9/q;-><init>(LV9/s;LO8/g;)V

    invoke-virtual {v0, v1, v2}, LO8/A;->o(Ljava/util/concurrent/Executor;LO8/f;)LO8/g;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
