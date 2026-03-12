.class public final LQm/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQm/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:LQm/b0;

.field public final c:LO3/c;


# direct methods
.method public constructor <init>(LQm/b0;LO3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQm/q0;->b:LQm/b0;

    iput-object p2, p0, LQm/q0;->c:LO3/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LQm/q0;->b:LQm/b0;

    invoke-virtual {v0}, LQm/b0;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(LQm/h;Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/h<",
            "-TT;>;",
            "Lqm/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LQm/q0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQm/q0$a;

    iget v1, v0, LQm/q0$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQm/q0$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LQm/q0$a;

    invoke-direct {v0, p0, p2}, LQm/q0$a;-><init>(LQm/q0;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LQm/q0$a;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LQm/q0$a;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, LF/U;->c(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p2, LQm/p0;

    iget-object v2, p0, LQm/q0;->c:LO3/c;

    invoke-direct {p2, p1, v2}, LQm/p0;-><init>(LQm/h;LO3/c;)V

    iput v3, v0, LQm/q0$a;->j:I

    iget-object p1, p0, LQm/q0;->b:LQm/b0;

    invoke-virtual {p1, p2, v0}, LQm/b0;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    return-object v1
.end method
