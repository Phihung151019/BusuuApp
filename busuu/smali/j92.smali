.class public final Lj92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxjc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lj92;",
        "Lxjc;",
        "Lkp2;",
        "coroutineScope",
        "<init>",
        "(Lkp2;)V",
        "Lqrg;",
        "b",
        "()V",
        "i",
        "h",
        "a",
        "Lkp2;",
        "()Lkp2;",
        "runtime"
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
.field public final a:Lkp2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj92;->a:Lkp2;

    return-void
.end method


# virtual methods
.method public final a()Lkp2;
    .locals 1

    iget-object v0, p0, Lj92;->a:Lkp2;

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lj92;->a:Lkp2;

    instance-of v1, v0, Lbkc;

    if-eqz v1, :cond_0

    check-cast v0, Lbkc;

    invoke-virtual {v0}, Lbkc;->d()V

    return-void

    :cond_0
    new-instance v1, Lb58;

    invoke-direct {v1}, Lb58;-><init>()V

    invoke-static {v0, v1}, Llp2;->c(Lkp2;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lj92;->a:Lkp2;

    instance-of v1, v0, Lbkc;

    if-eqz v1, :cond_0

    check-cast v0, Lbkc;

    invoke-virtual {v0}, Lbkc;->d()V

    return-void

    :cond_0
    new-instance v1, Lb58;

    invoke-direct {v1}, Lb58;-><init>()V

    invoke-static {v0, v1}, Llp2;->c(Lkp2;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
