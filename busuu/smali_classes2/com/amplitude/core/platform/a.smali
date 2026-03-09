.class public abstract Lcom/amplitude/core/platform/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyk4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0005\u001a\u00020\u00048\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010\u0008R\"\u0010\'\u001a\u00020!8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/amplitude/core/platform/a;",
        "Lyk4;",
        "<init>",
        "()V",
        "Lie;",
        "amplitude",
        "Lqrg;",
        "e",
        "(Lie;)V",
        "Lcom/amplitude/core/platform/Plugin;",
        "plugin",
        "h",
        "(Lcom/amplitude/core/platform/Plugin;)V",
        "Lfo0;",
        "event",
        "j",
        "(Lfo0;)Lfo0;",
        "g",
        "Lcom/amplitude/core/platform/Plugin$Type;",
        "a",
        "Lcom/amplitude/core/platform/Plugin$Type;",
        "getType",
        "()Lcom/amplitude/core/platform/Plugin$Type;",
        "type",
        "Lcom/amplitude/core/platform/c;",
        "b",
        "Lcom/amplitude/core/platform/c;",
        "timeline",
        "c",
        "Lie;",
        "i",
        "()Lie;",
        "d",
        "",
        "Z",
        "getEnabled$core",
        "()Z",
        "setEnabled$core",
        "(Z)V",
        "enabled",
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

.field public final b:Lcom/amplitude/core/platform/c;

.field public c:Lie;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/amplitude/core/platform/Plugin$Type;->Destination:Lcom/amplitude/core/platform/Plugin$Type;

    iput-object v0, p0, Lcom/amplitude/core/platform/a;->a:Lcom/amplitude/core/platform/Plugin$Type;

    new-instance v0, Lcom/amplitude/core/platform/c;

    invoke-direct {v0}, Lcom/amplitude/core/platform/c;-><init>()V

    iput-object v0, p0, Lcom/amplitude/core/platform/a;->b:Lcom/amplitude/core/platform/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amplitude/core/platform/a;->d:Z

    return-void
.end method


# virtual methods
.method public d(Lie;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplitude/core/platform/a;->c:Lie;

    return-void
.end method

.method public e(Lie;)V
    .locals 1

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/amplitude/core/platform/Plugin;->e(Lie;)V

    iget-object v0, p0, Lcom/amplitude/core/platform/a;->b:Lcom/amplitude/core/platform/c;

    invoke-virtual {v0, p1}, Lcom/amplitude/core/platform/c;->g(Lie;)V

    return-void
.end method

.method public final g(Lfo0;)Lfo0;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getType()Lcom/amplitude/core/platform/Plugin$Type;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/platform/a;->a:Lcom/amplitude/core/platform/Plugin$Type;

    return-object v0
.end method

.method public final h(Lcom/amplitude/core/platform/Plugin;)V
    .locals 1

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplitude/core/platform/a;->i()Lie;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amplitude/core/platform/Plugin;->d(Lie;)V

    iget-object v0, p0, Lcom/amplitude/core/platform/a;->b:Lcom/amplitude/core/platform/c;

    invoke-virtual {v0, p1}, Lcom/amplitude/core/platform/c;->a(Lcom/amplitude/core/platform/Plugin;)V

    return-void
.end method

.method public i()Lie;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/platform/a;->c:Lie;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "amplitude"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Lfo0;)Lfo0;
    .locals 3

    iget-boolean v0, p0, Lcom/amplitude/core/platform/a;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/amplitude/core/platform/a;->b:Lcom/amplitude/core/platform/c;

    sget-object v2, Lcom/amplitude/core/platform/Plugin$Type;->Before:Lcom/amplitude/core/platform/Plugin$Type;

    invoke-virtual {v0, v2, p1}, Lcom/amplitude/core/platform/c;->d(Lcom/amplitude/core/platform/Plugin$Type;Lfo0;)Lfo0;

    move-result-object p1

    iget-object v0, p0, Lcom/amplitude/core/platform/a;->b:Lcom/amplitude/core/platform/c;

    sget-object v2, Lcom/amplitude/core/platform/Plugin$Type;->Enrichment:Lcom/amplitude/core/platform/Plugin$Type;

    invoke-virtual {v0, v2, p1}, Lcom/amplitude/core/platform/c;->d(Lcom/amplitude/core/platform/Plugin$Type;Lfo0;)Lfo0;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v0, p1, Liy6;

    if-eqz v0, :cond_1

    check-cast p1, Liy6;

    invoke-interface {p0, p1}, Lyk4;->b(Liy6;)Liy6;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lzf6;

    if-eqz v0, :cond_2

    check-cast p1, Lzf6;

    invoke-interface {p0, p1}, Lyk4;->c(Lzf6;)Lzf6;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lksc;

    if-eqz v0, :cond_3

    check-cast p1, Lksc;

    invoke-interface {p0, p1}, Lyk4;->f(Lksc;)Lksc;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p0, p1}, Lyk4;->a(Lfo0;)Lfo0;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method
