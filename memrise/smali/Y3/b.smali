.class public final LY3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Le4/c$c;

.field public final d:LY3/k$d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY3/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:LY3/k$c;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LC4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Le4/c$c;LY3/k$d;Ljava/util/List;ZLY3/k$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const-string v0, "migrationContainer"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryExecutor"

    invoke-static {p8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionExecutor"

    invoke-static {p9, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverters"

    invoke-static {p13, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoMigrationSpecs"

    invoke-static {p14, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY3/b;->a:Landroid/content/Context;

    iput-object p2, p0, LY3/b;->b:Ljava/lang/String;

    iput-object p3, p0, LY3/b;->c:Le4/c$c;

    iput-object p4, p0, LY3/b;->d:LY3/k$d;

    iput-object p5, p0, LY3/b;->e:Ljava/util/List;

    iput-boolean p6, p0, LY3/b;->f:Z

    iput-object p7, p0, LY3/b;->g:LY3/k$c;

    iput-object p8, p0, LY3/b;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, LY3/b;->i:Ljava/util/concurrent/Executor;

    iput-boolean p10, p0, LY3/b;->j:Z

    iput-boolean p11, p0, LY3/b;->k:Z

    iput-object p12, p0, LY3/b;->l:Ljava/util/Set;

    iput-object p13, p0, LY3/b;->m:Ljava/util/List;

    iput-object p14, p0, LY3/b;->n:Ljava/util/List;

    return-void
.end method
