.class public final Lcom/ironsource/un$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/un$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/un;->a(Landroid/content/Context;Lcom/ironsource/sn;Lcom/ironsource/kn;Lcom/ironsource/jn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/ironsource/un$b",
        "Lcom/ironsource/un$a;",
        "",
        "errorMessage",
        "Lqrg;",
        "a",
        "(Ljava/lang/String;)V",
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
.field final synthetic a:Lcom/ironsource/un;


# direct methods
.method public constructor <init>(Lcom/ironsource/un;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/un$b;->a:Lcom/ironsource/un;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/un$b;->a:Lcom/ironsource/un;

    invoke-static {v0, p1}, Lcom/ironsource/un;->a(Lcom/ironsource/un;Ljava/lang/String;)V

    return-void
.end method
