.class public final LE7/B$b;
.super Lkotlin/jvm/internal/p;
.source "CoroutineContext.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE7/B;->a(LY5/g;LY5/g;Z)LY5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/o<",
        "LY5/g;",
        "LY5/g$b;",
        "LY5/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LY5/g;",
        "result",
        "LY5/g$b;",
        "element",
        "a",
        "(LY5/g;LY5/g$b;)LY5/g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "LY5/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E<",
            "LY5/g;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LE7/B$b;->e:Lkotlin/jvm/internal/E;

    iput-boolean p2, p0, LE7/B$b;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LY5/g;LY5/g$b;)LY5/g;
    .locals 4

    instance-of v0, p2, LE7/A;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, LY5/g;->plus(LY5/g;)LY5/g;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LE7/B$b;->e:Lkotlin/jvm/internal/E;

    iget-object v0, v0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast v0, LY5/g;

    invoke-interface {p2}, LY5/g$b;->getKey()LY5/g$c;

    move-result-object v1

    invoke-interface {v0, v1}, LY5/g;->get(LY5/g$c;)LY5/g$b;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LE7/B$b;->g:Z

    check-cast p2, LE7/A;

    if-eqz v0, :cond_1

    invoke-interface {p2}, LE7/A;->C()LE7/A;

    move-result-object p2

    :cond_1
    invoke-interface {p1, p2}, LY5/g;->plus(LY5/g;)LY5/g;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, LE7/B$b;->e:Lkotlin/jvm/internal/E;

    iget-object v2, v1, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast v2, LY5/g;

    invoke-interface {p2}, LY5/g$b;->getKey()LY5/g$c;

    move-result-object v3

    invoke-interface {v2, v3}, LY5/g;->minusKey(LY5/g$c;)LY5/g;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast p2, LE7/A;

    invoke-interface {p2, v0}, LE7/A;->h(LY5/g$b;)LY5/g;

    move-result-object p2

    invoke-interface {p1, p2}, LY5/g;->plus(LY5/g;)LY5/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY5/g;

    check-cast p2, LY5/g$b;

    invoke-virtual {p0, p1, p2}, LE7/B$b;->a(LY5/g;LY5/g$b;)LY5/g;

    move-result-object p1

    return-object p1
.end method
