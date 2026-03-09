.class public final Lcom/ironsource/fn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/be;
.implements Lcom/ironsource/be$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0016\u0010\r\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u000cR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ironsource/fn;",
        "Lcom/ironsource/be;",
        "Lcom/ironsource/be$a;",
        "<init>",
        "()V",
        "Lcom/ironsource/en;",
        "sdkConfig",
        "Lqrg;",
        "a",
        "(Lcom/ironsource/en;)V",
        "Lcom/ironsource/en;",
        "Lcom/ironsource/hh;",
        "()Lcom/ironsource/hh;",
        "levelPlayConfig",
        "Lcom/ironsource/wf;",
        "b",
        "()Lcom/ironsource/wf;",
        "ironSourceAdsConfig",
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
.field private a:Lcom/ironsource/en;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/hh;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/fn;->a:Lcom/ironsource/en;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/hh;

    invoke-direct {v1, v0}, Lcom/ironsource/hh;-><init>(Lcom/ironsource/en;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/ironsource/en;)V
    .locals 1

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/fn;->a:Lcom/ironsource/en;

    return-void
.end method

.method public b()Lcom/ironsource/wf;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/fn;->a:Lcom/ironsource/en;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/wf;

    invoke-direct {v1, v0}, Lcom/ironsource/wf;-><init>(Lcom/ironsource/en;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
