.class public final Ln7/h$c$b;
.super Lkotlin/jvm/internal/p;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/h$c;-><init>(Ln7/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
.field public final synthetic e:Ln7/h$c;

.field public final synthetic g:Ln7/h;


# direct methods
.method public constructor <init>(Ln7/h$c;Ln7/h;)V
    .locals 0

    iput-object p1, p0, Ln7/h$c$b;->e:Ln7/h$c;

    iput-object p2, p0, Ln7/h$c$b;->g:Ln7/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX6/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln7/h$c$b;->e:Ln7/h$c;

    invoke-static {v0}, Ln7/h$c;->k(Ln7/h$c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Ln7/h$c$b;->g:Ln7/h;

    invoke-virtual {v1}, Ln7/h;->t()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, LU5/U;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln7/h$c$b;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
