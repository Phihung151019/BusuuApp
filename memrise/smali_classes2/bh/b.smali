.class public final Lbh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/l<",
        "LDi/j;",
        "LNl/j<",
        "LDi/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:LDd/i;


# direct methods
.method public constructor <init>(LDd/i;)V
    .locals 1

    const-string v0, "getScenarioUseCase"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/b;->b:LDd/i;

    return-void
.end method


# virtual methods
.method public final d(LDi/j;)LNl/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDi/j;",
            ")",
            "LNl/j<",
            "LDi/k;",
            ">;"
        }
    .end annotation

    const-string v0, "contentStructure"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LDi/m;

    if-eqz v0, :cond_0

    new-instance p1, LDi/n;

    invoke-direct {p1}, LDi/k;-><init>()V

    invoke-static {p1}, LNl/j;->d(Ljava/lang/Object;)LYl/k;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, LDi/w;

    if-eqz v0, :cond_2

    check-cast p1, LDi/w;

    iget p1, p1, LDi/w;->a:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbh/b;->b:LDd/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "templateScenarioId"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LDd/i;->b:LV9/M;

    new-instance v2, LDd/h;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LDd/h;-><init>(LDd/i;Ljava/lang/String;Lqm/d;)V

    invoke-virtual {v1, v2}, LV9/M;->b(LBm/l;)LYl/a;

    move-result-object p1

    new-instance v0, LYl/l;

    sget-object v1, Lbh/a;->b:Lbh/a;

    invoke-direct {v0, p1, v1}, LYl/l;-><init>(LNl/j;LQl/e;)V

    return-object v0

    :cond_1
    new-instance p1, LDi/x;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LDi/x;-><init>(Z)V

    invoke-static {p1}, LNl/j;->d(Ljava/lang/Object;)LYl/k;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LDi/j;

    invoke-virtual {p0, p1}, Lbh/b;->d(LDi/j;)LNl/j;

    move-result-object p1

    return-object p1
.end method
