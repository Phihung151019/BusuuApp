.class public final LY1/j0$j$a;
.super Lkotlin/jvm/internal/p;
.source "UpdatesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/j0$j;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LC0/f;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LC0/f;",
        "updateState",
        "LT5/G;",
        "a",
        "(LC0/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LY1/j0;


# direct methods
.method public constructor <init>(LY1/j0;)V
    .locals 0

    iput-object p1, p0, LY1/j0$j$a;->e:LY1/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LC0/f;)V
    .locals 2

    const-string v0, "updateState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lw/g;

    if-eqz v0, :cond_0

    sget-object p1, LY1/j0$c$c;->a:LY1/j0$c$c;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lw/f;

    if-nez v0, :cond_1

    new-instance p1, LY1/j0$c$a;

    invoke-static {}, LU5/L;->h()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, v0}, LY1/j0$c$a;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    check-cast p1, Lw/f;

    invoke-virtual {p1}, Lw/f;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lw/f;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v0, LY1/j0$c$a;

    invoke-virtual {p1}, Lw/f;->a()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, LY1/j0$c$a;-><init>(Ljava/util/Map;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_2
    new-instance v0, LY1/j0$c$d;

    invoke-virtual {p1}, Lw/f;->a()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, LY1/j0$c$d;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, LY1/j0$j$a;->e:LY1/j0;

    invoke-virtual {v0}, LY1/j0;->k()LZ3/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LC0/f;

    invoke-virtual {p0, p1}, LY1/j0$j$a;->a(LC0/f;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
