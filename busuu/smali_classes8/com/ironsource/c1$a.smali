.class public Lcom/ironsource/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0094\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ironsource/c1$a;",
        "Lcom/ironsource/z;",
        "<init>",
        "(Lcom/ironsource/c1;)V",
        "Lcom/ironsource/v;",
        "instance",
        "Lqrg;",
        "b",
        "(Lcom/ironsource/v;)V",
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
.field final synthetic a:Lcom/ironsource/c1;


# direct methods
.method public constructor <init>(Lcom/ironsource/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/c1$a;->a:Lcom/ironsource/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/v;)V
    .locals 3

    const-string v0, "instance"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/c1$a;->a:Lcom/ironsource/c1;

    invoke-static {v0}, Lcom/ironsource/c1;->b(Lcom/ironsource/c1;)Lcom/ironsource/x9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x9;->a()Lcom/ironsource/h0;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/c1$a;->a:Lcom/ironsource/c1;

    invoke-virtual {v1}, Lcom/ironsource/c1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/h0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/c1$a;->a:Lcom/ironsource/c1;

    invoke-static {v0}, Lcom/ironsource/c1;->c(Lcom/ironsource/c1;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/u1;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/g1;

    iget-object v2, p0, Lcom/ironsource/c1$a;->a:Lcom/ironsource/c1;

    invoke-virtual {p1}, Lcom/ironsource/v;->d()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/g1;-><init>(Lcom/ironsource/c1;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-interface {v0, v1}, Lcom/ironsource/u1;->i(Lcom/ironsource/g1;)Lqrg;

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/v;)V
    .locals 3

    const-string v0, "instance"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/c1$a;->a:Lcom/ironsource/c1;

    invoke-virtual {p1}, Lcom/ironsource/v;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/c1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/c1$a;->a:Lcom/ironsource/c1;

    invoke-static {v0}, Lcom/ironsource/c1;->f(Lcom/ironsource/c1;)Lcom/ironsource/ar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/ar;->b(Lcom/ironsource/v;)V

    iget-object v0, p0, Lcom/ironsource/c1$a;->a:Lcom/ironsource/c1;

    invoke-static {v0}, Lcom/ironsource/c1;->b(Lcom/ironsource/c1;)Lcom/ironsource/x9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x9;->a()Lcom/ironsource/h0;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/c1$a;->a:Lcom/ironsource/c1;

    invoke-virtual {v1}, Lcom/ironsource/c1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/h0;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/c1$a;->a:Lcom/ironsource/c1;

    invoke-virtual {v0}, Lcom/ironsource/c1;->e()Lcom/ironsource/f2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f2;->n()Lcom/ironsource/de$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/c1$a;->a:Lcom/ironsource/c1;

    invoke-static {v1}, Lcom/ironsource/c1;->a(Lcom/ironsource/c1;)Lcom/ironsource/j1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/j1;->b()Lcom/ironsource/w0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/w0;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/de$a;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iget-object v0, p0, Lcom/ironsource/c1$a;->a:Lcom/ironsource/c1;

    invoke-static {v0}, Lcom/ironsource/c1;->c(Lcom/ironsource/c1;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/u1;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/g1;

    iget-object v2, p0, Lcom/ironsource/c1$a;->a:Lcom/ironsource/c1;

    invoke-virtual {p1}, Lcom/ironsource/v;->d()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/g1;-><init>(Lcom/ironsource/c1;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-interface {v0, v1}, Lcom/ironsource/u1;->k(Lcom/ironsource/g1;)Lqrg;

    :cond_0
    return-void
.end method
