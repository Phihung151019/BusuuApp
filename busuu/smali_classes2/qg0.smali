.class public final Lqg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxef$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lqg0;",
        "Lxef$c;",
        "delegate",
        "Log0;",
        "autoCloser",
        "<init>",
        "(Lxef$c;Log0;)V",
        "Lxef$b;",
        "configuration",
        "Lpg0;",
        "b",
        "(Lxef$b;)Lpg0;",
        "a",
        "Lxef$c;",
        "Log0;",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lxef$c;

.field public final b:Log0;


# direct methods
.method public constructor <init>(Lxef$c;Log0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg0;->a:Lxef$c;

    iput-object p2, p0, Lqg0;->b:Log0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lxef$b;)Lxef;
    .locals 0

    invoke-virtual {p0, p1}, Lqg0;->b(Lxef$b;)Lpg0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lxef$b;)Lpg0;
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpg0;

    iget-object v1, p0, Lqg0;->a:Lxef$c;

    invoke-interface {v1, p1}, Lxef$c;->a(Lxef$b;)Lxef;

    move-result-object p1

    iget-object v1, p0, Lqg0;->b:Log0;

    invoke-direct {v0, p1, v1}, Lpg0;-><init>(Lxef;Log0;)V

    return-object v0
.end method
