.class final LQd/t0;
.super LQd/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LQd/M<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "LQd/t0;",
        "T",
        "LQd/M;",
        "Lmc/j;",
        "parentContext",
        "Lkotlin/Function2;",
        "LQd/F;",
        "Lmc/f;",
        "",
        "block",
        "<init>",
        "(Lmc/j;Lwc/p;)V",
        "Lhc/A;",
        "k0",
        "()V",
        "t",
        "Lmc/f;",
        "continuation",
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
.field private final t:Lmc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmc/f<",
            "Lhc/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmc/j;Lwc/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc/j;",
            "Lwc/p<",
            "-",
            "LQd/F;",
            "-",
            "Lmc/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LQd/M;-><init>(Lmc/j;Z)V

    invoke-static {p2, p0, p0}, Lnc/b;->a(Lwc/p;Ljava/lang/Object;Lmc/f;)Lmc/f;

    move-result-object p1

    iput-object p1, p0, LQd/t0;->t:Lmc/f;

    return-void
.end method


# virtual methods
.method protected k0()V
    .locals 1

    iget-object v0, p0, LQd/t0;->t:Lmc/f;

    invoke-static {v0, p0}, LVd/a;->b(Lmc/f;Lmc/f;)V

    return-void
.end method
