.class public final Le0/c;
.super Ld0/c;
.source "PeriodicUpdatesManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000e\"\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0016\u001a\u00020\u00112\u0012\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000e\"\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0017\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010\'\u001a\u00020#8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008$\u0010&R\u001a\u0010,\u001a\u00020(8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008)\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Le0/c;",
        "Ld0/c;",
        "Landroid/content/Context;",
        "context",
        "LU0/a;",
        "configurations",
        "Lv2/e;",
        "bus",
        "Ls0/b;",
        "settingsManager",
        "Le0/a;",
        "jobFactory",
        "<init>",
        "(Landroid/content/Context;LU0/a;Lv2/e;Ls0/b;Le0/a;)V",
        "",
        "Le0/b;",
        "ids",
        "LT5/G;",
        "m",
        "([Le0/b;)V",
        "i",
        "()V",
        "j",
        "LY2/a;",
        "event",
        "l",
        "(LY2/a;)V",
        "id",
        "",
        "k",
        "(Le0/b;)Z",
        "a",
        "Ls0/b;",
        "b",
        "Le0/a;",
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
        "",
        "e",
        "Ljava/lang/String;",
        "versionTag",
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
.field public final a:Ls0/b;

.field public final b:Le0/a;

.field public final c:LK2/d;

.field public final d:Landroidx/work/WorkManager;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LU0/a;Lv2/e;Ls0/b;Le0/a;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld0/c;-><init>()V

    iput-object p4, p0, Le0/c;->a:Ls0/b;

    iput-object p5, p0, Le0/c;->b:Le0/a;

    sget-object p4, LK2/f;->a:LK2/f;

    const-class p5, Le0/c;

    invoke-static {p5}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p5

    invoke-virtual {p4, p5}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object p4

    iput-object p4, p0, Le0/c;->c:LK2/d;

    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    const-string p4, "getInstance(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le0/c;->d:Landroidx/work/WorkManager;

    invoke-virtual {p2}, LU0/a;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le0/c;->e:Ljava/lang/String;

    new-instance v5, Le0/c$a;

    invoke-direct {v5, p0}, Le0/c$a;-><init>(Ljava/lang/Object;)V

    const-class p1, LY2/a;

    invoke-static {p1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lv2/e;->d(Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function1;)Lz2/a;

    return-void
.end method

.method public static final synthetic g(Le0/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le0/c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Le0/c;LY2/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Le0/c;->l(LY2/a;)V

    return-void
.end method


# virtual methods
.method public c()LK2/d;
    .locals 1

    iget-object v0, p0, Le0/c;->c:LK2/d;

    return-object v0
.end method

.method public d()Landroidx/work/WorkManager;
    .locals 1

    iget-object v0, p0, Le0/c;->d:Landroidx/work/WorkManager;

    return-object v0
.end method

.method public final i()V
    .locals 4

    invoke-static {}, Le0/b;->getEntries()Lb6/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/b;

    iget-object v2, p0, Le0/c;->e:Ljava/lang/String;

    invoke-virtual {p0}, Le0/c;->d()Landroidx/work/WorkManager;

    move-result-object v3

    invoke-virtual {v1}, Le0/b;->getTag()Ljava/lang/String;

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

.method public final varargs j([Le0/b;)V
    .locals 12

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Le0/b;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Le0/c;->c()LK2/d;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cancelling job by tag \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LK2/d;->j(Ljava/lang/String;)V

    invoke-virtual {v2}, Le0/b;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error while cancelling job by tag "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Le0/c$b;

    invoke-direct {v9, v3}, Le0/c$b;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Ld0/c;->f(Ld0/c;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Le0/b;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Le0/c$c;

    invoke-direct {v1, p1}, Le0/c$c;-><init>(Le0/b;)V

    const-string p1, "Error while checking if job is pending"

    invoke-virtual {p0, p1, v0, v1}, Ld0/c;->e(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(LY2/a;)V
    .locals 1

    invoke-virtual {p1}, LY2/a;->a()LY2/b;

    move-result-object p1

    sget-object v0, LR0/p;->AutoUpdatePeriod:LR0/p;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Le0/c;->a:Ls0/b;

    invoke-virtual {p1}, Ls0/b;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Le0/b;->values()[Le0/b;

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Le0/b;

    invoke-virtual {p0, p1}, Le0/c;->j([Le0/b;)V

    invoke-static {}, Le0/b;->values()[Le0/b;

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Le0/b;

    invoke-virtual {p0, p1}, Le0/c;->m([Le0/b;)V

    goto :goto_0

    :cond_0
    sget-object v0, LR0/p;->AutoUpdateEnabled:LR0/p;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Le0/c;->a:Ls0/b;

    invoke-virtual {p1}, Ls0/b;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Le0/b;->values()[Le0/b;

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Le0/b;

    invoke-virtual {p0, p1}, Le0/c;->m([Le0/b;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Le0/b;->values()[Le0/b;

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Le0/b;

    invoke-virtual {p0, p1}, Le0/c;->j([Le0/b;)V

    goto :goto_0

    :cond_2
    sget-object v0, LR0/p;->BrowsingSecurityRecommendedUpdateTime:LR0/p;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Le0/c;->a:Ls0/b;

    invoke-virtual {p1}, Ls0/b;->j()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Le0/c;->c()LK2/d;

    move-result-object p1

    const-string v0, "Next recommended update time for Browsing Security has been changed"

    invoke-virtual {p1, v0}, LK2/d;->c(Ljava/lang/String;)V

    sget-object p1, Le0/b;->Safebrowsing:Le0/b;

    filled-new-array {p1}, [Le0/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le0/c;->j([Le0/b;)V

    filled-new-array {p1}, [Le0/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/c;->m([Le0/b;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final varargs m([Le0/b;)V
    .locals 12

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    iget-object v3, p0, Le0/c;->b:Le0/a;

    invoke-virtual {v3, v2}, Le0/a;->b(Le0/b;)Ld0/b;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Le0/c;->c()LK2/d;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Job with id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LK2/d;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Le0/c;->k(Le0/b;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ld0/b;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ld0/b;->e()LT5/G;

    invoke-virtual {p0}, Le0/c;->c()LK2/d;

    move-result-object v4

    invoke-virtual {v2}, Le0/b;->getTag()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Scheduling job for id "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LK2/d;->j(Ljava/lang/String;)V

    invoke-virtual {v2}, Le0/b;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error while enqueuing job for id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Le0/c$d;

    invoke-direct {v9, v3, p0}, Le0/c$d;-><init>(Ld0/b;Le0/c;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Ld0/c;->f(Ld0/c;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
