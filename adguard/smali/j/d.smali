.class public final Lj/d;
.super Ljava/lang/Object;
.source "UpdatesAutomatableModule.kt"

# interfaces
.implements Lj/a$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lj/d;",
        "Lj/a$b;",
        "Landroid/content/Context;",
        "context",
        "LC0/e;",
        "updateManager",
        "Lx/c;",
        "filteringManager",
        "Lj/b;",
        "automationManager",
        "Lt/b;",
        "dnsFilteringManager",
        "Lw/e;",
        "extensionsManager",
        "<init>",
        "(Landroid/content/Context;LC0/e;Lx/c;Lj/b;Lt/b;Lw/e;)V",
        "",
        "c",
        "()Ljava/lang/String;",
        "updateId",
        "LT5/G;",
        "d",
        "(Ljava/lang/String;)V",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "b",
        "LC0/e;",
        "getUpdateManager",
        "()LC0/e;",
        "Lx/c;",
        "getFilteringManager",
        "()Lx/c;",
        "Lj/b;",
        "getAutomationManager",
        "()Lj/b;",
        "e",
        "Lt/b;",
        "getDnsFilteringManager",
        "()Lt/b;",
        "f",
        "Lw/e;",
        "getExtensionsManager",
        "()Lw/e;",
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
.field public final a:Landroid/content/Context;

.field public final b:LC0/e;

.field public final c:Lx/c;

.field public final d:Lj/b;

.field public final e:Lt/b;

.field public final f:Lw/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC0/e;Lx/c;Lj/b;Lt/b;Lw/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filteringManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "automationManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dnsFilteringManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionsManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lj/d;->b:LC0/e;

    iput-object p3, p0, Lj/d;->c:Lx/c;

    iput-object p4, p0, Lj/d;->d:Lj/b;

    iput-object p5, p0, Lj/d;->e:Lt/b;

    iput-object p6, p0, Lj/d;->f:Lw/e;

    const-string p1, "update"

    invoke-virtual {p4, p1, p0}, Lj/b;->j(Ljava/lang/String;Lj/a;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lj/d;->b:LC0/e;

    const-string v1, "dns-filters"

    invoke-virtual {v0, v1}, LC0/e;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/d;->e:Lt/b;

    invoke-virtual {v0}, Lt/b;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/d;->e:Lt/b;

    invoke-virtual {v0}, Lt/b;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v0, p0, Lj/d;->b:LC0/e;

    const-string v3, "filters"

    invoke-virtual {v0, v3}, LC0/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/d;->c:Lx/c;

    invoke-virtual {v0}, Lx/c;->L1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v0, p0, Lj/d;->b:LC0/e;

    const-string v4, "userscripts"

    invoke-virtual {v0, v4}, LC0/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj/d;->f:Lw/e;

    invoke-virtual {v0}, Lw/e;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj/d;->f:Lw/e;

    invoke-virtual {v0}, Lw/e;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    iget-object v0, p0, Lj/d;->b:LC0/e;

    const-string v5, "safebrowsing"

    invoke-virtual {v0, v5}, LC0/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj/d;->c:Lx/c;

    invoke-virtual {v0}, Lx/c;->t0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    iget-object v0, p0, Lj/d;->b:LC0/e;

    const-string v6, "application"

    invoke-virtual {v0, v6}, LC0/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, v6

    :cond_4
    filled-new-array {v1, v3, v4, v5, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LU5/q;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lj/d;->d(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lj/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_6

    sget v0, La/k;->Y3:I

    goto :goto_5

    :cond_6
    sget v0, La/k;->P3:I

    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lj/d;->b:LC0/e;

    new-instance v2, Lj/d$a;

    invoke-direct {v2, v0}, Lj/d$a;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, p1, v2}, LC0/e;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method
