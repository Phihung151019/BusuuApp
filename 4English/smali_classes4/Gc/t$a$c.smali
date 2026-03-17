.class final LGc/t$a$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGc/t$a;-><init>(LGc/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "Lhc/u<",
        "+",
        "Lkd/f;",
        "+",
        "Lgd/l;",
        "+",
        "Lkd/e;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lhc/u;",
        "Lkd/f;",
        "Lgd/l;",
        "Lkd/e;",
        "invoke",
        "()Lhc/u;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic m:LGc/t$a;


# direct methods
.method constructor <init>(LGc/t$a;)V
    .locals 0

    iput-object p1, p0, LGc/t$a$c;->m:LGc/t$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lhc/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhc/u<",
            "Lkd/f;",
            "Lgd/l;",
            "Lkd/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LGc/t$a$c;->m:LGc/t$a;

    invoke-static {v0}, LGc/t$a;->b(LGc/t$a;)LRc/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LRc/f;->b()Lfd/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfd/a;->a()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lfd/a;->g()[Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v2, v3}, Lkd/i;->m([Ljava/lang/String;[Ljava/lang/String;)Lhc/p;

    move-result-object v1

    invoke-virtual {v1}, Lhc/p;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkd/f;

    invoke-virtual {v1}, Lhc/p;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd/l;

    new-instance v3, Lhc/u;

    invoke-virtual {v0}, Lfd/a;->d()Lkd/e;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lhc/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LGc/t$a$c;->invoke()Lhc/u;

    move-result-object v0

    return-object v0
.end method
