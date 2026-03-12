.class public final LO3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:LO3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO3/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/b$a;->b:LO3/d;

    return-void
.end method


# virtual methods
.method public final a(Lnm/x;Lqm/d;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, LO3/b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LO3/b$a$a;

    iget v1, v0, LO3/b$a$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LO3/b$a$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LO3/b$a$a;

    invoke-direct {v0, p0, p2}, LO3/b$a$a;-><init>(LO3/b$a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LO3/b$a$a;->j:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LO3/b$a$a;->l:I

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
    iget-object p1, v0, LO3/b$a$a;->i:Lnm/x;

    iget-object v2, v0, LO3/b$a$a;->h:LO3/b$a;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LO3/b$a;->b:LO3/d;

    iget-object p2, p2, LO3/d;->b:LQm/b0;

    iput-object p0, v0, LO3/b$a$a;->h:LO3/b$a;

    iput-object p1, v0, LO3/b$a$a;->i:Lnm/x;

    iput v4, v0, LO3/b$a$a;->l:I

    invoke-virtual {p2, p1, v0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p2, v2, LO3/b$a;->b:LO3/d;

    iget-object p2, p2, LO3/d;->a:LO3/s;

    const/4 v2, 0x0

    iput-object v2, v0, LO3/b$a$a;->h:LO3/b$a;

    iput-object v2, v0, LO3/b$a$a;->i:Lnm/x;

    iput v3, v0, LO3/b$a$a;->l:I

    invoke-virtual {p2, p1, v0}, LO3/s;->b(Lnm/x;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnm/x;

    invoke-virtual {p0, p1, p2}, LO3/b$a;->a(Lnm/x;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
