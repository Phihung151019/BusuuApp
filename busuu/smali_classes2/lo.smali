.class public final Llo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0017\u0010\u0018\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001d\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010 \u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0015\u001a\u0004\u0008\u001f\u0010\u0017R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Llo;",
        "",
        "Lhe;",
        "amplitude",
        "Lub2;",
        "configuration",
        "<init>",
        "(Lhe;Lub2;)V",
        "Lqrg;",
        "c",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lqy6;",
        "b",
        "(Lhe;Lub2;)Lqy6;",
        "",
        "storageDirName",
        "sharedPreferencesName",
        "Loo;",
        "a",
        "(Lub2;Ljava/lang/String;Ljava/lang/String;)Loo;",
        "Lhe;",
        "Loo;",
        "getEventsStorage",
        "()Loo;",
        "eventsStorage",
        "Lv15;",
        "Lv15;",
        "getIdentityStorage",
        "()Lv15;",
        "identityStorage",
        "d",
        "getIdentifyInterceptStorage",
        "identifyInterceptStorage",
        "",
        "Ljava/io/File;",
        "e",
        "Ljava/util/List;",
        "storageDirectories",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lhe;

.field public final b:Loo;

.field public final c:Lv15;

.field public final d:Loo;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhe;Lub2;)V
    .locals 3

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo;->a:Lhe;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llo;->e:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "amplitude-android-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lub2;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "amplitude-disk-queue"

    invoke-virtual {p0, p2, v2, v1}, Llo;->a(Lub2;Ljava/lang/String;Ljava/lang/String;)Loo;

    move-result-object v1

    iput-object v1, p0, Llo;->b:Loo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "amplitude-identify-intercept-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lub2;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "amplitude-identify-intercept-disk-queue"

    invoke-virtual {p0, p2, v2, v1}, Llo;->a(Lub2;Ljava/lang/String;Ljava/lang/String;)Loo;

    move-result-object v1

    iput-object v1, p0, Llo;->d:Loo;

    invoke-virtual {p0, p1, p2}, Llo;->b(Lhe;Lub2;)Lqy6;

    move-result-object p1

    invoke-virtual {p1}, Lqy6;->g()Ljava/io/File;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lv15;

    invoke-direct {p2, p1}, Lv15;-><init>(Lqy6;)V

    iput-object p2, p0, Llo;->c:Lv15;

    return-void
.end method


# virtual methods
.method public final a(Lub2;Ljava/lang/String;Ljava/lang/String;)Loo;
    .locals 8

    invoke-virtual {p1}, Lub2;->D()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    iget-object p2, p0, Llo;->e:Ljava/util/List;

    invoke-static {v6}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lub2;->D()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    new-instance v2, Loo;

    invoke-virtual {p1}, Lub2;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lub2;->n()Ljo8;

    move-result-object p1

    iget-object p2, p0, Llo;->a:Lhe;

    invoke-interface {p1, p2}, Ljo8;->a(Lie;)Lcom/amplitude/common/Logger;

    move-result-object v4

    invoke-static {v5}, Lve7;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Llo;->a:Lhe;

    invoke-virtual {p1}, Lie;->m()Llt3;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Loo;-><init>(Ljava/lang/String;Lcom/amplitude/common/Logger;Landroid/content/SharedPreferences;Ljava/io/File;Llt3;)V

    return-object v2
.end method

.method public final b(Lhe;Lub2;)Lqy6;
    .locals 13

    invoke-virtual {p2}, Lub2;->D()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "amplitude-kotlin-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lub2;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v8

    invoke-virtual {p2}, Lub2;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lvb2;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lub2;->k()Lzy6;

    move-result-object v7

    invoke-virtual {p2}, Lub2;->n()Ljo8;

    move-result-object v0

    invoke-interface {v0, p1}, Ljo8;->a(Lie;)Lcom/amplitude/common/Logger;

    move-result-object v10

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "amplitude-identity-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lub2;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v3, Lqy6;

    invoke-static {v8}, Lve7;->d(Ljava/lang/Object;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v12}, Lqy6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzy6;Ljava/io/File;Ljava/lang/String;Lcom/amplitude/common/Logger;ILri3;)V

    return-object v3
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Llo$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llo$a;

    iget v1, v0, Llo$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llo$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Llo$a;

    invoke-direct {v0, p0, p1}, Llo$a;-><init>(Llo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Llo$a;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Llo$a;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Llo$a;->j:Ljava/lang/Object;

    check-cast v0, Llo;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Llo$a;->j:Ljava/lang/Object;

    check-cast v2, Llo;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    new-instance p1, Lyy6;

    iget-object v2, p0, Llo;->c:Lv15;

    iget-object v6, p0, Llo;->a:Lhe;

    invoke-virtual {v6}, Lie;->p()Lxy6;

    move-result-object v6

    iget-object v7, p0, Llo;->a:Lhe;

    invoke-virtual {v7}, Lie;->q()Lcom/amplitude/common/Logger;

    move-result-object v7

    invoke-direct {p1, v2, v6, v7}, Lyy6;-><init>(Lxy6;Lxy6;Lcom/amplitude/common/Logger;)V

    invoke-virtual {p1}, Lyy6;->a()V

    iget-object p1, p0, Llo;->a:Lhe;

    invoke-virtual {p1}, Lie;->l()Lvb2;

    move-result-object p1

    invoke-virtual {p1}, Lvb2;->m()Ljava/lang/String;

    move-result-object p1

    const-string v2, "$default_instance"

    invoke-static {p1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Llo;->a:Lhe;

    invoke-virtual {p1}, Lie;->s()Lcom/amplitude/core/Storage;

    move-result-object p1

    instance-of v2, p1, Loo;

    if-eqz v2, :cond_4

    check-cast p1, Loo;

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_5

    new-instance v2, Lno;

    iget-object v6, p0, Llo;->b:Loo;

    iget-object v7, p0, Llo;->a:Lhe;

    invoke-virtual {v7}, Lie;->q()Lcom/amplitude/common/Logger;

    move-result-object v7

    invoke-direct {v2, v6, p1, v7}, Lno;-><init>(Loo;Loo;Lcom/amplitude/common/Logger;)V

    iput-object p0, v0, Llo$a;->j:Ljava/lang/Object;

    iput v5, v0, Llo$a;->m:I

    invoke-virtual {v2, v0}, Lno;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p0

    :goto_2
    iget-object p1, v2, Llo;->a:Lhe;

    invoke-virtual {p1}, Lie;->o()Lcom/amplitude/core/Storage;

    move-result-object p1

    instance-of v5, p1, Loo;

    if-eqz v5, :cond_6

    move-object v3, p1

    check-cast v3, Loo;

    :cond_6
    if-eqz v3, :cond_9

    new-instance p1, Lno;

    iget-object v5, v2, Llo;->d:Loo;

    iget-object v6, v2, Llo;->a:Lhe;

    invoke-virtual {v6}, Lie;->q()Lcom/amplitude/common/Logger;

    move-result-object v6

    invoke-direct {p1, v5, v3, v6}, Lno;-><init>(Loo;Loo;Lcom/amplitude/common/Logger;)V

    iput-object v2, v0, Llo$a;->j:Ljava/lang/Object;

    iput v4, v0, Llo$a;->m:I

    invoke-virtual {p1, v0}, Lno;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, v2

    :goto_4
    move-object v2, v0

    goto :goto_5

    :cond_8
    move-object v2, p0

    :cond_9
    :goto_5
    iget-object p1, v2, Llo;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    array-length v1, v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_6

    :cond_b
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
