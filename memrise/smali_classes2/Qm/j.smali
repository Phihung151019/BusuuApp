.class public final LQm/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQm/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQm/j;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LQm/h;Lqm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/h<",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LQm/j$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQm/j$a;

    iget v1, v0, LQm/j$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQm/j$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LQm/j$a;

    invoke-direct {v0, p0, p2}, LQm/j$a;-><init>(LQm/j;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LQm/j$a;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LQm/j$a;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LQm/j$a;->n:I

    iget v2, v0, LQm/j$a;->m:I

    iget-object v4, v0, LQm/j$a;->l:LQm/h;

    iget-object v5, v0, LQm/j$a;->k:LQm/j;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object p2, v4

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LQm/j;->b:[Ljava/lang/Object;

    array-length p2, p2

    const/4 v2, 0x0

    move v5, p2

    move-object p2, p1

    move p1, v5

    move-object v5, p0

    :goto_1
    if-ge v2, p1, :cond_4

    iget-object v4, v5, LQm/j;->b:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iput-object v5, v0, LQm/j$a;->k:LQm/j;

    iput-object p2, v0, LQm/j$a;->l:LQm/h;

    iput v2, v0, LQm/j$a;->m:I

    iput p1, v0, LQm/j$a;->n:I

    iput v3, v0, LQm/j$a;->i:I

    invoke-interface {p2, v4, v0}, LQm/h;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr v2, v3

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
