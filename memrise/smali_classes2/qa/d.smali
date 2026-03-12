.class public final Lqa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa/e;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:LI9/e;

.field public final b:Lta/c;

.field public final c:Lsa/c;

.field public final d:Lqa/k;

.field public final e:LP9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP9/o<",
            "Lsa/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lqa/i;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:LQ9/t;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqa/d;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LI9/e;Lpa/b;Ljava/util/concurrent/ExecutorService;LQ9/t;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    new-instance v0, Lta/c;

    invoke-virtual {p1}, LI9/e;->a()V

    iget-object v1, p1, LI9/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lta/c;-><init>(Landroid/content/Context;Lpa/b;)V

    new-instance p2, Lsa/c;

    invoke-direct {p2, p1}, Lsa/c;-><init>(LI9/e;)V

    sget-object v1, LE8/d;->e:LE8/d;

    if-nez v1, :cond_0

    new-instance v1, LE8/d;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LE8/d;-><init>(I)V

    sput-object v1, LE8/d;->e:LE8/d;

    :cond_0
    sget-object v1, LE8/d;->e:LE8/d;

    sget-object v2, Lqa/k;->d:Lqa/k;

    if-nez v2, :cond_1

    new-instance v2, Lqa/k;

    invoke-direct {v2, v1}, Lqa/k;-><init>(LE8/d;)V

    sput-object v2, Lqa/k;->d:Lqa/k;

    :cond_1
    sget-object v1, Lqa/k;->d:Lqa/k;

    new-instance v2, LP9/o;

    new-instance v3, Lqa/b;

    invoke-direct {v3, p1}, Lqa/b;-><init>(LI9/e;)V

    invoke-direct {v2, v3}, LP9/o;-><init>(Lpa/b;)V

    new-instance v3, Lqa/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lqa/d;->g:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lqa/d;->k:Ljava/util/HashSet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lqa/d;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Lqa/d;->a:LI9/e;

    iput-object v0, p0, Lqa/d;->b:Lta/c;

    iput-object p2, p0, Lqa/d;->c:Lsa/c;

    iput-object v1, p0, Lqa/d;->d:Lqa/k;

    iput-object v2, p0, Lqa/d;->e:LP9/o;

    iput-object v3, p0, Lqa/d;->f:Lqa/i;

    iput-object p3, p0, Lqa/d;->h:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lqa/d;->i:LQ9/t;

    return-void
.end method


