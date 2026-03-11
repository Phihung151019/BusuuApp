.class public final Li7/l$b;
.super Lkotlin/jvm/internal/p;
.source "StaticScopeForKotlinEnum.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/l;-><init>(Lo7/n;Ly6/e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/util/List<",
        "+",
        "Ly6/V;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Li7/l;


# direct methods
.method public constructor <init>(Li7/l;)V
    .locals 0

    iput-object p1, p0, Li7/l$b;->e:Li7/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li7/l$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/V;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li7/l$b;->e:Li7/l;

    invoke-static {v0}, Li7/l;->i(Li7/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li7/l$b;->e:Li7/l;

    invoke-static {v0}, Li7/l;->h(Li7/l;)Ly6/e;

    move-result-object v0

    invoke-static {v0}, Lb7/e;->f(Ly6/e;)Ly6/V;

    move-result-object v0

    invoke-static {v0}, LU5/q;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method
