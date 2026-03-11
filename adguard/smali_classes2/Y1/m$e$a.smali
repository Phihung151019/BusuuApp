.class public final LY1/m$e$a;
.super Lkotlin/jvm/internal/p;
.source "AssistantViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/m$e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Deque<",
        "LT5/o<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Lz/c;",
        ">;>;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0018\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Ljava/util/Deque;",
        "LT5/o;",
        "",
        "Lz/c;",
        "it",
        "LT5/G;",
        "a",
        "(Ljava/util/Deque;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LY1/m;

.field public final synthetic g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LY1/m$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LY1/m$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY1/m;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY1/m;",
            "Ljava/util/ArrayList<",
            "LY1/m$a;",
            ">;",
            "Ljava/util/ArrayList<",
            "LY1/m$c;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LY1/m$e$a;->e:LY1/m;

    iput-object p2, p0, LY1/m$e$a;->g:Ljava/util/ArrayList;

    iput-object p3, p0, LY1/m$e$a;->h:Ljava/util/ArrayList;

    iput-object p4, p0, LY1/m$e$a;->i:Ljava/util/HashSet;

    iput-object p5, p0, LY1/m$e$a;->j:Ljava/util/HashSet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "LT5/o<",
            "Ljava/lang/Long;",
            "Lz/c;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LU5/q;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT5/o;

    invoke-virtual {v1}, LT5/o;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/c;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 p1, 0x1f4

    invoke-static {v0, p1}, LU5/q;->O0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    iget-object v6, p0, LY1/m$e$a;->e:LY1/m;

    iget-object v7, p0, LY1/m$e$a;->g:Ljava/util/ArrayList;

    iget-object v8, p0, LY1/m$e$a;->i:Ljava/util/HashSet;

    iget-object v9, p0, LY1/m$e$a;->h:Ljava/util/ArrayList;

    iget-object v10, p0, LY1/m$e$a;->j:Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/c;

    instance-of v1, v0, Lz/c$a;

    if-eqz v1, :cond_2

    check-cast v0, Lz/c$a;

    invoke-static {v6, v0, v7, v8}, LY1/m;->f(LY1/m;Lz/c$a;Ljava/util/List;Ljava/util/Set;)V

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lz/c$b;

    if-eqz v1, :cond_3

    check-cast v0, Lz/c$b;

    invoke-static {v6, v0, v7, v8}, LY1/m;->g(LY1/m;Lz/c$b;Ljava/util/List;Ljava/util/Set;)V

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lz/c$c;

    if-eqz v1, :cond_4

    check-cast v0, Lz/c$c;

    invoke-static {v6, v0, v7, v8}, LY1/m;->h(LY1/m;Lz/c$c;Ljava/util/List;Ljava/util/Set;)V

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lz/c$d;

    if-eqz v1, :cond_5

    check-cast v0, Lz/c$d;

    invoke-static {v6, v0, v7, v8}, LY1/m;->i(LY1/m;Lz/c$d;Ljava/util/List;Ljava/util/Set;)V

    goto :goto_1

    :cond_5
    instance-of v1, v0, Lz/c$e;

    if-eqz v1, :cond_6

    check-cast v0, Lz/c$e;

    invoke-static {v6, v0, v7, v8}, LY1/m;->j(LY1/m;Lz/c$e;Ljava/util/List;Ljava/util/Set;)V

    goto :goto_1

    :cond_6
    instance-of v1, v0, Lz/c$j;

    if-eqz v1, :cond_7

    check-cast v0, Lz/c$j;

    invoke-static {v6, v0, v7, v8}, LY1/m;->l(LY1/m;Lz/c$j;Ljava/util/List;Ljava/util/Set;)V

    goto :goto_1

    :cond_7
    instance-of v1, v0, Lz/c$h;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lz/c$h;

    move-object v0, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    invoke-static/range {v0 .. v5}, LY1/m;->k(LY1/m;Lz/c$h;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    goto :goto_1

    :cond_8
    instance-of v1, v0, Lz/c$f;

    if-nez v1, :cond_1

    instance-of v1, v0, Lz/c$g;

    if-nez v1, :cond_1

    instance-of v0, v0, Lz/c$i;

    goto :goto_1

    :cond_9
    iget-object p1, p0, LY1/m$e$a;->e:LY1/m;

    invoke-virtual {p1}, LY1/m;->s()LZ3/m;

    move-result-object p1

    new-instance v0, LY1/m$b;

    iget-object v1, p0, LY1/m$e$a;->g:Ljava/util/ArrayList;

    iget-object v2, p0, LY1/m$e$a;->h:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, LY1/m$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, LY1/m$e$a;->e:LY1/m;

    invoke-static {v1}, LY1/m;->c(LY1/m;)Lw4/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw4/b;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Deque;

    invoke-virtual {p0, p1}, LY1/m$e$a;->a(Ljava/util/Deque;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
