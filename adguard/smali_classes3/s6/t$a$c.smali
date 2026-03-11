.class public final Ls6/t$a$c;
.super Lkotlin/jvm/internal/p;
.source "KPackageImpl.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/t$a;-><init>(Ls6/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/t<",
        "+",
        "LW6/f;",
        "+",
        "LS6/l;",
        "+",
        "LW6/e;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LT5/t;",
        "LW6/f;",
        "LS6/l;",
        "LW6/e;",
        "a",
        "()LT5/t;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ls6/t$a;


# direct methods
.method public constructor <init>(Ls6/t$a;)V
    .locals 0

    iput-object p1, p0, Ls6/t$a$c;->e:Ls6/t$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LT5/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT5/t<",
            "LW6/f;",
            "LS6/l;",
            "LW6/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls6/t$a$c;->e:Ls6/t$a;

    invoke-static {v0}, Ls6/t$a;->b(Ls6/t$a;)LD6/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LD6/f;->a()LR6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LR6/a;->a()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LR6/a;->g()[Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v2, v3}, LW6/i;->m([Ljava/lang/String;[Ljava/lang/String;)LT5/o;

    move-result-object v1

    invoke-virtual {v1}, LT5/o;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW6/f;

    invoke-virtual {v1}, LT5/o;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS6/l;

    new-instance v3, LT5/t;

    invoke-virtual {v0}, LR6/a;->d()LW6/e;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LT5/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls6/t$a$c;->a()LT5/t;

    move-result-object v0

    return-object v0
.end method
