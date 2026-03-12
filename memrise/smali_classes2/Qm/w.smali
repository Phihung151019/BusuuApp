.class public final LQm/w;
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
.field public final synthetic b:LCm/w;

.field public final synthetic c:LQm/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQm/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lsm/i;


# direct methods
.method public constructor <init>(LCm/w;LQm/h;LBm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCm/w;",
            "LQm/h<",
            "-TT;>;",
            "LBm/p<",
            "-TT;-",
            "Lqm/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQm/w;->b:LCm/w;

    iput-object p2, p0, LQm/w;->c:LQm/h;

    check-cast p3, Lsm/i;

    iput-object p3, p0, LQm/w;->d:Lsm/i;

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

    instance-of v0, p2, LQm/w$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQm/w$a;

    iget v1, v0, LQm/w$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQm/w$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LQm/w$a;

    invoke-direct {v0, p0, p2}, LQm/w$a;-><init>(LQm/w;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LQm/w$a;->j:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LQm/w$a;->l:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LQm/w$a;->i:Ljava/lang/Object;

    iget-object v2, v0, LQm/w$a;->h:LQm/w;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LQm/w;->b:LCm/w;

    iget-boolean p2, p2, LCm/w;->b:Z

    if-eqz p2, :cond_6

    iput v5, v0, LQm/w$a;->l:I

    iget-object p2, p0, LQm/w;->c:LQm/h;

    invoke-interface {p2, p1, v0}, LQm/h;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    iput-object p0, v0, LQm/w$a;->h:LQm/w;

    iput-object p1, v0, LQm/w$a;->i:Ljava/lang/Object;

    iput v4, v0, LQm/w$a;->l:I

    iget-object p2, p0, LQm/w;->d:Lsm/i;

    invoke-interface {p2, p1, v0}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, p0

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, v2, LQm/w;->b:LCm/w;

    iput-boolean v5, p2, LCm/w;->b:Z

    iget-object p2, v2, LQm/w;->c:LQm/h;

    const/4 v2, 0x0

    iput-object v2, v0, LQm/w$a;->h:LQm/w;

    iput-object v2, v0, LQm/w$a;->i:Ljava/lang/Object;

    iput v3, v0, LQm/w$a;->l:I

    invoke-interface {p2, p1, v0}, LQm/h;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
