.class public final Lch/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/l<",
        "Lvf/a$d$a;",
        "LNl/j<",
        "Lue/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:LDd/i;

.field public final c:Lch/a;

.field public final d:LC9/p;


# direct methods
.method public constructor <init>(LDd/i;Lch/a;LC9/p;)V
    .locals 1

    const-string v0, "getScenarioUseCase"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyAndMemLearningMapper"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/c;->b:LDd/i;

    iput-object p2, p0, Lch/c;->c:Lch/a;

    iput-object p3, p0, Lch/c;->d:LC9/p;

    return-void
.end method


# virtual methods
.method public final d(Lvf/a$d$a;)LNl/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/a$d$a;",
            ")",
            "LNl/j<",
            "Lue/q;",
            ">;"
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lvf/a$d$a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvf/a$d$a$b;

    iget-object v0, v0, Lvf/a$d$a$b;->f:Ljava/lang/String;

    iget-object v1, p0, Lch/c;->b:LDd/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "templateScenarioId"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LDd/i;->b:LV9/M;

    new-instance v3, LDd/g;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, LDd/g;-><init>(LDd/i;Ljava/lang/String;Lqm/d;)V

    invoke-virtual {v2, v3}, LV9/M;->b(LBm/l;)LYl/a;

    move-result-object v0

    new-instance v1, Lch/c$a;

    invoke-direct {v1, p0, p1}, Lch/c$a;-><init>(Lch/c;Lvf/a$d$a;)V

    new-instance p1, LYl/l;

    invoke-direct {p1, v0, v1}, LYl/l;-><init>(LNl/j;LQl/e;)V

    return-object p1

    :cond_0
    instance-of v0, p1, Lvf/a$d$a$a;

    if-eqz v0, :cond_1

    check-cast p1, Lvf/a$d$a$a;

    iget-object p1, p1, Lvf/a$d$a$a;->g:LJi/P;

    iget-object v0, p0, Lch/c;->d:LC9/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LC9/p;->j(LJi/P;)Ljf/a;

    move-result-object p1

    iget-object v0, p0, Lch/c;->c:Lch/a;

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lch/a;->a(Lch/a;Ljava/lang/String;Ljf/a;)Lue/q;

    move-result-object p1

    invoke-static {p1}, LNl/j;->d(Ljava/lang/Object;)LYl/k;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvf/a$d$a;

    invoke-virtual {p0, p1}, Lch/c;->d(Lvf/a$d$a;)LNl/j;

    move-result-object p1

    return-object p1
.end method
