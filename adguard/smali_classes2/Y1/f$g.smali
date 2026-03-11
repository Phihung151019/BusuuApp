.class public final LY1/f$g;
.super Lkotlin/jvm/internal/p;
.source "AddFilterRuleViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/f;->o(Lf2/j;)V
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
.field public final synthetic e:LY1/f;

.field public final synthetic g:Lf2/j;


# direct methods
.method public constructor <init>(LY1/f;Lf2/j;)V
    .locals 0

    iput-object p1, p0, LY1/f$g;->e:LY1/f;

    iput-object p2, p0, LY1/f$g;->g:Lf2/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, LY1/f$g;->e:LY1/f;

    invoke-static {v0}, LY1/f;->d(LY1/f;)LY1/f$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY1/f$g;->e:LY1/f;

    invoke-static {v1}, LY1/f;->b(LY1/f;)Lw4/b;

    move-result-object v1

    new-instance v2, LY1/f$a;

    invoke-virtual {v0}, LY1/f$a;->b()Lf2/c;

    move-result-object v3

    iget-object v4, p0, LY1/f$g;->g:Lf2/j;

    invoke-virtual {v0}, LY1/f$a;->a()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v0}, LY1/f$a;->b()Lf2/c;

    move-result-object v6

    invoke-interface {v6}, Lf2/c;->o()Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, LU5/U;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v4, v5}, Lf2/j;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LY1/f$a;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v5, p0, LY1/f$g;->g:Lf2/j;

    invoke-direct {v2, v3, v4, v0, v5}, LY1/f$a;-><init>(Lf2/c;Ljava/lang/String;Ljava/util/Set;Lf2/j;)V

    invoke-virtual {v1, v2}, Lw4/b;->d(Ljava/lang/Object;)V

    iget-object v0, p0, LY1/f$g;->e:LY1/f;

    invoke-static {v0}, LY1/f;->f(LY1/f;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/f$g;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
