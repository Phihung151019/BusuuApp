.class public final LL6/j$l;
.super Lkotlin/jvm/internal/p;
.source "LazyJavaScope.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6/j;->J(LO6/n;)Ly6/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lo7/j<",
        "+",
        "Ld7/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:LL6/j;

.field public final synthetic g:LO6/n;

.field public final synthetic h:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "LB6/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL6/j;LO6/n;Lkotlin/jvm/internal/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL6/j;",
            "LO6/n;",
            "Lkotlin/jvm/internal/E<",
            "LB6/C;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LL6/j$l;->e:LL6/j;

    iput-object p2, p0, LL6/j$l;->g:LO6/n;

    iput-object p3, p0, LL6/j$l;->h:Lkotlin/jvm/internal/E;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lo7/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo7/j<",
            "Ld7/g<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, LL6/j$l;->e:LL6/j;

    invoke-virtual {v0}, LL6/j;->w()LK6/g;

    move-result-object v0

    invoke-virtual {v0}, LK6/g;->e()Lo7/n;

    move-result-object v0

    new-instance v1, LL6/j$l$a;

    iget-object v2, p0, LL6/j$l;->e:LL6/j;

    iget-object v3, p0, LL6/j$l;->g:LO6/n;

    iget-object v4, p0, LL6/j$l;->h:Lkotlin/jvm/internal/E;

    invoke-direct {v1, v2, v3, v4}, LL6/j$l$a;-><init>(LL6/j;LO6/n;Lkotlin/jvm/internal/E;)V

    invoke-interface {v0, v1}, Lo7/n;->e(Li6/a;)Lo7/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LL6/j$l;->a()Lo7/j;

    move-result-object v0

    return-object v0
.end method
