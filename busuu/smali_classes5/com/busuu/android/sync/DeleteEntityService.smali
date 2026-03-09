.class public final Lcom/busuu/android/sync/DeleteEntityService;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/busuu/android/sync/DeleteEntityService;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "ctx",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lfqd;",
        "sessionPreferencesDataSource",
        "Ldr3;",
        "deleteEntityUseCase",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lfqd;Ldr3;)V",
        "Landroidx/work/c$a;",
        "doWork",
        "()Landroidx/work/c$a;",
        "f",
        "Lfqd;",
        "getSessionPreferencesDataSource",
        "()Lfqd;",
        "g",
        "Ldr3;",
        "getDeleteEntityUseCase",
        "()Ldr3;",
        "sync_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Lfqd;

.field public final g:Ldr3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lfqd;Ldr3;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPreferencesDataSource"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteEntityUseCase"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/busuu/android/sync/DeleteEntityService;->f:Lfqd;

    iput-object p4, p0, Lcom/busuu/android/sync/DeleteEntityService;->g:Ldr3;

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/c$a;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/busuu/android/sync/DeleteEntityService;->f:Lfqd;

    invoke-interface {v0}, Lfqd;->isUserLoggedIn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    move-result-object v0

    const-string v1, "success(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/busuu/android/sync/DeleteEntityService;->f:Lfqd;

    invoke-interface {v0}, Lfqd;->getLastLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    iget-object v1, p0, Lcom/busuu/android/sync/DeleteEntityService;->f:Lfqd;

    invoke-interface {v1, v0}, Lfqd;->getDeletedEntities(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/busuu/android/sync/DeleteEntityService;->g:Ldr3;

    new-instance v4, Ldr3$a;

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {v4, v2}, Ldr3$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ldr3;->buildUseCaseObservable(Ldr3$a;)Lyz1;

    move-result-object v2

    invoke-virtual {v2}, Lyz1;->f()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/busuu/android/sync/DeleteEntityService;->f:Lfqd;

    invoke-interface {v1, v0}, Lfqd;->clearDeletedEntities(Lcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t sync progress"

    invoke-static {v0, v2, v1}, Ls1g;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final getDeleteEntityUseCase()Ldr3;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/sync/DeleteEntityService;->g:Ldr3;

    return-object v0
.end method

.method public final getSessionPreferencesDataSource()Lfqd;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/sync/DeleteEntityService;->f:Lfqd;

    return-object v0
.end method
