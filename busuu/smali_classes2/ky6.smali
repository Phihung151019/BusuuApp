.class public final Lky6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lky6;",
        "Lly6;",
        "Lm47;",
        "storage",
        "<init>",
        "(Lm47;)V",
        "Lfo0;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lqrg;",
        "b",
        "Lm47;",
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
.field public final b:Lm47;


# direct methods
.method public constructor <init>(Lm47;)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky6;->b:Lm47;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfo0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lky6;->b:Lm47;

    invoke-virtual {p1}, Lm47;->a()Ljava/util/List;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.List<com.amplitude.core.events.BaseEvent>>"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo0;

    sget-object v1, Lny6;->a:Lny6;

    invoke-virtual {v0}, Lfo0;->I0()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    sget-object v3, Lcom/amplitude/core/events/IdentifyOperation;->SET:Lcom/amplitude/core/events/IdentifyOperation;

    invoke-virtual {v3}, Lcom/amplitude/core/events/IdentifyOperation;->getOperationType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    invoke-static {v2, v4}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lagg;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lny6;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p1, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lny6;->b(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lfo0;->I0()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/amplitude/core/events/IdentifyOperation;->getOperationType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    iget-object p1, p0, Lky6;->b:Lm47;

    invoke-virtual {p1}, Lm47;->e()V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
