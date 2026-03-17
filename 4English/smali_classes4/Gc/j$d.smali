.class final LGc/j$d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGc/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "LGc/C;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "R",
        "LGc/C;",
        "kotlin.jvm.PlatformType",
        "a",
        "()LGc/C;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic m:LGc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LGc/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGc/j<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, LGc/j$d;->m:LGc/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LGc/C;
    .locals 4

    new-instance v0, LGc/C;

    iget-object v1, p0, LGc/j$d;->m:LGc/j;

    invoke-virtual {v1}, LGc/j;->A()LMc/b;

    move-result-object v1

    invoke-interface {v1}, LMc/a;->getReturnType()LDd/G;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    new-instance v2, LGc/j$d$a;

    iget-object v3, p0, LGc/j$d;->m:LGc/j;

    invoke-direct {v2, v3}, LGc/j$d$a;-><init>(LGc/j;)V

    invoke-direct {v0, v1, v2}, LGc/C;-><init>(LDd/G;Lwc/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LGc/j$d;->a()LGc/C;

    move-result-object v0

    return-object v0
.end method
