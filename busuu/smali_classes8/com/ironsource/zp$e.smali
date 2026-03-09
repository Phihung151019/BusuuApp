.class final Lcom/ironsource/zp$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/zp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ironsource/zp$e;",
        "Lcom/ironsource/zp;",
        "Lcom/ironsource/bq;",
        "timer",
        "<init>",
        "(Lcom/ironsource/bq;)V",
        "Lcom/ironsource/zp$a;",
        "callback",
        "Lqrg;",
        "a",
        "(Lcom/ironsource/zp$a;)V",
        "cancel",
        "()V",
        "Lcom/ironsource/bq;",
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
.field private final a:Lcom/ironsource/bq;


# direct methods
.method public constructor <init>(Lcom/ironsource/bq;)V
    .locals 1

    const-string v0, "timer"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/zp$e;->a:Lcom/ironsource/bq;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/zp$a;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/zp$e;->a:Lcom/ironsource/bq;

    new-instance v1, Lcom/ironsource/zp$e$a;

    invoke-direct {v1, p1}, Lcom/ironsource/zp$e$a;-><init>(Lcom/ironsource/zp$a;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/bq;->a(Lcom/ironsource/bq$a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/zp$e;->a:Lcom/ironsource/bq;

    invoke-virtual {v0}, Lcom/ironsource/bq;->e()V

    return-void
.end method
