.class public final Lcom/ironsource/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/li;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/li<",
        "Lcom/ironsource/uf;",
        "Lcom/ironsource/ho;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ironsource/io;",
        "Lcom/ironsource/li;",
        "Lcom/ironsource/uf;",
        "Lcom/ironsource/ho;",
        "input",
        "a",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/uf;)Lcom/ironsource/ho;
    .locals 8

    const-string v0, "input"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/ho;

    invoke-virtual {p1}, Lcom/ironsource/uf;->c()Lcom/ironsource/l0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/l0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/uf;->c()Lcom/ironsource/l0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/l0;->a()Lcom/ironsource/qc;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/uf;->h()Ljava/lang/String;

    move-result-object v4

    const-string v0, "input.name"

    invoke-static {v4, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/uf;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ironsource/uf;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/ironsource/uf;->f()Ljava/lang/String;

    move-result-object v7

    const-string p1, "input.id"

    invoke-static {v7, p1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/ho;-><init>(Ljava/lang/String;Lcom/ironsource/qc;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ironsource/uf;

    invoke-virtual {p0, p1}, Lcom/ironsource/io;->a(Lcom/ironsource/uf;)Lcom/ironsource/ho;

    move-result-object p1

    return-object p1
.end method
