.class public final LUd/u;
.super Lkotlinx/coroutines/b;
.source "SourceFile"

# interfaces
.implements LQd/N;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u000f\u001a\u00060\rj\u0002`\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0015H\u0097A\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "LUd/u;",
        "Lkotlinx/coroutines/b;",
        "LQd/N;",
        "dispatcher",
        "",
        "name",
        "<init>",
        "(Lkotlinx/coroutines/b;Ljava/lang/String;)V",
        "Lmc/j;",
        "context",
        "",
        "J",
        "(Lmc/j;)Z",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lhc/A;",
        "H",
        "(Lmc/j;Ljava/lang/Runnable;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "time",
        "delay",
        "(J)V",
        "s",
        "Lkotlinx/coroutines/b;",
        "t",
        "Ljava/lang/String;",
        "kotlinx-coroutines-core"
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
.field private final synthetic q:LQd/N;

.field private final s:Lkotlinx/coroutines/b;

.field private final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/b;-><init>()V

    instance-of v0, p1, LQd/N;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQd/N;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, LQd/K;->a()LQd/N;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LUd/u;->q:LQd/N;

    iput-object p1, p0, LUd/u;->s:Lkotlinx/coroutines/b;

    iput-object p2, p0, LUd/u;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public H(Lmc/j;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LUd/u;->s:Lkotlinx/coroutines/b;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/b;->H(Lmc/j;Ljava/lang/Runnable;)V

    return-void
.end method

.method public J(Lmc/j;)Z
    .locals 1

    iget-object v0, p0, LUd/u;->s:Lkotlinx/coroutines/b;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/b;->J(Lmc/j;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LUd/u;->t:Ljava/lang/String;

    return-object v0
.end method
