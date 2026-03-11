.class public final Lw0/c;
.super Ld0/c;
.source "PeriodicStatisticsMergeManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001c\u001a\u00020\u00188\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001bR\u001a\u0010!\u001a\u00020\u001d8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001e\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lw0/c;",
        "Ld0/c;",
        "Landroid/content/Context;",
        "context",
        "LU0/a;",
        "configurations",
        "Lw0/a;",
        "jobFactory",
        "<init>",
        "(Landroid/content/Context;LU0/a;Lw0/a;)V",
        "LT5/G;",
        "k",
        "()V",
        "h",
        "j",
        "",
        "i",
        "()Z",
        "a",
        "Lw0/a;",
        "",
        "b",
        "Ljava/lang/String;",
        "versionTag",
        "LK2/d;",
        "c",
        "LK2/d;",
        "()LK2/d;",
        "LOG",
        "Landroidx/work/WorkManager;",
        "d",
        "Landroidx/work/WorkManager;",
        "()Landroidx/work/WorkManager;",
        "workManager",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lw0/a;

.field public final b:Ljava/lang/String;

.field public final c:LK2/d;

.field public final d:Landroidx/work/WorkManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;LU0/a;Lw0/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld0/c;-><init>()V

    iput-object p3, p0, Lw0/c;->a:Lw0/a;

    invoke-virtual {p2}, LU0/a;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lw0/c;->b:Ljava/lang/String;

    sget-object p2, LK2/f;->a:LK2/f;

    const-class p3, Le0/c;

    invoke-static {p3}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-virtual {p2, p3}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object p2

    iput-object p2, p0, Lw0/c;->c:LK2/d;

    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    const-string p2, "getInstance(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw0/c;->d:Landroidx/work/WorkManager;

    return-void
.end method

.method public static final synthetic g(Lw0/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw0/c;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c()LK2/d;
    .locals 1

    iget-object v0, p0, Lw0/c;->c:LK2/d;

    return-object v0
.end method

.method public d()Landroidx/work/WorkManager;
    .locals 1

    iget-object v0, p0, Lw0/c;->d:Landroidx/work/WorkManager;

    return-object v0
.end method

.method public final h()V
    .locals 4

    invoke-static {}, Lw0/b;->getEntries()Lb6/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/b;

    iget-object v2, p0, Lw0/c;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lw0/c;->d()Landroidx/work/WorkManager;

    move-result-object v3

    invoke-virtual {v1}, Lw0/b;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/work/WorkManager;->getWorkInfosByTag(Ljava/lang/String;)LU4/a;

    move-result-object v1

    const-string v3, "getWorkInfosByTag(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Ld0/c;->b(Ljava/lang/String;LU4/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lw0/c$a;->e:Lw0/c$a;

    const-string v2, "Error while checking if job is alive"

    invoke-virtual {p0, v2, v0, v1}, Ld0/c;->e(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 10

    invoke-virtual {p0}, Lw0/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw0/c;->a:Lw0/a;

    sget-object v1, Lw0/b;->MergeStatistics:Lw0/b;

    invoke-virtual {v0, v1}, Lw0/a;->a(Lw0/b;)Ld0/b;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw0/c;->c()LK2/d;

    move-result-object v0

    invoke-virtual {v1}, Lw0/b;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Job with id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not exist"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ld0/b;->a()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ld0/b;->e()LT5/G;

    invoke-virtual {p0}, Lw0/c;->c()LK2/d;

    move-result-object v2

    invoke-virtual {v1}, Lw0/b;->getTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Scheduling job for id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LK2/d;->j(Ljava/lang/String;)V

    invoke-virtual {v1}, Lw0/b;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while enqueuing job for id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lw0/c$b;

    invoke-direct {v7, v0, p0}, Lw0/c$b;-><init>(Ld0/b;Lw0/c;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Ld0/c;->f(Ld0/c;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Lw0/c;->j()V

    return-void
.end method
