.class public final Lcom/ironsource/sp$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/fe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sp;->a(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/ironsource/fe;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/ironsource/sp$b",
        "Lcom/ironsource/fe;",
        "Lqrg;",
        "onUIReady",
        "()V",
        "onClosed",
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
.field final synthetic a:Lcom/ironsource/sp;

.field final synthetic b:Lcom/ironsource/fe;


# direct methods
.method public constructor <init>(Lcom/ironsource/sp;Lcom/ironsource/fe;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sp$b;->a:Lcom/ironsource/sp;

    iput-object p2, p0, Lcom/ironsource/sp$b;->b:Lcom/ironsource/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/sp$b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/sp$b;->onUIReady()V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/sp$b;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/sp$b;->a(Lcom/ironsource/sp$b;)V

    return-void
.end method


# virtual methods
.method public onClosed()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sp$b;->b:Lcom/ironsource/fe;

    invoke-interface {v0}, Lcom/ironsource/fe;->onClosed()V

    return-void
.end method

.method public onUIReady()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/sp$b;->a:Lcom/ironsource/sp;

    invoke-static {v0}, Lcom/ironsource/sp;->d(Lcom/ironsource/sp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sp$b;->b:Lcom/ironsource/fe;

    invoke-interface {v0}, Lcom/ironsource/fe;->onUIReady()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sp$b;->a:Lcom/ironsource/sp;

    invoke-static {v0}, Lcom/ironsource/sp;->a(Lcom/ironsource/sp;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lsvi;

    invoke-direct {v1, p0}, Lsvi;-><init>(Lcom/ironsource/sp$b;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
