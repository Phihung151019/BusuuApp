.class public final Ln7/h$e;
.super Lkotlin/jvm/internal/p;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/h;-><init>(Ll7/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li6/a;)V
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
.field public final synthetic e:Ln7/h;


# direct methods
.method public constructor <init>(Ln7/h;)V
    .locals 0

    iput-object p1, p0, Ln7/h$e;->e:Ln7/h;

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

    iget-object v0, p0, Ln7/h$e;->e:Ln7/h;

    invoke-virtual {v0}, Ln7/h;->s()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Ln7/h$e;->e:Ln7/h;

    invoke-virtual {v1}, Ln7/h;->q()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Ln7/h$e;->e:Ln7/h;

    invoke-static {v2}, Ln7/h;->h(Ln7/h;)Ln7/h$a;

    move-result-object v2

    invoke-interface {v2}, Ln7/h$a;->f()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, LU5/U;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, LU5/U;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln7/h$e;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
