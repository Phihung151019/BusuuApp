.class final LGc/k$a$i;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGc/k$a;-><init>(LGc/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "LMc/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "LMc/e;",
        "kotlin.jvm.PlatformType",
        "a",
        "()LMc/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic m:LGc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LGc/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGc/k<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LGc/k$a$i;->m:LGc/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LMc/e;
    .locals 3

    iget-object v0, p0, LGc/k$a$i;->m:LGc/k;

    invoke-static {v0}, LGc/k;->K(LGc/k;)Lld/b;

    move-result-object v0

    iget-object v1, p0, LGc/k$a$i;->m:LGc/k;

    invoke-virtual {v1}, LGc/k;->N()LGc/H$b;

    move-result-object v1

    invoke-virtual {v1}, LGc/H$b;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGc/k$a;

    invoke-virtual {v1}, LGc/n$b;->a()LRc/k;

    move-result-object v1

    invoke-virtual {v0}, Lld/b;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LRc/k;->a()Lzd/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzd/k;->b(Lld/b;)LMc/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LRc/k;->b()LMc/H;

    move-result-object v1

    invoke-static {v1, v0}, LMc/x;->a(LMc/H;Lld/b;)LMc/e;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, LGc/k$a$i;->m:LGc/k;

    invoke-static {v0}, LGc/k;->L(LGc/k;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LGc/k$a$i;->a()LMc/e;

    move-result-object v0

    return-object v0
.end method
