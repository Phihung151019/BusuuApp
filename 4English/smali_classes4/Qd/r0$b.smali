.class final LQd/r0$b;
.super LQd/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQd/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "LQd/r0$b;",
        "LQd/q0;",
        "LQd/r0;",
        "parent",
        "LQd/r0$c;",
        "state",
        "LQd/r;",
        "child",
        "",
        "proposedUpdate",
        "<init>",
        "(LQd/r0;LQd/r0$c;LQd/r;Ljava/lang/Object;)V",
        "",
        "cause",
        "Lhc/A;",
        "w",
        "(Ljava/lang/Throwable;)V",
        "u",
        "LQd/r0;",
        "v",
        "LQd/r0$c;",
        "LQd/r;",
        "x",
        "Ljava/lang/Object;",
        "",
        "()Z",
        "onCancelling",
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
.field private final u:LQd/r0;

.field private final v:LQd/r0$c;

.field private final w:LQd/r;

.field private final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQd/r0;LQd/r0$c;LQd/r;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LQd/q0;-><init>()V

    iput-object p1, p0, LQd/r0$b;->u:LQd/r0;

    iput-object p2, p0, LQd/r0$b;->v:LQd/r0$c;

    iput-object p3, p0, LQd/r0$b;->w:LQd/r;

    iput-object p4, p0, LQd/r0$b;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, LQd/r0$b;->u:LQd/r0;

    iget-object v0, p0, LQd/r0$b;->v:LQd/r0$c;

    iget-object v1, p0, LQd/r0$b;->w:LQd/r;

    iget-object v2, p0, LQd/r0$b;->x:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, LQd/r0;->l(LQd/r0;LQd/r0$c;LQd/r;Ljava/lang/Object;)V

    return-void
.end method
