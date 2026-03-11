.class public final LL6/j$j;
.super Lkotlin/jvm/internal/p;
.source "LazyJavaScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6/j;-><init>(LK6/g;LL6/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LX6/f;",
        "Ljava/util/List<",
        "+",
        "Ly6/V;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:LL6/j;


# direct methods
.method public constructor <init>(LL6/j;)V
    .locals 0

    iput-object p1, p0, LL6/j$j;->e:LL6/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX6/f;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/f;",
            ")",
            "Ljava/util/List<",
            "Ly6/V;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LL6/j$j;->e:LL6/j;

    invoke-static {v1}, LL6/j;->h(LL6/j;)Lo7/h;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lz7/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    iget-object v1, p0, LL6/j$j;->e:LL6/j;

    invoke-virtual {v1, p1, v0}, LL6/j;->s(LX6/f;Ljava/util/Collection;)V

    iget-object p1, p0, LL6/j$j;->e:LL6/j;

    invoke-virtual {p1}, LL6/j;->C()Ly6/m;

    move-result-object p1

    invoke-static {p1}, Lb7/f;->t(Ly6/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, LU5/q;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LL6/j$j;->e:LL6/j;

    invoke-virtual {p1}, LL6/j;->w()LK6/g;

    move-result-object p1

    invoke-virtual {p1}, LK6/g;->a()LK6/b;

    move-result-object p1

    invoke-virtual {p1}, LK6/b;->r()LP6/l;

    move-result-object p1

    iget-object v1, p0, LL6/j$j;->e:LL6/j;

    invoke-virtual {v1}, LL6/j;->w()LK6/g;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, LP6/l;->g(LK6/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, LU5/q;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX6/f;

    invoke-virtual {p0, p1}, LL6/j$j;->a(LX6/f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
