.class public final Lm2/k$a;
.super LB/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LBm/p<",
            "-",
            "Lm2/T<",
            "TT;>;-",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lm2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm2/k;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LBm/p<",
            "-",
            "Lm2/T<",
            "TT;>;-",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lm2/k$a;->e:Lm2/k;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LB/X;-><init>(I)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lnm/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm2/k$a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lsm/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lm2/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm2/h;

    iget v1, v0, Lm2/h;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm2/h;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm2/h;

    invoke-direct {v0, p0, p1}, Lm2/h;-><init>(Lm2/k$a;Lsm/c;)V

    :goto_0
    iget-object p1, v0, Lm2/h;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lm2/h;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lm2/h;->h:Lm2/k$a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v0, Lm2/h;->h:Lm2/k$a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm2/k$a;->d:Ljava/util/List;

    iget-object v2, p0, Lm2/k$a;->e:Lm2/k;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lm2/k;->g()Lm2/U;

    move-result-object p1

    new-instance v4, Lm2/j;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p0, v5}, Lm2/j;-><init>(Lm2/k;Lm2/k$a;Lqm/d;)V

    iput-object p0, v0, Lm2/h;->h:Lm2/k$a;

    iput v3, v0, Lm2/h;->k:I

    invoke-interface {p1, v4, v0}, Lm2/U;->c(LBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p0

    :goto_1
    check-cast p1, Lm2/b;

    goto :goto_5

    :cond_6
    :goto_2
    iput-object p0, v0, Lm2/h;->h:Lm2/k$a;

    iput v4, v0, Lm2/h;->k:I

    const/4 p1, 0x0

    invoke-static {v2, p1, v0}, Lm2/k;->f(Lm2/k;ZLsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, p0

    :goto_4
    check-cast p1, Lm2/b;

    :goto_5
    iget-object v0, v0, Lm2/k$a;->e:Lm2/k;

    iget-object v0, v0, Lm2/k;->h:LA0/k;

    invoke-virtual {v0, p1}, LA0/k;->c(Lm2/s0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
