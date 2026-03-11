.class public final Lp7/g$a$a;
.super Lkotlin/jvm/internal/p;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/g$a;-><init>(Lp7/g;Lq7/g;)V
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
        "Lp7/G;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lp7/g$a;

.field public final synthetic g:Lp7/g;


# direct methods
.method public constructor <init>(Lp7/g$a;Lp7/g;)V
    .locals 0

    iput-object p1, p0, Lp7/g$a$a;->e:Lp7/g$a;

    iput-object p2, p0, Lp7/g$a$a;->g:Lp7/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp7/g$a$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp7/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp7/g$a$a;->e:Lp7/g$a;

    invoke-static {v0}, Lp7/g$a;->d(Lp7/g$a;)Lq7/g;

    move-result-object v0

    iget-object v1, p0, Lp7/g$a$a;->g:Lp7/g;

    invoke-virtual {v1}, Lp7/g;->r()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lq7/h;->b(Lq7/g;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
