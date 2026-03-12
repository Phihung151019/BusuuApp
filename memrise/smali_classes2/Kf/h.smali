.class public final LKf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQl/e;"
    }
.end annotation


# instance fields
.field public final synthetic b:LKf/o;

.field public final synthetic c:LKf/q;


# direct methods
.method public constructor <init>(LKf/o;LKf/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKf/h;->b:LKf/o;

    iput-object p2, p0, LKf/h;->c:LKf/q;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lmm/k;

    const-string v0, "validationResults"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lmm/k;->c:Ljava/lang/Object;

    iget-object v1, p0, LKf/h;->b:LKf/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lmm/k;->b:Ljava/lang/Object;

    sget-object v2, Llf/j$a;->d:Llf/j$a;

    if-ne p1, v2, :cond_2

    if-ne v0, v2, :cond_2

    iget-object p1, v1, LKf/o;->a:LHf/i;

    iget-object v0, p0, LKf/h;->c:LKf/q;

    instance-of v2, v0, LKf/q$a;

    const/4 v3, 0x0

    const-string v4, "password"

    const-string v5, "email"

    if-eqz v2, :cond_0

    check-cast v0, LKf/q$a;

    iget-object v2, v0, LKf/q$a;->a:Ljava/lang/String;

    iget-object v6, v0, LKf/q$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LHf/c;

    invoke-direct {v4, p1, v2, v6}, LHf/c;-><init>(LHf/i;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LYl/b;

    invoke-direct {p1, v4}, LYl/b;-><init>(LQl/g;)V

    new-instance v2, LKf/i;

    invoke-direct {v2, v1}, LKf/i;-><init>(LKf/o;)V

    new-instance v4, LYl/i;

    invoke-direct {v4, p1, v2}, LYl/i;-><init>(LNl/j;LQl/e;)V

    new-instance p1, LKf/c;

    invoke-direct {p1, v3, v1, v0}, LKf/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, p1}, Ljd/j;->a(LNl/j;LBm/l;)LYl/i;

    move-result-object p1

    new-instance v0, LYl/l;

    sget-object v2, LKf/j;->b:LKf/j;

    invoke-direct {v0, p1, v2}, LYl/l;-><init>(LNl/j;LQl/e;)V

    new-instance p1, LKf/k;

    invoke-direct {p1, v1}, LKf/k;-><init>(LKf/o;)V

    new-instance v2, LYl/d;

    invoke-direct {v2, v0, p1}, LYl/d;-><init>(LNl/j;LQl/c;)V

    goto :goto_0

    :cond_0
    instance-of v2, v0, LKf/q$b;

    if-eqz v2, :cond_1

    check-cast v0, LKf/q$b;

    iget-object v2, v0, LKf/q$b;->a:Ljava/lang/String;

    iget-object v6, v0, LKf/q$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LHf/d;

    invoke-direct {v4, p1, v2, v6}, LHf/d;-><init>(LHf/i;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LYl/b;

    invoke-direct {p1, v4}, LYl/b;-><init>(LQl/g;)V

    new-instance v2, LKf/l;

    invoke-direct {v2, v1}, LKf/l;-><init>(LKf/o;)V

    new-instance v4, LYl/i;

    invoke-direct {v4, p1, v2}, LYl/i;-><init>(LNl/j;LQl/e;)V

    new-instance p1, LKf/m;

    invoke-direct {p1, v1, v0}, LKf/m;-><init>(LKf/o;LKf/q$b;)V

    new-instance v2, LYl/i;

    invoke-direct {v2, v4, p1}, LYl/i;-><init>(LNl/j;LQl/e;)V

    new-instance p1, LKf/e;

    invoke-direct {p1, v3, v1, v0}, LKf/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, p1}, Ljd/j;->a(LNl/j;LBm/l;)LYl/i;

    move-result-object p1

    new-instance v2, LYl/l;

    sget-object v0, LKf/n;->b:LKf/n;

    invoke-direct {v2, p1, v0}, LYl/l;-><init>(LNl/j;LQl/e;)V

    :goto_0
    invoke-virtual {v2}, LNl/j;->g()LNl/f;

    move-result-object p1

    sget-object v0, LHf/a$c;->a:LHf/a$c;

    const-string v2, "state"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LHf/k$a;

    invoke-direct {v2, v0}, LHf/k$a;-><init>(LHf/a;)V

    invoke-static {v2}, LNl/f;->g(Ljava/lang/Object;)LXl/m;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [LNl/g;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v2}, LNl/f;->d([LNl/g;)LNl/f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LXl/q;

    sget-object v2, LKf/g;->b:LKf/g;

    invoke-direct {v0, p1, v2}, LXl/q;-><init>(LNl/f;LQl/e;)V

    new-instance p1, LKf/d;

    invoke-direct {p1, v3, v1}, LKf/d;-><init>(ILjava/lang/Object;)V

    new-instance v1, LXl/d;

    invoke-direct {v1, v0, p1}, LXl/d;-><init>(LNl/f;LQl/a;)V

    return-object v1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance v1, LHf/k$b;

    check-cast p1, Llf/j$a;

    check-cast v0, Llf/j$a;

    invoke-direct {v1, p1, v0}, LHf/k$b;-><init>(Llf/j$a;Llf/j$a;)V

    invoke-static {v1}, LNl/f;->g(Ljava/lang/Object;)LXl/m;

    move-result-object p1

    return-object p1
.end method
