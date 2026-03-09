.class public final Lsy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/core/platform/Plugin;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0005\u001a\u00020\u00048\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0008R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lsy6;",
        "Lcom/amplitude/core/platform/Plugin;",
        "<init>",
        "()V",
        "Lie;",
        "amplitude",
        "Lqrg;",
        "e",
        "(Lie;)V",
        "Lfo0;",
        "event",
        "g",
        "(Lfo0;)Lfo0;",
        "Lcom/amplitude/core/platform/Plugin$Type;",
        "a",
        "Lcom/amplitude/core/platform/Plugin$Type;",
        "getType",
        "()Lcom/amplitude/core/platform/Plugin$Type;",
        "type",
        "b",
        "Lie;",
        "getAmplitude",
        "()Lie;",
        "d",
        "Lrj4;",
        "c",
        "Lrj4;",
        "eventBridge",
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
.field public final a:Lcom/amplitude/core/platform/Plugin$Type;

.field public b:Lie;

.field public c:Lrj4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/amplitude/core/platform/Plugin$Type;->Before:Lcom/amplitude/core/platform/Plugin$Type;

    iput-object v0, p0, Lsy6;->a:Lcom/amplitude/core/platform/Plugin$Type;

    return-void
.end method


# virtual methods
.method public d(Lie;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsy6;->b:Lie;

    return-void
.end method

.method public e(Lie;)V
    .locals 1

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/amplitude/core/platform/Plugin;->e(Lie;)V

    sget-object v0, Luj4;->b:Luj4$a;

    invoke-virtual {p1}, Lie;->l()Lvb2;

    move-result-object p1

    invoke-virtual {p1}, Lvb2;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Luj4$a;->a(Ljava/lang/String;)Luj4;

    move-result-object p1

    invoke-virtual {p1}, Luj4;->c()Lrj4;

    move-result-object p1

    iput-object p1, p0, Lsy6;->c:Lrj4;

    return-void
.end method

.method public g(Lfo0;)Lfo0;
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfo0;->I0()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsy6;->c:Lrj4;

    if-nez v0, :cond_0

    const-string v0, "eventBridge"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/amplitude/eventbridge/EventChannel;->IDENTIFY:Lcom/amplitude/eventbridge/EventChannel;

    invoke-static {p1}, Lty6;->a(Lfo0;)Lpj4;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lrj4;->a(Lcom/amplitude/eventbridge/EventChannel;Lpj4;)V

    :cond_1
    return-object p1
.end method

.method public getType()Lcom/amplitude/core/platform/Plugin$Type;
    .locals 1

    iget-object v0, p0, Lsy6;->a:Lcom/amplitude/core/platform/Plugin$Type;

    return-object v0
.end method
