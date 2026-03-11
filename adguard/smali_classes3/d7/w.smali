.class public final Ld7/w;
.super Ld7/b;
.source "constantValues.kt"


# instance fields
.field public final c:Lp7/G;


# direct methods
.method public constructor <init>(Ljava/util/List;Lp7/G;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld7/g<",
            "*>;>;",
            "Lp7/G;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld7/w$a;

    invoke-direct {v0, p2}, Ld7/w$a;-><init>(Lp7/G;)V

    invoke-direct {p0, p1, v0}, Ld7/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Ld7/w;->c:Lp7/G;

    return-void
.end method


# virtual methods
.method public final c()Lp7/G;
    .locals 1

    iget-object v0, p0, Ld7/w;->c:Lp7/G;

    return-object v0
.end method
