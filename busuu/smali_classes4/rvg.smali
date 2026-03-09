.class public final Lrvg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lrvg;",
        "",
        "Ldz3;",
        "subscription",
        "<init>",
        "(Ldz3;)V",
        "Lqrg;",
        "unsubscribe",
        "()V",
        "a",
        "Ldz3;",
        "getSubscription",
        "()Ldz3;",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ldz3;


# direct methods
.method public constructor <init>(Ldz3;)V
    .locals 1

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvg;->a:Ldz3;

    return-void
.end method


# virtual methods
.method public final getSubscription()Ldz3;
    .locals 1

    iget-object v0, p0, Lrvg;->a:Ldz3;

    return-object v0
.end method

.method public final unsubscribe()V
    .locals 1

    iget-object v0, p0, Lrvg;->a:Ldz3;

    invoke-interface {v0}, Ldz3;->dispose()V

    return-void
.end method
