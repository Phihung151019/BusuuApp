.class public final Lglp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le4r;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lexl;

.field public final f:Ljll;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lexl;Ljll;)V
    .locals 3

    new-instance v0, Le4r;

    invoke-direct {v0, p1}, Le4r;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lwaq;->a(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {}, Lgbq;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lglp;->a:Landroid/content/Context;

    invoke-static {p2}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexl;

    iput-object p1, p0, Lglp;->e:Lexl;

    invoke-static {p3}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljll;

    iput-object p1, p0, Lglp;->f:Ljll;

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4r;

    iput-object p1, p0, Lglp;->b:Le4r;

    invoke-static {v1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lglp;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lglp;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llkp;
    .locals 12

    new-instance v5, Lq3q;

    iget-object v0, p0, Lglp;->a:Landroid/content/Context;

    iget-object v1, p0, Lglp;->e:Lexl;

    iget-object v2, p0, Lglp;->f:Ljll;

    invoke-direct {v5, v0, v1, v2, p1}, Lq3q;-><init>(Landroid/content/Context;Lexl;Ljll;Ljava/lang/String;)V

    new-instance v11, Lbmp;

    iget-object v0, p0, Lglp;->a:Landroid/content/Context;

    invoke-direct {v11, v0, p1}, Lbmp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Llkp;

    iget-object v1, p0, Lglp;->a:Landroid/content/Context;

    iget-object v6, p0, Lglp;->b:Le4r;

    iget-object v7, p0, Lglp;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v8, p0, Lglp;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v9, p0, Lglp;->e:Lexl;

    invoke-static {}, Lni3;->c()Lmq1;

    move-result-object v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v11}, Llkp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq3q;Le4r;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lexl;Lmq1;Lbmp;)V

    return-object v0
.end method
