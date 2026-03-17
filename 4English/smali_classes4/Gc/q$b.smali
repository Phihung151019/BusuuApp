.class final LGc/q$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGc/q;-><init>(LGc/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "LGc/q$a<",
        "TT;TV;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "V",
        "LGc/q$a;",
        "a",
        "()LGc/q$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic m:LGc/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/q<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LGc/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGc/q<",
            "TT;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LGc/q$b;->m:LGc/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LGc/q$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGc/q$a<",
            "TT;TV;>;"
        }
    .end annotation

    new-instance v0, LGc/q$a;

    iget-object v1, p0, LGc/q$b;->m:LGc/q;

    invoke-direct {v0, v1}, LGc/q$a;-><init>(LGc/q;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LGc/q$b;->a()LGc/q$a;

    move-result-object v0

    return-object v0
.end method
