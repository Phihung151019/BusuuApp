.class public final Lw59;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\u00082\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lw59;",
        "",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/amplitude/core/platform/Plugin;",
        "plugins",
        "<init>",
        "(Ljava/util/concurrent/CopyOnWriteArrayList;)V",
        "plugin",
        "Lqrg;",
        "a",
        "(Lcom/amplitude/core/platform/Plugin;)V",
        "Lfo0;",
        "event",
        "c",
        "(Lfo0;)Lfo0;",
        "Lkotlin/Function1;",
        "closure",
        "b",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "core"
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
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/amplitude/core/platform/Plugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lw59;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILri3;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/amplitude/core/platform/Plugin;",
            ">;)V"
        }
    .end annotation

    const-string v0, "plugins"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw59;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILri3;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lw59;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/amplitude/core/platform/Plugin;)V
    .locals 1

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw59;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/amplitude/core/platform/Plugin;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "closure"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw59;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplitude/core/platform/Plugin;

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lfo0;)Lfo0;
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw59;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplitude/core/platform/Plugin;

    if-eqz p1, :cond_0

    instance-of v2, v1, Lcom/amplitude/core/platform/a;

    if-eqz v2, :cond_1

    :try_start_0
    check-cast v1, Lcom/amplitude/core/platform/a;

    invoke-virtual {v1, p1}, Lcom/amplitude/core/platform/a;->j(Lfo0;)Lfo0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lyk4;

    if-eqz v2, :cond_5

    invoke-interface {v1, p1}, Lcom/amplitude/core/platform/Plugin;->g(Lfo0;)Lfo0;

    move-result-object p1

    instance-of v2, p1, Liy6;

    if-eqz v2, :cond_2

    check-cast v1, Lyk4;

    const-string v2, "null cannot be cast to non-null type com.amplitude.core.events.IdentifyEvent"

    invoke-static {p1, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Liy6;

    invoke-interface {v1, p1}, Lyk4;->b(Liy6;)Liy6;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lzf6;

    if-eqz v2, :cond_3

    check-cast v1, Lyk4;

    const-string v2, "null cannot be cast to non-null type com.amplitude.core.events.GroupIdentifyEvent"

    invoke-static {p1, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzf6;

    invoke-interface {v1, p1}, Lyk4;->c(Lzf6;)Lzf6;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v2, p1, Lksc;

    if-eqz v2, :cond_4

    check-cast v1, Lyk4;

    const-string v2, "null cannot be cast to non-null type com.amplitude.core.events.RevenueEvent"

    invoke-static {p1, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lksc;

    invoke-interface {v1, p1}, Lyk4;->f(Lksc;)Lksc;

    move-result-object p1

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_0

    check-cast v1, Lyk4;

    const-string v2, "null cannot be cast to non-null type com.amplitude.core.events.BaseEvent"

    invoke-static {p1, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lyk4;->a(Lfo0;)Lfo0;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-interface {v1, p1}, Lcom/amplitude/core/platform/Plugin;->g(Lfo0;)Lfo0;

    move-result-object p1

    goto :goto_0

    :cond_6
    return-object p1
.end method
