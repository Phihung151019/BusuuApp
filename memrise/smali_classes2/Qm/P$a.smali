.class public final LQm/P$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQm/P;->c(LQm/h;Lqm/d;)Ljava/lang/Object;
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
.field public final synthetic b:LQm/h;

.field public final synthetic c:Lsm/i;


# direct methods
.method public constructor <init>(LBm/p;LQm/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQm/P$a;->b:LQm/h;

    check-cast p1, Lsm/i;

    iput-object p1, p0, LQm/P$a;->c:Lsm/i;

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

    instance-of v0, p2, LQm/P$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQm/P$a$a;

    iget v1, v0, LQm/P$a$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQm/P$a$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LQm/P$a$a;

    invoke-direct {v0, p0, p2}, LQm/P$a$a;-><init>(LQm/P$a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LQm/P$a$a;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LQm/P$a$a;->i:I

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
    iget-object p1, v0, LQm/P$a$a;->l:LQm/h;

    iget-object v2, v0, LQm/P$a$a;->k:Ljava/lang/Object;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iput-object p1, v0, LQm/P$a$a;->k:Ljava/lang/Object;

    iget-object p2, p0, LQm/P$a;->b:LQm/h;

    iput-object p2, v0, LQm/P$a$a;->l:LQm/h;

    iput v4, v0, LQm/P$a$a;->i:I

    iget-object v2, p0, LQm/P$a;->c:Lsm/i;

    invoke-interface {v2, p1, v0}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p1

    move-object p1, p2

    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, LQm/P$a$a;->k:Ljava/lang/Object;

    iput-object p2, v0, LQm/P$a$a;->l:LQm/h;

    iput v3, v0, LQm/P$a$a;->i:I

    invoke-interface {p1, v2, v0}, LQm/h;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
