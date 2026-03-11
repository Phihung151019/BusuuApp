.class public final Ln7/h$b$a;
.super Lkotlin/jvm/internal/p;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/h$b;-><init>(Ln7/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
.field public final synthetic e:Ln7/h$b;


# direct methods
.method public constructor <init>(Ln7/h$b;)V
    .locals 0

    iput-object p1, p0, Ln7/h$b$a;->e:Ln7/h$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln7/h$b$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/a0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln7/h$b$a;->e:Ln7/h$b;

    invoke-static {v0}, Ln7/h$b;->p(Ln7/h$b;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ln7/h$b$a;->e:Ln7/h$b;

    invoke-static {v1}, Ln7/h$b;->h(Ln7/h$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, LU5/q;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
