.class public final LO3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:LCm/y;

.field public final synthetic c:LQm/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQm/h<",
            "LO3/O<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCm/y;LQm/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCm/y;",
            "LQm/h<",
            "-",
            "LO3/O<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/a$b;->b:LCm/y;

    iput-object p2, p0, LO3/a$b;->c:LQm/h;

    return-void
.end method


# virtual methods
.method public final a(Lnm/x;Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnm/x<",
            "+",
            "LO3/O<",
            "TT;>;>;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LO3/a$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LO3/a$b$a;

    iget v1, v0, LO3/a$b$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LO3/a$b$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LO3/a$b$a;

    invoke-direct {v0, p0, p2}, LO3/a$b$a;-><init>(LO3/a$b;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LO3/a$b$a;->j:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LO3/a$b$a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LO3/a$b$a;->i:Lnm/x;

    iget-object v0, v0, LO3/a$b$a;->h:LO3/a$b;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    iget p2, p1, Lnm/x;->a:I

    iget-object v2, p0, LO3/a$b;->b:LCm/y;

    iget v2, v2, LCm/y;->b:I

    if-le p2, v2, :cond_4

    iget-object p2, p1, Lnm/x;->b:Ljava/lang/Object;

    iput-object p0, v0, LO3/a$b$a;->h:LO3/a$b;

    iput-object p1, v0, LO3/a$b$a;->i:Lnm/x;

    iput v3, v0, LO3/a$b$a;->l:I

    iget-object v2, p0, LO3/a$b;->c:LQm/h;

    invoke-interface {v2, p2, v0}, LQm/h;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, LO3/a$b;->b:LCm/y;

    iget p1, p1, Lnm/x;->a:I

    iput p1, p2, LCm/y;->b:I

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnm/x;

    invoke-virtual {p0, p1, p2}, LO3/a$b;->a(Lnm/x;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
