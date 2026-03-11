.class public final LL6/j$h;
.super Lkotlin/jvm/internal/p;
.source "LazyJavaScope.kt"

# interfaces
.implements Li6/a;


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
        "Li6/a<",
        "Ljava/util/Set<",
        "+",
        "LX6/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:LL6/j;


# direct methods
.method public constructor <init>(LL6/j;)V
    .locals 0

    iput-object p1, p0, LL6/j$h;->e:LL6/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX6/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LL6/j$h;->e:LL6/j;

    sget-object v1, Li7/d;->v:Li7/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LL6/j;->n(Li7/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LL6/j$h;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
