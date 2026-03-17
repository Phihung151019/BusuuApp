.class final LGc/t$a$b;
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
        "Ljava/util/Collection<",
        "+",
        "LGc/j<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0001 \u0002*\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "LGc/j;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Ljava/util/Collection;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic m:LGc/t;

.field final synthetic q:LGc/t$a;


# direct methods
.method constructor <init>(LGc/t;LGc/t$a;)V
    .locals 0

    iput-object p1, p0, LGc/t$a$b;->m:LGc/t;

    iput-object p2, p0, LGc/t$a$b;->q:LGc/t$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LGc/j<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, LGc/t$a$b;->m:LGc/t;

    iget-object v1, p0, LGc/t$a$b;->q:LGc/t$a;

    invoke-virtual {v1}, LGc/t$a;->f()Lwd/h;

    move-result-object v1

    sget-object v2, LGc/n$c;->m:LGc/n$c;

    invoke-virtual {v0, v1, v2}, LGc/n;->B(Lwd/h;LGc/n$c;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LGc/t$a$b;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
