.class public final La1/K;
.super Lc1/D$e;
.source "SourceFile"


# instance fields
.field public final synthetic b:La1/J;

.field public final synthetic c:LBm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/p<",
            "La1/K0;",
            "LB1/b;",
            "La1/U;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La1/J;LBm/p;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/J;",
            "LBm/p<",
            "-",
            "La1/K0;",
            "-",
            "LB1/b;",
            "+",
            "La1/U;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, La1/K;->b:La1/J;

    iput-object p2, p0, La1/K;->c:LBm/p;

    invoke-direct {p0, p3}, Lc1/D$e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(La1/V;Ljava/util/List;J)La1/U;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/V;",
            "Ljava/util/List<",
            "+",
            "La1/S;",
            ">;J)",
            "La1/U;"
        }
    .end annotation

    iget-object p2, p0, La1/K;->b:La1/J;

    iget-object v0, p2, La1/J;->i:La1/J$c;

    invoke-interface {p1}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v1

    iput-object v1, v0, La1/J$c;->b:LB1/s;

    invoke-interface {p1}, LB1/d;->getDensity()F

    move-result v1

    iput v1, v0, La1/J$c;->c:F

    invoke-interface {p1}, LB1/d;->N0()F

    move-result v1

    iput v1, v0, La1/J$c;->d:F

    invoke-interface {p1}, La1/u;->R0()Z

    move-result p1

    iget-object v1, p0, La1/K;->c:LBm/p;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p2, La1/J;->b:Lc1/D;

    iget-object p1, p1, Lc1/D;->j:Lc1/D;

    if-eqz p1, :cond_0

    iput v2, p2, La1/J;->f:I

    iget-object p1, p2, La1/J;->j:La1/J$a;

    new-instance v0, LB1/b;

    invoke-direct {v0, p3, p4}, LB1/b;-><init>(J)V

    invoke-interface {v1, p1, v0}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/U;

    iget p3, p2, La1/J;->f:I

    new-instance p4, La1/K$a;

    invoke-direct {p4, p1, p2, p3, p1}, La1/K$a;-><init>(La1/U;La1/J;ILa1/U;)V

    return-object p4

    :cond_0
    iput v2, p2, La1/J;->e:I

    new-instance p1, LB1/b;

    invoke-direct {p1, p3, p4}, LB1/b;-><init>(J)V

    invoke-interface {v1, v0, p1}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/U;

    iget p3, p2, La1/J;->e:I

    new-instance p4, La1/K$b;

    invoke-direct {p4, p1, p2, p3, p1}, La1/K$b;-><init>(La1/U;La1/J;ILa1/U;)V

    return-object p4
.end method
