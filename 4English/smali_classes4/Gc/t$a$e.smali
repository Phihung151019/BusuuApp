.class final LGc/t$a$e;
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
        "Lwd/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lwd/h;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lwd/h;"
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

    iput-object p1, p0, LGc/t$a$e;->m:LGc/t$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lwd/h;
    .locals 2

    iget-object v0, p0, LGc/t$a$e;->m:LGc/t$a;

    invoke-static {v0}, LGc/t$a;->b(LGc/t$a;)LRc/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LGc/t$a$e;->m:LGc/t$a;

    invoke-virtual {v1}, LGc/n$b;->a()LRc/k;

    move-result-object v1

    invoke-virtual {v1}, LRc/k;->c()LRc/a;

    move-result-object v1

    invoke-virtual {v1, v0}, LRc/a;->a(LRc/f;)Lwd/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lwd/h$b;->b:Lwd/h$b;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LGc/t$a$e;->a()Lwd/h;

    move-result-object v0

    return-object v0
.end method
