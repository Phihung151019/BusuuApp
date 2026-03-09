.class public final Lcom/ironsource/c1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/gr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/c1;->c()Lcom/ironsource/c1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/ironsource/c1$b",
        "Lcom/ironsource/gr;",
        "Lcom/ironsource/v;",
        "instance",
        "Lqrg;",
        "a",
        "(Lcom/ironsource/v;)V",
        "",
        "errorCode",
        "",
        "errorReason",
        "(ILjava/lang/String;)V",
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
.field final synthetic a:Lcom/ironsource/c1;


# direct methods
.method public constructor <init>(Lcom/ironsource/c1;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/c1$b;->a:Lcom/ironsource/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    const-string v0, "errorReason"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/c1$b;->a:Lcom/ironsource/c1;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/c1;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/v;)V
    .locals 4

    const-string v0, "instance"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/c1$b;->a:Lcom/ironsource/c1;

    invoke-static {v0}, Lcom/ironsource/c1;->d(Lcom/ironsource/c1;)Lcom/ironsource/i9;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/i9;->a(Lcom/ironsource/i9;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/c1$b;->a:Lcom/ironsource/c1;

    invoke-static {v2}, Lcom/ironsource/c1;->b(Lcom/ironsource/c1;)Lcom/ironsource/x9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/x9;->e()Lcom/ironsource/ai;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/ironsource/ai;->a(JZ)V

    iget-object v0, p0, Lcom/ironsource/c1$b;->a:Lcom/ironsource/c1;

    invoke-static {v0}, Lcom/ironsource/c1;->e(Lcom/ironsource/c1;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "loadListener"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/w1;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ironsource/g1;

    iget-object v2, p0, Lcom/ironsource/c1$b;->a:Lcom/ironsource/c1;

    invoke-virtual {p1}, Lcom/ironsource/v;->d()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/g1;-><init>(Lcom/ironsource/c1;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-interface {v0, v1}, Lcom/ironsource/w1;->j(Lcom/ironsource/g1;)Lqrg;

    :cond_1
    return-void
.end method
