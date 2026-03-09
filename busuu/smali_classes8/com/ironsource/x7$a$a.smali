.class public final Lcom/ironsource/x7$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/zp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/x7$a;->a(Lcom/ironsource/x7$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/ironsource/x7$a$a",
        "Lcom/ironsource/zp$a;",
        "Lqrg;",
        "a",
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


# instance fields
.field final synthetic a:Lcom/ironsource/x7$d;

.field final synthetic b:Lcom/ironsource/x7$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/x7$d;Lcom/ironsource/x7$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/x7$a$a;->a:Lcom/ironsource/x7$d;

    iput-object p2, p0, Lcom/ironsource/x7$a$a;->b:Lcom/ironsource/x7$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/x7$a$a;->a:Lcom/ironsource/x7$d;

    new-instance v1, Lcom/ironsource/rb$a;

    new-instance v2, Lcom/ironsource/ob$a;

    iget-object v3, p0, Lcom/ironsource/x7$a$a;->b:Lcom/ironsource/x7$a;

    invoke-static {v3}, Lcom/ironsource/x7$a;->a(Lcom/ironsource/x7$a;)Lcom/ironsource/nb;

    move-result-object v3

    invoke-interface {v3}, Lcom/ironsource/nb;->b()Lcom/ironsource/qb;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/ob$a;-><init>(Lcom/ironsource/qb;)V

    invoke-direct {v1, v2}, Lcom/ironsource/rb$a;-><init>(Lcom/ironsource/ob;)V

    invoke-interface {v0, v1}, Lcom/ironsource/x7$d;->a(Lcom/ironsource/rb;)V

    iget-object v0, p0, Lcom/ironsource/x7$a$a;->b:Lcom/ironsource/x7$a;

    invoke-static {v0}, Lcom/ironsource/x7$a;->b(Lcom/ironsource/x7$a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
