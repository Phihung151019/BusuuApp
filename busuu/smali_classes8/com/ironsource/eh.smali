.class public abstract Lcom/ironsource/eh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u000fJ\u0015\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000e\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0014\u001a\u0004\u0008\u000e\u0010\u0015R$\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t8\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000bR$\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t8\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ironsource/eh;",
        "",
        "Lcom/ironsource/b1;",
        "adTools",
        "<init>",
        "(Lcom/ironsource/b1;)V",
        "Lqrg;",
        "b",
        "()V",
        "",
        "e",
        "()Z",
        "Ljava/lang/Runnable;",
        "runnable",
        "a",
        "(Ljava/lang/Runnable;)V",
        "callback",
        "Lcom/ironsource/w0;",
        "adProperties",
        "(Lcom/ironsource/w0;)V",
        "Lcom/ironsource/b1;",
        "()Lcom/ironsource/b1;",
        "<set-?>",
        "Z",
        "c",
        "isLevelPlayAdInitialized",
        "d",
        "isLevelPlayAdReady",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/b1;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/b1;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/eh;->a:Lcom/ironsource/b1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/b1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/eh;->a:Lcom/ironsource/b1;

    return-object v0
.end method

.method public final a(Lcom/ironsource/w0;)V
    .locals 3

    const-string v0, "adProperties"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/eh;->a:Lcom/ironsource/b1;

    invoke-virtual {v0}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object v0

    new-instance v1, Lcom/ironsource/m1;

    iget-object v2, p0, Lcom/ironsource/eh;->a:Lcom/ironsource/b1;

    invoke-direct {v1, v2, p1}, Lcom/ironsource/m1;-><init>(Lcom/ironsource/b1;Lcom/ironsource/w0;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/x9;->a(Lcom/ironsource/n1;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/eh;->a:Lcom/ironsource/b1;

    invoke-virtual {v0, p1}, Lcom/ironsource/wh;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/eh;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/eh;->b:Z

    invoke-virtual {p0}, Lcom/ironsource/eh;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/eh;->c:Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/eh;->a:Lcom/ironsource/b1;

    invoke-virtual {v0, p1}, Lcom/ironsource/wh;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/eh;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/eh;->c:Z

    return v0
.end method

.method public abstract e()Z
.end method
