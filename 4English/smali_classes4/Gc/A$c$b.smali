.class final LGc/A$c$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGc/A$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "LMc/W;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001\"\u0006\u0008\u0001\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "V",
        "LMc/W;",
        "kotlin.jvm.PlatformType",
        "a",
        "()LMc/W;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic m:LGc/A$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/A$c<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LGc/A$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGc/A$c<",
            "+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LGc/A$c$b;->m:LGc/A$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LMc/W;
    .locals 2

    iget-object v0, p0, LGc/A$c$b;->m:LGc/A$c;

    invoke-virtual {v0}, LGc/A$a;->E()LGc/A;

    move-result-object v0

    invoke-virtual {v0}, LGc/A;->G()LMc/V;

    move-result-object v0

    invoke-interface {v0}, LMc/V;->g()LMc/W;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LGc/A$c$b;->m:LGc/A$c;

    invoke-virtual {v0}, LGc/A$a;->E()LGc/A;

    move-result-object v0

    invoke-virtual {v0}, LGc/A;->G()LMc/V;

    move-result-object v0

    sget-object v1, LNc/g;->a:LNc/g$a;

    invoke-virtual {v1}, LNc/g$a;->b()LNc/g;

    move-result-object v1

    invoke-static {v0, v1}, Lpd/d;->d(LMc/V;LNc/g;)LPc/D;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LGc/A$c$b;->a()LMc/W;

    move-result-object v0

    return-object v0
.end method
