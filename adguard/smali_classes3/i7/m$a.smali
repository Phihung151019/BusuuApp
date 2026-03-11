.class public final Li7/m$a;
.super Lkotlin/jvm/internal/p;
.source "SubstitutingScope.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/m;-><init>(Li7/h;Lp7/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/util/Collection<",
        "+",
        "Ly6/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Li7/m;


# direct methods
.method public constructor <init>(Li7/m;)V
    .locals 0

    iput-object p1, p0, Li7/m$a;->e:Li7/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ly6/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li7/m$a;->e:Li7/m;

    invoke-static {v0}, Li7/m;->h(Li7/m;)Li7/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Li7/k$a;->a(Li7/k;Li7/d;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Li7/m;->i(Li7/m;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li7/m$a;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
