.class public Lcom/amplitude/core/platform/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0014\u001a\u00020\u00062\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R&\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00160\u001a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\"\u0010%\u001a\u00020\u001f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/amplitude/core/platform/c;",
        "",
        "<init>",
        "()V",
        "Lfo0;",
        "incomingEvent",
        "Lqrg;",
        "f",
        "(Lfo0;)V",
        "Lcom/amplitude/core/platform/Plugin;",
        "plugin",
        "a",
        "(Lcom/amplitude/core/platform/Plugin;)V",
        "Lcom/amplitude/core/platform/Plugin$Type;",
        "type",
        "event",
        "d",
        "(Lcom/amplitude/core/platform/Plugin$Type;Lfo0;)Lfo0;",
        "Lkotlin/Function1;",
        "closure",
        "b",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lw59;",
        "mediator",
        "c",
        "(Lw59;Lfo0;)Lfo0;",
        "",
        "Ljava/util/Map;",
        "getPlugins$core",
        "()Ljava/util/Map;",
        "plugins",
        "Lie;",
        "Lie;",
        "e",
        "()Lie;",
        "g",
        "(Lie;)V",
        "amplitude",
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
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/amplitude/core/platform/Plugin$Type;",
            "Lw59;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lie;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/amplitude/core/platform/Plugin$Type;->Before:Lcom/amplitude/core/platform/Plugin$Type;

    new-instance v1, Lw59;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lw59;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILri3;)V

    invoke-static {v0, v1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    sget-object v1, Lcom/amplitude/core/platform/Plugin$Type;->Enrichment:Lcom/amplitude/core/platform/Plugin$Type;

    new-instance v4, Lw59;

    invoke-direct {v4, v2, v3, v2}, Lw59;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILri3;)V

    invoke-static {v1, v4}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v1

    sget-object v4, Lcom/amplitude/core/platform/Plugin$Type;->Destination:Lcom/amplitude/core/platform/Plugin$Type;

    new-instance v5, Lw59;

    invoke-direct {v5, v2, v3, v2}, Lw59;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILri3;)V

    invoke-static {v4, v5}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v4

    sget-object v5, Lcom/amplitude/core/platform/Plugin$Type;->Utility:Lcom/amplitude/core/platform/Plugin$Type;

    new-instance v6, Lw59;

    invoke-direct {v6, v2, v3, v2}, Lw59;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILri3;)V

    invoke-static {v5, v6}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v2

    filled-new-array {v0, v1, v4, v2}, [Ltma;

    move-result-object v0

    invoke-static {v0}, Luu8;->n([Ltma;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/core/platform/c;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/amplitude/core/platform/Plugin;)V
    .locals 2

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplitude/core/platform/c;->e()Lie;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amplitude/core/platform/Plugin;->e(Lie;)V

    iget-object v0, p0, Lcom/amplitude/core/platform/c;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/amplitude/core/platform/Plugin;->getType()Lcom/amplitude/core/platform/Plugin$Type;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw59;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lw59;->a(Lcom/amplitude/core/platform/Plugin;)V

    :cond_0
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

    iget-object v0, p0, Lcom/amplitude/core/platform/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw59;

    invoke-virtual {v1, p1}, Lw59;->b(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lw59;Lfo0;)Lfo0;
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lw59;->c(Lfo0;)Lfo0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final d(Lcom/amplitude/core/platform/Plugin$Type;Lfo0;)Lfo0;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amplitude/core/platform/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw59;

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/core/platform/c;->c(Lw59;Lfo0;)Lfo0;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lie;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/platform/c;->b:Lie;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "amplitude"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Lfo0;)V
    .locals 1

    const-string v0, "incomingEvent"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplitude/core/platform/c;->e()Lie;

    move-result-object v0

    invoke-virtual {v0}, Lie;->l()Lvb2;

    move-result-object v0

    invoke-virtual {v0}, Lvb2;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/amplitude/core/platform/Plugin$Type;->Before:Lcom/amplitude/core/platform/Plugin$Type;

    invoke-virtual {p0, v0, p1}, Lcom/amplitude/core/platform/c;->d(Lcom/amplitude/core/platform/Plugin$Type;Lfo0;)Lfo0;

    move-result-object p1

    sget-object v0, Lcom/amplitude/core/platform/Plugin$Type;->Enrichment:Lcom/amplitude/core/platform/Plugin$Type;

    invoke-virtual {p0, v0, p1}, Lcom/amplitude/core/platform/c;->d(Lcom/amplitude/core/platform/Plugin$Type;Lfo0;)Lfo0;

    move-result-object p1

    sget-object v0, Lcom/amplitude/core/platform/Plugin$Type;->Destination:Lcom/amplitude/core/platform/Plugin$Type;

    invoke-virtual {p0, v0, p1}, Lcom/amplitude/core/platform/c;->d(Lcom/amplitude/core/platform/Plugin$Type;Lfo0;)Lfo0;

    return-void
.end method

.method public final g(Lie;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplitude/core/platform/c;->b:Lie;

    return-void
.end method
