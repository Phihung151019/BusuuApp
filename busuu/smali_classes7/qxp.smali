.class public final Lqxp;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Ltvp;


# static fields
.field public static g:Lqxp;


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Lqyp;

.field public final e:Landroid/content/Context;

.field public final f:Lmq1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "GAThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lqxp;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqxp;->b:Z

    iput-boolean v0, p0, Lqxp;->c:Z

    invoke-static {}, Lni3;->c()Lmq1;

    move-result-object v0

    iput-object v0, p0, Lqxp;->f:Lmq1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqxp;->e:Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lqxp;->e:Landroid/content/Context;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static bridge synthetic c(Lqxp;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lqxp;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lqxp;
    .locals 1

    sget-object v0, Lqxp;->g:Lqxp;

    if-nez v0, :cond_0

    new-instance v0, Lqxp;

    invoke-direct {v0, p0}, Lqxp;-><init>(Landroid/content/Context;)V

    sput-object v0, Lqxp;->g:Lqxp;

    :cond_0
    sget-object p0, Lqxp;->g:Lqxp;

    return-object p0
.end method

.method public static bridge synthetic e(Lqxp;)Lqyp;
    .locals 0

    iget-object p0, p0, Lqxp;->d:Lqyp;

    return-object p0
.end method

.method public static bridge synthetic f(Lqxp;Lqyp;)V
    .locals 0

    iput-object p1, p0, Lqxp;->d:Lqyp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lqxp;->f:Lmq1;

    invoke-interface {v0}, Lmq1;->currentTimeMillis()J

    move-result-wide v3

    new-instance v0, Lpwp;

    move-object v2, p0

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v0 .. v9}, Lpwp;-><init>(Lqxp;Ltvp;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v2, p0, Lqxp;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lqxp;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final run()V
    .locals 3

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lqxp;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iget-boolean v1, p0, Lqxp;->b:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0q;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/PrintStream;

    invoke-direct {v2, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    invoke-virtual {v2}, Ljava/io/PrintStream;->flush()V

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "Error on Google TagManager Thread: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0q;->a(Ljava/lang/String;)V

    const-string v0, "Google TagManager is shutting down."

    invoke-static {v0}, Lf0q;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqxp;->b:Z

    goto :goto_0
.end method
