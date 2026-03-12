.class public final LUf/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhd/d<",
        "Lmm/k<",
        "+",
        "LUf/H;",
        "+",
        "LUf/G;",
        ">;",
        "LUf/F;",
        "LUf/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LUf/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUf/g<",
            "LVf/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LUf/z;

.field public final c:LRc/i;

.field public final d:LPh/a;

.field public final e:LZf/e;

.field public final f:LMh/a;

.field public final g:LV9/M;

.field public final h:Ljd/m;

.field public final i:LUf/e;

.field public final j:LCj/c;


# direct methods
.method public constructor <init>(LUf/g;LUf/z;LRc/i;LPh/a;LZf/e;LMh/a;LV9/M;Ljd/m;LUf/e;LCj/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUf/g<",
            "LVf/f$a;",
            ">;",
            "LUf/z;",
            "LRc/i;",
            "LPh/a;",
            "LZf/e;",
            "LMh/a;",
            "LV9/M;",
            "Ljd/m;",
            "LUf/e;",
            "LCj/c;",
            ")V"
        }
    .end annotation

    const-string v0, "pageViewer"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plansUseCase"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialiseBillingUseCase"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingInteractor"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionProcessor"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxCoroutine"

    invoke-static {p7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPlansPageContentsUseCase"

    invoke-static {p9, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingRepository"

    invoke-static {p10, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUf/v;->a:LUf/g;

    iput-object p2, p0, LUf/v;->b:LUf/z;

    iput-object p3, p0, LUf/v;->c:LRc/i;

    iput-object p4, p0, LUf/v;->d:LPh/a;

    iput-object p5, p0, LUf/v;->e:LZf/e;

    iput-object p6, p0, LUf/v;->f:LMh/a;

    iput-object p7, p0, LUf/v;->g:LV9/M;

    iput-object p8, p0, LUf/v;->h:Ljd/m;

    iput-object p9, p0, LUf/v;->i:LUf/e;

    iput-object p10, p0, LUf/v;->j:LCj/c;

    return-void
.end method

.method public static final d(LUf/v;LBm/l;)LNl/f;
    .locals 3

    iget-object v0, p0, LUf/v;->g:LV9/M;

    new-instance v1, LUf/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LUf/o;-><init>(LUf/v;Lqm/d;)V

    invoke-virtual {v0, v1}, LV9/M;->b(LBm/l;)LYl/a;

    move-result-object v0

    new-instance v1, LK8/f4;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, LK8/f4;-><init>(ILjava/lang/Object;)V

    new-instance v2, LYl/l;

    invoke-direct {v2, v0, v1}, LYl/l;-><init>(LNl/j;LQl/e;)V

    new-instance v0, LUf/n;

    invoke-direct {v0, p0, p1}, LUf/n;-><init>(LUf/v;LBm/l;)V

    new-instance p0, LYl/o;

    invoke-direct {p0, v2, v0}, LYl/o;-><init>(LNl/j;LQl/e;)V

    invoke-virtual {p0}, LNl/j;->g()LNl/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LDc/o;)LBm/l;
    .locals 3

    check-cast p1, LUf/F;

    const-string v0, "uiAction"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LUf/F$a;

    if-eqz v0, :cond_0

    new-instance p2, LS/N;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0, p1}, LS/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    instance-of v0, p1, LUf/F$f;

    if-eqz v0, :cond_1

    new-instance p1, LBc/X;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LBc/X;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_1
    instance-of v0, p1, LUf/F$c;

    if-eqz v0, :cond_2

    new-instance p1, LBc/Y;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, LBc/Y;-><init>(ILjava/lang/Object;)V

    new-instance p2, LAn/n;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p1}, LAn/n;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_2
    instance-of v0, p1, LUf/F$d;

    if-eqz v0, :cond_3

    sget-object p1, LUf/a$b;->a:LUf/a$b;

    new-instance p2, LL/k;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, LL/k;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_3
    instance-of v0, p1, LUf/F$g;

    if-eqz v0, :cond_4

    check-cast p1, LUf/F$g;

    iget-object p1, p1, LUf/F$g;->a:LQh/b;

    new-instance p2, LUf/s;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, LUf/s;-><init>(LUf/v;LQh/b;Lqm/d;)V

    iget-object v0, p0, LUf/v;->g:LV9/M;

    invoke-virtual {v0, p2}, LV9/M;->b(LBm/l;)LYl/a;

    move-result-object p2

    new-instance v0, LB/M0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB/M0;-><init>(I)V

    new-instance v1, LFa/t;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LFa/t;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, LUf/v;->h:Ljd/m;

    invoke-static {p2, v2, v0, v1}, Ljd/j;->e(LNl/j;Ljd/m;LBm/l;LBm/l;)LUl/e;

    new-instance p2, LUf/a$f;

    invoke-direct {p2, p1}, LUf/a$f;-><init>(LQh/b;)V

    new-instance p1, LL/k;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, LL/k;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_4
    instance-of v0, p1, LUf/F$h;

    if-eqz v0, :cond_5

    new-instance p1, LBc/Z;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LBc/Z;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_5
    instance-of v0, p1, LUf/F$b;

    if-eqz v0, :cond_6

    new-instance p1, LS/k1;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2, p0}, LS/k1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    instance-of p2, p1, LUf/F$i;

    if-eqz p2, :cond_7

    new-instance p1, LBc/b0;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, LBc/b0;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_7
    instance-of p1, p1, LUf/F$e;

    if-eqz p1, :cond_8

    new-instance p1, LNb/b0;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LNb/b0;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LUf/F;

    check-cast p2, LUf/a;

    check-cast p3, Lmm/k;

    const-string v0, "uiAction"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentState"

    invoke-static {p3, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p3, Lmm/k;->b:Ljava/lang/Object;

    iget-object p3, p3, Lmm/k;->c:Ljava/lang/Object;

    instance-of v0, p2, LUf/a$b;

    if-eqz v0, :cond_0

    new-instance p2, LUf/G$a;

    invoke-direct {p2}, LUf/G;-><init>()V

    new-instance p3, Lmm/k;

    invoke-direct {p3, p1, p2}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_0
    instance-of v0, p2, LUf/a$e;

    if-eqz v0, :cond_1

    sget-object p1, LUf/H$d;->a:LUf/H$d;

    new-instance p2, Lmm/k;

    invoke-direct {p2, p1, p3}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    instance-of v0, p2, LUf/a$d;

    if-eqz v0, :cond_2

    new-instance p1, LUf/r;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LUf/r;-><init>(LUf/v;Lqm/d;)V

    iget-object v0, p0, LUf/v;->g:LV9/M;

    invoke-virtual {v0, p1}, LV9/M;->b(LBm/l;)LYl/a;

    move-result-object p1

    new-instance v0, LA0/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA0/a;-><init>(I)V

    new-instance v1, LBg/u;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LBg/u;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, LUf/v;->h:Ljd/m;

    invoke-static {p1, v2, v0, v1}, Ljd/j;->e(LNl/j;Ljd/m;LBm/l;LBm/l;)LUl/e;

    new-instance p1, LUf/H$a;

    check-cast p2, LUf/a$d;

    iget-object v0, p2, LUf/a$d;->a:LVf/f$a;

    iget-object p2, p2, LUf/a$d;->b:LUf/i;

    invoke-direct {p1, v0, p2}, LUf/H$a;-><init>(LVf/f$a;LUf/i;)V

    new-instance p2, Lmm/k;

    invoke-direct {p2, p1, p3}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    instance-of v0, p2, LUf/a$c;

    if-eqz v0, :cond_3

    new-instance p1, LUf/H$b;

    check-cast p2, LUf/a$c;

    iget-object v0, p2, LUf/a$c;->a:LUf/B;

    iget-object p2, p2, LUf/a$c;->b:LUf/i;

    invoke-direct {p1, v0, p2}, LUf/H$b;-><init>(LUf/B;LUf/i;)V

    new-instance p2, Lmm/k;

    invoke-direct {p2, p1, p3}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_3
    instance-of v0, p2, LUf/a$f;

    if-eqz v0, :cond_4

    new-instance p3, LUf/G$c;

    check-cast p2, LUf/a$f;

    iget-object p2, p2, LUf/a$f;->a:LQh/b;

    invoke-direct {p3, p2}, LUf/G$c;-><init>(LQh/b;)V

    new-instance p2, Lmm/k;

    invoke-direct {p2, p1, p3}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    instance-of v0, p2, LUf/a$a;

    if-eqz v0, :cond_5

    new-instance p3, LUf/G$b;

    check-cast p2, LUf/a$a;

    iget-boolean p2, p2, LUf/a$a;->a:Z

    invoke-direct {p3, p2}, LUf/G$b;-><init>(Z)V

    new-instance p2, Lmm/k;

    invoke-direct {p2, p1, p3}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_5
    instance-of p1, p2, LUf/a$g;

    if-eqz p1, :cond_6

    sget-object p1, LUf/H$e;->a:LUf/H$e;

    new-instance p2, Lmm/k;

    invoke-direct {p2, p1, p3}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_6
    instance-of p1, p2, LUf/a$h;

    if-eqz p1, :cond_7

    sget-object p1, LUf/H$f;->a:LUf/H$f;

    new-instance p2, Lmm/k;

    invoke-direct {p2, p1, p3}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final e(LBm/l;Z)LUl/i;
    .locals 4

    new-instance v0, LUf/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LUf/p;-><init>(LUf/v;Lqm/d;)V

    iget-object v1, p0, LUf/v;->g:LV9/M;

    invoke-virtual {v1, v0}, LV9/M;->b(LBm/l;)LYl/a;

    move-result-object v0

    invoke-virtual {v0}, LNl/j;->g()LNl/f;

    move-result-object v0

    new-instance v1, LA0/k;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LA0/k;-><init>(ILjava/lang/Object;)V

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, LNl/f;->f(LQl/e;I)LNl/f;

    move-result-object v0

    const-string v1, "flatMap(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LUf/q;

    invoke-direct {v3, p0, p2}, LUf/q;-><init>(LUf/v;Z)V

    invoke-virtual {v0, v3, v2}, LNl/f;->f(LQl/e;I)LNl/f;

    move-result-object p2

    invoke-static {p2, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLg/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, LLg/g;-><init>(ILjava/lang/Object;)V

    new-instance v1, LS/e1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LS/e1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LUf/v;->h:Ljd/m;

    invoke-static {p2, p1, v0, v1}, Ljd/j;->g(LNl/f;Ljd/m;LBm/l;LBm/l;)LUl/i;

    move-result-object p1

    return-object p1
.end method

.method public final f(LBm/l;Z)LUl/e;
    .locals 3

    sget-object v0, LUf/a$e;->a:LUf/a$e;

    invoke-interface {p1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LUf/v;->e:LZf/e;

    iget-object v1, v0, LZf/e;->a:Lwd/n;

    invoke-virtual {v1}, Lwd/n;->a()LYl/g;

    move-result-object v1

    new-instance v2, LZf/f;

    invoke-direct {v2, v0}, LZf/f;-><init>(LZf/e;)V

    new-instance v0, LYl/l;

    invoke-direct {v0, v1, v2}, LYl/l;-><init>(LNl/j;LQl/e;)V

    new-instance v1, LUf/l;

    invoke-direct {v1, p1, p0, p2}, LUf/l;-><init>(LBm/l;LUf/v;Z)V

    new-instance v2, LUf/m;

    invoke-direct {v2, p1, p0, p2}, LUf/m;-><init>(LBm/l;LUf/v;Z)V

    iget-object p1, p0, LUf/v;->h:Ljd/m;

    invoke-static {v0, p1, v1, v2}, Ljd/j;->e(LNl/j;Ljd/m;LBm/l;LBm/l;)LUl/e;

    move-result-object p1

    return-object p1
.end method
