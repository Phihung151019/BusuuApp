.class public final Ltip;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Ltip;


# instance fields
.field public final a:Lo3q;

.field public final b:Lmkf;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo3q;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ltip;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lnkf;->a()Lnkf$a;

    move-result-object v0

    const-string v1, "measurement:api"

    invoke-virtual {v0, v1}, Lnkf$a;->b(Ljava/lang/String;)Lnkf$a;

    move-result-object v0

    invoke-virtual {v0}, Lnkf$a;->a()Lnkf;

    move-result-object v0

    invoke-static {p1, v0}, Llkf;->b(Landroid/content/Context;Lnkf;)Lmkf;

    move-result-object p1

    iput-object p1, p0, Ltip;->b:Lmkf;

    iput-object p2, p0, Ltip;->a:Lo3q;

    return-void
.end method

.method public static a(Lo3q;)Ltip;
    .locals 2

    sget-object v0, Ltip;->d:Ltip;

    if-nez v0, :cond_0

    new-instance v0, Ltip;

    invoke-virtual {p0}, Lo3q;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ltip;-><init>(Landroid/content/Context;Lo3q;)V

    sput-object v0, Ltip;->d:Ltip;

    :cond_0
    sget-object p0, Ltip;->d:Ltip;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(IIJJI)V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Ltip;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->e()Lmq1;

    move-result-object v0

    invoke-interface {v0}, Lmq1;->b()J

    move-result-wide v2

    iget-object v0, v1, Ltip;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v4, v2, v4

    const-wide/32 v6, 0x1b7740

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Ltip;->b:Lmkf;

    new-instance v4, Lkkf;

    new-instance v5, Lv89;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v6, 0x8dcd

    const/4 v8, 0x0

    const/4 v13, 0x0

    move/from16 v7, p2

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move/from16 v16, p7

    invoke-direct/range {v5 .. v16}, Lv89;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v5}, [Lv89;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Lkkf;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v4}, Lmkf;->a(Lkkf;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v4, Lohp;

    invoke-direct {v4, v1, v2, v3}, Lohp;-><init>(Ltip;J)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final synthetic c(JLjava/lang/Exception;)V
    .locals 0

    iget-object p3, p0, Ltip;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
