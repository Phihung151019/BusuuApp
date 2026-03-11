.class public final Li7/l$a;
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
        "Ly6/a0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Li7/l;


# direct methods
.method public constructor <init>(Li7/l;)V
    .locals 0

    iput-object p1, p0, Li7/l$a;->e:Li7/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li7/l$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/a0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li7/l$a;->e:Li7/l;

    invoke-static {v0}, Li7/l;->h(Li7/l;)Ly6/e;

    move-result-object v0

    invoke-static {v0}, Lb7/e;->g(Ly6/e;)Ly6/a0;

    move-result-object v0

    iget-object v1, p0, Li7/l$a;->e:Li7/l;

    invoke-static {v1}, Li7/l;->h(Li7/l;)Ly6/e;

    move-result-object v1

    invoke-static {v1}, Lb7/e;->h(Ly6/e;)Ly6/a0;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ly6/a0;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
