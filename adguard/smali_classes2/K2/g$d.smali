.class public final LK2/g$d;
.super Lkotlin/jvm/internal/p;
.source "LoggerManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK2/g;->o(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LK2/g;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LK2/g;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LK2/g;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LK2/g;",
            "LT5/G;",
            ">;",
            "LK2/g;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LK2/g$d;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LK2/g$d;->g:LK2/g;

    iput-object p3, p0, LK2/g$d;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, LK2/g$d;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LK2/g$d;->g:LK2/g;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LK2/g;->a:LK2/g;

    sget-object v1, LK2/c;->Trace:LK2/c;

    iget-object v2, p0, LK2/g$d;->h:Ljava/lang/String;

    invoke-static {}, LK2/g;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Initiating a journal\u2026 Done. The unprocessed messages will be logged below, size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "root"

    invoke-static {v0, v1, v2, v4, v3}, LK2/g;->d(LK2/g;LK2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LK2/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK2/g$a;

    sget-object v2, LK2/g;->a:LK2/g;

    invoke-virtual {v1}, LK2/g$a;->b()LK2/c;

    move-result-object v3

    invoke-virtual {v1}, LK2/g$a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LK2/g$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LK2/g$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v5, v6, v1}, LK2/g;->d(LK2/g;LK2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LK2/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LK2/g;->a:LK2/g;

    sget-object v1, LK2/c;->Trace:LK2/c;

    iget-object v2, p0, LK2/g$d;->h:Ljava/lang/String;

    const-string v3, "All unprocessed messages has been logged"

    invoke-static {v0, v1, v2, v4, v3}, LK2/g;->d(LK2/g;LK2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LK2/g$d;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
