.class final LGc/v$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGc/v;-><init>(LGc/n;LMc/V;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "LGc/v$a<",
        "+TV;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "V",
        "LGc/v$a;",
        "a",
        "()LGc/v$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic m:LGc/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/v<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LGc/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGc/v<",
            "+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LGc/v$b;->m:LGc/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LGc/v$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGc/v$a<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, LGc/v$a;

    iget-object v1, p0, LGc/v$b;->m:LGc/v;

    invoke-direct {v0, v1}, LGc/v$a;-><init>(LGc/v;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LGc/v$b;->a()LGc/v$a;

    move-result-object v0

    return-object v0
.end method
