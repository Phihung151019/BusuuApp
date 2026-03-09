.class public final Lcom/ironsource/dm$a;
.super Lcom/ironsource/ab$a;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/wl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/dm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0084\u0004\u0018\u00002\u00060\u0001R\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ironsource/dm$a;",
        "Lcom/ironsource/ab$a;",
        "Lcom/ironsource/ab;",
        "Lcom/ironsource/wl;",
        "<init>",
        "(Lcom/ironsource/dm;)V",
        "Lcom/ironsource/ul;",
        "rewardInstance",
        "Lqrg;",
        "a",
        "(Lcom/ironsource/ul;)V",
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
.field final synthetic c:Lcom/ironsource/dm;


# direct methods
.method public constructor <init>(Lcom/ironsource/dm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/dm$a;->c:Lcom/ironsource/dm;

    invoke-direct {p0, p1}, Lcom/ironsource/ab$a;-><init>(Lcom/ironsource/ab;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/ul;)V
    .locals 3

    const-string v0, "rewardInstance"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/dm$a;->c:Lcom/ironsource/dm;

    invoke-virtual {p1}, Lcom/ironsource/v;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/c1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/dm$a;->c:Lcom/ironsource/dm;

    invoke-static {v0}, Lcom/ironsource/dm;->a(Lcom/ironsource/dm;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/fm;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/g1;

    iget-object v2, p0, Lcom/ironsource/dm$a;->c:Lcom/ironsource/dm;

    invoke-virtual {p1}, Lcom/ironsource/v;->d()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/g1;-><init>(Lcom/ironsource/c1;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-interface {v0, v1}, Lcom/ironsource/fm;->l(Lcom/ironsource/g1;)Lqrg;

    :cond_0
    return-void
.end method
