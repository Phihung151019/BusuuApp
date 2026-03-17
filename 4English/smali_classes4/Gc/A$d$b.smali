.class final LGc/A$d$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGc/A$d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "LMc/X;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0006\u0008\u0001\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "V",
        "LMc/X;",
        "kotlin.jvm.PlatformType",
        "a",
        "()LMc/X;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic m:LGc/A$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/A$d<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LGc/A$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGc/A$d<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LGc/A$d$b;->m:LGc/A$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LMc/X;
    .locals 3

    iget-object v0, p0, LGc/A$d$b;->m:LGc/A$d;

    invoke-virtual {v0}, LGc/A$a;->E()LGc/A;

    move-result-object v0

    invoke-virtual {v0}, LGc/A;->G()LMc/V;

    move-result-object v0

    invoke-interface {v0}, LMc/V;->i()LMc/X;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LGc/A$d$b;->m:LGc/A$d;

    invoke-virtual {v0}, LGc/A$a;->E()LGc/A;

    move-result-object v0

    invoke-virtual {v0}, LGc/A;->G()LMc/V;

    move-result-object v0

    sget-object v1, LNc/g;->a:LNc/g$a;

    invoke-virtual {v1}, LNc/g$a;->b()LNc/g;

    move-result-object v2

    invoke-virtual {v1}, LNc/g$a;->b()LNc/g;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lpd/d;->e(LMc/V;LNc/g;LNc/g;)LPc/E;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LGc/A$d$b;->a()LMc/X;

    move-result-object v0

    return-object v0
.end method
