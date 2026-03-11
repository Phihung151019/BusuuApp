.class public abstract LC0/d;
.super Ljava/lang/Object;
.source "UpdatableModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000b\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00080\u00070\u0006H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0011\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J1\u0010\u0014\u001a\u00020\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "LC0/d;",
        "",
        "",
        "name",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "Lkotlin/Function0;",
        "LT5/o;",
        "LC0/f;",
        "",
        "b",
        "()Ljava/util/List;",
        "Lkotlin/Function1;",
        "LT5/G;",
        "stateListener",
        "finish",
        "c",
        "(Lkotlin/jvm/functions/Function1;Li6/a;)V",
        "progressListener",
        "a",
        "Ljava/lang/String;",
        "Ly2/f;",
        "Ly2/f;",
        "keeper",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly2/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/d;->a:Ljava/lang/String;

    new-instance p1, Ly2/f;

    invoke-direct {p1}, Ly2/f;-><init>()V

    iput-object p1, p0, LC0/d;->b:Ly2/f;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Li6/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LC0/f;",
            "LT5/G;",
            ">;",
            "Li6/a<",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LC0/d;->b:Ly2/f;

    iget-object v1, p0, LC0/d;->a:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/I;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lkotlin/jvm/internal/I;-><init>(I)V

    invoke-virtual {p0}, LC0/d;->b()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li6/a;

    new-instance v6, LC0/d$a;

    invoke-direct {v6, v5, p1, p2}, LC0/d$a;-><init>(Li6/a;Lkotlin/jvm/functions/Function1;Li6/a;)V

    invoke-static {v6}, Ly2/j;->a(Lkotlin/jvm/functions/Function1;)Ly2/h;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ly2/h;

    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Object;)V

    new-instance p1, LC0/d$b;

    invoke-direct {p1, p2}, LC0/d$b;-><init>(Li6/a;)V

    invoke-static {p1}, Ly2/j;->b(Lkotlin/jvm/functions/Function1;)Ly2/h;

    move-result-object p1

    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/jvm/internal/I;->c()I

    move-result p1

    new-array p1, p1, [Ly2/h;

    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/I;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ly2/h;

    invoke-virtual {v0, v1, p1}, Ly2/f;->f(Ljava/lang/String;[Ly2/h;)V

    return-void
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li6/a<",
            "LT5/o<",
            "LC0/f;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public final c(Lkotlin/jvm/functions/Function1;Li6/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LC0/f;",
            "LT5/G;",
            ">;",
            "Li6/a<",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finish"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, LC0/d$c;

    invoke-direct {v1, p2, v0}, LC0/d$c;-><init>(Li6/a;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, p1, v1}, LC0/d;->a(Lkotlin/jvm/functions/Function1;Li6/a;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method
