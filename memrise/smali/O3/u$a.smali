.class public final LO3/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:LCm/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCm/A<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsm/i;

.field public final synthetic d:LQm/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQm/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCm/A;LBm/q;LQm/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCm/A<",
            "Ljava/lang/Object;",
            ">;",
            "LBm/q<",
            "-TT;-TT;-",
            "Lqm/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LQm/h<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/u$a;->b:LCm/A;

    check-cast p2, Lsm/i;

    iput-object p2, p0, LO3/u$a;->c:Lsm/i;

    iput-object p3, p0, LO3/u$a;->d:LQm/h;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, LO3/u$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LO3/u$a$a;

    iget v1, v0, LO3/u$a$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LO3/u$a$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LO3/u$a$a;

    invoke-direct {v0, p0, p2}, LO3/u$a$a;-><init>(LO3/u$a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LO3/u$a$a;->j:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LO3/u$a$a;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

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
    iget-object p1, v0, LO3/u$a$a;->i:LCm/A;

    iget-object v2, v0, LO3/u$a$a;->h:LO3/u$a;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LO3/u$a;->b:LCm/A;

    iget-object v2, p2, LCm/A;->b:Ljava/lang/Object;

    sget-object v5, LO3/w;->a:Ljava/lang/Object;

    if-ne v2, v5, :cond_4

    move-object v2, p0

    goto :goto_2

    :cond_4
    iput-object p0, v0, LO3/u$a$a;->h:LO3/u$a;

    iput-object p2, v0, LO3/u$a$a;->i:LCm/A;

    iput v4, v0, LO3/u$a$a;->l:I

    iget-object v4, p0, LO3/u$a;->c:Lsm/i;

    invoke-interface {v4, v2, p1, v0}, LBm/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, p0

    :goto_1
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    iput-object p1, p2, LCm/A;->b:Ljava/lang/Object;

    iget-object p1, v2, LO3/u$a;->d:LQm/h;

    iget-object p2, v2, LO3/u$a;->b:LCm/A;

    iget-object p2, p2, LCm/A;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, LO3/u$a$a;->h:LO3/u$a;

    iput-object v2, v0, LO3/u$a$a;->i:LCm/A;

    iput v3, v0, LO3/u$a$a;->l:I

    invoke-interface {p1, p2, v0}, LQm/h;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
