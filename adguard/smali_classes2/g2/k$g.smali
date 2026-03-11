.class public final Lg2/k$g;
.super Lkotlin/jvm/internal/p;
.source "RecentActivityViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/k;->q(Ljava/util/Deque;Lg2/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/k$g$a;
    }
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
.field public final synthetic e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "LT5/o<",
            "Ljava/lang/Long;",
            "Lz/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lg2/k;

.field public final synthetic h:Lg2/k$d;


# direct methods
.method public constructor <init>(Ljava/util/Deque;Lg2/k;Lg2/k$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "LT5/o<",
            "Ljava/lang/Long;",
            "Lz/c;",
            ">;>;",
            "Lg2/k;",
            "Lg2/k$d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lg2/k$g;->e:Ljava/util/Deque;

    iput-object p2, p0, Lg2/k$g;->g:Lg2/k;

    iput-object p3, p0, Lg2/k$g;->h:Lg2/k$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lg2/k$g;->e:Ljava/util/Deque;

    invoke-static {v0}, LU5/q;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lg2/k$g;->g:Lg2/k;

    invoke-static {v1}, Lg2/k;->b(Lg2/k;)Lw4/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw4/a;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lg2/k$g;->h:Lg2/k$d;

    sget-object v2, Lg2/k$g$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg2/k$g;->g:Lg2/k;

    invoke-static {v1}, Lg2/k;->i(Lg2/k;)V

    :goto_0
    iget-object v1, p0, Lg2/k$g;->g:Lg2/k;

    invoke-static {v1, v0}, Lg2/k;->h(Lg2/k;Ljava/util/List;)V

    iget-object v0, p0, Lg2/k$g;->g:Lg2/k;

    invoke-virtual {v0}, Lg2/k;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lg2/k$e;

    iget-object v2, p0, Lg2/k$g;->g:Lg2/k;

    invoke-static {v2}, Lg2/k;->b(Lg2/k;)Lw4/a;

    move-result-object v2

    iget-object v3, p0, Lg2/k$g;->g:Lg2/k;

    invoke-static {v3}, Lg2/k;->c(Lg2/k;)Lw4/a;

    move-result-object v3

    iget-object v4, p0, Lg2/k$g;->g:Lg2/k;

    invoke-static {v4}, Lg2/k;->a(Lg2/k;)Lw4/a;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lg2/k$e;-><init>(Lw4/a;Lw4/a;Lw4/a;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg2/k$g;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
