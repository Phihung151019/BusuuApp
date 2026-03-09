.class public final Llre;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR.\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R.\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Llre;",
        "",
        "<init>",
        "()V",
        "Lcom/amplitude/core/platform/b;",
        "plugin",
        "Lie;",
        "amplitude",
        "",
        "a",
        "(Lcom/amplitude/core/platform/b;Lie;)Z",
        "",
        "value",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "e",
        "(Ljava/lang/String;)V",
        "userId",
        "b",
        "d",
        "deviceId",
        "",
        "Ljava/util/List;",
        "getPlugins",
        "()Ljava/util/List;",
        "plugins",
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplitude/core/platform/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llre;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/amplitude/core/platform/b;Lie;)Z
    .locals 1

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amplitude"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llre;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1, p2}, Lcom/amplitude/core/platform/Plugin;->e(Lie;)V

    iget-object p2, p0, Llre;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llre;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llre;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Llre;->b:Ljava/lang/String;

    iget-object v0, p0, Llre;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplitude/core/platform/b;

    invoke-virtual {v1, p1}, Lcom/amplitude/core/platform/b;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Llre;->a:Ljava/lang/String;

    iget-object v0, p0, Llre;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplitude/core/platform/b;

    invoke-virtual {v1, p1}, Lcom/amplitude/core/platform/b;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
