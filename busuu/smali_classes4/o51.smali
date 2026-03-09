.class public final Lo51;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lo51;",
        "",
        "<init>",
        "()V",
        "Lrvg;",
        "useCaseSubscription",
        "Lqrg;",
        "add",
        "(Lrvg;)V",
        "unsubscribe",
        "Ly72;",
        "a",
        "Ly72;",
        "compositeSubscription",
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
.field public final a:Ly72;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly72;

    invoke-direct {v0}, Ly72;-><init>()V

    iput-object v0, p0, Lo51;->a:Ly72;

    return-void
.end method


# virtual methods
.method public final add(Lrvg;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo51;->a:Ly72;

    invoke-virtual {p1}, Lrvg;->getSubscription()Ldz3;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly72;->b(Ldz3;)Z

    :cond_0
    return-void
.end method

.method public final unsubscribe()V
    .locals 1

    iget-object v0, p0, Lo51;->a:Ly72;

    invoke-virtual {v0}, Ly72;->d()V

    return-void
.end method
