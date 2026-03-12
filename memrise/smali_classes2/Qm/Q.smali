.class public final LQm/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQm/h;"
    }
.end annotation


# instance fields
.field public final synthetic b:LQm/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQm/h<",
            "Lnm/x<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:LCm/y;


# direct methods
.method public constructor <init>(LCm/y;LQm/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQm/Q;->b:LQm/h;

    iput-object p1, p0, LQm/Q;->c:LCm/y;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LQm/Q$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQm/Q$a;

    iget v1, v0, LQm/Q$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQm/Q$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LQm/Q$a;

    invoke-direct {v0, p0, p2}, LQm/Q$a;-><init>(LQm/Q;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LQm/Q$a;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LQm/Q$a;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p2, Lnm/x;

    iget-object v2, p0, LQm/Q;->c:LCm/y;

    iget v4, v2, LCm/y;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, LCm/y;->b:I

    if-ltz v4, :cond_4

    invoke-direct {p2, v4, p1}, Lnm/x;-><init>(ILjava/lang/Object;)V

    iput v3, v0, LQm/Q$a;->j:I

    iget-object p1, p0, LQm/Q;->b:LQm/h;

    invoke-interface {p1, p2, v0}, LQm/h;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
