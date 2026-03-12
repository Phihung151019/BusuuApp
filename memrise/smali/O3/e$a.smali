.class public final LO3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/e;->c(LQm/h;Lqm/d;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(LQm/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/e$a;->b:LQm/h;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LO3/e$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LO3/e$a$a;

    iget v1, v0, LO3/e$a$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LO3/e$a$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LO3/e$a$a;

    invoke-direct {v0, p0, p2}, LO3/e$a$a;-><init>(LO3/e$a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LO3/e$a$a;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LO3/e$a$a;->i:I

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

    check-cast p1, LO3/K;

    new-instance p2, LO3/v0;

    iget-object v2, p1, LO3/K;->b:LO3/d;

    iget-object v2, v2, LO3/d;->e:LQm/Z;

    new-instance v4, LO3/H;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, LO3/H;-><init>(LO3/K;Lqm/d;)V

    new-instance v6, LQm/p;

    invoke-direct {v6, v4, v2}, LQm/p;-><init>(LBm/p;LQm/g;)V

    new-instance v2, LO3/I;

    invoke-direct {v2, p1, v5}, LO3/I;-><init>(LO3/K;Lqm/d;)V

    new-instance v4, LQm/o;

    invoke-direct {v4, v6, v2}, LQm/o;-><init>(LQm/g;LBm/q;)V

    iget-object v2, p1, LO3/K;->a:LO3/v0;

    iget-object v5, v2, LO3/v0;->b:LO3/P0;

    iget-object v2, v2, LO3/v0;->c:LO3/B;

    new-instance v6, LO3/J;

    invoke-direct {v6, p1}, LO3/J;-><init>(LO3/K;)V

    invoke-direct {p2, v4, v5, v2, v6}, LO3/v0;-><init>(LQm/g;LO3/P0;LO3/B;LBm/a;)V

    iput v3, v0, LO3/e$a$a;->i:I

    iget-object p1, p0, LO3/e$a;->b:LQm/h;

    invoke-interface {p1, p2, v0}, LQm/h;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
