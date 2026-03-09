.class final Lcom/ironsource/m5$a;
.super Lcom/ironsource/c1$a;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/a5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/m5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ironsource/m5$a;",
        "Lcom/ironsource/c1$a;",
        "Lcom/ironsource/c1;",
        "Lcom/ironsource/a5;",
        "<init>",
        "(Lcom/ironsource/m5;)V",
        "Lcom/ironsource/y4;",
        "instance",
        "Lqrg;",
        "c",
        "(Lcom/ironsource/y4;)V",
        "b",
        "a",
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
.field final synthetic b:Lcom/ironsource/m5;


# direct methods
.method public constructor <init>(Lcom/ironsource/m5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/m5$a;->b:Lcom/ironsource/m5;

    invoke-direct {p0, p1}, Lcom/ironsource/c1$a;-><init>(Lcom/ironsource/c1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/y4;)V
    .locals 3

    const-string v0, "instance"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/m5$a;->b:Lcom/ironsource/m5;

    invoke-virtual {p1}, Lcom/ironsource/v;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/c1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/m5$a;->b:Lcom/ironsource/m5;

    invoke-static {v0}, Lcom/ironsource/m5;->a(Lcom/ironsource/m5;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/p5;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/g1;

    iget-object v2, p0, Lcom/ironsource/m5$a;->b:Lcom/ironsource/m5;

    invoke-virtual {p1}, Lcom/ironsource/v;->d()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/g1;-><init>(Lcom/ironsource/c1;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-interface {v0, v1}, Lcom/ironsource/p5;->h(Lcom/ironsource/g1;)Lqrg;

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/y4;)V
    .locals 3

    const-string v0, "instance"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/m5$a;->b:Lcom/ironsource/m5;

    invoke-virtual {p1}, Lcom/ironsource/v;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/c1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/m5$a;->b:Lcom/ironsource/m5;

    invoke-static {v0}, Lcom/ironsource/m5;->a(Lcom/ironsource/m5;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/p5;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/g1;

    iget-object v2, p0, Lcom/ironsource/m5$a;->b:Lcom/ironsource/m5;

    invoke-virtual {p1}, Lcom/ironsource/v;->d()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/g1;-><init>(Lcom/ironsource/c1;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-interface {v0, v1}, Lcom/ironsource/p5;->e(Lcom/ironsource/g1;)Lqrg;

    :cond_0
    return-void
.end method

.method public c(Lcom/ironsource/y4;)V
    .locals 3

    const-string v0, "instance"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/m5$a;->b:Lcom/ironsource/m5;

    invoke-virtual {p1}, Lcom/ironsource/v;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/c1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/m5$a;->b:Lcom/ironsource/m5;

    invoke-static {v0}, Lcom/ironsource/m5;->a(Lcom/ironsource/m5;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/p5;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/g1;

    iget-object v2, p0, Lcom/ironsource/m5$a;->b:Lcom/ironsource/m5;

    invoke-virtual {p1}, Lcom/ironsource/v;->d()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/g1;-><init>(Lcom/ironsource/c1;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-interface {v0, v1}, Lcom/ironsource/p5;->g(Lcom/ironsource/g1;)Lqrg;

    :cond_0
    return-void
.end method