# virtual methods
.method public final a()LO8/A;
    .locals 4

    invoke-virtual {p0}, Lqa/d;->d()V

    new-instance v0, LO8/h;

    invoke-direct {v0}, LO8/h;-><init>()V

    new-instance v1, Lqa/f;

    iget-object v2, p0, Lqa/d;->d:Lqa/k;

    invoke-direct {v1, v2, v0}, Lqa/f;-><init>(Lqa/k;LO8/h;)V

    iget-object v2, p0, Lqa/d;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lqa/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, LO8/h;->a:LO8/A;

    iget-object v1, p0, Lqa/d;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lqa/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lqa/c;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lqa/d;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqa/d;->a:LI9/e;

    invoke-virtual {v1}, LI9/e;->a()V

    iget-object v1, v1, LI9/e;->a:Landroid/content/Context;

    invoke-static {v1}, Ln0/m0;->a(Landroid/content/Context;)Ln0/m0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lqa/d;->c:Lsa/c;

    invoke-virtual {v2}, Lsa/c;->c()Lsa/a;

    move-result-object v2

    iget-object v3, v2, Lsa/a;->c:Lsa/c$a;

    sget-object v4, Lsa/c$a;->c:Lsa/c$a;

    if-eq v3, v4, :cond_1

    sget-object v4, Lsa/c$a;->b:Lsa/c$a;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lqa/d;->e(Lsa/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lqa/d;->c:Lsa/c;

    invoke-virtual {v2}, Lsa/a;->h()Lsa/a$a;

    move-result-object v2

    iput-object v3, v2, Lsa/a$a;->a:Ljava/lang/String;

    sget-object v3, Lsa/c$a;->d:Lsa/c$a;

    iput-object v3, v2, Lsa/a$a;->b:Lsa/c$a;

    invoke-virtual {v2}, Lsa/a$a;->a()Lsa/a;

    move-result-object v2

    invoke-virtual {v4, v2}, Lsa/c;->b(Lsa/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_4

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v1}, Ln0/m0;->b()V

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_5

    :cond_3
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v2}, Lqa/d;->h(Lsa/a;)V

    iget-object v0, p0, Lqa/d;->i:LQ9/t;

    new-instance v1, LE1/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LE1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LQ9/t;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_4
    if-eqz v1, :cond_4

    :try_start_3
    invoke-virtual {v1}, Ln0/m0;->b()V

    :cond_4
    throw v2

    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final c(Lsa/a;)Lsa/a;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lqa/d;->b:Lta/c;

    iget-object v3, v1, Lqa/d;->a:LI9/e;

    invoke-virtual {v3}, LI9/e;->a()V

    iget-object v3, v3, LI9/e;->c:LI9/g;

    iget-object v3, v3, LI9/g;->a:Ljava/lang/String;

    iget-object v4, v0, Lsa/a;->b:Ljava/lang/String;

    iget-object v5, v1, Lqa/d;->a:LI9/e;

    invoke-virtual {v5}, LI9/e;->a()V

    iget-object v5, v5, LI9/e;->c:LI9/g;

    iget-object v5, v5, LI9/g;->g:Ljava/lang/String;

    iget-object v6, v0, Lsa/a;->e:Ljava/lang/String;

    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    iget-object v8, v2, Lta/c;->c:Lta/e;

    invoke-virtual {v8}, Lta/e;->a()Z

    move-result v9

    if-eqz v9, :cond_c

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "projects/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/installations/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/authTokens:generate"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lta/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x1

    if-gt v10, v11, :cond_b

    const v12, 0x8003

    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v2, v4, v3}, Lta/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v12

    :try_start_0
    const-string v13, "POST"

    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v13, "Authorization"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "FIS_v2 "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {v12}, Lta/c;->h(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    invoke-virtual {v8, v13}, Lta/e;->b(I)V

    const/16 v14, 0xc8

    if-lt v13, v14, :cond_0

    const/16 v14, 0x12c

    if-ge v13, v14, :cond_0

    move v14, v11

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x0

    if-eqz v14, :cond_1

    invoke-static {v12}, Lta/c;->f(Ljava/net/HttpURLConnection;)Lta/b;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move/from16 v16, v10

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {v12, v15, v3, v5}, Lta/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v14, 0x191

    move/from16 v16, v10

    const-wide/16 v9, 0x0

    if-eq v13, v14, :cond_6

    const/16 v14, 0x194

    if-ne v13, v14, :cond_2

    goto :goto_4

    :cond_2
    const/16 v14, 0x1ad

    if-eq v13, v14, :cond_5

    const/16 v14, 0x1f4

    if-lt v13, v14, :cond_3

    const/16 v14, 0x258

    if-ge v13, v14, :cond_3

    :catch_1
    :goto_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto/16 :goto_7

    :cond_3
    :try_start_2
    const-string v13, "Firebase-Installations"

    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    or-int/2addr v13, v11

    int-to-byte v13, v13

    sget-object v14, Lta/f$a;->c:Lta/f$a;

    if-ne v13, v11, :cond_4

    new-instance v13, Lta/b;

    invoke-direct {v13, v15, v9, v10, v14}, Lta/b;-><init>(Ljava/lang/String;JLta/f$a;)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move-object v2, v13

    goto :goto_5

    :cond_4
    :try_start_3
    new-instance v9, Ljava/lang/IllegalStateException;

    const-string v10, "Missing required properties: tokenExpirationTimestamp"

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_5
    new-instance v9, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v10, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    invoke-direct {v9, v10}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_6
    :goto_4
    const/4 v13, 0x0

    or-int/2addr v13, v11

    int-to-byte v13, v13

    sget-object v14, Lta/f$a;->d:Lta/f$a;

    if-ne v13, v11, :cond_a

    new-instance v13, Lta/b;

    invoke-direct {v13, v15, v9, v10, v14}, Lta/b;-><init>(Ljava/lang/String;JLta/f$a;)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_5
    iget-object v3, v2, Lta/b;->c:Lta/f$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_9

    if-eq v3, v11, :cond_8

    if-ne v3, v4, :cond_7

    monitor-enter p0

    :try_start_4
    iput-object v15, v1, Lqa/d;->j:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    invoke-virtual {v0}, Lsa/a;->h()Lsa/a$a;

    move-result-object v0

    sget-object v2, Lsa/c$a;->c:Lsa/c$a;

    iput-object v2, v0, Lsa/a$a;->b:Lsa/c$a;

    invoke-virtual {v0}, Lsa/a$a;->a()Lsa/a;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_7
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v0, v7}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v2, "BAD CONFIG"

    invoke-virtual {v0}, Lsa/a;->h()Lsa/a$a;

    move-result-object v0

    iput-object v2, v0, Lsa/a$a;->g:Ljava/lang/String;

    sget-object v2, Lsa/c$a;->f:Lsa/c$a;

    iput-object v2, v0, Lsa/a$a;->b:Lsa/c$a;

    invoke-virtual {v0}, Lsa/a$a;->a()Lsa/a;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v3, v2, Lta/b;->a:Ljava/lang/String;

    iget-wide v5, v2, Lta/b;->b:J

    iget-object v2, v1, Lqa/d;->d:Lqa/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v2, Lqa/k;->a:LE8/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    invoke-virtual {v0}, Lsa/a;->h()Lsa/a$a;

    move-result-object v0

    iput-object v3, v0, Lsa/a$a;->c:Ljava/lang/String;

    iput-wide v5, v0, Lsa/a$a;->e:J

    iget-byte v2, v0, Lsa/a$a;->h:B

    or-int/2addr v2, v11

    int-to-byte v2, v2

    iput-wide v7, v0, Lsa/a$a;->f:J

    or-int/2addr v2, v4

    int-to-byte v2, v2

    iput-byte v2, v0, Lsa/a$a;->h:B

    invoke-virtual {v0}, Lsa/a$a;->a()Lsa/a;

    move-result-object v0

    return-object v0

    :cond_a
    :try_start_6
    new-instance v9, Ljava/lang/IllegalStateException;

    const-string v10, "Missing required properties: tokenExpirationTimestamp"

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :goto_7
    add-int/lit8 v10, v16, 0x1

    goto/16 :goto_0

    :cond_b
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v0, v7}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v0, v7}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lqa/d;->a:LI9/e;

    invoke-virtual {v0}, LI9/e;->a()V

    iget-object v1, v0, LI9/e;->c:LI9/g;

    iget-object v1, v1, LI9/g;->b:Ljava/lang/String;

    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v1, v2}, Lm8/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LI9/e;->a()V

    iget-object v1, v0, LI9/e;->c:LI9/g;

    iget-object v1, v1, LI9/g;->g:Ljava/lang/String;

    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v1, v3}, Lm8/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LI9/e;->a()V

    iget-object v1, v0, LI9/e;->c:LI9/g;

    iget-object v1, v1, LI9/g;->a:Ljava/lang/String;

    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v1, v3}, Lm8/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LI9/e;->a()V

    iget-object v1, v0, LI9/e;->c:LI9/g;

    iget-object v1, v1, LI9/g;->b:Ljava/lang/String;

    sget-object v4, Lqa/k;->c:Ljava/util/regex/Pattern;

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v2, v1}, Lm8/m;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, LI9/e;->a()V

    iget-object v0, v0, LI9/e;->c:LI9/g;

    iget-object v0, v0, LI9/g;->a:Ljava/lang/String;

    sget-object v1, Lqa/k;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v3, v0}, Lm8/m;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final e(Lsa/a;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lqa/d;->a:LI9/e;

    invoke-virtual {v0}, LI9/e;->a()V

    iget-object v0, v0, LI9/e;->b:Ljava/lang/String;

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqa/d;->a:LI9/e;

    const-string v1, "[DEFAULT]"

    invoke-virtual {v0}, LI9/e;->a()V

    iget-object v0, v0, LI9/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object p1, p1, Lsa/a;->c:Lsa/c$a;

    sget-object v0, Lsa/c$a;->b:Lsa/c$a;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lqa/d;->e:LP9/o;

    invoke-virtual {p1}, LP9/o;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/b;

    iget-object v0, p1, Lsa/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lsa/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p1, Lsa/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "|S|id"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lsa/b;->a()Ljava/lang/String;

    move-result-object v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqa/d;->f:Lqa/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqa/i;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_3
    iget-object p1, p0, Lqa/d;->f:Lqa/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqa/i;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lsa/a;)Lsa/a;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lsa/a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0xb

    if-ne v2, v5, :cond_3

    iget-object v2, v1, Lqa/d;->e:LP9/o;

    invoke-virtual {v2}, LP9/o;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/b;

    iget-object v5, v2, Lsa/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v5

    :try_start_0
    sget-object v6, Lsa/b;->c:[Ljava/lang/String;

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x4

    if-ge v7, v8, :cond_2

    aget-object v8, v6, v7

    iget-object v9, v2, Lsa/b;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "|T|"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "|"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Lsa/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v9, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    const-string v2, "{"

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "token"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_0
    move-object v4, v8

    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v5

    goto :goto_3

    :goto_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_3
    iget-object v2, v1, Lqa/d;->b:Lta/c;

    iget-object v5, v1, Lqa/d;->a:LI9/e;

    invoke-virtual {v5}, LI9/e;->a()V

    iget-object v5, v5, LI9/e;->c:LI9/g;

    iget-object v5, v5, LI9/g;->a:Ljava/lang/String;

    iget-object v6, v0, Lsa/a;->b:Ljava/lang/String;

    iget-object v7, v1, Lqa/d;->a:LI9/e;

    invoke-virtual {v7}, LI9/e;->a()V

    iget-object v7, v7, LI9/e;->c:LI9/g;

    iget-object v7, v7, LI9/g;->g:Ljava/lang/String;

    iget-object v8, v1, Lqa/d;->a:LI9/e;

    invoke-virtual {v8}, LI9/e;->a()V

    iget-object v8, v8, LI9/e;->c:LI9/g;

    iget-object v8, v8, LI9/g;->b:Ljava/lang/String;

    const-string v9, "Firebase Installations Service is unavailable. Please try again later."

    iget-object v10, v2, Lta/c;->c:Lta/e;

    invoke-virtual {v10}, Lta/e;->a()Z

    move-result v11

    if-eqz v11, :cond_c

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "projects/"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/installations"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lta/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v11

    const/4 v12, 0x0

    :goto_4
    const/4 v13, 0x1

    if-gt v12, v13, :cond_b

    const v14, 0x8001

    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v2, v11, v5}, Lta/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v14

    :try_start_3
    const-string v15, "POST"

    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz v4, :cond_4

    const-string v15, "x-goog-fis-android-iid-migration-auth"

    invoke-virtual {v14, v15, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_4
    :goto_5
    invoke-static {v14, v6, v8}, Lta/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v15

    invoke-virtual {v10, v15}, Lta/e;->b(I)V

    const/16 v3, 0xc8

    if-lt v15, v3, :cond_5

    const/16 v3, 0x12c

    if-ge v15, v3, :cond_5

    move v3, v13

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_6

    invoke-static {v14}, Lta/c;->e(Ljava/net/HttpURLConnection;)Lta/a;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_7

    :cond_6
    :try_start_4
    invoke-static {v14, v8, v5, v7}, Lta/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v3, 0x1ad

    if-eq v15, v3, :cond_a

    const/16 v3, 0x1f4

    if-lt v15, v3, :cond_7

    const/16 v3, 0x258

    if-ge v15, v3, :cond_7

    :catch_1
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto/16 :goto_9

    :cond_7
    :try_start_5
    const-string v3, "Firebase-Installations"

    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    invoke-static {v3, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v21, Lta/d$a;->c:Lta/d$a;

    new-instance v16, Lta/a;

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v16 .. v21}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/b;Lta/d$a;)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move-object/from16 v2, v16

    :goto_7
    iget-object v3, v2, Lta/a;->e:Lta/d$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_9

    if-ne v3, v13, :cond_8

    const-string v2, "BAD CONFIG"

    invoke-virtual {v0}, Lsa/a;->h()Lsa/a$a;

    move-result-object v0

    iput-object v2, v0, Lsa/a$a;->g:Ljava/lang/String;

    sget-object v2, Lsa/c$a;->f:Lsa/c$a;

    iput-object v2, v0, Lsa/a$a;->b:Lsa/c$a;

    invoke-virtual {v0}, Lsa/a$a;->a()Lsa/a;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {v0, v2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v3, v2, Lta/a;->b:Ljava/lang/String;

    iget-object v4, v2, Lta/a;->c:Ljava/lang/String;

    iget-object v5, v1, Lqa/d;->d:Lqa/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v5, Lqa/k;->a:LE8/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    iget-object v7, v2, Lta/a;->d:Lta/f;

    invoke-virtual {v7}, Lta/f;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Lta/a;->d:Lta/f;

    invoke-virtual {v2}, Lta/f;->c()J

    move-result-wide v8

    invoke-virtual {v0}, Lsa/a;->h()Lsa/a$a;

    move-result-object v0

    iput-object v3, v0, Lsa/a$a;->a:Ljava/lang/String;

    sget-object v2, Lsa/c$a;->e:Lsa/c$a;

    iput-object v2, v0, Lsa/a$a;->b:Lsa/c$a;

    iput-object v7, v0, Lsa/a$a;->c:Ljava/lang/String;

    iput-object v4, v0, Lsa/a$a;->d:Ljava/lang/String;

    iput-wide v8, v0, Lsa/a$a;->e:J

    iget-byte v2, v0, Lsa/a$a;->h:B

    or-int/2addr v2, v13

    int-to-byte v2, v2

    iput-wide v5, v0, Lsa/a$a;->f:J

    or-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    iput-byte v2, v0, Lsa/a$a;->h:B

    invoke-virtual {v0}, Lsa/a$a;->a()Lsa/a;

    move-result-object v0

    return-object v0

    :cond_a
    :try_start_6
    new-instance v3, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v13, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    invoke-direct {v3, v13}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_8
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :goto_9
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_4

    :cond_b
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v0, v9}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v0, v9}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lqa/d;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqa/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqa/j;

    invoke-interface {v2, p1}, Lqa/j;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getId()LO8/A;
    .locals 4

    invoke-virtual {p0}, Lqa/d;->d()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqa/d;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-static {v0}, LO8/j;->e(Ljava/lang/Object;)LO8/A;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LO8/h;

    invoke-direct {v0}, LO8/h;-><init>()V

    new-instance v1, Lqa/g;

    invoke-direct {v1, v0}, Lqa/g;-><init>(LO8/h;)V

    iget-object v2, p0, Lqa/d;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lqa/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, LO8/h;->a:LO8/A;

    iget-object v1, p0, Lqa/d;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LX9/o;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, LX9/o;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final h(Lsa/a;)V
    .locals 3

    iget-object v0, p0, Lqa/d;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqa/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqa/j;

    invoke-interface {v2, p1}, Lqa/j;->b(Lsa/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
