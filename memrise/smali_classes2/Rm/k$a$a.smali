.class public final LRm/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRm/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:LPm/c;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LPm/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRm/k$a$a;->b:LPm/c;

    iput p2, p0, LRm/k$a$a;->c:I

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, LRm/k$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRm/k$a$a$a;

    iget v1, v0, LRm/k$a$a$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRm/k$a$a$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LRm/k$a$a$a;

    invoke-direct {v0, p0, p2}, LRm/k$a$a$a;-><init>(LRm/k$a$a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LRm/k$a$a$a;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LRm/k$a$a$a;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p2, Lnm/x;

    iget v2, p0, LRm/k$a$a;->c:I

    invoke-direct {p2, v2, p1}, Lnm/x;-><init>(ILjava/lang/Object;)V

    iput v4, v0, LRm/k$a$a$a;->j:I

    iget-object p1, p0, LRm/k$a$a;->b:LPm/c;

    invoke-interface {p1, p2, v0}, LPm/w;->p(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v3, v0, LRm/k$a$a$a;->j:I

    invoke-static {v0}, LA4/a;->B(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
