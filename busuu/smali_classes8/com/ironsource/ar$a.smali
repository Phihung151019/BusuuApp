.class public final Lcom/ironsource/ar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/cr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/ar;->a(Lcom/ironsource/y;)V
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
        "com/ironsource/ar$a",
        "Lcom/ironsource/cr;",
        "Lcom/ironsource/dr;",
        "waterfallInstances",
        "Lqrg;",
        "a",
        "(Lcom/ironsource/dr;)V",
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
.field final synthetic a:Lcom/ironsource/ar;


# direct methods
.method public constructor <init>(Lcom/ironsource/ar;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/ar$a;->a:Lcom/ironsource/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    const-string v0, "errorReason"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ar$a;->a:Lcom/ironsource/ar;

    invoke-static {v0}, Lcom/ironsource/ar;->b(Lcom/ironsource/ar;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/ar$a;->a:Lcom/ironsource/ar;

    invoke-static {v0}, Lcom/ironsource/ar;->a(Lcom/ironsource/ar;)Lcom/ironsource/gr;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ironsource/gr;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/dr;)V
    .locals 1

    const-string v0, "waterfallInstances"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ar$a;->a:Lcom/ironsource/ar;

    invoke-static {v0}, Lcom/ironsource/ar;->b(Lcom/ironsource/ar;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/ar$a;->a:Lcom/ironsource/ar;

    invoke-static {v0, p1}, Lcom/ironsource/ar;->a(Lcom/ironsource/ar;Lcom/ironsource/dr;)V

    return-void
.end method
