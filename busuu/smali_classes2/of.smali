.class public final Lof;
.super Lcom/amplitude/core/platform/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00048\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0008R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lof;",
        "Lcom/amplitude/core/platform/b;",
        "<init>",
        "()V",
        "Lie;",
        "amplitude",
        "Lqrg;",
        "e",
        "(Lie;)V",
        "",
        "userId",
        "i",
        "(Ljava/lang/String;)V",
        "deviceId",
        "h",
        "b",
        "Lie;",
        "getAmplitude",
        "()Lie;",
        "d",
        "Lmf;",
        "c",
        "Lmf;",
        "connector",
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
.field public b:Lie;

.field public c:Lmf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amplitude/core/platform/b;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lie;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lof;->b:Lie;

    return-void
.end method

.method public e(Lie;)V
    .locals 7

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/amplitude/core/platform/Plugin;->e(Lie;)V

    invoke-virtual {p1}, Lie;->l()Lvb2;

    move-result-object v0

    invoke-virtual {v0}, Lvb2;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmf;->c:Lmf$a;

    invoke-virtual {v1, v0}, Lmf$a;->a(Ljava/lang/String;)Lmf;

    move-result-object v0

    iput-object v0, p0, Lof;->c:Lmf;

    if-nez v0, :cond_0

    const-string v0, "connector"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lmf;->d()Laz6;

    move-result-object v0

    new-instance v1, Lpy6;

    invoke-virtual {p1}, Lie;->u()Llre;

    move-result-object v2

    invoke-virtual {v2}, Llre;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lie;->u()Llre;

    move-result-object p1

    invoke-virtual {p1}, Llre;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lpy6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILri3;)V

    invoke-interface {v0, v1}, Laz6;->a(Lpy6;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lof;->c:Lmf;

    if-nez v0, :cond_0

    const-string v0, "connector"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lmf;->d()Laz6;

    move-result-object v0

    invoke-interface {v0}, Laz6;->b()Laz6$a;

    move-result-object v0

    invoke-interface {v0, p1}, Laz6$a;->b(Ljava/lang/String;)Laz6$a;

    move-result-object p1

    invoke-interface {p1}, Laz6$a;->commit()V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lof;->c:Lmf;

    if-nez v0, :cond_0

    const-string v0, "connector"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lmf;->d()Laz6;

    move-result-object v0

    invoke-interface {v0}, Laz6;->b()Laz6$a;

    move-result-object v0

    invoke-interface {v0, p1}, Laz6$a;->a(Ljava/lang/String;)Laz6$a;

    move-result-object p1

    invoke-interface {p1}, Laz6$a;->commit()V

    return-void
.end method
