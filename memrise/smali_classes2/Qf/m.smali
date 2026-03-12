.class public final LQf/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvf/a$d;

.field public final b:LKc/a;

.field public final c:LDd/d;

.field public final d:Lzd/i;

.field public final e:LMh/c;

.field public final f:LMh/a;


# direct methods
.method public constructor <init>(Lvf/a$d;LKc/a;LDd/d;Lzd/i;LMh/c;LMh/a;)V
    .locals 1

    const-string v0, "alexSessionsNavigator"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQf/m;->a:Lvf/a$d;

    iput-object p2, p0, LQf/m;->b:LKc/a;

    iput-object p3, p0, LQf/m;->c:LDd/d;

    iput-object p4, p0, LQf/m;->d:Lzd/i;

    iput-object p5, p0, LQf/m;->e:LMh/c;

    iput-object p6, p0, LQf/m;->f:LMh/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lhf/a;Lsm/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p2, Lhf/a;->c:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lhf/a;->b:Lvf/a$d$a$b;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LQf/m;->b(Landroid/content/Context;Lvf/a$d$a$b;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_1
    iget-object p2, p0, LQf/m;->d:Lzd/i;

    iget-object p2, p2, Lzd/i;->a:LYj/h;

    invoke-interface {p2}, LYj/h;->c()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, LQf/m;->e:LMh/c;

    invoke-interface {p2}, LMh/c;->u()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, LQf/m;->b:LKc/a;

    invoke-virtual {p2, p1}, LKc/a;->d(Landroid/content/Context;)V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lvf/a$d$a$b;Lsm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LQf/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LQf/l;

    iget v1, v0, LQf/l;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQf/l;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LQf/l;

    invoke-direct {v0, p0, p3}, LQf/l;-><init>(LQf/m;Lsm/c;)V

    :goto_0
    iget-object p3, v0, LQf/l;->j:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LQf/l;->l:I

    const/4 v3, 0x1

    iget-object v4, p0, LQf/m;->a:Lvf/a$d;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LQf/l;->i:Lvf/a$d$a$b;

    iget-object p1, v0, LQf/l;->h:Landroid/content/Context;

    :try_start_0
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, LQf/m;->c:LDd/d;

    iget-object v2, p2, Lvf/a$d$a$b;->f:Ljava/lang/String;

    invoke-virtual {p3, v2}, LDd/d;->d(Ljava/lang/String;)LVl/c;

    move-result-object p3

    iput-object p1, v0, LQf/l;->h:Landroid/content/Context;

    iput-object p2, v0, LQf/l;->i:Lvf/a$d$a$b;

    iput v3, v0, LQf/l;->l:I

    invoke-static {p3, v0}, LH0/O;->i(LNl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {v4, p1, p2}, Lvf/a$d;->a(Landroid/content/Context;Lvf/a$d$a;)V

    goto :goto_3

    :goto_2
    :try_start_2
    iget-object v0, p0, LQf/m;->f:LMh/a;

    invoke-interface {v0, p3}, LMh/a;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p3

    invoke-interface {v4, p1, p2}, Lvf/a$d;->a(Landroid/content/Context;Lvf/a$d$a;)V

    throw p3
.end method
